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

part 'delete_discussion.data.gql.g.dart';

abstract class GDeleteDiscussionData
    implements Built<GDeleteDiscussionData, GDeleteDiscussionDataBuilder> {
  GDeleteDiscussionData._();

  factory GDeleteDiscussionData(
          [void Function(GDeleteDiscussionDataBuilder b) updates]) =
      _$GDeleteDiscussionData;

  static void _initializeBuilder(GDeleteDiscussionDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion? get deleteDiscussion;
  static Serializer<GDeleteDiscussionData> get serializer =>
      _$gDeleteDiscussionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion
    implements
        Built<GDeleteDiscussionData_deleteDiscussion,
            GDeleteDiscussionData_deleteDiscussionBuilder> {
  GDeleteDiscussionData_deleteDiscussion._();

  factory GDeleteDiscussionData_deleteDiscussion(
      [void Function(GDeleteDiscussionData_deleteDiscussionBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussionBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_actor? get actor;
  GDeleteDiscussionData_deleteDiscussion_comments? get comments;
  GDeleteDiscussionData_deleteDiscussion_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GDeleteDiscussionData_deleteDiscussion_lastComment? get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GDeleteDiscussionData_deleteDiscussion> get serializer =>
      _$gDeleteDiscussionDataDeleteDiscussionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_actor
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_actor,
            GDeleteDiscussionData_deleteDiscussion_actorBuilder> {
  GDeleteDiscussionData_deleteDiscussion_actor._();

  factory GDeleteDiscussionData_deleteDiscussion_actor(
      [void Function(GDeleteDiscussionData_deleteDiscussion_actorBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_actor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_actor_avatar? get avatar;
  GDeleteDiscussionData_deleteDiscussion_actor_banner? get banner;
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
  static Serializer<GDeleteDiscussionData_deleteDiscussion_actor>
      get serializer => _$gDeleteDiscussionDataDeleteDiscussionActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_actor_avatar
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_actor_avatar,
            GDeleteDiscussionData_deleteDiscussion_actor_avatarBuilder>,
        GdeleteDiscussion_MediaFields {
  GDeleteDiscussionData_deleteDiscussion_actor_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_actor_avatar(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_actor_avatarBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_actor_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_actor_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_avatar.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata,
            GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadataBuilder>,
        GdeleteDiscussion_MediaFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_actor_banner
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_actor_banner,
            GDeleteDiscussionData_deleteDiscussion_actor_bannerBuilder>,
        GdeleteDiscussion_MediaFields {
  GDeleteDiscussionData_deleteDiscussion_actor_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_actor_banner(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_actor_bannerBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_actor_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_actor_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_banner.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata,
            GDeleteDiscussionData_deleteDiscussion_actor_banner_metadataBuilder>,
        GdeleteDiscussion_MediaFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_actor_banner_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_comments,
            GDeleteDiscussionData_deleteDiscussion_commentsBuilder> {
  GDeleteDiscussionData_deleteDiscussion_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_comments(
      [void Function(GDeleteDiscussionData_deleteDiscussion_commentsBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeleteDiscussionData_deleteDiscussion_comments_elements?>?
      get elements;
  int? get total;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_comments_elements,
            GDeleteDiscussionData_deleteDiscussion_comments_elementsBuilder> {
  GDeleteDiscussionData_deleteDiscussion_comments_elements._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_comments_elementsBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_comments_elements;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elementsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor? get actor;
  GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo?
      get attributedTo;
  GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event? get event;
  String? get id;
  GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDeleteDiscussionData_deleteDiscussion_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_comments_elements>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_comments_elements_actor,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actorBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar?
      get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner?
      get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows?
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations?
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
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user? get user;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatarBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_bannerBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOfBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_userBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedToBuilder> {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_conversationBuilder> {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_conversationBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_comments_elements_event,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_eventBuilder>,
        GdeleteDiscussion_EventFields {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_eventBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts?>?
      get contacts;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations?
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options?
      get options;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats?
      get participantStats;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags?>?
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedToBuilder>,
        GdeleteDiscussion_EventFields_attributedTo {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_commentsBuilder>,
        GdeleteDiscussion_EventFields_comments {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_commentsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contactsBuilder>,
        GdeleteDiscussion_EventFields_contacts {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contactsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversationsBuilder>,
        GdeleteDiscussion_EventFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_mediaBuilder>,
        GdeleteDiscussion_EventFields_media {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_mediaBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadataBuilder>,
        GdeleteDiscussion_EventFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_optionsBuilder>,
        GdeleteDiscussion_EventFields_options {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_optionsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActorBuilder>,
        GdeleteDiscussion_EventFields_organizerActor {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActorBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStatsBuilder>,
        GdeleteDiscussion_EventFields_participantStats {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStatsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantsBuilder>,
        GdeleteDiscussion_EventFields_participants {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddressBuilder>,
        GdeleteDiscussion_EventFields_physicalAddress {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddressBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_pictureBuilder>,
        GdeleteDiscussion_EventFields_picture {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_pictureBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tagsBuilder>,
        GdeleteDiscussion_EventFields_tags {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tagsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_originCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_originCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_comments_elements_replies
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_comments_elements_replies,
            GDeleteDiscussionData_deleteDiscussion_comments_elements_repliesBuilder> {
  GDeleteDiscussionData_deleteDiscussion_comments_elements_replies._();

  factory GDeleteDiscussionData_deleteDiscussion_comments_elements_replies(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_comments_elements_repliesBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_comments_elements_replies;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_comments_elements_repliesBuilder
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
          GDeleteDiscussionData_deleteDiscussion_comments_elements_replies>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_comments_elements_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_comments_elements_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_comments_elements_replies
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator,
            GDeleteDiscussionData_deleteDiscussion_creatorBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_creator._();

  factory GDeleteDiscussionData_deleteDiscussion_creator(
      [void Function(GDeleteDiscussionData_deleteDiscussion_creatorBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_creator_avatar? get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_creator_banner? get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDeleteDiscussionData_deleteDiscussion_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_creator_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDeleteDiscussionData_deleteDiscussion_creator_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_creator_memberships? get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_creator_participations?
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
  GDeleteDiscussionData_deleteDiscussion_creator_user? get user;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_avatar
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_avatar,
            GDeleteDiscussionData_deleteDiscussion_creator_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_creator_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_avatar(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_creator_avatarBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_avatar.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_banner
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_banner,
            GDeleteDiscussionData_deleteDiscussion_creator_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_creator_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_banner(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_creator_bannerBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_banner.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_conversations
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_conversations,
            GDeleteDiscussionData_deleteDiscussion_creator_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_creator_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_creator_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_creator_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_creator_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_conversations.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_feedTokens
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_creator_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_creator_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_feedTokens(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_creator_feedTokensBuilder
                  b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_feedTokens.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_follows
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_follows,
            GDeleteDiscussionData_deleteDiscussion_creator_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_creator_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_follows(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_creator_followsBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_follows.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_memberOf
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_memberOf,
            GDeleteDiscussionData_deleteDiscussion_creator_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_creator_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_memberOf(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_creator_memberOfBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_memberOfBuilder b) =>
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
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_memberOf.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_memberships
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_memberships,
            GDeleteDiscussionData_deleteDiscussion_creator_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_creator_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_memberships(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_creator_membershipsBuilder
                  b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_memberships.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_creator_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_participations
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_participations,
            GDeleteDiscussionData_deleteDiscussion_creator_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_creator_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_creator_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_creator_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_creator_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_creator_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_creator_user
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_creator_user,
            GDeleteDiscussionData_deleteDiscussion_creator_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_creator_user._();

  factory GDeleteDiscussionData_deleteDiscussion_creator_user(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_creator_userBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_creator_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_creator_userBuilder b) =>
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
  static Serializer<GDeleteDiscussionData_deleteDiscussion_creator_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_creator_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_creator_user.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment,
            GDeleteDiscussionData_deleteDiscussion_lastCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_lastCommentBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_lastComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor? get actor;
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo?
      get attributedTo;
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteDiscussionData_deleteDiscussion_lastComment_event? get event;
  String? get id;
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDeleteDiscussionData_deleteDiscussion_lastComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_lastComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_actor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actorBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_lastComment_actorBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar? get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner? get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations?
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user? get user;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_lastComment_actor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatarBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_bannerBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOfBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user,
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_userBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedToBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar?
      get avatar;
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar,
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatarBuilder>,
        GdeleteDiscussion_MediaFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatarBuilder
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata,
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadataBuilder>,
        GdeleteDiscussion_MediaFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner,
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_bannerBuilder>,
        GdeleteDiscussion_MediaFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_bannerBuilder
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata,
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadataBuilder>,
        GdeleteDiscussion_MediaFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_conversation,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversationBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor?
      get actor;
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment?
      get lastComment;
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actorBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner?
      get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations?
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user?
      get user;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatarBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_bannerBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOfBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_userBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_commentsBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_eventBuilder>,
        GdeleteDiscussion_EventFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options?
      get options;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags?>?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedToBuilder>,
        GdeleteDiscussion_EventFields_attributedTo {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_commentsBuilder>,
        GdeleteDiscussion_EventFields_comments {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_commentsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contactsBuilder>,
        GdeleteDiscussion_EventFields_contacts {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contactsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversationsBuilder>,
        GdeleteDiscussion_EventFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_mediaBuilder>,
        GdeleteDiscussion_EventFields_media {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_mediaBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadataBuilder>,
        GdeleteDiscussion_EventFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_optionsBuilder>,
        GdeleteDiscussion_EventFields_options {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_optionsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActorBuilder>,
        GdeleteDiscussion_EventFields_organizerActor {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActorBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStatsBuilder>,
        GdeleteDiscussion_EventFields_participantStats {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStatsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantsBuilder>,
        GdeleteDiscussion_EventFields_participants {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddressBuilder>,
        GdeleteDiscussion_EventFields_physicalAddress {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddressBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_pictureBuilder>,
        GdeleteDiscussion_EventFields_picture {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_pictureBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tagsBuilder>,
        GdeleteDiscussion_EventFields_tags {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tagsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participantsBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner?
      get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations?
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatarBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_bannerBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOfBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user,
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_userBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event,
            GDeleteDiscussionData_deleteDiscussion_lastComment_eventBuilder>,
        GdeleteDiscussion_EventFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_lastComment_eventBuilder b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_lastComment_event;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts?>?
      get contacts;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations?
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
  BuiltList<GDeleteDiscussionData_deleteDiscussion_lastComment_event_media?>?
      get media;
  @override
  BuiltList<GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_options? get options;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats?
      get participantStats;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags?>?
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
  static Serializer<GDeleteDiscussionData_deleteDiscussion_lastComment_event>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedToBuilder>,
        GdeleteDiscussion_EventFields_attributedTo {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_commentsBuilder>,
        GdeleteDiscussion_EventFields_comments {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_commentsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_contactsBuilder>,
        GdeleteDiscussion_EventFields_contacts {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_contactsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversationsBuilder>,
        GdeleteDiscussion_EventFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_media
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event_media,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_mediaBuilder>,
        GdeleteDiscussion_EventFields_media {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_media._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_media(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_media;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_mediaBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_media>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadataBuilder>,
        GdeleteDiscussion_EventFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_options
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event_options,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_optionsBuilder>,
        GdeleteDiscussion_EventFields_options {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_options._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_options(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_options;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_optionsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_options>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActorBuilder>,
        GdeleteDiscussion_EventFields_organizerActor {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActorBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStatsBuilder>,
        GdeleteDiscussion_EventFields_participantStats {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStatsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantsBuilder>,
        GdeleteDiscussion_EventFields_participants {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddressBuilder>,
        GdeleteDiscussion_EventFields_physicalAddress {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddressBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_pictureBuilder>,
        GdeleteDiscussion_EventFields_picture {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_pictureBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags,
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_tagsBuilder>,
        GdeleteDiscussion_EventFields_tags {
  GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_tagsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor?
      get actor;
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event?
      get event;
  String? get id;
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actorBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations?
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_userBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedToBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversationBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversationBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_eventBuilder>,
        GdeleteDiscussion_EventFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags?>?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedToBuilder>,
        GdeleteDiscussion_EventFields_attributedTo {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_commentsBuilder>,
        GdeleteDiscussion_EventFields_comments {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_commentsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contactsBuilder>,
        GdeleteDiscussion_EventFields_contacts {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contactsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversationsBuilder>,
        GdeleteDiscussion_EventFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_mediaBuilder>,
        GdeleteDiscussion_EventFields_media {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_mediaBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadataBuilder>,
        GdeleteDiscussion_EventFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_optionsBuilder>,
        GdeleteDiscussion_EventFields_options {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_optionsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder>,
        GdeleteDiscussion_EventFields_organizerActor {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder>,
        GdeleteDiscussion_EventFields_participantStats {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantsBuilder>,
        GdeleteDiscussion_EventFields_participants {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        GdeleteDiscussion_EventFields_physicalAddress {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_pictureBuilder>,
        GdeleteDiscussion_EventFields_picture {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_pictureBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tagsBuilder>,
        GdeleteDiscussion_EventFields_tags {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tagsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies,
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_repliesBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_repliesBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_originComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor?
      get actor;
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo?
      get attributedTo;
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event?
      get event;
  String? get id;
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actorBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner?
      get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations?
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user?
      get user;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatarBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_bannerBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOfBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_userBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedToBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversationBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversationBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_eventBuilder>,
        GdeleteDiscussion_EventFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options?
      get options;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags?>?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedToBuilder>,
        GdeleteDiscussion_EventFields_attributedTo {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_commentsBuilder>,
        GdeleteDiscussion_EventFields_comments {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_commentsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contactsBuilder>,
        GdeleteDiscussion_EventFields_contacts {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contactsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversationsBuilder>,
        GdeleteDiscussion_EventFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_mediaBuilder>,
        GdeleteDiscussion_EventFields_media {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_mediaBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadataBuilder>,
        GdeleteDiscussion_EventFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_optionsBuilder>,
        GdeleteDiscussion_EventFields_options {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_optionsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActorBuilder>,
        GdeleteDiscussion_EventFields_organizerActor {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActorBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStatsBuilder>,
        GdeleteDiscussion_EventFields_participantStats {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStatsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantsBuilder>,
        GdeleteDiscussion_EventFields_participants {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddressBuilder>,
        GdeleteDiscussion_EventFields_physicalAddress {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddressBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_pictureBuilder>,
        GdeleteDiscussion_EventFields_picture {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_pictureBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tagsBuilder>,
        GdeleteDiscussion_EventFields_tags {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tagsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies,
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_repliesBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_repliesBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_replies,
            GDeleteDiscussionData_deleteDiscussion_lastComment_repliesBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies(
      [void Function(
              GDeleteDiscussionData_deleteDiscussion_lastComment_repliesBuilder
                  b)
          updates]) = _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor? get actor;
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo?
      get attributedTo;
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event? get event;
  String? get id;
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDeleteDiscussionData_deleteDiscussion_lastComment_replies>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies.serializer,
        json,
      );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actorBuilder>,
        GdeleteDiscussion_PersonFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar?
      get avatar;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner?
      get banner;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations?
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
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user?
      get user;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatarBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_bannerBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOfBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_userBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedToBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversationBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversationBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event
    implements
        Built<GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_eventBuilder>,
        GdeleteDiscussion_EventFields {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_eventBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options?
      get options;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags?>?
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedToBuilder>,
        GdeleteDiscussion_EventFields_attributedTo {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedToBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_commentsBuilder>,
        GdeleteDiscussion_EventFields_comments {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_commentsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contactsBuilder>,
        GdeleteDiscussion_EventFields_contacts {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contactsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversationsBuilder>,
        GdeleteDiscussion_EventFields_conversations {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_mediaBuilder>,
        GdeleteDiscussion_EventFields_media {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_mediaBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadataBuilder>,
        GdeleteDiscussion_EventFields_metadata {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadataBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_optionsBuilder>,
        GdeleteDiscussion_EventFields_options {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_optionsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActorBuilder>,
        GdeleteDiscussion_EventFields_organizerActor {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActorBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStatsBuilder>,
        GdeleteDiscussion_EventFields_participantStats {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStatsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantsBuilder>,
        GdeleteDiscussion_EventFields_participants {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddressBuilder>,
        GdeleteDiscussion_EventFields_physicalAddress {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddressBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_pictureBuilder>,
        GdeleteDiscussion_EventFields_picture {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_pictureBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tagsBuilder>,
        GdeleteDiscussion_EventFields_tags {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tagsBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originCommentBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originCommentBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies
    implements
        Built<
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies,
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_repliesBuilder> {
  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies._();

  factory GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies(
          [void Function(
                  GDeleteDiscussionData_deleteDiscussion_lastComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies;

  static void _initializeBuilder(
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_repliesBuilder
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
          GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies>
      get serializer =>
          _$gDeleteDiscussionDataDeleteDiscussionLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteDiscussionData_deleteDiscussion_lastComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GdeleteDiscussion_EventFields {
  String get G__typename;
  GdeleteDiscussion_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GdeleteDiscussion_EventFields_comments?>? get comments;
  BuiltList<GdeleteDiscussion_EventFields_contacts?>? get contacts;
  GdeleteDiscussion_EventFields_conversations? get conversations;
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
  BuiltList<GdeleteDiscussion_EventFields_media?>? get media;
  BuiltList<GdeleteDiscussion_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GdeleteDiscussion_EventFields_options? get options;
  GdeleteDiscussion_EventFields_organizerActor? get organizerActor;
  GdeleteDiscussion_EventFields_participantStats? get participantStats;
  GdeleteDiscussion_EventFields_participants? get participants;
  String? get phoneAddress;
  GdeleteDiscussion_EventFields_physicalAddress? get physicalAddress;
  GdeleteDiscussion_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GdeleteDiscussion_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GdeleteDiscussion_EventFields_attributedTo {
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

abstract class GdeleteDiscussion_EventFields_comments {
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

abstract class GdeleteDiscussion_EventFields_contacts {
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

abstract class GdeleteDiscussion_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GdeleteDiscussion_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteDiscussion_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GdeleteDiscussion_EventFields_options {
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

abstract class GdeleteDiscussion_EventFields_organizerActor {
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

abstract class GdeleteDiscussion_EventFields_participantStats {
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

abstract class GdeleteDiscussion_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GdeleteDiscussion_EventFields_physicalAddress {
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

abstract class GdeleteDiscussion_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteDiscussion_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GdeleteDiscussion_EventFieldsData
    implements
        Built<GdeleteDiscussion_EventFieldsData,
            GdeleteDiscussion_EventFieldsDataBuilder>,
        GdeleteDiscussion_EventFields {
  GdeleteDiscussion_EventFieldsData._();

  factory GdeleteDiscussion_EventFieldsData(
          [void Function(GdeleteDiscussion_EventFieldsDataBuilder b) updates]) =
      _$GdeleteDiscussion_EventFieldsData;

  static void _initializeBuilder(GdeleteDiscussion_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdeleteDiscussion_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GdeleteDiscussion_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GdeleteDiscussion_EventFieldsData_contacts?>? get contacts;
  @override
  GdeleteDiscussion_EventFieldsData_conversations? get conversations;
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
  BuiltList<GdeleteDiscussion_EventFieldsData_media?>? get media;
  @override
  BuiltList<GdeleteDiscussion_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GdeleteDiscussion_EventFieldsData_options? get options;
  @override
  GdeleteDiscussion_EventFieldsData_organizerActor? get organizerActor;
  @override
  GdeleteDiscussion_EventFieldsData_participantStats? get participantStats;
  @override
  GdeleteDiscussion_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GdeleteDiscussion_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GdeleteDiscussion_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GdeleteDiscussion_EventFieldsData_tags?>? get tags;
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
  static Serializer<GdeleteDiscussion_EventFieldsData> get serializer =>
      _$gdeleteDiscussionEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_attributedTo
    implements
        Built<GdeleteDiscussion_EventFieldsData_attributedTo,
            GdeleteDiscussion_EventFieldsData_attributedToBuilder>,
        GdeleteDiscussion_EventFields_attributedTo {
  GdeleteDiscussion_EventFieldsData_attributedTo._();

  factory GdeleteDiscussion_EventFieldsData_attributedTo(
      [void Function(GdeleteDiscussion_EventFieldsData_attributedToBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_attributedTo>
      get serializer =>
          _$gdeleteDiscussionEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_comments
    implements
        Built<GdeleteDiscussion_EventFieldsData_comments,
            GdeleteDiscussion_EventFieldsData_commentsBuilder>,
        GdeleteDiscussion_EventFields_comments {
  GdeleteDiscussion_EventFieldsData_comments._();

  factory GdeleteDiscussion_EventFieldsData_comments(
      [void Function(GdeleteDiscussion_EventFieldsData_commentsBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_comments;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_comments>
      get serializer => _$gdeleteDiscussionEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_contacts
    implements
        Built<GdeleteDiscussion_EventFieldsData_contacts,
            GdeleteDiscussion_EventFieldsData_contactsBuilder>,
        GdeleteDiscussion_EventFields_contacts {
  GdeleteDiscussion_EventFieldsData_contacts._();

  factory GdeleteDiscussion_EventFieldsData_contacts(
      [void Function(GdeleteDiscussion_EventFieldsData_contactsBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_contacts;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_contacts>
      get serializer => _$gdeleteDiscussionEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_conversations
    implements
        Built<GdeleteDiscussion_EventFieldsData_conversations,
            GdeleteDiscussion_EventFieldsData_conversationsBuilder>,
        GdeleteDiscussion_EventFields_conversations {
  GdeleteDiscussion_EventFieldsData_conversations._();

  factory GdeleteDiscussion_EventFieldsData_conversations(
      [void Function(GdeleteDiscussion_EventFieldsData_conversationsBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_conversations;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteDiscussion_EventFieldsData_conversations>
      get serializer =>
          _$gdeleteDiscussionEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_media
    implements
        Built<GdeleteDiscussion_EventFieldsData_media,
            GdeleteDiscussion_EventFieldsData_mediaBuilder>,
        GdeleteDiscussion_EventFields_media {
  GdeleteDiscussion_EventFieldsData_media._();

  factory GdeleteDiscussion_EventFieldsData_media(
      [void Function(GdeleteDiscussion_EventFieldsData_mediaBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_media;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GdeleteDiscussion_EventFieldsData_media> get serializer =>
      _$gdeleteDiscussionEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_metadata
    implements
        Built<GdeleteDiscussion_EventFieldsData_metadata,
            GdeleteDiscussion_EventFieldsData_metadataBuilder>,
        GdeleteDiscussion_EventFields_metadata {
  GdeleteDiscussion_EventFieldsData_metadata._();

  factory GdeleteDiscussion_EventFieldsData_metadata(
      [void Function(GdeleteDiscussion_EventFieldsData_metadataBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_metadata;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_metadata>
      get serializer => _$gdeleteDiscussionEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_options
    implements
        Built<GdeleteDiscussion_EventFieldsData_options,
            GdeleteDiscussion_EventFieldsData_optionsBuilder>,
        GdeleteDiscussion_EventFields_options {
  GdeleteDiscussion_EventFieldsData_options._();

  factory GdeleteDiscussion_EventFieldsData_options(
      [void Function(GdeleteDiscussion_EventFieldsData_optionsBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_options;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_options> get serializer =>
      _$gdeleteDiscussionEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_organizerActor
    implements
        Built<GdeleteDiscussion_EventFieldsData_organizerActor,
            GdeleteDiscussion_EventFieldsData_organizerActorBuilder>,
        GdeleteDiscussion_EventFields_organizerActor {
  GdeleteDiscussion_EventFieldsData_organizerActor._();

  factory GdeleteDiscussion_EventFieldsData_organizerActor(
      [void Function(GdeleteDiscussion_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_organizerActor>
      get serializer =>
          _$gdeleteDiscussionEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_participantStats
    implements
        Built<GdeleteDiscussion_EventFieldsData_participantStats,
            GdeleteDiscussion_EventFieldsData_participantStatsBuilder>,
        GdeleteDiscussion_EventFields_participantStats {
  GdeleteDiscussion_EventFieldsData_participantStats._();

  factory GdeleteDiscussion_EventFieldsData_participantStats(
      [void Function(
              GdeleteDiscussion_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_participantStats>
      get serializer =>
          _$gdeleteDiscussionEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_participants
    implements
        Built<GdeleteDiscussion_EventFieldsData_participants,
            GdeleteDiscussion_EventFieldsData_participantsBuilder>,
        GdeleteDiscussion_EventFields_participants {
  GdeleteDiscussion_EventFieldsData_participants._();

  factory GdeleteDiscussion_EventFieldsData_participants(
      [void Function(GdeleteDiscussion_EventFieldsData_participantsBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_participants;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteDiscussion_EventFieldsData_participants>
      get serializer =>
          _$gdeleteDiscussionEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_physicalAddress
    implements
        Built<GdeleteDiscussion_EventFieldsData_physicalAddress,
            GdeleteDiscussion_EventFieldsData_physicalAddressBuilder>,
        GdeleteDiscussion_EventFields_physicalAddress {
  GdeleteDiscussion_EventFieldsData_physicalAddress._();

  factory GdeleteDiscussion_EventFieldsData_physicalAddress(
      [void Function(GdeleteDiscussion_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_physicalAddress>
      get serializer =>
          _$gdeleteDiscussionEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_picture
    implements
        Built<GdeleteDiscussion_EventFieldsData_picture,
            GdeleteDiscussion_EventFieldsData_pictureBuilder>,
        GdeleteDiscussion_EventFields_picture {
  GdeleteDiscussion_EventFieldsData_picture._();

  factory GdeleteDiscussion_EventFieldsData_picture(
      [void Function(GdeleteDiscussion_EventFieldsData_pictureBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_picture;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GdeleteDiscussion_EventFieldsData_picture> get serializer =>
      _$gdeleteDiscussionEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsData_tags
    implements
        Built<GdeleteDiscussion_EventFieldsData_tags,
            GdeleteDiscussion_EventFieldsData_tagsBuilder>,
        GdeleteDiscussion_EventFields_tags {
  GdeleteDiscussion_EventFieldsData_tags._();

  factory GdeleteDiscussion_EventFieldsData_tags(
      [void Function(GdeleteDiscussion_EventFieldsData_tagsBuilder b)
          updates]) = _$GdeleteDiscussion_EventFieldsData_tags;

  static void _initializeBuilder(
          GdeleteDiscussion_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GdeleteDiscussion_EventFieldsData_tags> get serializer =>
      _$gdeleteDiscussionEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GdeleteDiscussion_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteDiscussion_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GdeleteDiscussion_MediaFieldsData
    implements
        Built<GdeleteDiscussion_MediaFieldsData,
            GdeleteDiscussion_MediaFieldsDataBuilder>,
        GdeleteDiscussion_MediaFields {
  GdeleteDiscussion_MediaFieldsData._();

  factory GdeleteDiscussion_MediaFieldsData(
          [void Function(GdeleteDiscussion_MediaFieldsDataBuilder b) updates]) =
      _$GdeleteDiscussion_MediaFieldsData;

  static void _initializeBuilder(GdeleteDiscussion_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GdeleteDiscussion_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GdeleteDiscussion_MediaFieldsData> get serializer =>
      _$gdeleteDiscussionMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_MediaFieldsData.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_MediaFieldsData_metadata
    implements
        Built<GdeleteDiscussion_MediaFieldsData_metadata,
            GdeleteDiscussion_MediaFieldsData_metadataBuilder>,
        GdeleteDiscussion_MediaFields_metadata {
  GdeleteDiscussion_MediaFieldsData_metadata._();

  factory GdeleteDiscussion_MediaFieldsData_metadata(
      [void Function(GdeleteDiscussion_MediaFieldsData_metadataBuilder b)
          updates]) = _$GdeleteDiscussion_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GdeleteDiscussion_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GdeleteDiscussion_MediaFieldsData_metadata>
      get serializer => _$gdeleteDiscussionMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFields {
  String get G__typename;
  GdeleteDiscussion_PersonFields_avatar? get avatar;
  GdeleteDiscussion_PersonFields_banner? get banner;
  GdeleteDiscussion_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GdeleteDiscussion_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GdeleteDiscussion_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GdeleteDiscussion_PersonFields_memberOf?>? get memberOf;
  GdeleteDiscussion_PersonFields_memberships? get memberships;
  String? get name;
  GdeleteDiscussion_PersonFields_organizedEvents? get organizedEvents;
  GdeleteDiscussion_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GdeleteDiscussion_PersonFields_user? get user;
}

abstract class GdeleteDiscussion_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteDiscussion_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteDiscussion_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GdeleteDiscussion_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GdeleteDiscussion_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GdeleteDiscussion_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GdeleteDiscussion_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GdeleteDiscussion_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GdeleteDiscussion_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GdeleteDiscussion_PersonFields_user {
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

abstract class GdeleteDiscussion_PersonFieldsData
    implements
        Built<GdeleteDiscussion_PersonFieldsData,
            GdeleteDiscussion_PersonFieldsDataBuilder>,
        GdeleteDiscussion_PersonFields {
  GdeleteDiscussion_PersonFieldsData._();

  factory GdeleteDiscussion_PersonFieldsData(
      [void Function(GdeleteDiscussion_PersonFieldsDataBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData;

  static void _initializeBuilder(GdeleteDiscussion_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdeleteDiscussion_PersonFieldsData_avatar? get avatar;
  @override
  GdeleteDiscussion_PersonFieldsData_banner? get banner;
  @override
  GdeleteDiscussion_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GdeleteDiscussion_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GdeleteDiscussion_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GdeleteDiscussion_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GdeleteDiscussion_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GdeleteDiscussion_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GdeleteDiscussion_PersonFieldsData_participations? get participations;
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
  GdeleteDiscussion_PersonFieldsData_user? get user;
  static Serializer<GdeleteDiscussion_PersonFieldsData> get serializer =>
      _$gdeleteDiscussionPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_avatar
    implements
        Built<GdeleteDiscussion_PersonFieldsData_avatar,
            GdeleteDiscussion_PersonFieldsData_avatarBuilder>,
        GdeleteDiscussion_PersonFields_avatar {
  GdeleteDiscussion_PersonFieldsData_avatar._();

  factory GdeleteDiscussion_PersonFieldsData_avatar(
      [void Function(GdeleteDiscussion_PersonFieldsData_avatarBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GdeleteDiscussion_PersonFieldsData_avatar> get serializer =>
      _$gdeleteDiscussionPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_banner
    implements
        Built<GdeleteDiscussion_PersonFieldsData_banner,
            GdeleteDiscussion_PersonFieldsData_bannerBuilder>,
        GdeleteDiscussion_PersonFields_banner {
  GdeleteDiscussion_PersonFieldsData_banner._();

  factory GdeleteDiscussion_PersonFieldsData_banner(
      [void Function(GdeleteDiscussion_PersonFieldsData_bannerBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_banner;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GdeleteDiscussion_PersonFieldsData_banner> get serializer =>
      _$gdeleteDiscussionPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_conversations
    implements
        Built<GdeleteDiscussion_PersonFieldsData_conversations,
            GdeleteDiscussion_PersonFieldsData_conversationsBuilder>,
        GdeleteDiscussion_PersonFields_conversations {
  GdeleteDiscussion_PersonFieldsData_conversations._();

  factory GdeleteDiscussion_PersonFieldsData_conversations(
      [void Function(GdeleteDiscussion_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteDiscussion_PersonFieldsData_conversations>
      get serializer =>
          _$gdeleteDiscussionPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_feedTokens
    implements
        Built<GdeleteDiscussion_PersonFieldsData_feedTokens,
            GdeleteDiscussion_PersonFieldsData_feedTokensBuilder>,
        GdeleteDiscussion_PersonFields_feedTokens {
  GdeleteDiscussion_PersonFieldsData_feedTokens._();

  factory GdeleteDiscussion_PersonFieldsData_feedTokens(
      [void Function(GdeleteDiscussion_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GdeleteDiscussion_PersonFieldsData_feedTokens>
      get serializer => _$gdeleteDiscussionPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_follows
    implements
        Built<GdeleteDiscussion_PersonFieldsData_follows,
            GdeleteDiscussion_PersonFieldsData_followsBuilder>,
        GdeleteDiscussion_PersonFields_follows {
  GdeleteDiscussion_PersonFieldsData_follows._();

  factory GdeleteDiscussion_PersonFieldsData_follows(
      [void Function(GdeleteDiscussion_PersonFieldsData_followsBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_follows;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteDiscussion_PersonFieldsData_follows>
      get serializer => _$gdeleteDiscussionPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_memberOf
    implements
        Built<GdeleteDiscussion_PersonFieldsData_memberOf,
            GdeleteDiscussion_PersonFieldsData_memberOfBuilder>,
        GdeleteDiscussion_PersonFields_memberOf {
  GdeleteDiscussion_PersonFieldsData_memberOf._();

  factory GdeleteDiscussion_PersonFieldsData_memberOf(
      [void Function(GdeleteDiscussion_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GdeleteDiscussion_PersonFieldsData_memberOf>
      get serializer => _$gdeleteDiscussionPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_memberships
    implements
        Built<GdeleteDiscussion_PersonFieldsData_memberships,
            GdeleteDiscussion_PersonFieldsData_membershipsBuilder>,
        GdeleteDiscussion_PersonFields_memberships {
  GdeleteDiscussion_PersonFieldsData_memberships._();

  factory GdeleteDiscussion_PersonFieldsData_memberships(
      [void Function(GdeleteDiscussion_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteDiscussion_PersonFieldsData_memberships>
      get serializer =>
          _$gdeleteDiscussionPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_organizedEvents
    implements
        Built<GdeleteDiscussion_PersonFieldsData_organizedEvents,
            GdeleteDiscussion_PersonFieldsData_organizedEventsBuilder>,
        GdeleteDiscussion_PersonFields_organizedEvents {
  GdeleteDiscussion_PersonFieldsData_organizedEvents._();

  factory GdeleteDiscussion_PersonFieldsData_organizedEvents(
      [void Function(
              GdeleteDiscussion_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteDiscussion_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gdeleteDiscussionPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_participations
    implements
        Built<GdeleteDiscussion_PersonFieldsData_participations,
            GdeleteDiscussion_PersonFieldsData_participationsBuilder>,
        GdeleteDiscussion_PersonFields_participations {
  GdeleteDiscussion_PersonFieldsData_participations._();

  factory GdeleteDiscussion_PersonFieldsData_participations(
      [void Function(GdeleteDiscussion_PersonFieldsData_participationsBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_participations;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteDiscussion_PersonFieldsData_participations>
      get serializer =>
          _$gdeleteDiscussionPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsData_user
    implements
        Built<GdeleteDiscussion_PersonFieldsData_user,
            GdeleteDiscussion_PersonFieldsData_userBuilder>,
        GdeleteDiscussion_PersonFields_user {
  GdeleteDiscussion_PersonFieldsData_user._();

  factory GdeleteDiscussion_PersonFieldsData_user(
      [void Function(GdeleteDiscussion_PersonFieldsData_userBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsData_user;

  static void _initializeBuilder(
          GdeleteDiscussion_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GdeleteDiscussion_PersonFieldsData_user> get serializer =>
      _$gdeleteDiscussionPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsData_user.serializer,
        json,
      );
}
