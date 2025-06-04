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

part 'reply_to_discussion.data.gql.g.dart';

abstract class GReplyToDiscussionData
    implements Built<GReplyToDiscussionData, GReplyToDiscussionDataBuilder> {
  GReplyToDiscussionData._();

  factory GReplyToDiscussionData(
          [void Function(GReplyToDiscussionDataBuilder b) updates]) =
      _$GReplyToDiscussionData;

  static void _initializeBuilder(GReplyToDiscussionDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion? get replyToDiscussion;
  static Serializer<GReplyToDiscussionData> get serializer =>
      _$gReplyToDiscussionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion
    implements
        Built<GReplyToDiscussionData_replyToDiscussion,
            GReplyToDiscussionData_replyToDiscussionBuilder> {
  GReplyToDiscussionData_replyToDiscussion._();

  factory GReplyToDiscussionData_replyToDiscussion(
      [void Function(GReplyToDiscussionData_replyToDiscussionBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussionBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_actor? get actor;
  GReplyToDiscussionData_replyToDiscussion_comments? get comments;
  GReplyToDiscussionData_replyToDiscussion_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GReplyToDiscussionData_replyToDiscussion_lastComment? get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GReplyToDiscussionData_replyToDiscussion> get serializer =>
      _$gReplyToDiscussionDataReplyToDiscussionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_actor
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_actor,
            GReplyToDiscussionData_replyToDiscussion_actorBuilder> {
  GReplyToDiscussionData_replyToDiscussion_actor._();

  factory GReplyToDiscussionData_replyToDiscussion_actor(
      [void Function(GReplyToDiscussionData_replyToDiscussion_actorBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_actor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_actor_avatar? get avatar;
  GReplyToDiscussionData_replyToDiscussion_actor_banner? get banner;
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
  static Serializer<GReplyToDiscussionData_replyToDiscussion_actor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_actor_avatar
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_actor_avatar,
            GReplyToDiscussionData_replyToDiscussion_actor_avatarBuilder>,
        GreplyToDiscussion_MediaFields {
  GReplyToDiscussionData_replyToDiscussion_actor_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_actor_avatar(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_actor_avatarBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_actor_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_actor_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor_avatar.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata,
            GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadataBuilder>,
        GreplyToDiscussion_MediaFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_actor_banner
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_actor_banner,
            GReplyToDiscussionData_replyToDiscussion_actor_bannerBuilder>,
        GreplyToDiscussion_MediaFields {
  GReplyToDiscussionData_replyToDiscussion_actor_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_actor_banner(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_actor_bannerBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_actor_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_actor_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor_banner.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata,
            GReplyToDiscussionData_replyToDiscussion_actor_banner_metadataBuilder>,
        GreplyToDiscussion_MediaFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_actor_banner_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_comments,
            GReplyToDiscussionData_replyToDiscussion_commentsBuilder> {
  GReplyToDiscussionData_replyToDiscussion_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_comments(
      [void Function(GReplyToDiscussionData_replyToDiscussion_commentsBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GReplyToDiscussionData_replyToDiscussion_comments_elements?>?
      get elements;
  int? get total;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_comments_elements,
            GReplyToDiscussionData_replyToDiscussion_comments_elementsBuilder> {
  GReplyToDiscussionData_replyToDiscussion_comments_elements._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_comments_elementsBuilder
                  b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_comments_elements;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elementsBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor? get actor;
  GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo?
      get attributedTo;
  GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event? get event;
  String? get id;
  GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_comments_elements>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_comments_elements_actor,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actorBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar?
      get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner?
      get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows?
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations?
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
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user?
      get user;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatarBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_bannerBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOfBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_userBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_userBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedToBuilder> {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_conversationBuilder> {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_conversationBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_comments_elements_event,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_eventBuilder>,
        GreplyToDiscussion_EventFields {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_eventBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts?>?
      get contacts;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations?
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options?
      get options;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats?
      get participantStats;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags?>?
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedToBuilder>,
        GreplyToDiscussion_EventFields_attributedTo {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_commentsBuilder>,
        GreplyToDiscussion_EventFields_comments {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_commentsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contactsBuilder>,
        GreplyToDiscussion_EventFields_contacts {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contactsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversationsBuilder>,
        GreplyToDiscussion_EventFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_mediaBuilder>,
        GreplyToDiscussion_EventFields_media {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_mediaBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_media
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadataBuilder>,
        GreplyToDiscussion_EventFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_optionsBuilder>,
        GreplyToDiscussion_EventFields_options {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_optionsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActorBuilder>,
        GreplyToDiscussion_EventFields_organizerActor {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActorBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStatsBuilder>,
        GreplyToDiscussion_EventFields_participantStats {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStatsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantsBuilder>,
        GreplyToDiscussion_EventFields_participants {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddressBuilder>,
        GreplyToDiscussion_EventFields_physicalAddress {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddressBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_pictureBuilder>,
        GreplyToDiscussion_EventFields_picture {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_pictureBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tagsBuilder>,
        GreplyToDiscussion_EventFields_tags {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tagsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_originCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_originCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_comments_elements_replies
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_comments_elements_replies,
            GReplyToDiscussionData_replyToDiscussion_comments_elements_repliesBuilder> {
  GReplyToDiscussionData_replyToDiscussion_comments_elements_replies._();

  factory GReplyToDiscussionData_replyToDiscussion_comments_elements_replies(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_comments_elements_repliesBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_comments_elements_replies;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_comments_elements_repliesBuilder
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
          GReplyToDiscussionData_replyToDiscussion_comments_elements_replies>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_comments_elements_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_comments_elements_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_comments_elements_replies
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator,
            GReplyToDiscussionData_replyToDiscussion_creatorBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_creator._();

  factory GReplyToDiscussionData_replyToDiscussion_creator(
      [void Function(GReplyToDiscussionData_replyToDiscussion_creatorBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_creator;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_creator_avatar? get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_creator_banner? get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReplyToDiscussionData_replyToDiscussion_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_creator_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReplyToDiscussionData_replyToDiscussion_creator_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_creator_memberships? get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_creator_participations?
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
  GReplyToDiscussionData_replyToDiscussion_creator_user? get user;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_creator>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_avatar
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_avatar,
            GReplyToDiscussionData_replyToDiscussion_creator_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_creator_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_avatar(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_creator_avatarBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_creator_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_creator_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_avatar.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_banner
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_banner,
            GReplyToDiscussionData_replyToDiscussion_creator_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_creator_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_banner(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_creator_bannerBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_creator_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_creator_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_banner.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_conversations
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_conversations,
            GReplyToDiscussionData_replyToDiscussion_creator_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_creator_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_creator_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_creator_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_creator_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_creator_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_feedTokens
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_creator_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_creator_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_feedTokens(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_creator_feedTokensBuilder
                  b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_creator_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_creator_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_feedTokens.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_follows
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_follows,
            GReplyToDiscussionData_replyToDiscussion_creator_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_creator_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_follows(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_creator_followsBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_creator_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_creator_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_follows.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_memberOf
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_memberOf,
            GReplyToDiscussionData_replyToDiscussion_creator_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_creator_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_memberOf(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_creator_memberOfBuilder
                  b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_creator_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_memberOfBuilder b) =>
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
  static Serializer<GReplyToDiscussionData_replyToDiscussion_creator_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_memberOf.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_memberships
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_memberships,
            GReplyToDiscussionData_replyToDiscussion_creator_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_creator_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_creator_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_creator_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_creator_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_memberships.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_creator_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_participations
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_participations,
            GReplyToDiscussionData_replyToDiscussion_creator_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_creator_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_creator_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_creator_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_creator_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_creator_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_creator_user
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_creator_user,
            GReplyToDiscussionData_replyToDiscussion_creator_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_creator_user._();

  factory GReplyToDiscussionData_replyToDiscussion_creator_user(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_creator_userBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_creator_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_creator_userBuilder b) =>
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
  static Serializer<GReplyToDiscussionData_replyToDiscussion_creator_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_creator_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_creator_user.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment,
            GReplyToDiscussionData_replyToDiscussion_lastCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_lastCommentBuilder b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_lastComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor? get actor;
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo?
      get attributedTo;
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GReplyToDiscussionData_replyToDiscussion_lastComment_event? get event;
  String? get id;
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GReplyToDiscussionData_replyToDiscussion_lastComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_lastComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_actor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actorBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_lastComment_actorBuilder
                  b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar? get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner? get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations?
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user? get user;
  static Serializer<GReplyToDiscussionData_replyToDiscussion_lastComment_actor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatarBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_bannerBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_followsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOfBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user,
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_actor_userBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_userBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_actor_user
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedToBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar?
      get avatar;
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar,
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatarBuilder>,
        GreplyToDiscussion_MediaFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatarBuilder
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata,
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadataBuilder>,
        GreplyToDiscussion_MediaFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner,
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_bannerBuilder>,
        GreplyToDiscussion_MediaFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_bannerBuilder
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata,
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadataBuilder>,
        GreplyToDiscussion_MediaFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_conversation,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversationBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversationBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor?
      get actor;
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment?
      get lastComment;
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actorBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner?
      get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations?
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user?
      get user;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatarBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_bannerBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOfBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_userBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_commentsBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_eventBuilder>,
        GreplyToDiscussion_EventFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options?
      get options;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags?>?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedToBuilder>,
        GreplyToDiscussion_EventFields_attributedTo {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_commentsBuilder>,
        GreplyToDiscussion_EventFields_comments {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_commentsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contactsBuilder>,
        GreplyToDiscussion_EventFields_contacts {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contactsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversationsBuilder>,
        GreplyToDiscussion_EventFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_mediaBuilder>,
        GreplyToDiscussion_EventFields_media {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_mediaBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadataBuilder>,
        GreplyToDiscussion_EventFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_optionsBuilder>,
        GreplyToDiscussion_EventFields_options {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_optionsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActorBuilder>,
        GreplyToDiscussion_EventFields_organizerActor {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActorBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStatsBuilder>,
        GreplyToDiscussion_EventFields_participantStats {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStatsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantsBuilder>,
        GreplyToDiscussion_EventFields_participants {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddressBuilder>,
        GreplyToDiscussion_EventFields_physicalAddress {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddressBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_pictureBuilder>,
        GreplyToDiscussion_EventFields_picture {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_pictureBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tagsBuilder>,
        GreplyToDiscussion_EventFields_tags {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tagsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participantsBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner?
      get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations?
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatarBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_bannerBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOfBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user,
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_userBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_event,
            GReplyToDiscussionData_replyToDiscussion_lastComment_eventBuilder>,
        GreplyToDiscussion_EventFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event(
      [void Function(
              GReplyToDiscussionData_replyToDiscussion_lastComment_eventBuilder
                  b)
          updates]) = _$GReplyToDiscussionData_replyToDiscussion_lastComment_event;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts?>?
      get contacts;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations?
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
  BuiltList<GReplyToDiscussionData_replyToDiscussion_lastComment_event_media?>?
      get media;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_options?
      get options;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats?
      get participantStats;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags?>?
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
  static Serializer<GReplyToDiscussionData_replyToDiscussion_lastComment_event>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedToBuilder>,
        GreplyToDiscussion_EventFields_attributedTo {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_commentsBuilder>,
        GreplyToDiscussion_EventFields_comments {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_commentsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_commentsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_comments
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_contactsBuilder>,
        GreplyToDiscussion_EventFields_contacts {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_contactsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_contactsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversationsBuilder>,
        GreplyToDiscussion_EventFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_media
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_event_media,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_mediaBuilder>,
        GreplyToDiscussion_EventFields_media {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_media._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_media(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_mediaBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_media;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_mediaBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_media>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_media
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadataBuilder>,
        GreplyToDiscussion_EventFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_options
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_options,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_optionsBuilder>,
        GreplyToDiscussion_EventFields_options {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_options._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_options(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_optionsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_options;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_optionsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_options>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_options
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActorBuilder>,
        GreplyToDiscussion_EventFields_organizerActor {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActorBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStatsBuilder>,
        GreplyToDiscussion_EventFields_participantStats {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStatsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantsBuilder>,
        GreplyToDiscussion_EventFields_participants {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddressBuilder>,
        GreplyToDiscussion_EventFields_physicalAddress {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddressBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_pictureBuilder>,
        GreplyToDiscussion_EventFields_picture {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_pictureBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_pictureBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_picture
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags,
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_tagsBuilder>,
        GreplyToDiscussion_EventFields_tags {
  GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_event_tagsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_tagsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_event_tags
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor?
      get actor;
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event?
      get event;
  String? get id;
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actorBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations?
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_userBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedToBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversationBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversationBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_eventBuilder>,
        GreplyToDiscussion_EventFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags?>?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedToBuilder>,
        GreplyToDiscussion_EventFields_attributedTo {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_commentsBuilder>,
        GreplyToDiscussion_EventFields_comments {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_commentsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contactsBuilder>,
        GreplyToDiscussion_EventFields_contacts {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contactsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversationsBuilder>,
        GreplyToDiscussion_EventFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_mediaBuilder>,
        GreplyToDiscussion_EventFields_media {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_mediaBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadataBuilder>,
        GreplyToDiscussion_EventFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_optionsBuilder>,
        GreplyToDiscussion_EventFields_options {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_optionsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder>,
        GreplyToDiscussion_EventFields_organizerActor {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder>,
        GreplyToDiscussion_EventFields_participantStats {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantsBuilder>,
        GreplyToDiscussion_EventFields_participants {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        GreplyToDiscussion_EventFields_physicalAddress {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_pictureBuilder>,
        GreplyToDiscussion_EventFields_picture {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_pictureBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tagsBuilder>,
        GreplyToDiscussion_EventFields_tags {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tagsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies,
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_repliesBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_repliesBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor?
      get actor;
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo?
      get attributedTo;
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event?
      get event;
  String? get id;
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actorBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner?
      get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations?
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user?
      get user;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatarBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_bannerBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOfBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_userBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedToBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversationBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversationBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_eventBuilder>,
        GreplyToDiscussion_EventFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options?
      get options;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags?>?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedToBuilder>,
        GreplyToDiscussion_EventFields_attributedTo {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_commentsBuilder>,
        GreplyToDiscussion_EventFields_comments {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_commentsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contactsBuilder>,
        GreplyToDiscussion_EventFields_contacts {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contactsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversationsBuilder>,
        GreplyToDiscussion_EventFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_mediaBuilder>,
        GreplyToDiscussion_EventFields_media {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_mediaBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadataBuilder>,
        GreplyToDiscussion_EventFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_optionsBuilder>,
        GreplyToDiscussion_EventFields_options {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_optionsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActorBuilder>,
        GreplyToDiscussion_EventFields_organizerActor {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActorBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStatsBuilder>,
        GreplyToDiscussion_EventFields_participantStats {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStatsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantsBuilder>,
        GreplyToDiscussion_EventFields_participants {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddressBuilder>,
        GreplyToDiscussion_EventFields_physicalAddress {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddressBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_pictureBuilder>,
        GreplyToDiscussion_EventFields_picture {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_pictureBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tagsBuilder>,
        GreplyToDiscussion_EventFields_tags {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tagsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies,
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_repliesBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_repliesBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies
    implements
        Built<GReplyToDiscussionData_replyToDiscussion_lastComment_replies,
            GReplyToDiscussionData_replyToDiscussion_lastComment_repliesBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_repliesBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor? get actor;
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo?
      get attributedTo;
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event? get event;
  String? get id;
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies.serializer,
        json,
      );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actorBuilder>,
        GreplyToDiscussion_PersonFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar?
      get avatar;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner?
      get banner;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations?
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
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user?
      get user;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatarBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_bannerBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOfBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_userBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedToBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversationBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversationBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_eventBuilder>,
        GreplyToDiscussion_EventFields {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_eventBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options?
      get options;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags?>?
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedToBuilder>,
        GreplyToDiscussion_EventFields_attributedTo {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedToBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_commentsBuilder>,
        GreplyToDiscussion_EventFields_comments {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_commentsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contactsBuilder>,
        GreplyToDiscussion_EventFields_contacts {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contactsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversationsBuilder>,
        GreplyToDiscussion_EventFields_conversations {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_mediaBuilder>,
        GreplyToDiscussion_EventFields_media {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_mediaBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadataBuilder>,
        GreplyToDiscussion_EventFields_metadata {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadataBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_optionsBuilder>,
        GreplyToDiscussion_EventFields_options {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_optionsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActorBuilder>,
        GreplyToDiscussion_EventFields_organizerActor {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActorBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStatsBuilder>,
        GreplyToDiscussion_EventFields_participantStats {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStatsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantsBuilder>,
        GreplyToDiscussion_EventFields_participants {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddressBuilder>,
        GreplyToDiscussion_EventFields_physicalAddress {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddressBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_pictureBuilder>,
        GreplyToDiscussion_EventFields_picture {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_pictureBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tagsBuilder>,
        GreplyToDiscussion_EventFields_tags {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tagsBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originCommentBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originCommentBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies
    implements
        Built<
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies,
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_repliesBuilder> {
  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies._();

  factory GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies(
          [void Function(
                  GReplyToDiscussionData_replyToDiscussion_lastComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies;

  static void _initializeBuilder(
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_repliesBuilder
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
          GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies>
      get serializer =>
          _$gReplyToDiscussionDataReplyToDiscussionLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReplyToDiscussionData_replyToDiscussion_lastComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GreplyToDiscussion_EventFields {
  String get G__typename;
  GreplyToDiscussion_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GreplyToDiscussion_EventFields_comments?>? get comments;
  BuiltList<GreplyToDiscussion_EventFields_contacts?>? get contacts;
  GreplyToDiscussion_EventFields_conversations? get conversations;
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
  BuiltList<GreplyToDiscussion_EventFields_media?>? get media;
  BuiltList<GreplyToDiscussion_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GreplyToDiscussion_EventFields_options? get options;
  GreplyToDiscussion_EventFields_organizerActor? get organizerActor;
  GreplyToDiscussion_EventFields_participantStats? get participantStats;
  GreplyToDiscussion_EventFields_participants? get participants;
  String? get phoneAddress;
  GreplyToDiscussion_EventFields_physicalAddress? get physicalAddress;
  GreplyToDiscussion_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GreplyToDiscussion_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GreplyToDiscussion_EventFields_attributedTo {
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

abstract class GreplyToDiscussion_EventFields_comments {
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

abstract class GreplyToDiscussion_EventFields_contacts {
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

abstract class GreplyToDiscussion_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GreplyToDiscussion_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GreplyToDiscussion_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GreplyToDiscussion_EventFields_options {
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

abstract class GreplyToDiscussion_EventFields_organizerActor {
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

abstract class GreplyToDiscussion_EventFields_participantStats {
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

abstract class GreplyToDiscussion_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GreplyToDiscussion_EventFields_physicalAddress {
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

abstract class GreplyToDiscussion_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GreplyToDiscussion_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GreplyToDiscussion_EventFieldsData
    implements
        Built<GreplyToDiscussion_EventFieldsData,
            GreplyToDiscussion_EventFieldsDataBuilder>,
        GreplyToDiscussion_EventFields {
  GreplyToDiscussion_EventFieldsData._();

  factory GreplyToDiscussion_EventFieldsData(
      [void Function(GreplyToDiscussion_EventFieldsDataBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData;

  static void _initializeBuilder(GreplyToDiscussion_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GreplyToDiscussion_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GreplyToDiscussion_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GreplyToDiscussion_EventFieldsData_contacts?>? get contacts;
  @override
  GreplyToDiscussion_EventFieldsData_conversations? get conversations;
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
  BuiltList<GreplyToDiscussion_EventFieldsData_media?>? get media;
  @override
  BuiltList<GreplyToDiscussion_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GreplyToDiscussion_EventFieldsData_options? get options;
  @override
  GreplyToDiscussion_EventFieldsData_organizerActor? get organizerActor;
  @override
  GreplyToDiscussion_EventFieldsData_participantStats? get participantStats;
  @override
  GreplyToDiscussion_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GreplyToDiscussion_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GreplyToDiscussion_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GreplyToDiscussion_EventFieldsData_tags?>? get tags;
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
  static Serializer<GreplyToDiscussion_EventFieldsData> get serializer =>
      _$greplyToDiscussionEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_attributedTo
    implements
        Built<GreplyToDiscussion_EventFieldsData_attributedTo,
            GreplyToDiscussion_EventFieldsData_attributedToBuilder>,
        GreplyToDiscussion_EventFields_attributedTo {
  GreplyToDiscussion_EventFieldsData_attributedTo._();

  factory GreplyToDiscussion_EventFieldsData_attributedTo(
      [void Function(GreplyToDiscussion_EventFieldsData_attributedToBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_attributedTo>
      get serializer =>
          _$greplyToDiscussionEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_comments
    implements
        Built<GreplyToDiscussion_EventFieldsData_comments,
            GreplyToDiscussion_EventFieldsData_commentsBuilder>,
        GreplyToDiscussion_EventFields_comments {
  GreplyToDiscussion_EventFieldsData_comments._();

  factory GreplyToDiscussion_EventFieldsData_comments(
      [void Function(GreplyToDiscussion_EventFieldsData_commentsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_comments;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_comments>
      get serializer => _$greplyToDiscussionEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_contacts
    implements
        Built<GreplyToDiscussion_EventFieldsData_contacts,
            GreplyToDiscussion_EventFieldsData_contactsBuilder>,
        GreplyToDiscussion_EventFields_contacts {
  GreplyToDiscussion_EventFieldsData_contacts._();

  factory GreplyToDiscussion_EventFieldsData_contacts(
      [void Function(GreplyToDiscussion_EventFieldsData_contactsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_contacts;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_contacts>
      get serializer => _$greplyToDiscussionEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_conversations
    implements
        Built<GreplyToDiscussion_EventFieldsData_conversations,
            GreplyToDiscussion_EventFieldsData_conversationsBuilder>,
        GreplyToDiscussion_EventFields_conversations {
  GreplyToDiscussion_EventFieldsData_conversations._();

  factory GreplyToDiscussion_EventFieldsData_conversations(
      [void Function(GreplyToDiscussion_EventFieldsData_conversationsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_conversations;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GreplyToDiscussion_EventFieldsData_conversations>
      get serializer =>
          _$greplyToDiscussionEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_media
    implements
        Built<GreplyToDiscussion_EventFieldsData_media,
            GreplyToDiscussion_EventFieldsData_mediaBuilder>,
        GreplyToDiscussion_EventFields_media {
  GreplyToDiscussion_EventFieldsData_media._();

  factory GreplyToDiscussion_EventFieldsData_media(
      [void Function(GreplyToDiscussion_EventFieldsData_mediaBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_media;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GreplyToDiscussion_EventFieldsData_media> get serializer =>
      _$greplyToDiscussionEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_metadata
    implements
        Built<GreplyToDiscussion_EventFieldsData_metadata,
            GreplyToDiscussion_EventFieldsData_metadataBuilder>,
        GreplyToDiscussion_EventFields_metadata {
  GreplyToDiscussion_EventFieldsData_metadata._();

  factory GreplyToDiscussion_EventFieldsData_metadata(
      [void Function(GreplyToDiscussion_EventFieldsData_metadataBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_metadata;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_metadata>
      get serializer => _$greplyToDiscussionEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_options
    implements
        Built<GreplyToDiscussion_EventFieldsData_options,
            GreplyToDiscussion_EventFieldsData_optionsBuilder>,
        GreplyToDiscussion_EventFields_options {
  GreplyToDiscussion_EventFieldsData_options._();

  factory GreplyToDiscussion_EventFieldsData_options(
      [void Function(GreplyToDiscussion_EventFieldsData_optionsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_options;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_options>
      get serializer => _$greplyToDiscussionEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_organizerActor
    implements
        Built<GreplyToDiscussion_EventFieldsData_organizerActor,
            GreplyToDiscussion_EventFieldsData_organizerActorBuilder>,
        GreplyToDiscussion_EventFields_organizerActor {
  GreplyToDiscussion_EventFieldsData_organizerActor._();

  factory GreplyToDiscussion_EventFieldsData_organizerActor(
      [void Function(GreplyToDiscussion_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_organizerActor>
      get serializer =>
          _$greplyToDiscussionEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_participantStats
    implements
        Built<GreplyToDiscussion_EventFieldsData_participantStats,
            GreplyToDiscussion_EventFieldsData_participantStatsBuilder>,
        GreplyToDiscussion_EventFields_participantStats {
  GreplyToDiscussion_EventFieldsData_participantStats._();

  factory GreplyToDiscussion_EventFieldsData_participantStats(
      [void Function(
              GreplyToDiscussion_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_participantStats>
      get serializer =>
          _$greplyToDiscussionEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_participants
    implements
        Built<GreplyToDiscussion_EventFieldsData_participants,
            GreplyToDiscussion_EventFieldsData_participantsBuilder>,
        GreplyToDiscussion_EventFields_participants {
  GreplyToDiscussion_EventFieldsData_participants._();

  factory GreplyToDiscussion_EventFieldsData_participants(
      [void Function(GreplyToDiscussion_EventFieldsData_participantsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_participants;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GreplyToDiscussion_EventFieldsData_participants>
      get serializer =>
          _$greplyToDiscussionEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_physicalAddress
    implements
        Built<GreplyToDiscussion_EventFieldsData_physicalAddress,
            GreplyToDiscussion_EventFieldsData_physicalAddressBuilder>,
        GreplyToDiscussion_EventFields_physicalAddress {
  GreplyToDiscussion_EventFieldsData_physicalAddress._();

  factory GreplyToDiscussion_EventFieldsData_physicalAddress(
      [void Function(
              GreplyToDiscussion_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_physicalAddress>
      get serializer =>
          _$greplyToDiscussionEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_picture
    implements
        Built<GreplyToDiscussion_EventFieldsData_picture,
            GreplyToDiscussion_EventFieldsData_pictureBuilder>,
        GreplyToDiscussion_EventFields_picture {
  GreplyToDiscussion_EventFieldsData_picture._();

  factory GreplyToDiscussion_EventFieldsData_picture(
      [void Function(GreplyToDiscussion_EventFieldsData_pictureBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_picture;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GreplyToDiscussion_EventFieldsData_picture>
      get serializer => _$greplyToDiscussionEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsData_tags
    implements
        Built<GreplyToDiscussion_EventFieldsData_tags,
            GreplyToDiscussion_EventFieldsData_tagsBuilder>,
        GreplyToDiscussion_EventFields_tags {
  GreplyToDiscussion_EventFieldsData_tags._();

  factory GreplyToDiscussion_EventFieldsData_tags(
      [void Function(GreplyToDiscussion_EventFieldsData_tagsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsData_tags;

  static void _initializeBuilder(
          GreplyToDiscussion_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GreplyToDiscussion_EventFieldsData_tags> get serializer =>
      _$greplyToDiscussionEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GreplyToDiscussion_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GreplyToDiscussion_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GreplyToDiscussion_MediaFieldsData
    implements
        Built<GreplyToDiscussion_MediaFieldsData,
            GreplyToDiscussion_MediaFieldsDataBuilder>,
        GreplyToDiscussion_MediaFields {
  GreplyToDiscussion_MediaFieldsData._();

  factory GreplyToDiscussion_MediaFieldsData(
      [void Function(GreplyToDiscussion_MediaFieldsDataBuilder b)
          updates]) = _$GreplyToDiscussion_MediaFieldsData;

  static void _initializeBuilder(GreplyToDiscussion_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GreplyToDiscussion_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GreplyToDiscussion_MediaFieldsData> get serializer =>
      _$greplyToDiscussionMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_MediaFieldsData.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_MediaFieldsData_metadata
    implements
        Built<GreplyToDiscussion_MediaFieldsData_metadata,
            GreplyToDiscussion_MediaFieldsData_metadataBuilder>,
        GreplyToDiscussion_MediaFields_metadata {
  GreplyToDiscussion_MediaFieldsData_metadata._();

  factory GreplyToDiscussion_MediaFieldsData_metadata(
      [void Function(GreplyToDiscussion_MediaFieldsData_metadataBuilder b)
          updates]) = _$GreplyToDiscussion_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GreplyToDiscussion_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GreplyToDiscussion_MediaFieldsData_metadata>
      get serializer => _$greplyToDiscussionMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFields {
  String get G__typename;
  GreplyToDiscussion_PersonFields_avatar? get avatar;
  GreplyToDiscussion_PersonFields_banner? get banner;
  GreplyToDiscussion_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GreplyToDiscussion_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GreplyToDiscussion_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GreplyToDiscussion_PersonFields_memberOf?>? get memberOf;
  GreplyToDiscussion_PersonFields_memberships? get memberships;
  String? get name;
  GreplyToDiscussion_PersonFields_organizedEvents? get organizedEvents;
  GreplyToDiscussion_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GreplyToDiscussion_PersonFields_user? get user;
}

abstract class GreplyToDiscussion_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GreplyToDiscussion_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GreplyToDiscussion_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GreplyToDiscussion_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GreplyToDiscussion_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GreplyToDiscussion_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GreplyToDiscussion_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GreplyToDiscussion_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GreplyToDiscussion_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GreplyToDiscussion_PersonFields_user {
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

abstract class GreplyToDiscussion_PersonFieldsData
    implements
        Built<GreplyToDiscussion_PersonFieldsData,
            GreplyToDiscussion_PersonFieldsDataBuilder>,
        GreplyToDiscussion_PersonFields {
  GreplyToDiscussion_PersonFieldsData._();

  factory GreplyToDiscussion_PersonFieldsData(
      [void Function(GreplyToDiscussion_PersonFieldsDataBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GreplyToDiscussion_PersonFieldsData_avatar? get avatar;
  @override
  GreplyToDiscussion_PersonFieldsData_banner? get banner;
  @override
  GreplyToDiscussion_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GreplyToDiscussion_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GreplyToDiscussion_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GreplyToDiscussion_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GreplyToDiscussion_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GreplyToDiscussion_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GreplyToDiscussion_PersonFieldsData_participations? get participations;
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
  GreplyToDiscussion_PersonFieldsData_user? get user;
  static Serializer<GreplyToDiscussion_PersonFieldsData> get serializer =>
      _$greplyToDiscussionPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_avatar
    implements
        Built<GreplyToDiscussion_PersonFieldsData_avatar,
            GreplyToDiscussion_PersonFieldsData_avatarBuilder>,
        GreplyToDiscussion_PersonFields_avatar {
  GreplyToDiscussion_PersonFieldsData_avatar._();

  factory GreplyToDiscussion_PersonFieldsData_avatar(
      [void Function(GreplyToDiscussion_PersonFieldsData_avatarBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GreplyToDiscussion_PersonFieldsData_avatar>
      get serializer => _$greplyToDiscussionPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_banner
    implements
        Built<GreplyToDiscussion_PersonFieldsData_banner,
            GreplyToDiscussion_PersonFieldsData_bannerBuilder>,
        GreplyToDiscussion_PersonFields_banner {
  GreplyToDiscussion_PersonFieldsData_banner._();

  factory GreplyToDiscussion_PersonFieldsData_banner(
      [void Function(GreplyToDiscussion_PersonFieldsData_bannerBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_banner;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GreplyToDiscussion_PersonFieldsData_banner>
      get serializer => _$greplyToDiscussionPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_conversations
    implements
        Built<GreplyToDiscussion_PersonFieldsData_conversations,
            GreplyToDiscussion_PersonFieldsData_conversationsBuilder>,
        GreplyToDiscussion_PersonFields_conversations {
  GreplyToDiscussion_PersonFieldsData_conversations._();

  factory GreplyToDiscussion_PersonFieldsData_conversations(
      [void Function(GreplyToDiscussion_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GreplyToDiscussion_PersonFieldsData_conversations>
      get serializer =>
          _$greplyToDiscussionPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_feedTokens
    implements
        Built<GreplyToDiscussion_PersonFieldsData_feedTokens,
            GreplyToDiscussion_PersonFieldsData_feedTokensBuilder>,
        GreplyToDiscussion_PersonFields_feedTokens {
  GreplyToDiscussion_PersonFieldsData_feedTokens._();

  factory GreplyToDiscussion_PersonFieldsData_feedTokens(
      [void Function(GreplyToDiscussion_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GreplyToDiscussion_PersonFieldsData_feedTokens>
      get serializer =>
          _$greplyToDiscussionPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_follows
    implements
        Built<GreplyToDiscussion_PersonFieldsData_follows,
            GreplyToDiscussion_PersonFieldsData_followsBuilder>,
        GreplyToDiscussion_PersonFields_follows {
  GreplyToDiscussion_PersonFieldsData_follows._();

  factory GreplyToDiscussion_PersonFieldsData_follows(
      [void Function(GreplyToDiscussion_PersonFieldsData_followsBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_follows;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GreplyToDiscussion_PersonFieldsData_follows>
      get serializer => _$greplyToDiscussionPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_memberOf
    implements
        Built<GreplyToDiscussion_PersonFieldsData_memberOf,
            GreplyToDiscussion_PersonFieldsData_memberOfBuilder>,
        GreplyToDiscussion_PersonFields_memberOf {
  GreplyToDiscussion_PersonFieldsData_memberOf._();

  factory GreplyToDiscussion_PersonFieldsData_memberOf(
      [void Function(GreplyToDiscussion_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GreplyToDiscussion_PersonFieldsData_memberOf>
      get serializer => _$greplyToDiscussionPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_memberships
    implements
        Built<GreplyToDiscussion_PersonFieldsData_memberships,
            GreplyToDiscussion_PersonFieldsData_membershipsBuilder>,
        GreplyToDiscussion_PersonFields_memberships {
  GreplyToDiscussion_PersonFieldsData_memberships._();

  factory GreplyToDiscussion_PersonFieldsData_memberships(
      [void Function(GreplyToDiscussion_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GreplyToDiscussion_PersonFieldsData_memberships>
      get serializer =>
          _$greplyToDiscussionPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_organizedEvents
    implements
        Built<GreplyToDiscussion_PersonFieldsData_organizedEvents,
            GreplyToDiscussion_PersonFieldsData_organizedEventsBuilder>,
        GreplyToDiscussion_PersonFields_organizedEvents {
  GreplyToDiscussion_PersonFieldsData_organizedEvents._();

  factory GreplyToDiscussion_PersonFieldsData_organizedEvents(
      [void Function(
              GreplyToDiscussion_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GreplyToDiscussion_PersonFieldsData_organizedEvents>
      get serializer =>
          _$greplyToDiscussionPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_participations
    implements
        Built<GreplyToDiscussion_PersonFieldsData_participations,
            GreplyToDiscussion_PersonFieldsData_participationsBuilder>,
        GreplyToDiscussion_PersonFields_participations {
  GreplyToDiscussion_PersonFieldsData_participations._();

  factory GreplyToDiscussion_PersonFieldsData_participations(
      [void Function(
              GreplyToDiscussion_PersonFieldsData_participationsBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_participations;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GreplyToDiscussion_PersonFieldsData_participations>
      get serializer =>
          _$greplyToDiscussionPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsData_user
    implements
        Built<GreplyToDiscussion_PersonFieldsData_user,
            GreplyToDiscussion_PersonFieldsData_userBuilder>,
        GreplyToDiscussion_PersonFields_user {
  GreplyToDiscussion_PersonFieldsData_user._();

  factory GreplyToDiscussion_PersonFieldsData_user(
      [void Function(GreplyToDiscussion_PersonFieldsData_userBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsData_user;

  static void _initializeBuilder(
          GreplyToDiscussion_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GreplyToDiscussion_PersonFieldsData_user> get serializer =>
      _$greplyToDiscussionPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsData_user.serializer,
        json,
      );
}
