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

part 'update_discussion.data.gql.g.dart';

abstract class GUpdateDiscussionData
    implements Built<GUpdateDiscussionData, GUpdateDiscussionDataBuilder> {
  GUpdateDiscussionData._();

  factory GUpdateDiscussionData(
          [void Function(GUpdateDiscussionDataBuilder b) updates]) =
      _$GUpdateDiscussionData;

  static void _initializeBuilder(GUpdateDiscussionDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion? get updateDiscussion;
  static Serializer<GUpdateDiscussionData> get serializer =>
      _$gUpdateDiscussionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion
    implements
        Built<GUpdateDiscussionData_updateDiscussion,
            GUpdateDiscussionData_updateDiscussionBuilder> {
  GUpdateDiscussionData_updateDiscussion._();

  factory GUpdateDiscussionData_updateDiscussion(
      [void Function(GUpdateDiscussionData_updateDiscussionBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussionBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_actor? get actor;
  GUpdateDiscussionData_updateDiscussion_comments? get comments;
  GUpdateDiscussionData_updateDiscussion_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GUpdateDiscussionData_updateDiscussion_lastComment? get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GUpdateDiscussionData_updateDiscussion> get serializer =>
      _$gUpdateDiscussionDataUpdateDiscussionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_actor
    implements
        Built<GUpdateDiscussionData_updateDiscussion_actor,
            GUpdateDiscussionData_updateDiscussion_actorBuilder> {
  GUpdateDiscussionData_updateDiscussion_actor._();

  factory GUpdateDiscussionData_updateDiscussion_actor(
      [void Function(GUpdateDiscussionData_updateDiscussion_actorBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_actor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_actor_avatar? get avatar;
  GUpdateDiscussionData_updateDiscussion_actor_banner? get banner;
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
  static Serializer<GUpdateDiscussionData_updateDiscussion_actor>
      get serializer => _$gUpdateDiscussionDataUpdateDiscussionActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_actor.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_actor_avatar
    implements
        Built<GUpdateDiscussionData_updateDiscussion_actor_avatar,
            GUpdateDiscussionData_updateDiscussion_actor_avatarBuilder>,
        GupdateDiscussion_MediaFields {
  GUpdateDiscussionData_updateDiscussion_actor_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_actor_avatar(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_actor_avatarBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_actor_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateDiscussionData_updateDiscussion_actor_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata
    implements
        Built<GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata,
            GUpdateDiscussionData_updateDiscussion_actor_avatar_metadataBuilder>,
        GupdateDiscussion_MediaFields_metadata {
  GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_actor_avatar_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_actor_banner
    implements
        Built<GUpdateDiscussionData_updateDiscussion_actor_banner,
            GUpdateDiscussionData_updateDiscussion_actor_bannerBuilder>,
        GupdateDiscussion_MediaFields {
  GUpdateDiscussionData_updateDiscussion_actor_banner._();

  factory GUpdateDiscussionData_updateDiscussion_actor_banner(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_actor_bannerBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_actor_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateDiscussionData_updateDiscussion_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateDiscussionData_updateDiscussion_actor_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_actor_banner_metadata
    implements
        Built<GUpdateDiscussionData_updateDiscussion_actor_banner_metadata,
            GUpdateDiscussionData_updateDiscussion_actor_banner_metadataBuilder>,
        GupdateDiscussion_MediaFields_metadata {
  GUpdateDiscussionData_updateDiscussion_actor_banner_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_actor_banner_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_actor_banner_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_actor_banner_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments
    implements
        Built<GUpdateDiscussionData_updateDiscussion_comments,
            GUpdateDiscussionData_updateDiscussion_commentsBuilder> {
  GUpdateDiscussionData_updateDiscussion_comments._();

  factory GUpdateDiscussionData_updateDiscussion_comments(
      [void Function(GUpdateDiscussionData_updateDiscussion_commentsBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateDiscussionData_updateDiscussion_comments_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateDiscussionData_updateDiscussion_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_comments.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements
    implements
        Built<GUpdateDiscussionData_updateDiscussion_comments_elements,
            GUpdateDiscussionData_updateDiscussion_comments_elementsBuilder> {
  GUpdateDiscussionData_updateDiscussion_comments_elements._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_comments_elementsBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_comments_elements;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elementsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor? get actor;
  GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo?
      get attributedTo;
  GUpdateDiscussionData_updateDiscussion_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateDiscussionData_updateDiscussion_comments_elements_event? get event;
  String? get id;
  GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateDiscussionData_updateDiscussion_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateDiscussionData_updateDiscussion_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateDiscussionData_updateDiscussion_comments_elements>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor
    implements
        Built<GUpdateDiscussionData_updateDiscussion_comments_elements_actor,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actorBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar?
      get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner?
      get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows?
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations?
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
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user? get user;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatarBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_bannerBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOfBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user,
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_userBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo,
            GUpdateDiscussionData_updateDiscussion_comments_elements_attributedToBuilder> {
  GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_conversation
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_conversation,
            GUpdateDiscussionData_updateDiscussion_comments_elements_conversationBuilder> {
  GUpdateDiscussionData_updateDiscussion_comments_elements_conversation._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_conversation(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_conversation;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_conversationBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_conversation>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event
    implements
        Built<GUpdateDiscussionData_updateDiscussion_comments_elements_event,
            GUpdateDiscussionData_updateDiscussion_comments_elements_eventBuilder>,
        GupdateDiscussion_EventFields {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_eventBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts?>?
      get contacts;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations?
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_options?
      get options;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats?
      get participantStats;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags?>?
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedToBuilder>,
        GupdateDiscussion_EventFields_attributedTo {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_commentsBuilder>,
        GupdateDiscussion_EventFields_comments {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_commentsBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_contactsBuilder>,
        GupdateDiscussion_EventFields_contacts {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_contactsBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversationsBuilder>,
        GupdateDiscussion_EventFields_conversations {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_media
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_media,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_mediaBuilder>,
        GupdateDiscussion_EventFields_media {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_media._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_media(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_media;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_mediaBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_media>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadataBuilder>,
        GupdateDiscussion_EventFields_metadata {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_options
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_options,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_optionsBuilder>,
        GupdateDiscussion_EventFields_options {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_options._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_options(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_options;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_optionsBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_options>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActorBuilder>,
        GupdateDiscussion_EventFields_organizerActor {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActorBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStatsBuilder>,
        GupdateDiscussion_EventFields_participantStats {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStatsBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantsBuilder>,
        GupdateDiscussion_EventFields_participants {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddressBuilder>,
        GupdateDiscussion_EventFields_physicalAddress {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddressBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_pictureBuilder>,
        GupdateDiscussion_EventFields_picture {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_pictureBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags,
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_tagsBuilder>,
        GupdateDiscussion_EventFields_tags {
  GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_tagsBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment,
            GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_originComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_comments_elements_originComment,
            GUpdateDiscussionData_updateDiscussion_comments_elements_originCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_comments_elements_originComment._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_originComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_originComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_originCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_originComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_comments_elements_replies
    implements
        Built<GUpdateDiscussionData_updateDiscussion_comments_elements_replies,
            GUpdateDiscussionData_updateDiscussion_comments_elements_repliesBuilder> {
  GUpdateDiscussionData_updateDiscussion_comments_elements_replies._();

  factory GUpdateDiscussionData_updateDiscussion_comments_elements_replies(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_comments_elements_repliesBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_comments_elements_replies;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_comments_elements_repliesBuilder
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
          GUpdateDiscussionData_updateDiscussion_comments_elements_replies>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_comments_elements_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_comments_elements_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_comments_elements_replies
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator,
            GUpdateDiscussionData_updateDiscussion_creatorBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_creator._();

  factory GUpdateDiscussionData_updateDiscussion_creator(
      [void Function(GUpdateDiscussionData_updateDiscussion_creatorBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_creator_avatar? get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_creator_banner? get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateDiscussionData_updateDiscussion_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_creator_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateDiscussionData_updateDiscussion_creator_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_creator_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_creator_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_creator_participations?
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
  GUpdateDiscussionData_updateDiscussion_creator_user? get user;
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_avatar
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_avatar,
            GUpdateDiscussionData_updateDiscussion_creator_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_creator_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_creator_avatar(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_creator_avatarBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_avatar.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_banner
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_banner,
            GUpdateDiscussionData_updateDiscussion_creator_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_creator_banner._();

  factory GUpdateDiscussionData_updateDiscussion_creator_banner(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_creator_bannerBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_banner.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_conversations
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_conversations,
            GUpdateDiscussionData_updateDiscussion_creator_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_creator_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_creator_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_creator_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_creator_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_creator_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_conversations.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_feedTokens
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_feedTokens,
            GUpdateDiscussionData_updateDiscussion_creator_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_creator_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_creator_feedTokens(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_creator_feedTokensBuilder
                  b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_follows
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_follows,
            GUpdateDiscussionData_updateDiscussion_creator_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_creator_follows._();

  factory GUpdateDiscussionData_updateDiscussion_creator_follows(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_creator_followsBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_follows.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_memberOf
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_memberOf,
            GUpdateDiscussionData_updateDiscussion_creator_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_creator_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_creator_memberOf(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_creator_memberOfBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_memberOfBuilder b) =>
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
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_memberOf.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_memberships
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_memberships,
            GUpdateDiscussionData_updateDiscussion_creator_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_creator_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_creator_memberships(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_creator_membershipsBuilder
                  b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_memberships.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_organizedEvents
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_creator_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_creator_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_creator_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_creator_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_creator_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_participations
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_participations,
            GUpdateDiscussionData_updateDiscussion_creator_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_creator_participations._();

  factory GUpdateDiscussionData_updateDiscussion_creator_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_creator_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_creator_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_creator_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_creator_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_creator_user
    implements
        Built<GUpdateDiscussionData_updateDiscussion_creator_user,
            GUpdateDiscussionData_updateDiscussion_creator_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_creator_user._();

  factory GUpdateDiscussionData_updateDiscussion_creator_user(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_creator_userBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_creator_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_creator_userBuilder b) =>
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
  static Serializer<GUpdateDiscussionData_updateDiscussion_creator_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_creator_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_creator_user.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment,
            GUpdateDiscussionData_updateDiscussion_lastCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_lastCommentBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_lastComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_lastComment_actor? get actor;
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo?
      get attributedTo;
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateDiscussionData_updateDiscussion_lastComment_event? get event;
  String? get id;
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateDiscussionData_updateDiscussion_lastComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateDiscussionData_updateDiscussion_lastComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_actor,
            GUpdateDiscussionData_updateDiscussion_lastComment_actorBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_lastComment_actorBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_lastComment_actor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar? get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner? get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations?
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
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_user? get user;
  static Serializer<GUpdateDiscussionData_updateDiscussion_lastComment_actor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatarBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_bannerBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOfBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_actor_user
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_actor_user,
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_lastComment_actor_user._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_actor_user(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_actor_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_userBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_actor_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedToBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar?
      get avatar;
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar,
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatarBuilder>,
        GupdateDiscussion_MediaFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatarBuilder
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
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata,
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadataBuilder>,
        GupdateDiscussion_MediaFields_metadata {
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner,
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_bannerBuilder>,
        GupdateDiscussion_MediaFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_bannerBuilder
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
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata,
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadataBuilder>,
        GupdateDiscussion_MediaFields_metadata {
  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_conversation,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversationBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor?
      get actor;
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment?
      get lastComment;
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actorBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner?
      get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations?
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
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user?
      get user;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatarBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_bannerBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOfBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_userBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_commentsBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_eventBuilder>,
        GupdateDiscussion_EventFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options?
      get options;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags?>?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedToBuilder>,
        GupdateDiscussion_EventFields_attributedTo {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_commentsBuilder>,
        GupdateDiscussion_EventFields_comments {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_commentsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contactsBuilder>,
        GupdateDiscussion_EventFields_contacts {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contactsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversationsBuilder>,
        GupdateDiscussion_EventFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_mediaBuilder>,
        GupdateDiscussion_EventFields_media {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_mediaBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadataBuilder>,
        GupdateDiscussion_EventFields_metadata {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_optionsBuilder>,
        GupdateDiscussion_EventFields_options {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_optionsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActorBuilder>,
        GupdateDiscussion_EventFields_organizerActor {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActorBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStatsBuilder>,
        GupdateDiscussion_EventFields_participantStats {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStatsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantsBuilder>,
        GupdateDiscussion_EventFields_participants {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddressBuilder>,
        GupdateDiscussion_EventFields_physicalAddress {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddressBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_pictureBuilder>,
        GupdateDiscussion_EventFields_picture {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_pictureBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tagsBuilder>,
        GupdateDiscussion_EventFields_tags {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tagsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participantsBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner?
      get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations?
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
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatarBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_bannerBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOfBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user,
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_userBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event,
            GUpdateDiscussionData_updateDiscussion_lastComment_eventBuilder>,
        GupdateDiscussion_EventFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_event._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_lastComment_eventBuilder b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_lastComment_event;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateDiscussionData_updateDiscussion_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts?>?
      get contacts;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations?
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
  BuiltList<GUpdateDiscussionData_updateDiscussion_lastComment_event_media?>?
      get media;
  @override
  BuiltList<GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_options? get options;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats?
      get participantStats;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateDiscussionData_updateDiscussion_lastComment_event_tags?>?
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
  static Serializer<GUpdateDiscussionData_updateDiscussion_lastComment_event>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedToBuilder>,
        GupdateDiscussion_EventFields_attributedTo {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_comments
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event_comments,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_commentsBuilder>,
        GupdateDiscussion_EventFields_comments {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_comments._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_comments(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_commentsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_contactsBuilder>,
        GupdateDiscussion_EventFields_contacts {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_contactsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_conversationsBuilder>,
        GupdateDiscussion_EventFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_media
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event_media,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_mediaBuilder>,
        GupdateDiscussion_EventFields_media {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_media._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_media(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_media;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_mediaBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_media>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_metadataBuilder>,
        GupdateDiscussion_EventFields_metadata {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_options
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event_options,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_optionsBuilder>,
        GupdateDiscussion_EventFields_options {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_options._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_options(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_options;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_optionsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_options>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActorBuilder>,
        GupdateDiscussion_EventFields_organizerActor {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActorBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStatsBuilder>,
        GupdateDiscussion_EventFields_participantStats {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStatsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_participants
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_event_participants,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_participantsBuilder>,
        GupdateDiscussion_EventFields_participants {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_participants._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_participants(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_participants;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_event_participants>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddressBuilder>,
        GupdateDiscussion_EventFields_physicalAddress {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddressBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_picture
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event_picture,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_pictureBuilder>,
        GupdateDiscussion_EventFields_picture {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_picture._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_picture(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_picture;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_pictureBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_picture>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_event_tags
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_event_tags,
            GUpdateDiscussionData_updateDiscussion_lastComment_event_tagsBuilder>,
        GupdateDiscussion_EventFields_tags {
  GUpdateDiscussionData_updateDiscussion_lastComment_event_tags._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_event_tags(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_event_tags;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_event_tagsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_event_tags>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor?
      get actor;
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event?
      get event;
  String? get id;
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actorBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations?
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
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_userBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedToBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversationBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversationBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_eventBuilder>,
        GupdateDiscussion_EventFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags?>?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedToBuilder>,
        GupdateDiscussion_EventFields_attributedTo {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_commentsBuilder>,
        GupdateDiscussion_EventFields_comments {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_commentsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contactsBuilder>,
        GupdateDiscussion_EventFields_contacts {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contactsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversationsBuilder>,
        GupdateDiscussion_EventFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_mediaBuilder>,
        GupdateDiscussion_EventFields_media {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_mediaBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadataBuilder>,
        GupdateDiscussion_EventFields_metadata {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_optionsBuilder>,
        GupdateDiscussion_EventFields_options {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_optionsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder>,
        GupdateDiscussion_EventFields_organizerActor {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder>,
        GupdateDiscussion_EventFields_participantStats {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantsBuilder>,
        GupdateDiscussion_EventFields_participants {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        GupdateDiscussion_EventFields_physicalAddress {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_pictureBuilder>,
        GupdateDiscussion_EventFields_picture {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_pictureBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tagsBuilder>,
        GupdateDiscussion_EventFields_tags {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tagsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies,
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_repliesBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_repliesBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_originComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_originCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor?
      get actor;
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo?
      get attributedTo;
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event?
      get event;
  String? get id;
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actorBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner?
      get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations?
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
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user?
      get user;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatarBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_bannerBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOfBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_userBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedToBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversationBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversationBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_eventBuilder>,
        GupdateDiscussion_EventFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options?
      get options;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags?>?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedToBuilder>,
        GupdateDiscussion_EventFields_attributedTo {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_commentsBuilder>,
        GupdateDiscussion_EventFields_comments {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_commentsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contactsBuilder>,
        GupdateDiscussion_EventFields_contacts {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contactsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversationsBuilder>,
        GupdateDiscussion_EventFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_mediaBuilder>,
        GupdateDiscussion_EventFields_media {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_mediaBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadataBuilder>,
        GupdateDiscussion_EventFields_metadata {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_optionsBuilder>,
        GupdateDiscussion_EventFields_options {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_optionsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActorBuilder>,
        GupdateDiscussion_EventFields_organizerActor {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActorBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStatsBuilder>,
        GupdateDiscussion_EventFields_participantStats {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStatsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantsBuilder>,
        GupdateDiscussion_EventFields_participants {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddressBuilder>,
        GupdateDiscussion_EventFields_physicalAddress {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddressBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_pictureBuilder>,
        GupdateDiscussion_EventFields_picture {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_pictureBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tagsBuilder>,
        GupdateDiscussion_EventFields_tags {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tagsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies,
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_repliesBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_repliesBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_replies,
            GUpdateDiscussionData_updateDiscussion_lastComment_repliesBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies(
      [void Function(
              GUpdateDiscussionData_updateDiscussion_lastComment_repliesBuilder
                  b)
          updates]) = _$GUpdateDiscussionData_updateDiscussion_lastComment_replies;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor? get actor;
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo?
      get attributedTo;
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event? get event;
  String? get id;
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateDiscussionData_updateDiscussion_lastComment_replies>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies.serializer,
        json,
      );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actorBuilder>,
        GupdateDiscussion_PersonFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar?
      get avatar;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner?
      get banner;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations?
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
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user?
      get user;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatarBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_bannerBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOfBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_userBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedToBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversationBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversationBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event
    implements
        Built<GUpdateDiscussionData_updateDiscussion_lastComment_replies_event,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_eventBuilder>,
        GupdateDiscussion_EventFields {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_eventBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options?
      get options;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags?>?
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedToBuilder>,
        GupdateDiscussion_EventFields_attributedTo {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedToBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_commentsBuilder>,
        GupdateDiscussion_EventFields_comments {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_commentsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contactsBuilder>,
        GupdateDiscussion_EventFields_contacts {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contactsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversationsBuilder>,
        GupdateDiscussion_EventFields_conversations {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_mediaBuilder>,
        GupdateDiscussion_EventFields_media {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_mediaBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadataBuilder>,
        GupdateDiscussion_EventFields_metadata {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadataBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_optionsBuilder>,
        GupdateDiscussion_EventFields_options {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_optionsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActorBuilder>,
        GupdateDiscussion_EventFields_organizerActor {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActorBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStatsBuilder>,
        GupdateDiscussion_EventFields_participantStats {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStatsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantsBuilder>,
        GupdateDiscussion_EventFields_participants {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddressBuilder>,
        GupdateDiscussion_EventFields_physicalAddress {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddressBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_pictureBuilder>,
        GupdateDiscussion_EventFields_picture {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_pictureBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tagsBuilder>,
        GupdateDiscussion_EventFields_tags {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tagsBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_originCommentBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_originCommentBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies
    implements
        Built<
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies,
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_repliesBuilder> {
  GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies._();

  factory GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies(
          [void Function(
                  GUpdateDiscussionData_updateDiscussion_lastComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies;

  static void _initializeBuilder(
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_repliesBuilder
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
          GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies>
      get serializer =>
          _$gUpdateDiscussionDataUpdateDiscussionLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateDiscussionData_updateDiscussion_lastComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GupdateDiscussion_EventFields {
  String get G__typename;
  GupdateDiscussion_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdateDiscussion_EventFields_comments?>? get comments;
  BuiltList<GupdateDiscussion_EventFields_contacts?>? get contacts;
  GupdateDiscussion_EventFields_conversations? get conversations;
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
  BuiltList<GupdateDiscussion_EventFields_media?>? get media;
  BuiltList<GupdateDiscussion_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdateDiscussion_EventFields_options? get options;
  GupdateDiscussion_EventFields_organizerActor? get organizerActor;
  GupdateDiscussion_EventFields_participantStats? get participantStats;
  GupdateDiscussion_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdateDiscussion_EventFields_physicalAddress? get physicalAddress;
  GupdateDiscussion_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdateDiscussion_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdateDiscussion_EventFields_attributedTo {
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

abstract class GupdateDiscussion_EventFields_comments {
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

abstract class GupdateDiscussion_EventFields_contacts {
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

abstract class GupdateDiscussion_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateDiscussion_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateDiscussion_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdateDiscussion_EventFields_options {
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

abstract class GupdateDiscussion_EventFields_organizerActor {
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

abstract class GupdateDiscussion_EventFields_participantStats {
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

abstract class GupdateDiscussion_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdateDiscussion_EventFields_physicalAddress {
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

abstract class GupdateDiscussion_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateDiscussion_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdateDiscussion_EventFieldsData
    implements
        Built<GupdateDiscussion_EventFieldsData,
            GupdateDiscussion_EventFieldsDataBuilder>,
        GupdateDiscussion_EventFields {
  GupdateDiscussion_EventFieldsData._();

  factory GupdateDiscussion_EventFieldsData(
          [void Function(GupdateDiscussion_EventFieldsDataBuilder b) updates]) =
      _$GupdateDiscussion_EventFieldsData;

  static void _initializeBuilder(GupdateDiscussion_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateDiscussion_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdateDiscussion_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdateDiscussion_EventFieldsData_contacts?>? get contacts;
  @override
  GupdateDiscussion_EventFieldsData_conversations? get conversations;
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
  BuiltList<GupdateDiscussion_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdateDiscussion_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdateDiscussion_EventFieldsData_options? get options;
  @override
  GupdateDiscussion_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdateDiscussion_EventFieldsData_participantStats? get participantStats;
  @override
  GupdateDiscussion_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdateDiscussion_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateDiscussion_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdateDiscussion_EventFieldsData_tags?>? get tags;
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
  static Serializer<GupdateDiscussion_EventFieldsData> get serializer =>
      _$gupdateDiscussionEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_attributedTo
    implements
        Built<GupdateDiscussion_EventFieldsData_attributedTo,
            GupdateDiscussion_EventFieldsData_attributedToBuilder>,
        GupdateDiscussion_EventFields_attributedTo {
  GupdateDiscussion_EventFieldsData_attributedTo._();

  factory GupdateDiscussion_EventFieldsData_attributedTo(
      [void Function(GupdateDiscussion_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_attributedTo>
      get serializer =>
          _$gupdateDiscussionEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_comments
    implements
        Built<GupdateDiscussion_EventFieldsData_comments,
            GupdateDiscussion_EventFieldsData_commentsBuilder>,
        GupdateDiscussion_EventFields_comments {
  GupdateDiscussion_EventFieldsData_comments._();

  factory GupdateDiscussion_EventFieldsData_comments(
      [void Function(GupdateDiscussion_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_comments>
      get serializer => _$gupdateDiscussionEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_contacts
    implements
        Built<GupdateDiscussion_EventFieldsData_contacts,
            GupdateDiscussion_EventFieldsData_contactsBuilder>,
        GupdateDiscussion_EventFields_contacts {
  GupdateDiscussion_EventFieldsData_contacts._();

  factory GupdateDiscussion_EventFieldsData_contacts(
      [void Function(GupdateDiscussion_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_contacts>
      get serializer => _$gupdateDiscussionEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_conversations
    implements
        Built<GupdateDiscussion_EventFieldsData_conversations,
            GupdateDiscussion_EventFieldsData_conversationsBuilder>,
        GupdateDiscussion_EventFields_conversations {
  GupdateDiscussion_EventFieldsData_conversations._();

  factory GupdateDiscussion_EventFieldsData_conversations(
      [void Function(GupdateDiscussion_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateDiscussion_EventFieldsData_conversations>
      get serializer =>
          _$gupdateDiscussionEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_media
    implements
        Built<GupdateDiscussion_EventFieldsData_media,
            GupdateDiscussion_EventFieldsData_mediaBuilder>,
        GupdateDiscussion_EventFields_media {
  GupdateDiscussion_EventFieldsData_media._();

  factory GupdateDiscussion_EventFieldsData_media(
      [void Function(GupdateDiscussion_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_media;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateDiscussion_EventFieldsData_media> get serializer =>
      _$gupdateDiscussionEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_metadata
    implements
        Built<GupdateDiscussion_EventFieldsData_metadata,
            GupdateDiscussion_EventFieldsData_metadataBuilder>,
        GupdateDiscussion_EventFields_metadata {
  GupdateDiscussion_EventFieldsData_metadata._();

  factory GupdateDiscussion_EventFieldsData_metadata(
      [void Function(GupdateDiscussion_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_metadata>
      get serializer => _$gupdateDiscussionEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_options
    implements
        Built<GupdateDiscussion_EventFieldsData_options,
            GupdateDiscussion_EventFieldsData_optionsBuilder>,
        GupdateDiscussion_EventFields_options {
  GupdateDiscussion_EventFieldsData_options._();

  factory GupdateDiscussion_EventFieldsData_options(
      [void Function(GupdateDiscussion_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_options;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_options> get serializer =>
      _$gupdateDiscussionEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_organizerActor
    implements
        Built<GupdateDiscussion_EventFieldsData_organizerActor,
            GupdateDiscussion_EventFieldsData_organizerActorBuilder>,
        GupdateDiscussion_EventFields_organizerActor {
  GupdateDiscussion_EventFieldsData_organizerActor._();

  factory GupdateDiscussion_EventFieldsData_organizerActor(
      [void Function(GupdateDiscussion_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_organizerActor>
      get serializer =>
          _$gupdateDiscussionEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_participantStats
    implements
        Built<GupdateDiscussion_EventFieldsData_participantStats,
            GupdateDiscussion_EventFieldsData_participantStatsBuilder>,
        GupdateDiscussion_EventFields_participantStats {
  GupdateDiscussion_EventFieldsData_participantStats._();

  factory GupdateDiscussion_EventFieldsData_participantStats(
      [void Function(
              GupdateDiscussion_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_participantStats>
      get serializer =>
          _$gupdateDiscussionEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_participants
    implements
        Built<GupdateDiscussion_EventFieldsData_participants,
            GupdateDiscussion_EventFieldsData_participantsBuilder>,
        GupdateDiscussion_EventFields_participants {
  GupdateDiscussion_EventFieldsData_participants._();

  factory GupdateDiscussion_EventFieldsData_participants(
      [void Function(GupdateDiscussion_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateDiscussion_EventFieldsData_participants>
      get serializer =>
          _$gupdateDiscussionEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_physicalAddress
    implements
        Built<GupdateDiscussion_EventFieldsData_physicalAddress,
            GupdateDiscussion_EventFieldsData_physicalAddressBuilder>,
        GupdateDiscussion_EventFields_physicalAddress {
  GupdateDiscussion_EventFieldsData_physicalAddress._();

  factory GupdateDiscussion_EventFieldsData_physicalAddress(
      [void Function(GupdateDiscussion_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_physicalAddress>
      get serializer =>
          _$gupdateDiscussionEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_picture
    implements
        Built<GupdateDiscussion_EventFieldsData_picture,
            GupdateDiscussion_EventFieldsData_pictureBuilder>,
        GupdateDiscussion_EventFields_picture {
  GupdateDiscussion_EventFieldsData_picture._();

  factory GupdateDiscussion_EventFieldsData_picture(
      [void Function(GupdateDiscussion_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateDiscussion_EventFieldsData_picture> get serializer =>
      _$gupdateDiscussionEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsData_tags
    implements
        Built<GupdateDiscussion_EventFieldsData_tags,
            GupdateDiscussion_EventFieldsData_tagsBuilder>,
        GupdateDiscussion_EventFields_tags {
  GupdateDiscussion_EventFieldsData_tags._();

  factory GupdateDiscussion_EventFieldsData_tags(
      [void Function(GupdateDiscussion_EventFieldsData_tagsBuilder b)
          updates]) = _$GupdateDiscussion_EventFieldsData_tags;

  static void _initializeBuilder(
          GupdateDiscussion_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GupdateDiscussion_EventFieldsData_tags> get serializer =>
      _$gupdateDiscussionEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdateDiscussion_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateDiscussion_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateDiscussion_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateDiscussion_MediaFieldsData
    implements
        Built<GupdateDiscussion_MediaFieldsData,
            GupdateDiscussion_MediaFieldsDataBuilder>,
        GupdateDiscussion_MediaFields {
  GupdateDiscussion_MediaFieldsData._();

  factory GupdateDiscussion_MediaFieldsData(
          [void Function(GupdateDiscussion_MediaFieldsDataBuilder b) updates]) =
      _$GupdateDiscussion_MediaFieldsData;

  static void _initializeBuilder(GupdateDiscussion_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GupdateDiscussion_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateDiscussion_MediaFieldsData> get serializer =>
      _$gupdateDiscussionMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateDiscussion_MediaFieldsData_metadata
    implements
        Built<GupdateDiscussion_MediaFieldsData_metadata,
            GupdateDiscussion_MediaFieldsData_metadataBuilder>,
        GupdateDiscussion_MediaFields_metadata {
  GupdateDiscussion_MediaFieldsData_metadata._();

  factory GupdateDiscussion_MediaFieldsData_metadata(
      [void Function(GupdateDiscussion_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateDiscussion_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateDiscussion_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateDiscussion_MediaFieldsData_metadata>
      get serializer => _$gupdateDiscussionMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFields {
  String get G__typename;
  GupdateDiscussion_PersonFields_avatar? get avatar;
  GupdateDiscussion_PersonFields_banner? get banner;
  GupdateDiscussion_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdateDiscussion_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdateDiscussion_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdateDiscussion_PersonFields_memberOf?>? get memberOf;
  GupdateDiscussion_PersonFields_memberships? get memberships;
  String? get name;
  GupdateDiscussion_PersonFields_organizedEvents? get organizedEvents;
  GupdateDiscussion_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdateDiscussion_PersonFields_user? get user;
}

abstract class GupdateDiscussion_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateDiscussion_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateDiscussion_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateDiscussion_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateDiscussion_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdateDiscussion_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdateDiscussion_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateDiscussion_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateDiscussion_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateDiscussion_PersonFields_user {
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

abstract class GupdateDiscussion_PersonFieldsData
    implements
        Built<GupdateDiscussion_PersonFieldsData,
            GupdateDiscussion_PersonFieldsDataBuilder>,
        GupdateDiscussion_PersonFields {
  GupdateDiscussion_PersonFieldsData._();

  factory GupdateDiscussion_PersonFieldsData(
      [void Function(GupdateDiscussion_PersonFieldsDataBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData;

  static void _initializeBuilder(GupdateDiscussion_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateDiscussion_PersonFieldsData_avatar? get avatar;
  @override
  GupdateDiscussion_PersonFieldsData_banner? get banner;
  @override
  GupdateDiscussion_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdateDiscussion_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdateDiscussion_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdateDiscussion_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdateDiscussion_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdateDiscussion_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateDiscussion_PersonFieldsData_participations? get participations;
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
  GupdateDiscussion_PersonFieldsData_user? get user;
  static Serializer<GupdateDiscussion_PersonFieldsData> get serializer =>
      _$gupdateDiscussionPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_avatar
    implements
        Built<GupdateDiscussion_PersonFieldsData_avatar,
            GupdateDiscussion_PersonFieldsData_avatarBuilder>,
        GupdateDiscussion_PersonFields_avatar {
  GupdateDiscussion_PersonFieldsData_avatar._();

  factory GupdateDiscussion_PersonFieldsData_avatar(
      [void Function(GupdateDiscussion_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateDiscussion_PersonFieldsData_avatar> get serializer =>
      _$gupdateDiscussionPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_banner
    implements
        Built<GupdateDiscussion_PersonFieldsData_banner,
            GupdateDiscussion_PersonFieldsData_bannerBuilder>,
        GupdateDiscussion_PersonFields_banner {
  GupdateDiscussion_PersonFieldsData_banner._();

  factory GupdateDiscussion_PersonFieldsData_banner(
      [void Function(GupdateDiscussion_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateDiscussion_PersonFieldsData_banner> get serializer =>
      _$gupdateDiscussionPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_conversations
    implements
        Built<GupdateDiscussion_PersonFieldsData_conversations,
            GupdateDiscussion_PersonFieldsData_conversationsBuilder>,
        GupdateDiscussion_PersonFields_conversations {
  GupdateDiscussion_PersonFieldsData_conversations._();

  factory GupdateDiscussion_PersonFieldsData_conversations(
      [void Function(GupdateDiscussion_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateDiscussion_PersonFieldsData_conversations>
      get serializer =>
          _$gupdateDiscussionPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_feedTokens
    implements
        Built<GupdateDiscussion_PersonFieldsData_feedTokens,
            GupdateDiscussion_PersonFieldsData_feedTokensBuilder>,
        GupdateDiscussion_PersonFields_feedTokens {
  GupdateDiscussion_PersonFieldsData_feedTokens._();

  factory GupdateDiscussion_PersonFieldsData_feedTokens(
      [void Function(GupdateDiscussion_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateDiscussion_PersonFieldsData_feedTokens>
      get serializer => _$gupdateDiscussionPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_follows
    implements
        Built<GupdateDiscussion_PersonFieldsData_follows,
            GupdateDiscussion_PersonFieldsData_followsBuilder>,
        GupdateDiscussion_PersonFields_follows {
  GupdateDiscussion_PersonFieldsData_follows._();

  factory GupdateDiscussion_PersonFieldsData_follows(
      [void Function(GupdateDiscussion_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateDiscussion_PersonFieldsData_follows>
      get serializer => _$gupdateDiscussionPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_memberOf
    implements
        Built<GupdateDiscussion_PersonFieldsData_memberOf,
            GupdateDiscussion_PersonFieldsData_memberOfBuilder>,
        GupdateDiscussion_PersonFields_memberOf {
  GupdateDiscussion_PersonFieldsData_memberOf._();

  factory GupdateDiscussion_PersonFieldsData_memberOf(
      [void Function(GupdateDiscussion_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GupdateDiscussion_PersonFieldsData_memberOf>
      get serializer => _$gupdateDiscussionPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_memberships
    implements
        Built<GupdateDiscussion_PersonFieldsData_memberships,
            GupdateDiscussion_PersonFieldsData_membershipsBuilder>,
        GupdateDiscussion_PersonFields_memberships {
  GupdateDiscussion_PersonFieldsData_memberships._();

  factory GupdateDiscussion_PersonFieldsData_memberships(
      [void Function(GupdateDiscussion_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateDiscussion_PersonFieldsData_memberships>
      get serializer =>
          _$gupdateDiscussionPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_organizedEvents
    implements
        Built<GupdateDiscussion_PersonFieldsData_organizedEvents,
            GupdateDiscussion_PersonFieldsData_organizedEventsBuilder>,
        GupdateDiscussion_PersonFields_organizedEvents {
  GupdateDiscussion_PersonFieldsData_organizedEvents._();

  factory GupdateDiscussion_PersonFieldsData_organizedEvents(
      [void Function(
              GupdateDiscussion_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateDiscussion_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gupdateDiscussionPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_participations
    implements
        Built<GupdateDiscussion_PersonFieldsData_participations,
            GupdateDiscussion_PersonFieldsData_participationsBuilder>,
        GupdateDiscussion_PersonFields_participations {
  GupdateDiscussion_PersonFieldsData_participations._();

  factory GupdateDiscussion_PersonFieldsData_participations(
      [void Function(GupdateDiscussion_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateDiscussion_PersonFieldsData_participations>
      get serializer =>
          _$gupdateDiscussionPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsData_user
    implements
        Built<GupdateDiscussion_PersonFieldsData_user,
            GupdateDiscussion_PersonFieldsData_userBuilder>,
        GupdateDiscussion_PersonFields_user {
  GupdateDiscussion_PersonFieldsData_user._();

  factory GupdateDiscussion_PersonFieldsData_user(
      [void Function(GupdateDiscussion_PersonFieldsData_userBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsData_user;

  static void _initializeBuilder(
          GupdateDiscussion_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GupdateDiscussion_PersonFieldsData_user> get serializer =>
      _$gupdateDiscussionPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsData_user.serializer,
        json,
      );
}
