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

part 'discussion.data.gql.g.dart';

abstract class GDiscussionData
    implements Built<GDiscussionData, GDiscussionDataBuilder> {
  GDiscussionData._();

  factory GDiscussionData([void Function(GDiscussionDataBuilder b) updates]) =
      _$GDiscussionData;

  static void _initializeBuilder(GDiscussionDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion? get discussion;
  static Serializer<GDiscussionData> get serializer =>
      _$gDiscussionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion
    implements
        Built<GDiscussionData_discussion, GDiscussionData_discussionBuilder> {
  GDiscussionData_discussion._();

  factory GDiscussionData_discussion(
          [void Function(GDiscussionData_discussionBuilder b) updates]) =
      _$GDiscussionData_discussion;

  static void _initializeBuilder(GDiscussionData_discussionBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_actor? get actor;
  GDiscussionData_discussion_comments? get comments;
  GDiscussionData_discussion_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GDiscussionData_discussion_lastComment? get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GDiscussionData_discussion> get serializer =>
      _$gDiscussionDataDiscussionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_actor
    implements
        Built<GDiscussionData_discussion_actor,
            GDiscussionData_discussion_actorBuilder> {
  GDiscussionData_discussion_actor._();

  factory GDiscussionData_discussion_actor(
          [void Function(GDiscussionData_discussion_actorBuilder b) updates]) =
      _$GDiscussionData_discussion_actor;

  static void _initializeBuilder(GDiscussionData_discussion_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_actor_avatar? get avatar;
  GDiscussionData_discussion_actor_banner? get banner;
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
  static Serializer<GDiscussionData_discussion_actor> get serializer =>
      _$gDiscussionDataDiscussionActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_actor.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_actor_avatar
    implements
        Built<GDiscussionData_discussion_actor_avatar,
            GDiscussionData_discussion_actor_avatarBuilder>,
        Gdiscussion_MediaFields {
  GDiscussionData_discussion_actor_avatar._();

  factory GDiscussionData_discussion_actor_avatar(
      [void Function(GDiscussionData_discussion_actor_avatarBuilder b)
          updates]) = _$GDiscussionData_discussion_actor_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDiscussionData_discussion_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_actor_avatar> get serializer =>
      _$gDiscussionDataDiscussionActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_actor_avatar.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_actor_avatar_metadata
    implements
        Built<GDiscussionData_discussion_actor_avatar_metadata,
            GDiscussionData_discussion_actor_avatar_metadataBuilder>,
        Gdiscussion_MediaFields_metadata {
  GDiscussionData_discussion_actor_avatar_metadata._();

  factory GDiscussionData_discussion_actor_avatar_metadata(
      [void Function(GDiscussionData_discussion_actor_avatar_metadataBuilder b)
          updates]) = _$GDiscussionData_discussion_actor_avatar_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_actor_avatar_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_actor_banner
    implements
        Built<GDiscussionData_discussion_actor_banner,
            GDiscussionData_discussion_actor_bannerBuilder>,
        Gdiscussion_MediaFields {
  GDiscussionData_discussion_actor_banner._();

  factory GDiscussionData_discussion_actor_banner(
      [void Function(GDiscussionData_discussion_actor_bannerBuilder b)
          updates]) = _$GDiscussionData_discussion_actor_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDiscussionData_discussion_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_actor_banner> get serializer =>
      _$gDiscussionDataDiscussionActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_actor_banner.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_actor_banner_metadata
    implements
        Built<GDiscussionData_discussion_actor_banner_metadata,
            GDiscussionData_discussion_actor_banner_metadataBuilder>,
        Gdiscussion_MediaFields_metadata {
  GDiscussionData_discussion_actor_banner_metadata._();

  factory GDiscussionData_discussion_actor_banner_metadata(
      [void Function(GDiscussionData_discussion_actor_banner_metadataBuilder b)
          updates]) = _$GDiscussionData_discussion_actor_banner_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_actor_banner_metadataBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_actor_banner_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments
    implements
        Built<GDiscussionData_discussion_comments,
            GDiscussionData_discussion_commentsBuilder> {
  GDiscussionData_discussion_comments._();

  factory GDiscussionData_discussion_comments(
      [void Function(GDiscussionData_discussion_commentsBuilder b)
          updates]) = _$GDiscussionData_discussion_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDiscussionData_discussion_comments_elements?>? get elements;
  int? get total;
  static Serializer<GDiscussionData_discussion_comments> get serializer =>
      _$gDiscussionDataDiscussionCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements
    implements
        Built<GDiscussionData_discussion_comments_elements,
            GDiscussionData_discussion_comments_elementsBuilder> {
  GDiscussionData_discussion_comments_elements._();

  factory GDiscussionData_discussion_comments_elements(
      [void Function(GDiscussionData_discussion_comments_elementsBuilder b)
          updates]) = _$GDiscussionData_discussion_comments_elements;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elementsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_comments_elements_actor? get actor;
  GDiscussionData_discussion_comments_elements_attributedTo? get attributedTo;
  GDiscussionData_discussion_comments_elements_conversation? get conversation;
  DateTime? get deletedAt;
  GDiscussionData_discussion_comments_elements_event? get event;
  String? get id;
  GDiscussionData_discussion_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDiscussionData_discussion_comments_elements_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDiscussionData_discussion_comments_elements_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDiscussionData_discussion_comments_elements>
      get serializer => _$gDiscussionDataDiscussionCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_actor
    implements
        Built<GDiscussionData_discussion_comments_elements_actor,
            GDiscussionData_discussion_comments_elements_actorBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_comments_elements_actor._();

  factory GDiscussionData_discussion_comments_elements_actor(
      [void Function(
              GDiscussionData_discussion_comments_elements_actorBuilder b)
          updates]) = _$GDiscussionData_discussion_comments_elements_actor;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_comments_elements_actor_avatar? get avatar;
  @override
  GDiscussionData_discussion_comments_elements_actor_banner? get banner;
  @override
  GDiscussionData_discussion_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDiscussionData_discussion_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_comments_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDiscussionData_discussion_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GDiscussionData_discussion_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GDiscussionData_discussion_comments_elements_actor_participations?
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
  GDiscussionData_discussion_comments_elements_actor_user? get user;
  static Serializer<GDiscussionData_discussion_comments_elements_actor>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_actor.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_actor_avatar
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_avatar,
            GDiscussionData_discussion_comments_elements_actor_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_comments_elements_actor_avatar._();

  factory GDiscussionData_discussion_comments_elements_actor_avatar(
      [void Function(
              GDiscussionData_discussion_comments_elements_actor_avatarBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_comments_elements_actor_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_actor_banner
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_banner,
            GDiscussionData_discussion_comments_elements_actor_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_comments_elements_actor_banner._();

  factory GDiscussionData_discussion_comments_elements_actor_banner(
      [void Function(
              GDiscussionData_discussion_comments_elements_actor_bannerBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_actor_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_comments_elements_actor_banner>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_actor_banner.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_actor_conversations
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_conversations,
            GDiscussionData_discussion_comments_elements_actor_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_comments_elements_actor_conversations._();

  factory GDiscussionData_discussion_comments_elements_actor_conversations(
          [void Function(
                  GDiscussionData_discussion_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_comments_elements_actor_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_actor_feedTokens
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_feedTokens,
            GDiscussionData_discussion_comments_elements_actor_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_comments_elements_actor_feedTokens._();

  factory GDiscussionData_discussion_comments_elements_actor_feedTokens(
          [void Function(
                  GDiscussionData_discussion_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDiscussionData_discussion_comments_elements_actor_feedTokens>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_actor_follows
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_follows,
            GDiscussionData_discussion_comments_elements_actor_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_comments_elements_actor_follows._();

  factory GDiscussionData_discussion_comments_elements_actor_follows(
      [void Function(
              GDiscussionData_discussion_comments_elements_actor_followsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_actor_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_comments_elements_actor_follows>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_actor_follows.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_actor_memberOf
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_memberOf,
            GDiscussionData_discussion_comments_elements_actor_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_comments_elements_actor_memberOf._();

  factory GDiscussionData_discussion_comments_elements_actor_memberOf(
      [void Function(
              GDiscussionData_discussion_comments_elements_actor_memberOfBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_memberOfBuilder
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
  static Serializer<GDiscussionData_discussion_comments_elements_actor_memberOf>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_actor_memberships
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_memberships,
            GDiscussionData_discussion_comments_elements_actor_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_comments_elements_actor_memberships._();

  factory GDiscussionData_discussion_comments_elements_actor_memberships(
          [void Function(
                  GDiscussionData_discussion_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_comments_elements_actor_memberships>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_actor_organizedEvents
    implements
        Built<
            GDiscussionData_discussion_comments_elements_actor_organizedEvents,
            GDiscussionData_discussion_comments_elements_actor_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_comments_elements_actor_organizedEvents._();

  factory GDiscussionData_discussion_comments_elements_actor_organizedEvents(
          [void Function(
                  GDiscussionData_discussion_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_actor_participations
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_participations,
            GDiscussionData_discussion_comments_elements_actor_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_comments_elements_actor_participations._();

  factory GDiscussionData_discussion_comments_elements_actor_participations(
          [void Function(
                  GDiscussionData_discussion_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_actor_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_comments_elements_actor_participations>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_actor_user
    implements
        Built<GDiscussionData_discussion_comments_elements_actor_user,
            GDiscussionData_discussion_comments_elements_actor_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_comments_elements_actor_user._();

  factory GDiscussionData_discussion_comments_elements_actor_user(
      [void Function(
              GDiscussionData_discussion_comments_elements_actor_userBuilder b)
          updates]) = _$GDiscussionData_discussion_comments_elements_actor_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_actor_userBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_comments_elements_actor_user>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_actor_user.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_attributedTo
    implements
        Built<GDiscussionData_discussion_comments_elements_attributedTo,
            GDiscussionData_discussion_comments_elements_attributedToBuilder> {
  GDiscussionData_discussion_comments_elements_attributedTo._();

  factory GDiscussionData_discussion_comments_elements_attributedTo(
      [void Function(
              GDiscussionData_discussion_comments_elements_attributedToBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_attributedToBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_comments_elements_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_attributedTo.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_conversation
    implements
        Built<GDiscussionData_discussion_comments_elements_conversation,
            GDiscussionData_discussion_comments_elements_conversationBuilder> {
  GDiscussionData_discussion_comments_elements_conversation._();

  factory GDiscussionData_discussion_comments_elements_conversation(
      [void Function(
              GDiscussionData_discussion_comments_elements_conversationBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_conversation;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GDiscussionData_discussion_comments_elements_conversation>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_conversation.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event
    implements
        Built<GDiscussionData_discussion_comments_elements_event,
            GDiscussionData_discussion_comments_elements_eventBuilder>,
        Gdiscussion_EventFields {
  GDiscussionData_discussion_comments_elements_event._();

  factory GDiscussionData_discussion_comments_elements_event(
      [void Function(
              GDiscussionData_discussion_comments_elements_eventBuilder b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GDiscussionData_discussion_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GDiscussionData_discussion_comments_elements_event_contacts?>?
      get contacts;
  @override
  GDiscussionData_discussion_comments_elements_event_conversations?
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
  BuiltList<GDiscussionData_discussion_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<GDiscussionData_discussion_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDiscussionData_discussion_comments_elements_event_options? get options;
  @override
  GDiscussionData_discussion_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GDiscussionData_discussion_comments_elements_event_participantStats?
      get participantStats;
  @override
  GDiscussionData_discussion_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDiscussionData_discussion_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GDiscussionData_discussion_comments_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDiscussionData_discussion_comments_elements_event_tags?>? get tags;
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
  static Serializer<GDiscussionData_discussion_comments_elements_event>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event_attributedTo
    implements
        Built<GDiscussionData_discussion_comments_elements_event_attributedTo,
            GDiscussionData_discussion_comments_elements_event_attributedToBuilder>,
        Gdiscussion_EventFields_attributedTo {
  GDiscussionData_discussion_comments_elements_event_attributedTo._();

  factory GDiscussionData_discussion_comments_elements_event_attributedTo(
          [void Function(
                  GDiscussionData_discussion_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_attributedToBuilder
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
          GDiscussionData_discussion_comments_elements_event_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_event_comments
    implements
        Built<GDiscussionData_discussion_comments_elements_event_comments,
            GDiscussionData_discussion_comments_elements_event_commentsBuilder>,
        Gdiscussion_EventFields_comments {
  GDiscussionData_discussion_comments_elements_event_comments._();

  factory GDiscussionData_discussion_comments_elements_event_comments(
      [void Function(
              GDiscussionData_discussion_comments_elements_event_commentsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_commentsBuilder
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
  static Serializer<GDiscussionData_discussion_comments_elements_event_comments>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event_comments.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event_contacts
    implements
        Built<GDiscussionData_discussion_comments_elements_event_contacts,
            GDiscussionData_discussion_comments_elements_event_contactsBuilder>,
        Gdiscussion_EventFields_contacts {
  GDiscussionData_discussion_comments_elements_event_contacts._();

  factory GDiscussionData_discussion_comments_elements_event_contacts(
      [void Function(
              GDiscussionData_discussion_comments_elements_event_contactsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event_contacts;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_contactsBuilder
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
  static Serializer<GDiscussionData_discussion_comments_elements_event_contacts>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event_contacts.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event_conversations
    implements
        Built<GDiscussionData_discussion_comments_elements_event_conversations,
            GDiscussionData_discussion_comments_elements_event_conversationsBuilder>,
        Gdiscussion_EventFields_conversations {
  GDiscussionData_discussion_comments_elements_event_conversations._();

  factory GDiscussionData_discussion_comments_elements_event_conversations(
          [void Function(
                  GDiscussionData_discussion_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_event_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_comments_elements_event_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_event_media
    implements
        Built<GDiscussionData_discussion_comments_elements_event_media,
            GDiscussionData_discussion_comments_elements_event_mediaBuilder>,
        Gdiscussion_EventFields_media {
  GDiscussionData_discussion_comments_elements_event_media._();

  factory GDiscussionData_discussion_comments_elements_event_media(
      [void Function(
              GDiscussionData_discussion_comments_elements_event_mediaBuilder b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event_media;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_comments_elements_event_media>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event_media.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event_metadata
    implements
        Built<GDiscussionData_discussion_comments_elements_event_metadata,
            GDiscussionData_discussion_comments_elements_event_metadataBuilder>,
        Gdiscussion_EventFields_metadata {
  GDiscussionData_discussion_comments_elements_event_metadata._();

  factory GDiscussionData_discussion_comments_elements_event_metadata(
      [void Function(
              GDiscussionData_discussion_comments_elements_event_metadataBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_metadataBuilder
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
  static Serializer<GDiscussionData_discussion_comments_elements_event_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event_metadata.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event_options
    implements
        Built<GDiscussionData_discussion_comments_elements_event_options,
            GDiscussionData_discussion_comments_elements_event_optionsBuilder>,
        Gdiscussion_EventFields_options {
  GDiscussionData_discussion_comments_elements_event_options._();

  factory GDiscussionData_discussion_comments_elements_event_options(
      [void Function(
              GDiscussionData_discussion_comments_elements_event_optionsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event_options;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_optionsBuilder
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
  static Serializer<GDiscussionData_discussion_comments_elements_event_options>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event_options.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event_organizerActor
    implements
        Built<GDiscussionData_discussion_comments_elements_event_organizerActor,
            GDiscussionData_discussion_comments_elements_event_organizerActorBuilder>,
        Gdiscussion_EventFields_organizerActor {
  GDiscussionData_discussion_comments_elements_event_organizerActor._();

  factory GDiscussionData_discussion_comments_elements_event_organizerActor(
          [void Function(
                  GDiscussionData_discussion_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_organizerActorBuilder
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
          GDiscussionData_discussion_comments_elements_event_organizerActor>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_event_participantStats
    implements
        Built<
            GDiscussionData_discussion_comments_elements_event_participantStats,
            GDiscussionData_discussion_comments_elements_event_participantStatsBuilder>,
        Gdiscussion_EventFields_participantStats {
  GDiscussionData_discussion_comments_elements_event_participantStats._();

  factory GDiscussionData_discussion_comments_elements_event_participantStats(
          [void Function(
                  GDiscussionData_discussion_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_participantStatsBuilder
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
          GDiscussionData_discussion_comments_elements_event_participantStats>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_event_participants
    implements
        Built<GDiscussionData_discussion_comments_elements_event_participants,
            GDiscussionData_discussion_comments_elements_event_participantsBuilder>,
        Gdiscussion_EventFields_participants {
  GDiscussionData_discussion_comments_elements_event_participants._();

  factory GDiscussionData_discussion_comments_elements_event_participants(
          [void Function(
                  GDiscussionData_discussion_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_event_participants;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_comments_elements_event_participants>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_event_physicalAddress
    implements
        Built<
            GDiscussionData_discussion_comments_elements_event_physicalAddress,
            GDiscussionData_discussion_comments_elements_event_physicalAddressBuilder>,
        Gdiscussion_EventFields_physicalAddress {
  GDiscussionData_discussion_comments_elements_event_physicalAddress._();

  factory GDiscussionData_discussion_comments_elements_event_physicalAddress(
          [void Function(
                  GDiscussionData_discussion_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_physicalAddressBuilder
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
          GDiscussionData_discussion_comments_elements_event_physicalAddress>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_event_picture
    implements
        Built<GDiscussionData_discussion_comments_elements_event_picture,
            GDiscussionData_discussion_comments_elements_event_pictureBuilder>,
        Gdiscussion_EventFields_picture {
  GDiscussionData_discussion_comments_elements_event_picture._();

  factory GDiscussionData_discussion_comments_elements_event_picture(
      [void Function(
              GDiscussionData_discussion_comments_elements_event_pictureBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event_picture;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_pictureBuilder
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
  static Serializer<GDiscussionData_discussion_comments_elements_event_picture>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event_picture.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_event_tags
    implements
        Built<GDiscussionData_discussion_comments_elements_event_tags,
            GDiscussionData_discussion_comments_elements_event_tagsBuilder>,
        Gdiscussion_EventFields_tags {
  GDiscussionData_discussion_comments_elements_event_tags._();

  factory GDiscussionData_discussion_comments_elements_event_tags(
      [void Function(
              GDiscussionData_discussion_comments_elements_event_tagsBuilder b)
          updates]) = _$GDiscussionData_discussion_comments_elements_event_tags;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_event_tagsBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_comments_elements_event_tags>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_event_tags.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_inReplyToComment
    implements
        Built<GDiscussionData_discussion_comments_elements_inReplyToComment,
            GDiscussionData_discussion_comments_elements_inReplyToCommentBuilder> {
  GDiscussionData_discussion_comments_elements_inReplyToComment._();

  factory GDiscussionData_discussion_comments_elements_inReplyToComment(
          [void Function(
                  GDiscussionData_discussion_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_inReplyToCommentBuilder
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
          GDiscussionData_discussion_comments_elements_inReplyToComment>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_comments_elements_originComment
    implements
        Built<GDiscussionData_discussion_comments_elements_originComment,
            GDiscussionData_discussion_comments_elements_originCommentBuilder> {
  GDiscussionData_discussion_comments_elements_originComment._();

  factory GDiscussionData_discussion_comments_elements_originComment(
      [void Function(
              GDiscussionData_discussion_comments_elements_originCommentBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_comments_elements_originComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_originCommentBuilder
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
  static Serializer<GDiscussionData_discussion_comments_elements_originComment>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_originComment.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_comments_elements_replies
    implements
        Built<GDiscussionData_discussion_comments_elements_replies,
            GDiscussionData_discussion_comments_elements_repliesBuilder> {
  GDiscussionData_discussion_comments_elements_replies._();

  factory GDiscussionData_discussion_comments_elements_replies(
      [void Function(
              GDiscussionData_discussion_comments_elements_repliesBuilder b)
          updates]) = _$GDiscussionData_discussion_comments_elements_replies;

  static void _initializeBuilder(
          GDiscussionData_discussion_comments_elements_repliesBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_comments_elements_replies>
      get serializer =>
          _$gDiscussionDataDiscussionCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_comments_elements_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_comments_elements_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_comments_elements_replies.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator
    implements
        Built<GDiscussionData_discussion_creator,
            GDiscussionData_discussion_creatorBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_creator._();

  factory GDiscussionData_discussion_creator(
      [void Function(GDiscussionData_discussion_creatorBuilder b)
          updates]) = _$GDiscussionData_discussion_creator;

  static void _initializeBuilder(GDiscussionData_discussion_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_creator_avatar? get avatar;
  @override
  GDiscussionData_discussion_creator_banner? get banner;
  @override
  GDiscussionData_discussion_creator_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDiscussionData_discussion_creator_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_creator_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDiscussionData_discussion_creator_memberOf?>? get memberOf;
  @override
  GDiscussionData_discussion_creator_memberships? get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_creator_organizedEvents? get organizedEvents;
  @override
  GDiscussionData_discussion_creator_participations? get participations;
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
  GDiscussionData_discussion_creator_user? get user;
  static Serializer<GDiscussionData_discussion_creator> get serializer =>
      _$gDiscussionDataDiscussionCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_avatar
    implements
        Built<GDiscussionData_discussion_creator_avatar,
            GDiscussionData_discussion_creator_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_creator_avatar._();

  factory GDiscussionData_discussion_creator_avatar(
      [void Function(GDiscussionData_discussion_creator_avatarBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_creator_avatar> get serializer =>
      _$gDiscussionDataDiscussionCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_avatar.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_banner
    implements
        Built<GDiscussionData_discussion_creator_banner,
            GDiscussionData_discussion_creator_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_creator_banner._();

  factory GDiscussionData_discussion_creator_banner(
      [void Function(GDiscussionData_discussion_creator_bannerBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_creator_banner> get serializer =>
      _$gDiscussionDataDiscussionCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_banner.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_conversations
    implements
        Built<GDiscussionData_discussion_creator_conversations,
            GDiscussionData_discussion_creator_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_creator_conversations._();

  factory GDiscussionData_discussion_creator_conversations(
      [void Function(GDiscussionData_discussion_creator_conversationsBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_creator_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_conversations.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_feedTokens
    implements
        Built<GDiscussionData_discussion_creator_feedTokens,
            GDiscussionData_discussion_creator_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_creator_feedTokens._();

  factory GDiscussionData_discussion_creator_feedTokens(
      [void Function(GDiscussionData_discussion_creator_feedTokensBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDiscussionData_discussion_creator_feedTokens>
      get serializer => _$gDiscussionDataDiscussionCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_feedTokens.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_follows
    implements
        Built<GDiscussionData_discussion_creator_follows,
            GDiscussionData_discussion_creator_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_creator_follows._();

  factory GDiscussionData_discussion_creator_follows(
      [void Function(GDiscussionData_discussion_creator_followsBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_creator_follows>
      get serializer => _$gDiscussionDataDiscussionCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_follows.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_memberOf
    implements
        Built<GDiscussionData_discussion_creator_memberOf,
            GDiscussionData_discussion_creator_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_creator_memberOf._();

  factory GDiscussionData_discussion_creator_memberOf(
      [void Function(GDiscussionData_discussion_creator_memberOfBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_memberOfBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_creator_memberOf>
      get serializer => _$gDiscussionDataDiscussionCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_memberOf.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_memberships
    implements
        Built<GDiscussionData_discussion_creator_memberships,
            GDiscussionData_discussion_creator_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_creator_memberships._();

  factory GDiscussionData_discussion_creator_memberships(
      [void Function(GDiscussionData_discussion_creator_membershipsBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_creator_memberships>
      get serializer => _$gDiscussionDataDiscussionCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_memberships.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_organizedEvents
    implements
        Built<GDiscussionData_discussion_creator_organizedEvents,
            GDiscussionData_discussion_creator_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_creator_organizedEvents._();

  factory GDiscussionData_discussion_creator_organizedEvents(
      [void Function(
              GDiscussionData_discussion_creator_organizedEventsBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_creator_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_organizedEvents.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_participations
    implements
        Built<GDiscussionData_discussion_creator_participations,
            GDiscussionData_discussion_creator_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_creator_participations._();

  factory GDiscussionData_discussion_creator_participations(
      [void Function(GDiscussionData_discussion_creator_participationsBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_creator_participations>
      get serializer =>
          _$gDiscussionDataDiscussionCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_participations.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_creator_user
    implements
        Built<GDiscussionData_discussion_creator_user,
            GDiscussionData_discussion_creator_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_creator_user._();

  factory GDiscussionData_discussion_creator_user(
      [void Function(GDiscussionData_discussion_creator_userBuilder b)
          updates]) = _$GDiscussionData_discussion_creator_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_creator_userBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_creator_user> get serializer =>
      _$gDiscussionDataDiscussionCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_creator_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_creator_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_creator_user.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment
    implements
        Built<GDiscussionData_discussion_lastComment,
            GDiscussionData_discussion_lastCommentBuilder> {
  GDiscussionData_discussion_lastComment._();

  factory GDiscussionData_discussion_lastComment(
      [void Function(GDiscussionData_discussion_lastCommentBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_lastComment_actor? get actor;
  GDiscussionData_discussion_lastComment_attributedTo? get attributedTo;
  GDiscussionData_discussion_lastComment_conversation? get conversation;
  DateTime? get deletedAt;
  GDiscussionData_discussion_lastComment_event? get event;
  String? get id;
  GDiscussionData_discussion_lastComment_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDiscussionData_discussion_lastComment_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDiscussionData_discussion_lastComment_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDiscussionData_discussion_lastComment> get serializer =>
      _$gDiscussionDataDiscussionLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor
    implements
        Built<GDiscussionData_discussion_lastComment_actor,
            GDiscussionData_discussion_lastComment_actorBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_lastComment_actor._();

  factory GDiscussionData_discussion_lastComment_actor(
      [void Function(GDiscussionData_discussion_lastComment_actorBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_actor_avatar? get avatar;
  @override
  GDiscussionData_discussion_lastComment_actor_banner? get banner;
  @override
  GDiscussionData_discussion_lastComment_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_lastComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GDiscussionData_discussion_lastComment_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDiscussionData_discussion_lastComment_actor_participations?
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
  GDiscussionData_discussion_lastComment_actor_user? get user;
  static Serializer<GDiscussionData_discussion_lastComment_actor>
      get serializer => _$gDiscussionDataDiscussionLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_avatar
    implements
        Built<GDiscussionData_discussion_lastComment_actor_avatar,
            GDiscussionData_discussion_lastComment_actor_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_lastComment_actor_avatar._();

  factory GDiscussionData_discussion_lastComment_actor_avatar(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_avatarBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_lastComment_actor_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_avatar.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_banner
    implements
        Built<GDiscussionData_discussion_lastComment_actor_banner,
            GDiscussionData_discussion_lastComment_actor_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_lastComment_actor_banner._();

  factory GDiscussionData_discussion_lastComment_actor_banner(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_bannerBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_lastComment_actor_banner>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_banner.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_conversations
    implements
        Built<GDiscussionData_discussion_lastComment_actor_conversations,
            GDiscussionData_discussion_lastComment_actor_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_lastComment_actor_conversations._();

  factory GDiscussionData_discussion_lastComment_actor_conversations(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_conversationsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_lastComment_actor_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_conversations.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_feedTokens
    implements
        Built<GDiscussionData_discussion_lastComment_actor_feedTokens,
            GDiscussionData_discussion_lastComment_actor_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_lastComment_actor_feedTokens._();

  factory GDiscussionData_discussion_lastComment_actor_feedTokens(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_feedTokensBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDiscussionData_discussion_lastComment_actor_feedTokens>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_feedTokens.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_follows
    implements
        Built<GDiscussionData_discussion_lastComment_actor_follows,
            GDiscussionData_discussion_lastComment_actor_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_lastComment_actor_follows._();

  factory GDiscussionData_discussion_lastComment_actor_follows(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_followsBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_lastComment_actor_follows>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_follows.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_memberOf
    implements
        Built<GDiscussionData_discussion_lastComment_actor_memberOf,
            GDiscussionData_discussion_lastComment_actor_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_lastComment_actor_memberOf._();

  factory GDiscussionData_discussion_lastComment_actor_memberOf(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_memberOfBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_memberOfBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_actor_memberOf>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_memberOf.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_memberships
    implements
        Built<GDiscussionData_discussion_lastComment_actor_memberships,
            GDiscussionData_discussion_lastComment_actor_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_lastComment_actor_memberships._();

  factory GDiscussionData_discussion_lastComment_actor_memberships(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_membershipsBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_lastComment_actor_memberships>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_memberships.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_organizedEvents
    implements
        Built<GDiscussionData_discussion_lastComment_actor_organizedEvents,
            GDiscussionData_discussion_lastComment_actor_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_lastComment_actor_organizedEvents._();

  factory GDiscussionData_discussion_lastComment_actor_organizedEvents(
          [void Function(
                  GDiscussionData_discussion_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_actor_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_participations
    implements
        Built<GDiscussionData_discussion_lastComment_actor_participations,
            GDiscussionData_discussion_lastComment_actor_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_lastComment_actor_participations._();

  factory GDiscussionData_discussion_lastComment_actor_participations(
      [void Function(
              GDiscussionData_discussion_lastComment_actor_participationsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_lastComment_actor_participations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_participations.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_actor_user
    implements
        Built<GDiscussionData_discussion_lastComment_actor_user,
            GDiscussionData_discussion_lastComment_actor_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_lastComment_actor_user._();

  factory GDiscussionData_discussion_lastComment_actor_user(
      [void Function(GDiscussionData_discussion_lastComment_actor_userBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_actor_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_actor_userBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_actor_user>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_actor_user.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_attributedTo
    implements
        Built<GDiscussionData_discussion_lastComment_attributedTo,
            GDiscussionData_discussion_lastComment_attributedToBuilder> {
  GDiscussionData_discussion_lastComment_attributedTo._();

  factory GDiscussionData_discussion_lastComment_attributedTo(
      [void Function(
              GDiscussionData_discussion_lastComment_attributedToBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_lastComment_attributedTo_avatar? get avatar;
  GDiscussionData_discussion_lastComment_attributedTo_banner? get banner;
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
  static Serializer<GDiscussionData_discussion_lastComment_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_attributedTo.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_attributedTo_avatar
    implements
        Built<GDiscussionData_discussion_lastComment_attributedTo_avatar,
            GDiscussionData_discussion_lastComment_attributedTo_avatarBuilder>,
        Gdiscussion_MediaFields {
  GDiscussionData_discussion_lastComment_attributedTo_avatar._();

  factory GDiscussionData_discussion_lastComment_attributedTo_avatar(
      [void Function(
              GDiscussionData_discussion_lastComment_attributedTo_avatarBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_attributedTo_avatarBuilder
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
  GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_lastComment_attributedTo_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata,
            GDiscussionData_discussion_lastComment_attributedTo_avatar_metadataBuilder>,
        Gdiscussion_MediaFields_metadata {
  GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata._();

  factory GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GDiscussionData_discussion_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_attributedTo_avatar_metadataBuilder
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
          GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_attributedTo_banner
    implements
        Built<GDiscussionData_discussion_lastComment_attributedTo_banner,
            GDiscussionData_discussion_lastComment_attributedTo_bannerBuilder>,
        Gdiscussion_MediaFields {
  GDiscussionData_discussion_lastComment_attributedTo_banner._();

  factory GDiscussionData_discussion_lastComment_attributedTo_banner(
      [void Function(
              GDiscussionData_discussion_lastComment_attributedTo_bannerBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_attributedTo_bannerBuilder
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
  GDiscussionData_discussion_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_lastComment_attributedTo_banner>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_attributedTo_banner.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GDiscussionData_discussion_lastComment_attributedTo_banner_metadata,
            GDiscussionData_discussion_lastComment_attributedTo_banner_metadataBuilder>,
        Gdiscussion_MediaFields_metadata {
  GDiscussionData_discussion_lastComment_attributedTo_banner_metadata._();

  factory GDiscussionData_discussion_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GDiscussionData_discussion_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_attributedTo_banner_metadataBuilder
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
          GDiscussionData_discussion_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation
    implements
        Built<GDiscussionData_discussion_lastComment_conversation,
            GDiscussionData_discussion_lastComment_conversationBuilder> {
  GDiscussionData_discussion_lastComment_conversation._();

  factory GDiscussionData_discussion_lastComment_conversation(
      [void Function(
              GDiscussionData_discussion_lastComment_conversationBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_conversation;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_lastComment_conversation_actor? get actor;
  GDiscussionData_discussion_lastComment_conversation_comments? get comments;
  String? get conversationParticipantId;
  GDiscussionData_discussion_lastComment_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GDiscussionData_discussion_lastComment_conversation_lastComment?
      get lastComment;
  GDiscussionData_discussion_lastComment_conversation_originComment?
      get originComment;
  BuiltList<GDiscussionData_discussion_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GDiscussionData_discussion_lastComment_conversation>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_conversation.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_actor,
            GDiscussionData_discussion_lastComment_conversation_actorBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_lastComment_conversation_actor._();

  factory GDiscussionData_discussion_lastComment_conversation_actor(
      [void Function(
              GDiscussionData_discussion_lastComment_conversation_actorBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_conversation_actor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_conversation_actor_avatar? get avatar;
  @override
  GDiscussionData_discussion_lastComment_conversation_actor_banner? get banner;
  @override
  GDiscussionData_discussion_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_lastComment_conversation_actor_follows?
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
          GDiscussionData_discussion_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GDiscussionData_discussion_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GDiscussionData_discussion_lastComment_conversation_actor_participations?
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
  GDiscussionData_discussion_lastComment_conversation_actor_user? get user;
  static Serializer<GDiscussionData_discussion_lastComment_conversation_actor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_avatar
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_actor_avatar,
            GDiscussionData_discussion_lastComment_conversation_actor_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_lastComment_conversation_actor_avatar._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_avatar(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_avatarBuilder
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
          GDiscussionData_discussion_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_banner
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_actor_banner,
            GDiscussionData_discussion_lastComment_conversation_actor_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_lastComment_conversation_actor_banner._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_banner(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_bannerBuilder
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
          GDiscussionData_discussion_lastComment_conversation_actor_banner>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_actor_conversations,
            GDiscussionData_discussion_lastComment_conversation_actor_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_lastComment_conversation_actor_conversations._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_actor_feedTokens,
            GDiscussionData_discussion_lastComment_conversation_actor_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_lastComment_conversation_actor_feedTokens._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_follows
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_actor_follows,
            GDiscussionData_discussion_lastComment_conversation_actor_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_lastComment_conversation_actor_follows._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_follows(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_actor_follows>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_memberOf
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_actor_memberOf,
            GDiscussionData_discussion_lastComment_conversation_actor_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_lastComment_conversation_actor_memberOf._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_memberOf(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_memberOfBuilder
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
          GDiscussionData_discussion_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_memberships
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_actor_memberships,
            GDiscussionData_discussion_lastComment_conversation_actor_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_lastComment_conversation_actor_memberships._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_memberships(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents,
            GDiscussionData_discussion_lastComment_conversation_actor_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_participations
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_actor_participations,
            GDiscussionData_discussion_lastComment_conversation_actor_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_lastComment_conversation_actor_participations._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_participations(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_actor_participations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_actor_user
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_actor_user,
            GDiscussionData_discussion_lastComment_conversation_actor_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_lastComment_conversation_actor_user._();

  factory GDiscussionData_discussion_lastComment_conversation_actor_user(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_actor_userBuilder
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
          GDiscussionData_discussion_lastComment_conversation_actor_user>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_comments
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_comments,
            GDiscussionData_discussion_lastComment_conversation_commentsBuilder> {
  GDiscussionData_discussion_lastComment_conversation_comments._();

  factory GDiscussionData_discussion_lastComment_conversation_comments(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_comments>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_conversation_comments.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_event,
            GDiscussionData_discussion_lastComment_conversation_eventBuilder>,
        Gdiscussion_EventFields {
  GDiscussionData_discussion_lastComment_conversation_event._();

  factory GDiscussionData_discussion_lastComment_conversation_event(
      [void Function(
              GDiscussionData_discussion_lastComment_conversation_eventBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_conversation_event;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_conversations?
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
  BuiltList<GDiscussionData_discussion_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_options?
      get options;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GDiscussionData_discussion_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_conversation_event_tags?>?
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
  static Serializer<GDiscussionData_discussion_lastComment_conversation_event>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_conversation_event.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_attributedTo
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_attributedTo,
            GDiscussionData_discussion_lastComment_conversation_event_attributedToBuilder>,
        Gdiscussion_EventFields_attributedTo {
  GDiscussionData_discussion_lastComment_conversation_event_attributedTo._();

  factory GDiscussionData_discussion_lastComment_conversation_event_attributedTo(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_attributedToBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_comments
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_comments,
            GDiscussionData_discussion_lastComment_conversation_event_commentsBuilder>,
        Gdiscussion_EventFields_comments {
  GDiscussionData_discussion_lastComment_conversation_event_comments._();

  factory GDiscussionData_discussion_lastComment_conversation_event_comments(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_commentsBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_comments>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_contacts
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_contacts,
            GDiscussionData_discussion_lastComment_conversation_event_contactsBuilder>,
        Gdiscussion_EventFields_contacts {
  GDiscussionData_discussion_lastComment_conversation_event_contacts._();

  factory GDiscussionData_discussion_lastComment_conversation_event_contacts(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_contactsBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_contacts>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_conversations,
            GDiscussionData_discussion_lastComment_conversation_event_conversationsBuilder>,
        Gdiscussion_EventFields_conversations {
  GDiscussionData_discussion_lastComment_conversation_event_conversations._();

  factory GDiscussionData_discussion_lastComment_conversation_event_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_event_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_media
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_event_media,
            GDiscussionData_discussion_lastComment_conversation_event_mediaBuilder>,
        Gdiscussion_EventFields_media {
  GDiscussionData_discussion_lastComment_conversation_event_media._();

  factory GDiscussionData_discussion_lastComment_conversation_event_media(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_mediaBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_media>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_metadata
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_metadata,
            GDiscussionData_discussion_lastComment_conversation_event_metadataBuilder>,
        Gdiscussion_EventFields_metadata {
  GDiscussionData_discussion_lastComment_conversation_event_metadata._();

  factory GDiscussionData_discussion_lastComment_conversation_event_metadata(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_metadataBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_options
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_event_options,
            GDiscussionData_discussion_lastComment_conversation_event_optionsBuilder>,
        Gdiscussion_EventFields_options {
  GDiscussionData_discussion_lastComment_conversation_event_options._();

  factory GDiscussionData_discussion_lastComment_conversation_event_options(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_optionsBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_options>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_organizerActor
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_organizerActor,
            GDiscussionData_discussion_lastComment_conversation_event_organizerActorBuilder>,
        Gdiscussion_EventFields_organizerActor {
  GDiscussionData_discussion_lastComment_conversation_event_organizerActor._();

  factory GDiscussionData_discussion_lastComment_conversation_event_organizerActor(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_organizerActorBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_participantStats
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_participantStats,
            GDiscussionData_discussion_lastComment_conversation_event_participantStatsBuilder>,
        Gdiscussion_EventFields_participantStats {
  GDiscussionData_discussion_lastComment_conversation_event_participantStats._();

  factory GDiscussionData_discussion_lastComment_conversation_event_participantStats(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_participantStatsBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_participants
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_participants,
            GDiscussionData_discussion_lastComment_conversation_event_participantsBuilder>,
        Gdiscussion_EventFields_participants {
  GDiscussionData_discussion_lastComment_conversation_event_participants._();

  factory GDiscussionData_discussion_lastComment_conversation_event_participants(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_event_participants>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_event_physicalAddress,
            GDiscussionData_discussion_lastComment_conversation_event_physicalAddressBuilder>,
        Gdiscussion_EventFields_physicalAddress {
  GDiscussionData_discussion_lastComment_conversation_event_physicalAddress._();

  factory GDiscussionData_discussion_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_physicalAddressBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_picture
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_event_picture,
            GDiscussionData_discussion_lastComment_conversation_event_pictureBuilder>,
        Gdiscussion_EventFields_picture {
  GDiscussionData_discussion_lastComment_conversation_event_picture._();

  factory GDiscussionData_discussion_lastComment_conversation_event_picture(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_pictureBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_picture>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_event_tags
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_event_tags,
            GDiscussionData_discussion_lastComment_conversation_event_tagsBuilder>,
        Gdiscussion_EventFields_tags {
  GDiscussionData_discussion_lastComment_conversation_event_tags._();

  factory GDiscussionData_discussion_lastComment_conversation_event_tags(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_event_tagsBuilder
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
          GDiscussionData_discussion_lastComment_conversation_event_tags>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_lastComment
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_lastComment,
            GDiscussionData_discussion_lastComment_conversation_lastCommentBuilder> {
  GDiscussionData_discussion_lastComment_conversation_lastComment._();

  factory GDiscussionData_discussion_lastComment_conversation_lastComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_lastCommentBuilder
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
          GDiscussionData_discussion_lastComment_conversation_lastComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_originComment
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_originComment,
            GDiscussionData_discussion_lastComment_conversation_originCommentBuilder> {
  GDiscussionData_discussion_lastComment_conversation_originComment._();

  factory GDiscussionData_discussion_lastComment_conversation_originComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_originCommentBuilder
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
          GDiscussionData_discussion_lastComment_conversation_originComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants
    implements
        Built<GDiscussionData_discussion_lastComment_conversation_participants,
            GDiscussionData_discussion_lastComment_conversation_participantsBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_lastComment_conversation_participants._();

  factory GDiscussionData_discussion_lastComment_conversation_participants(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GDiscussionData_discussion_lastComment_conversation_participants_banner?
      get banner;
  @override
  GDiscussionData_discussion_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_lastComment_conversation_participants_follows?
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
          GDiscussionData_discussion_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GDiscussionData_discussion_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GDiscussionData_discussion_lastComment_conversation_participants_participations?
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
  GDiscussionData_discussion_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_participants>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_avatar
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_avatar,
            GDiscussionData_discussion_lastComment_conversation_participants_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_lastComment_conversation_participants_avatar._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_avatar(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_avatarBuilder
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
          GDiscussionData_discussion_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_banner
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_banner,
            GDiscussionData_discussion_lastComment_conversation_participants_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_lastComment_conversation_participants_banner._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_banner(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_bannerBuilder
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
          GDiscussionData_discussion_lastComment_conversation_participants_banner>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_conversations,
            GDiscussionData_discussion_lastComment_conversation_participants_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_lastComment_conversation_participants_conversations._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_feedTokens,
            GDiscussionData_discussion_lastComment_conversation_participants_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_lastComment_conversation_participants_feedTokens._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_follows
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_follows,
            GDiscussionData_discussion_lastComment_conversation_participants_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_lastComment_conversation_participants_follows._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_follows(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_participants_follows>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_memberOf
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_memberOf,
            GDiscussionData_discussion_lastComment_conversation_participants_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_lastComment_conversation_participants_memberOf._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_memberOf(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_memberOfBuilder
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
          GDiscussionData_discussion_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_memberships
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_memberships,
            GDiscussionData_discussion_lastComment_conversation_participants_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_lastComment_conversation_participants_memberships._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_memberships(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents,
            GDiscussionData_discussion_lastComment_conversation_participants_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_participations
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_participations,
            GDiscussionData_discussion_lastComment_conversation_participants_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_lastComment_conversation_participants_participations._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_participations(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_conversation_participants_participations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_conversation_participants_user
    implements
        Built<
            GDiscussionData_discussion_lastComment_conversation_participants_user,
            GDiscussionData_discussion_lastComment_conversation_participants_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_lastComment_conversation_participants_user._();

  factory GDiscussionData_discussion_lastComment_conversation_participants_user(
          [void Function(
                  GDiscussionData_discussion_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_conversation_participants_userBuilder
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
          GDiscussionData_discussion_lastComment_conversation_participants_user>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_event
    implements
        Built<GDiscussionData_discussion_lastComment_event,
            GDiscussionData_discussion_lastComment_eventBuilder>,
        Gdiscussion_EventFields {
  GDiscussionData_discussion_lastComment_event._();

  factory GDiscussionData_discussion_lastComment_event(
      [void Function(GDiscussionData_discussion_lastComment_eventBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_event_contacts?>?
      get contacts;
  @override
  GDiscussionData_discussion_lastComment_event_conversations? get conversations;
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
  BuiltList<GDiscussionData_discussion_lastComment_event_media?>? get media;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDiscussionData_discussion_lastComment_event_options? get options;
  @override
  GDiscussionData_discussion_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GDiscussionData_discussion_lastComment_event_participantStats?
      get participantStats;
  @override
  GDiscussionData_discussion_lastComment_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GDiscussionData_discussion_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDiscussionData_discussion_lastComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_event_tags?>? get tags;
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
  static Serializer<GDiscussionData_discussion_lastComment_event>
      get serializer => _$gDiscussionDataDiscussionLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_attributedTo
    implements
        Built<GDiscussionData_discussion_lastComment_event_attributedTo,
            GDiscussionData_discussion_lastComment_event_attributedToBuilder>,
        Gdiscussion_EventFields_attributedTo {
  GDiscussionData_discussion_lastComment_event_attributedTo._();

  factory GDiscussionData_discussion_lastComment_event_attributedTo(
      [void Function(
              GDiscussionData_discussion_lastComment_event_attributedToBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_attributedToBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_event_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_attributedTo.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_comments
    implements
        Built<GDiscussionData_discussion_lastComment_event_comments,
            GDiscussionData_discussion_lastComment_event_commentsBuilder>,
        Gdiscussion_EventFields_comments {
  GDiscussionData_discussion_lastComment_event_comments._();

  factory GDiscussionData_discussion_lastComment_event_comments(
      [void Function(
              GDiscussionData_discussion_lastComment_event_commentsBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_commentsBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_event_comments>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_comments.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_contacts
    implements
        Built<GDiscussionData_discussion_lastComment_event_contacts,
            GDiscussionData_discussion_lastComment_event_contactsBuilder>,
        Gdiscussion_EventFields_contacts {
  GDiscussionData_discussion_lastComment_event_contacts._();

  factory GDiscussionData_discussion_lastComment_event_contacts(
      [void Function(
              GDiscussionData_discussion_lastComment_event_contactsBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_contacts;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_contactsBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_event_contacts>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_contacts.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_conversations
    implements
        Built<GDiscussionData_discussion_lastComment_event_conversations,
            GDiscussionData_discussion_lastComment_event_conversationsBuilder>,
        Gdiscussion_EventFields_conversations {
  GDiscussionData_discussion_lastComment_event_conversations._();

  factory GDiscussionData_discussion_lastComment_event_conversations(
      [void Function(
              GDiscussionData_discussion_lastComment_event_conversationsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_lastComment_event_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_conversations.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_media
    implements
        Built<GDiscussionData_discussion_lastComment_event_media,
            GDiscussionData_discussion_lastComment_event_mediaBuilder>,
        Gdiscussion_EventFields_media {
  GDiscussionData_discussion_lastComment_event_media._();

  factory GDiscussionData_discussion_lastComment_event_media(
      [void Function(
              GDiscussionData_discussion_lastComment_event_mediaBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_media;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_lastComment_event_media>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_media.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_metadata
    implements
        Built<GDiscussionData_discussion_lastComment_event_metadata,
            GDiscussionData_discussion_lastComment_event_metadataBuilder>,
        Gdiscussion_EventFields_metadata {
  GDiscussionData_discussion_lastComment_event_metadata._();

  factory GDiscussionData_discussion_lastComment_event_metadata(
      [void Function(
              GDiscussionData_discussion_lastComment_event_metadataBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_metadataBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_event_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_metadata.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_options
    implements
        Built<GDiscussionData_discussion_lastComment_event_options,
            GDiscussionData_discussion_lastComment_event_optionsBuilder>,
        Gdiscussion_EventFields_options {
  GDiscussionData_discussion_lastComment_event_options._();

  factory GDiscussionData_discussion_lastComment_event_options(
      [void Function(
              GDiscussionData_discussion_lastComment_event_optionsBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_options;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_optionsBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_event_options>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_options.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_organizerActor
    implements
        Built<GDiscussionData_discussion_lastComment_event_organizerActor,
            GDiscussionData_discussion_lastComment_event_organizerActorBuilder>,
        Gdiscussion_EventFields_organizerActor {
  GDiscussionData_discussion_lastComment_event_organizerActor._();

  factory GDiscussionData_discussion_lastComment_event_organizerActor(
      [void Function(
              GDiscussionData_discussion_lastComment_event_organizerActorBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_organizerActorBuilder
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
  static Serializer<GDiscussionData_discussion_lastComment_event_organizerActor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_organizerActor.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_participantStats
    implements
        Built<GDiscussionData_discussion_lastComment_event_participantStats,
            GDiscussionData_discussion_lastComment_event_participantStatsBuilder>,
        Gdiscussion_EventFields_participantStats {
  GDiscussionData_discussion_lastComment_event_participantStats._();

  factory GDiscussionData_discussion_lastComment_event_participantStats(
          [void Function(
                  GDiscussionData_discussion_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_event_participantStats;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_participantStatsBuilder
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
          GDiscussionData_discussion_lastComment_event_participantStats>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_event_participants
    implements
        Built<GDiscussionData_discussion_lastComment_event_participants,
            GDiscussionData_discussion_lastComment_event_participantsBuilder>,
        Gdiscussion_EventFields_participants {
  GDiscussionData_discussion_lastComment_event_participants._();

  factory GDiscussionData_discussion_lastComment_event_participants(
      [void Function(
              GDiscussionData_discussion_lastComment_event_participantsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_participants;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDiscussionData_discussion_lastComment_event_participants>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_participants.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_physicalAddress
    implements
        Built<GDiscussionData_discussion_lastComment_event_physicalAddress,
            GDiscussionData_discussion_lastComment_event_physicalAddressBuilder>,
        Gdiscussion_EventFields_physicalAddress {
  GDiscussionData_discussion_lastComment_event_physicalAddress._();

  factory GDiscussionData_discussion_lastComment_event_physicalAddress(
          [void Function(
                  GDiscussionData_discussion_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_physicalAddressBuilder
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
          GDiscussionData_discussion_lastComment_event_physicalAddress>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_physicalAddress.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_picture
    implements
        Built<GDiscussionData_discussion_lastComment_event_picture,
            GDiscussionData_discussion_lastComment_event_pictureBuilder>,
        Gdiscussion_EventFields_picture {
  GDiscussionData_discussion_lastComment_event_picture._();

  factory GDiscussionData_discussion_lastComment_event_picture(
      [void Function(
              GDiscussionData_discussion_lastComment_event_pictureBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_picture;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDiscussionData_discussion_lastComment_event_picture>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_picture.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_event_tags
    implements
        Built<GDiscussionData_discussion_lastComment_event_tags,
            GDiscussionData_discussion_lastComment_event_tagsBuilder>,
        Gdiscussion_EventFields_tags {
  GDiscussionData_discussion_lastComment_event_tags._();

  factory GDiscussionData_discussion_lastComment_event_tags(
      [void Function(GDiscussionData_discussion_lastComment_event_tagsBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_event_tags;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_event_tagsBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_event_tags>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_event_tags.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment
    implements
        Built<GDiscussionData_discussion_lastComment_inReplyToComment,
            GDiscussionData_discussion_lastComment_inReplyToCommentBuilder> {
  GDiscussionData_discussion_lastComment_inReplyToComment._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment(
      [void Function(
              GDiscussionData_discussion_lastComment_inReplyToCommentBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_lastComment_inReplyToComment_actor? get actor;
  GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GDiscussionData_discussion_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDiscussionData_discussion_lastComment_inReplyToComment_event? get event;
  String? get id;
  GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDiscussionData_discussion_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDiscussionData_discussion_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDiscussionData_discussion_lastComment_inReplyToComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor
    implements
        Built<GDiscussionData_discussion_lastComment_inReplyToComment_actor,
            GDiscussionData_discussion_lastComment_inReplyToComment_actorBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows?
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
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations?
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
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_user? get user;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatarBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_bannerBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_user,
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_lastComment_inReplyToComment_actor_user._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_userBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo,
            GDiscussionData_discussion_lastComment_inReplyToComment_attributedToBuilder> {
  GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_attributedToBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_conversation
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_conversation,
            GDiscussionData_discussion_lastComment_inReplyToComment_conversationBuilder> {
  GDiscussionData_discussion_lastComment_inReplyToComment_conversation._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_conversation(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_conversationBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event
    implements
        Built<GDiscussionData_discussion_lastComment_inReplyToComment_event,
            GDiscussionData_discussion_lastComment_inReplyToComment_eventBuilder>,
        Gdiscussion_EventFields {
  GDiscussionData_discussion_lastComment_inReplyToComment_event._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations?
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDiscussionData_discussion_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_inReplyToComment_event_tags?>?
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedToBuilder>,
        Gdiscussion_EventFields_attributedTo {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedToBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_comments,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_commentsBuilder>,
        Gdiscussion_EventFields_comments {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_comments._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_commentsBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_contactsBuilder>,
        Gdiscussion_EventFields_contacts {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_contactsBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_conversationsBuilder>,
        Gdiscussion_EventFields_conversations {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_media
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_media,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_mediaBuilder>,
        Gdiscussion_EventFields_media {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_media._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_media(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_mediaBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_metadataBuilder>,
        Gdiscussion_EventFields_metadata {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_metadataBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_options
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_options,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_optionsBuilder>,
        Gdiscussion_EventFields_options {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_options._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_options(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_optionsBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActorBuilder>,
        Gdiscussion_EventFields_organizerActor {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStatsBuilder>,
        Gdiscussion_EventFields_participantStats {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_participants,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_participantsBuilder>,
        Gdiscussion_EventFields_participants {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_participants._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        Gdiscussion_EventFields_physicalAddress {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_picture,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_pictureBuilder>,
        Gdiscussion_EventFields_picture {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_picture._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_pictureBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_event_tags,
            GDiscussionData_discussion_lastComment_inReplyToComment_event_tagsBuilder>,
        Gdiscussion_EventFields_tags {
  GDiscussionData_discussion_lastComment_inReplyToComment_event_tags._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_event_tagsBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment,
            GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_originComment
    implements
        Built<
            GDiscussionData_discussion_lastComment_inReplyToComment_originComment,
            GDiscussionData_discussion_lastComment_inReplyToComment_originCommentBuilder> {
  GDiscussionData_discussion_lastComment_inReplyToComment_originComment._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_originComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_originCommentBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_inReplyToComment_replies
    implements
        Built<GDiscussionData_discussion_lastComment_inReplyToComment_replies,
            GDiscussionData_discussion_lastComment_inReplyToComment_repliesBuilder> {
  GDiscussionData_discussion_lastComment_inReplyToComment_replies._();

  factory GDiscussionData_discussion_lastComment_inReplyToComment_replies(
          [void Function(
                  GDiscussionData_discussion_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_inReplyToComment_repliesBuilder
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
          GDiscussionData_discussion_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment
    implements
        Built<GDiscussionData_discussion_lastComment_originComment,
            GDiscussionData_discussion_lastComment_originCommentBuilder> {
  GDiscussionData_discussion_lastComment_originComment._();

  factory GDiscussionData_discussion_lastComment_originComment(
      [void Function(
              GDiscussionData_discussion_lastComment_originCommentBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_originComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_lastComment_originComment_actor? get actor;
  GDiscussionData_discussion_lastComment_originComment_attributedTo?
      get attributedTo;
  GDiscussionData_discussion_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDiscussionData_discussion_lastComment_originComment_event? get event;
  String? get id;
  GDiscussionData_discussion_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDiscussionData_discussion_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDiscussionData_discussion_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDiscussionData_discussion_lastComment_originComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_originComment.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_actor,
            GDiscussionData_discussion_lastComment_originComment_actorBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_lastComment_originComment_actor._();

  factory GDiscussionData_discussion_lastComment_originComment_actor(
      [void Function(
              GDiscussionData_discussion_lastComment_originComment_actorBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_originComment_actor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_originComment_actor_avatar? get avatar;
  @override
  GDiscussionData_discussion_lastComment_originComment_actor_banner? get banner;
  @override
  GDiscussionData_discussion_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_lastComment_originComment_actor_follows?
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
          GDiscussionData_discussion_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GDiscussionData_discussion_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDiscussionData_discussion_lastComment_originComment_actor_participations?
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
  GDiscussionData_discussion_lastComment_originComment_actor_user? get user;
  static Serializer<GDiscussionData_discussion_lastComment_originComment_actor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_avatar
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_actor_avatar,
            GDiscussionData_discussion_lastComment_originComment_actor_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_lastComment_originComment_actor_avatar._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_avatar(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_avatarBuilder
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
          GDiscussionData_discussion_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_banner
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_actor_banner,
            GDiscussionData_discussion_lastComment_originComment_actor_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_lastComment_originComment_actor_banner._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_banner(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_bannerBuilder
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
          GDiscussionData_discussion_lastComment_originComment_actor_banner>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_actor_conversations,
            GDiscussionData_discussion_lastComment_originComment_actor_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_lastComment_originComment_actor_conversations._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_actor_feedTokens,
            GDiscussionData_discussion_lastComment_originComment_actor_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_lastComment_originComment_actor_feedTokens._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_follows
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_actor_follows,
            GDiscussionData_discussion_lastComment_originComment_actor_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_lastComment_originComment_actor_follows._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_follows(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_actor_follows>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_memberOf
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_actor_memberOf,
            GDiscussionData_discussion_lastComment_originComment_actor_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_lastComment_originComment_actor_memberOf._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_memberOf(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_memberOfBuilder
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
          GDiscussionData_discussion_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_memberships
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_actor_memberships,
            GDiscussionData_discussion_lastComment_originComment_actor_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_lastComment_originComment_actor_memberships._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_memberships(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents,
            GDiscussionData_discussion_lastComment_originComment_actor_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_participations
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_actor_participations,
            GDiscussionData_discussion_lastComment_originComment_actor_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_lastComment_originComment_actor_participations._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_participations(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_actor_participations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_actor_user
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_actor_user,
            GDiscussionData_discussion_lastComment_originComment_actor_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_lastComment_originComment_actor_user._();

  factory GDiscussionData_discussion_lastComment_originComment_actor_user(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_actor_userBuilder
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
          GDiscussionData_discussion_lastComment_originComment_actor_user>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_attributedTo
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_attributedTo,
            GDiscussionData_discussion_lastComment_originComment_attributedToBuilder> {
  GDiscussionData_discussion_lastComment_originComment_attributedTo._();

  factory GDiscussionData_discussion_lastComment_originComment_attributedTo(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_attributedToBuilder
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
          GDiscussionData_discussion_lastComment_originComment_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_conversation
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_conversation,
            GDiscussionData_discussion_lastComment_originComment_conversationBuilder> {
  GDiscussionData_discussion_lastComment_originComment_conversation._();

  factory GDiscussionData_discussion_lastComment_originComment_conversation(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_conversationBuilder
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
          GDiscussionData_discussion_lastComment_originComment_conversation>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_event,
            GDiscussionData_discussion_lastComment_originComment_eventBuilder>,
        Gdiscussion_EventFields {
  GDiscussionData_discussion_lastComment_originComment_event._();

  factory GDiscussionData_discussion_lastComment_originComment_event(
      [void Function(
              GDiscussionData_discussion_lastComment_originComment_eventBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_originComment_event;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_conversations?
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
  BuiltList<GDiscussionData_discussion_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDiscussionData_discussion_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_options?
      get options;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDiscussionData_discussion_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_originComment_event_tags?>?
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
  static Serializer<GDiscussionData_discussion_lastComment_originComment_event>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_originComment_event.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_attributedTo
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_attributedTo,
            GDiscussionData_discussion_lastComment_originComment_event_attributedToBuilder>,
        Gdiscussion_EventFields_attributedTo {
  GDiscussionData_discussion_lastComment_originComment_event_attributedTo._();

  factory GDiscussionData_discussion_lastComment_originComment_event_attributedTo(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_attributedToBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_comments
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_comments,
            GDiscussionData_discussion_lastComment_originComment_event_commentsBuilder>,
        Gdiscussion_EventFields_comments {
  GDiscussionData_discussion_lastComment_originComment_event_comments._();

  factory GDiscussionData_discussion_lastComment_originComment_event_comments(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_commentsBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_comments>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_contacts
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_contacts,
            GDiscussionData_discussion_lastComment_originComment_event_contactsBuilder>,
        Gdiscussion_EventFields_contacts {
  GDiscussionData_discussion_lastComment_originComment_event_contacts._();

  factory GDiscussionData_discussion_lastComment_originComment_event_contacts(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_contactsBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_contacts>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_conversations,
            GDiscussionData_discussion_lastComment_originComment_event_conversationsBuilder>,
        Gdiscussion_EventFields_conversations {
  GDiscussionData_discussion_lastComment_originComment_event_conversations._();

  factory GDiscussionData_discussion_lastComment_originComment_event_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_event_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_media
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_event_media,
            GDiscussionData_discussion_lastComment_originComment_event_mediaBuilder>,
        Gdiscussion_EventFields_media {
  GDiscussionData_discussion_lastComment_originComment_event_media._();

  factory GDiscussionData_discussion_lastComment_originComment_event_media(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_mediaBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_media>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_metadata
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_metadata,
            GDiscussionData_discussion_lastComment_originComment_event_metadataBuilder>,
        Gdiscussion_EventFields_metadata {
  GDiscussionData_discussion_lastComment_originComment_event_metadata._();

  factory GDiscussionData_discussion_lastComment_originComment_event_metadata(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_metadataBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_options
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_options,
            GDiscussionData_discussion_lastComment_originComment_event_optionsBuilder>,
        Gdiscussion_EventFields_options {
  GDiscussionData_discussion_lastComment_originComment_event_options._();

  factory GDiscussionData_discussion_lastComment_originComment_event_options(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_optionsBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_options>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_organizerActor
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_organizerActor,
            GDiscussionData_discussion_lastComment_originComment_event_organizerActorBuilder>,
        Gdiscussion_EventFields_organizerActor {
  GDiscussionData_discussion_lastComment_originComment_event_organizerActor._();

  factory GDiscussionData_discussion_lastComment_originComment_event_organizerActor(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_organizerActorBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_participantStats
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_participantStats,
            GDiscussionData_discussion_lastComment_originComment_event_participantStatsBuilder>,
        Gdiscussion_EventFields_participantStats {
  GDiscussionData_discussion_lastComment_originComment_event_participantStats._();

  factory GDiscussionData_discussion_lastComment_originComment_event_participantStats(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_participantStatsBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_participants
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_participants,
            GDiscussionData_discussion_lastComment_originComment_event_participantsBuilder>,
        Gdiscussion_EventFields_participants {
  GDiscussionData_discussion_lastComment_originComment_event_participants._();

  factory GDiscussionData_discussion_lastComment_originComment_event_participants(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_originComment_event_participants>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_physicalAddress,
            GDiscussionData_discussion_lastComment_originComment_event_physicalAddressBuilder>,
        Gdiscussion_EventFields_physicalAddress {
  GDiscussionData_discussion_lastComment_originComment_event_physicalAddress._();

  factory GDiscussionData_discussion_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_physicalAddressBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_picture
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_event_picture,
            GDiscussionData_discussion_lastComment_originComment_event_pictureBuilder>,
        Gdiscussion_EventFields_picture {
  GDiscussionData_discussion_lastComment_originComment_event_picture._();

  factory GDiscussionData_discussion_lastComment_originComment_event_picture(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_pictureBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_picture>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_event_tags
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_event_tags,
            GDiscussionData_discussion_lastComment_originComment_event_tagsBuilder>,
        Gdiscussion_EventFields_tags {
  GDiscussionData_discussion_lastComment_originComment_event_tags._();

  factory GDiscussionData_discussion_lastComment_originComment_event_tags(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_event_tagsBuilder
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
          GDiscussionData_discussion_lastComment_originComment_event_tags>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_inReplyToComment
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_inReplyToComment,
            GDiscussionData_discussion_lastComment_originComment_inReplyToCommentBuilder> {
  GDiscussionData_discussion_lastComment_originComment_inReplyToComment._();

  factory GDiscussionData_discussion_lastComment_originComment_inReplyToComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_inReplyToCommentBuilder
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
          GDiscussionData_discussion_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_originComment
    implements
        Built<
            GDiscussionData_discussion_lastComment_originComment_originComment,
            GDiscussionData_discussion_lastComment_originComment_originCommentBuilder> {
  GDiscussionData_discussion_lastComment_originComment_originComment._();

  factory GDiscussionData_discussion_lastComment_originComment_originComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_originCommentBuilder
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
          GDiscussionData_discussion_lastComment_originComment_originComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_originComment_replies
    implements
        Built<GDiscussionData_discussion_lastComment_originComment_replies,
            GDiscussionData_discussion_lastComment_originComment_repliesBuilder> {
  GDiscussionData_discussion_lastComment_originComment_replies._();

  factory GDiscussionData_discussion_lastComment_originComment_replies(
          [void Function(
                  GDiscussionData_discussion_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_originComment_replies;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_originComment_repliesBuilder
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
          GDiscussionData_discussion_lastComment_originComment_replies>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_originComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_originComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_originComment_replies.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies
    implements
        Built<GDiscussionData_discussion_lastComment_replies,
            GDiscussionData_discussion_lastComment_repliesBuilder> {
  GDiscussionData_discussion_lastComment_replies._();

  factory GDiscussionData_discussion_lastComment_replies(
      [void Function(GDiscussionData_discussion_lastComment_repliesBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscussionData_discussion_lastComment_replies_actor? get actor;
  GDiscussionData_discussion_lastComment_replies_attributedTo? get attributedTo;
  GDiscussionData_discussion_lastComment_replies_conversation? get conversation;
  DateTime? get deletedAt;
  GDiscussionData_discussion_lastComment_replies_event? get event;
  String? get id;
  GDiscussionData_discussion_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDiscussionData_discussion_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDiscussionData_discussion_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDiscussionData_discussion_lastComment_replies>
      get serializer => _$gDiscussionDataDiscussionLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor,
            GDiscussionData_discussion_lastComment_replies_actorBuilder>,
        Gdiscussion_PersonFields {
  GDiscussionData_discussion_lastComment_replies_actor._();

  factory GDiscussionData_discussion_lastComment_replies_actor(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_actorBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_actor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_replies_actor_avatar? get avatar;
  @override
  GDiscussionData_discussion_lastComment_replies_actor_banner? get banner;
  @override
  GDiscussionData_discussion_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDiscussionData_discussion_lastComment_replies_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GDiscussionData_discussion_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDiscussionData_discussion_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GDiscussionData_discussion_lastComment_replies_actor_participations?
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
  GDiscussionData_discussion_lastComment_replies_actor_user? get user;
  static Serializer<GDiscussionData_discussion_lastComment_replies_actor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_actor.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_avatar
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor_avatar,
            GDiscussionData_discussion_lastComment_replies_actor_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  GDiscussionData_discussion_lastComment_replies_actor_avatar._();

  factory GDiscussionData_discussion_lastComment_replies_actor_avatar(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_actor_avatarBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_avatarBuilder
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_actor_avatar>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_avatar.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_banner
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor_banner,
            GDiscussionData_discussion_lastComment_replies_actor_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  GDiscussionData_discussion_lastComment_replies_actor_banner._();

  factory GDiscussionData_discussion_lastComment_replies_actor_banner(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_actor_bannerBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_bannerBuilder
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_actor_banner>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_banner.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_replies_actor_conversations,
            GDiscussionData_discussion_lastComment_replies_actor_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  GDiscussionData_discussion_lastComment_replies_actor_conversations._();

  factory GDiscussionData_discussion_lastComment_replies_actor_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_actor_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_feedTokens
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor_feedTokens,
            GDiscussionData_discussion_lastComment_replies_actor_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  GDiscussionData_discussion_lastComment_replies_actor_feedTokens._();

  factory GDiscussionData_discussion_lastComment_replies_actor_feedTokens(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_follows
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor_follows,
            GDiscussionData_discussion_lastComment_replies_actor_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  GDiscussionData_discussion_lastComment_replies_actor_follows._();

  factory GDiscussionData_discussion_lastComment_replies_actor_follows(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_actor_follows>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_follows.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_memberOf
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor_memberOf,
            GDiscussionData_discussion_lastComment_replies_actor_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  GDiscussionData_discussion_lastComment_replies_actor_memberOf._();

  factory GDiscussionData_discussion_lastComment_replies_actor_memberOf(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_memberOfBuilder
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
          GDiscussionData_discussion_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_memberships
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor_memberships,
            GDiscussionData_discussion_lastComment_replies_actor_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  GDiscussionData_discussion_lastComment_replies_actor_memberships._();

  factory GDiscussionData_discussion_lastComment_replies_actor_memberships(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_actor_memberships>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GDiscussionData_discussion_lastComment_replies_actor_organizedEvents,
            GDiscussionData_discussion_lastComment_replies_actor_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  GDiscussionData_discussion_lastComment_replies_actor_organizedEvents._();

  factory GDiscussionData_discussion_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_participations
    implements
        Built<
            GDiscussionData_discussion_lastComment_replies_actor_participations,
            GDiscussionData_discussion_lastComment_replies_actor_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  GDiscussionData_discussion_lastComment_replies_actor_participations._();

  factory GDiscussionData_discussion_lastComment_replies_actor_participations(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_actor_participations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_actor_user
    implements
        Built<GDiscussionData_discussion_lastComment_replies_actor_user,
            GDiscussionData_discussion_lastComment_replies_actor_userBuilder>,
        Gdiscussion_PersonFields_user {
  GDiscussionData_discussion_lastComment_replies_actor_user._();

  factory GDiscussionData_discussion_lastComment_replies_actor_user(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_actor_userBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_actor_userBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_actor_user>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_actor_user.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_attributedTo
    implements
        Built<GDiscussionData_discussion_lastComment_replies_attributedTo,
            GDiscussionData_discussion_lastComment_replies_attributedToBuilder> {
  GDiscussionData_discussion_lastComment_replies_attributedTo._();

  factory GDiscussionData_discussion_lastComment_replies_attributedTo(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_attributedToBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_attributedToBuilder
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_attributedTo.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_conversation
    implements
        Built<GDiscussionData_discussion_lastComment_replies_conversation,
            GDiscussionData_discussion_lastComment_replies_conversationBuilder> {
  GDiscussionData_discussion_lastComment_replies_conversation._();

  factory GDiscussionData_discussion_lastComment_replies_conversation(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_conversationBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_conversation;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GDiscussionData_discussion_lastComment_replies_conversation>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_conversation.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_event
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event,
            GDiscussionData_discussion_lastComment_replies_eventBuilder>,
        Gdiscussion_EventFields {
  GDiscussionData_discussion_lastComment_replies_event._();

  factory GDiscussionData_discussion_lastComment_replies_event(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_eventBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_event;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDiscussionData_discussion_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GDiscussionData_discussion_lastComment_replies_event_conversations?
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
  BuiltList<GDiscussionData_discussion_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDiscussionData_discussion_lastComment_replies_event_options? get options;
  @override
  GDiscussionData_discussion_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GDiscussionData_discussion_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GDiscussionData_discussion_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDiscussionData_discussion_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GDiscussionData_discussion_lastComment_replies_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDiscussionData_discussion_lastComment_replies_event_tags?>?
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_event>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_event.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_attributedTo
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_attributedTo,
            GDiscussionData_discussion_lastComment_replies_event_attributedToBuilder>,
        Gdiscussion_EventFields_attributedTo {
  GDiscussionData_discussion_lastComment_replies_event_attributedTo._();

  factory GDiscussionData_discussion_lastComment_replies_event_attributedTo(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_attributedToBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_comments
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_comments,
            GDiscussionData_discussion_lastComment_replies_event_commentsBuilder>,
        Gdiscussion_EventFields_comments {
  GDiscussionData_discussion_lastComment_replies_event_comments._();

  factory GDiscussionData_discussion_lastComment_replies_event_comments(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_commentsBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_comments>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_contacts
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_contacts,
            GDiscussionData_discussion_lastComment_replies_event_contactsBuilder>,
        Gdiscussion_EventFields_contacts {
  GDiscussionData_discussion_lastComment_replies_event_contacts._();

  factory GDiscussionData_discussion_lastComment_replies_event_contacts(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_contactsBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_contacts>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_conversations
    implements
        Built<
            GDiscussionData_discussion_lastComment_replies_event_conversations,
            GDiscussionData_discussion_lastComment_replies_event_conversationsBuilder>,
        Gdiscussion_EventFields_conversations {
  GDiscussionData_discussion_lastComment_replies_event_conversations._();

  factory GDiscussionData_discussion_lastComment_replies_event_conversations(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_event_conversations>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_media
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_media,
            GDiscussionData_discussion_lastComment_replies_event_mediaBuilder>,
        Gdiscussion_EventFields_media {
  GDiscussionData_discussion_lastComment_replies_event_media._();

  factory GDiscussionData_discussion_lastComment_replies_event_media(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_event_mediaBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_event_media;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_mediaBuilder
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_event_media>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_event_media.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_metadata
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_metadata,
            GDiscussionData_discussion_lastComment_replies_event_metadataBuilder>,
        Gdiscussion_EventFields_metadata {
  GDiscussionData_discussion_lastComment_replies_event_metadata._();

  factory GDiscussionData_discussion_lastComment_replies_event_metadata(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_metadataBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_metadata>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_options
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_options,
            GDiscussionData_discussion_lastComment_replies_event_optionsBuilder>,
        Gdiscussion_EventFields_options {
  GDiscussionData_discussion_lastComment_replies_event_options._();

  factory GDiscussionData_discussion_lastComment_replies_event_options(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_options;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_optionsBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_options>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_event_options.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_organizerActor
    implements
        Built<
            GDiscussionData_discussion_lastComment_replies_event_organizerActor,
            GDiscussionData_discussion_lastComment_replies_event_organizerActorBuilder>,
        Gdiscussion_EventFields_organizerActor {
  GDiscussionData_discussion_lastComment_replies_event_organizerActor._();

  factory GDiscussionData_discussion_lastComment_replies_event_organizerActor(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_organizerActorBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_participantStats
    implements
        Built<
            GDiscussionData_discussion_lastComment_replies_event_participantStats,
            GDiscussionData_discussion_lastComment_replies_event_participantStatsBuilder>,
        Gdiscussion_EventFields_participantStats {
  GDiscussionData_discussion_lastComment_replies_event_participantStats._();

  factory GDiscussionData_discussion_lastComment_replies_event_participantStats(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_participantStatsBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_participantStats>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_participants
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_participants,
            GDiscussionData_discussion_lastComment_replies_event_participantsBuilder>,
        Gdiscussion_EventFields_participants {
  GDiscussionData_discussion_lastComment_replies_event_participants._();

  factory GDiscussionData_discussion_lastComment_replies_event_participants(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDiscussionData_discussion_lastComment_replies_event_participants>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_physicalAddress
    implements
        Built<
            GDiscussionData_discussion_lastComment_replies_event_physicalAddress,
            GDiscussionData_discussion_lastComment_replies_event_physicalAddressBuilder>,
        Gdiscussion_EventFields_physicalAddress {
  GDiscussionData_discussion_lastComment_replies_event_physicalAddress._();

  factory GDiscussionData_discussion_lastComment_replies_event_physicalAddress(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_physicalAddressBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_picture
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_picture,
            GDiscussionData_discussion_lastComment_replies_event_pictureBuilder>,
        Gdiscussion_EventFields_picture {
  GDiscussionData_discussion_lastComment_replies_event_picture._();

  factory GDiscussionData_discussion_lastComment_replies_event_picture(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_pictureBuilder
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
          GDiscussionData_discussion_lastComment_replies_event_picture>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_event_picture.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_event_tags
    implements
        Built<GDiscussionData_discussion_lastComment_replies_event_tags,
            GDiscussionData_discussion_lastComment_replies_event_tagsBuilder>,
        Gdiscussion_EventFields_tags {
  GDiscussionData_discussion_lastComment_replies_event_tags._();

  factory GDiscussionData_discussion_lastComment_replies_event_tags(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_event_tagsBuilder
                  b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_event_tagsBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_event_tags>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_event_tags.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_inReplyToComment
    implements
        Built<GDiscussionData_discussion_lastComment_replies_inReplyToComment,
            GDiscussionData_discussion_lastComment_replies_inReplyToCommentBuilder> {
  GDiscussionData_discussion_lastComment_replies_inReplyToComment._();

  factory GDiscussionData_discussion_lastComment_replies_inReplyToComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_inReplyToCommentBuilder
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
          GDiscussionData_discussion_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDiscussionData_discussion_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDiscussionData_discussion_lastComment_replies_originComment
    implements
        Built<GDiscussionData_discussion_lastComment_replies_originComment,
            GDiscussionData_discussion_lastComment_replies_originCommentBuilder> {
  GDiscussionData_discussion_lastComment_replies_originComment._();

  factory GDiscussionData_discussion_lastComment_replies_originComment(
          [void Function(
                  GDiscussionData_discussion_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GDiscussionData_discussion_lastComment_replies_originComment;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_originCommentBuilder
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
          GDiscussionData_discussion_lastComment_replies_originComment>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_originComment.serializer,
        json,
      );
}

abstract class GDiscussionData_discussion_lastComment_replies_replies
    implements
        Built<GDiscussionData_discussion_lastComment_replies_replies,
            GDiscussionData_discussion_lastComment_replies_repliesBuilder> {
  GDiscussionData_discussion_lastComment_replies_replies._();

  factory GDiscussionData_discussion_lastComment_replies_replies(
      [void Function(
              GDiscussionData_discussion_lastComment_replies_repliesBuilder b)
          updates]) = _$GDiscussionData_discussion_lastComment_replies_replies;

  static void _initializeBuilder(
          GDiscussionData_discussion_lastComment_replies_repliesBuilder b) =>
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
  static Serializer<GDiscussionData_discussion_lastComment_replies_replies>
      get serializer =>
          _$gDiscussionDataDiscussionLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionData_discussion_lastComment_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionData_discussion_lastComment_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionData_discussion_lastComment_replies_replies.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFields {
  String get G__typename;
  Gdiscussion_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Gdiscussion_EventFields_comments?>? get comments;
  BuiltList<Gdiscussion_EventFields_contacts?>? get contacts;
  Gdiscussion_EventFields_conversations? get conversations;
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
  BuiltList<Gdiscussion_EventFields_media?>? get media;
  BuiltList<Gdiscussion_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Gdiscussion_EventFields_options? get options;
  Gdiscussion_EventFields_organizerActor? get organizerActor;
  Gdiscussion_EventFields_participantStats? get participantStats;
  Gdiscussion_EventFields_participants? get participants;
  String? get phoneAddress;
  Gdiscussion_EventFields_physicalAddress? get physicalAddress;
  Gdiscussion_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Gdiscussion_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Gdiscussion_EventFields_attributedTo {
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

abstract class Gdiscussion_EventFields_comments {
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

abstract class Gdiscussion_EventFields_contacts {
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

abstract class Gdiscussion_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gdiscussion_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdiscussion_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Gdiscussion_EventFields_options {
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

abstract class Gdiscussion_EventFields_organizerActor {
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

abstract class Gdiscussion_EventFields_participantStats {
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

abstract class Gdiscussion_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Gdiscussion_EventFields_physicalAddress {
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

abstract class Gdiscussion_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdiscussion_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Gdiscussion_EventFieldsData
    implements
        Built<Gdiscussion_EventFieldsData, Gdiscussion_EventFieldsDataBuilder>,
        Gdiscussion_EventFields {
  Gdiscussion_EventFieldsData._();

  factory Gdiscussion_EventFieldsData(
          [void Function(Gdiscussion_EventFieldsDataBuilder b) updates]) =
      _$Gdiscussion_EventFieldsData;

  static void _initializeBuilder(Gdiscussion_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gdiscussion_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Gdiscussion_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Gdiscussion_EventFieldsData_contacts?>? get contacts;
  @override
  Gdiscussion_EventFieldsData_conversations? get conversations;
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
  BuiltList<Gdiscussion_EventFieldsData_media?>? get media;
  @override
  BuiltList<Gdiscussion_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Gdiscussion_EventFieldsData_options? get options;
  @override
  Gdiscussion_EventFieldsData_organizerActor? get organizerActor;
  @override
  Gdiscussion_EventFieldsData_participantStats? get participantStats;
  @override
  Gdiscussion_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Gdiscussion_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Gdiscussion_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Gdiscussion_EventFieldsData_tags?>? get tags;
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
  static Serializer<Gdiscussion_EventFieldsData> get serializer =>
      _$gdiscussionEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_attributedTo
    implements
        Built<Gdiscussion_EventFieldsData_attributedTo,
            Gdiscussion_EventFieldsData_attributedToBuilder>,
        Gdiscussion_EventFields_attributedTo {
  Gdiscussion_EventFieldsData_attributedTo._();

  factory Gdiscussion_EventFieldsData_attributedTo(
      [void Function(Gdiscussion_EventFieldsData_attributedToBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_attributedTo> get serializer =>
      _$gdiscussionEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_comments
    implements
        Built<Gdiscussion_EventFieldsData_comments,
            Gdiscussion_EventFieldsData_commentsBuilder>,
        Gdiscussion_EventFields_comments {
  Gdiscussion_EventFieldsData_comments._();

  factory Gdiscussion_EventFieldsData_comments(
      [void Function(Gdiscussion_EventFieldsData_commentsBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_comments;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_comments> get serializer =>
      _$gdiscussionEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_contacts
    implements
        Built<Gdiscussion_EventFieldsData_contacts,
            Gdiscussion_EventFieldsData_contactsBuilder>,
        Gdiscussion_EventFields_contacts {
  Gdiscussion_EventFieldsData_contacts._();

  factory Gdiscussion_EventFieldsData_contacts(
      [void Function(Gdiscussion_EventFieldsData_contactsBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_contacts;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_contacts> get serializer =>
      _$gdiscussionEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_conversations
    implements
        Built<Gdiscussion_EventFieldsData_conversations,
            Gdiscussion_EventFieldsData_conversationsBuilder>,
        Gdiscussion_EventFields_conversations {
  Gdiscussion_EventFieldsData_conversations._();

  factory Gdiscussion_EventFieldsData_conversations(
      [void Function(Gdiscussion_EventFieldsData_conversationsBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_conversations;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdiscussion_EventFieldsData_conversations> get serializer =>
      _$gdiscussionEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_media
    implements
        Built<Gdiscussion_EventFieldsData_media,
            Gdiscussion_EventFieldsData_mediaBuilder>,
        Gdiscussion_EventFields_media {
  Gdiscussion_EventFieldsData_media._();

  factory Gdiscussion_EventFieldsData_media(
          [void Function(Gdiscussion_EventFieldsData_mediaBuilder b) updates]) =
      _$Gdiscussion_EventFieldsData_media;

  static void _initializeBuilder(Gdiscussion_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gdiscussion_EventFieldsData_media> get serializer =>
      _$gdiscussionEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_metadata
    implements
        Built<Gdiscussion_EventFieldsData_metadata,
            Gdiscussion_EventFieldsData_metadataBuilder>,
        Gdiscussion_EventFields_metadata {
  Gdiscussion_EventFieldsData_metadata._();

  factory Gdiscussion_EventFieldsData_metadata(
      [void Function(Gdiscussion_EventFieldsData_metadataBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_metadata;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_metadata> get serializer =>
      _$gdiscussionEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_options
    implements
        Built<Gdiscussion_EventFieldsData_options,
            Gdiscussion_EventFieldsData_optionsBuilder>,
        Gdiscussion_EventFields_options {
  Gdiscussion_EventFieldsData_options._();

  factory Gdiscussion_EventFieldsData_options(
      [void Function(Gdiscussion_EventFieldsData_optionsBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_options;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_options> get serializer =>
      _$gdiscussionEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_organizerActor
    implements
        Built<Gdiscussion_EventFieldsData_organizerActor,
            Gdiscussion_EventFieldsData_organizerActorBuilder>,
        Gdiscussion_EventFields_organizerActor {
  Gdiscussion_EventFieldsData_organizerActor._();

  factory Gdiscussion_EventFieldsData_organizerActor(
      [void Function(Gdiscussion_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_organizerActor>
      get serializer => _$gdiscussionEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_participantStats
    implements
        Built<Gdiscussion_EventFieldsData_participantStats,
            Gdiscussion_EventFieldsData_participantStatsBuilder>,
        Gdiscussion_EventFields_participantStats {
  Gdiscussion_EventFieldsData_participantStats._();

  factory Gdiscussion_EventFieldsData_participantStats(
      [void Function(Gdiscussion_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_participantStats>
      get serializer => _$gdiscussionEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_participants
    implements
        Built<Gdiscussion_EventFieldsData_participants,
            Gdiscussion_EventFieldsData_participantsBuilder>,
        Gdiscussion_EventFields_participants {
  Gdiscussion_EventFieldsData_participants._();

  factory Gdiscussion_EventFieldsData_participants(
      [void Function(Gdiscussion_EventFieldsData_participantsBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_participants;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdiscussion_EventFieldsData_participants> get serializer =>
      _$gdiscussionEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_physicalAddress
    implements
        Built<Gdiscussion_EventFieldsData_physicalAddress,
            Gdiscussion_EventFieldsData_physicalAddressBuilder>,
        Gdiscussion_EventFields_physicalAddress {
  Gdiscussion_EventFieldsData_physicalAddress._();

  factory Gdiscussion_EventFieldsData_physicalAddress(
      [void Function(Gdiscussion_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_physicalAddress>
      get serializer => _$gdiscussionEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_picture
    implements
        Built<Gdiscussion_EventFieldsData_picture,
            Gdiscussion_EventFieldsData_pictureBuilder>,
        Gdiscussion_EventFields_picture {
  Gdiscussion_EventFieldsData_picture._();

  factory Gdiscussion_EventFieldsData_picture(
      [void Function(Gdiscussion_EventFieldsData_pictureBuilder b)
          updates]) = _$Gdiscussion_EventFieldsData_picture;

  static void _initializeBuilder(
          Gdiscussion_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gdiscussion_EventFieldsData_picture> get serializer =>
      _$gdiscussionEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsData_tags
    implements
        Built<Gdiscussion_EventFieldsData_tags,
            Gdiscussion_EventFieldsData_tagsBuilder>,
        Gdiscussion_EventFields_tags {
  Gdiscussion_EventFieldsData_tags._();

  factory Gdiscussion_EventFieldsData_tags(
          [void Function(Gdiscussion_EventFieldsData_tagsBuilder b) updates]) =
      _$Gdiscussion_EventFieldsData_tags;

  static void _initializeBuilder(Gdiscussion_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Gdiscussion_EventFieldsData_tags> get serializer =>
      _$gdiscussionEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Gdiscussion_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gdiscussion_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdiscussion_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gdiscussion_MediaFieldsData
    implements
        Built<Gdiscussion_MediaFieldsData, Gdiscussion_MediaFieldsDataBuilder>,
        Gdiscussion_MediaFields {
  Gdiscussion_MediaFieldsData._();

  factory Gdiscussion_MediaFieldsData(
          [void Function(Gdiscussion_MediaFieldsDataBuilder b) updates]) =
      _$Gdiscussion_MediaFieldsData;

  static void _initializeBuilder(Gdiscussion_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  Gdiscussion_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gdiscussion_MediaFieldsData> get serializer =>
      _$gdiscussionMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gdiscussion_MediaFieldsData_metadata
    implements
        Built<Gdiscussion_MediaFieldsData_metadata,
            Gdiscussion_MediaFieldsData_metadataBuilder>,
        Gdiscussion_MediaFields_metadata {
  Gdiscussion_MediaFieldsData_metadata._();

  factory Gdiscussion_MediaFieldsData_metadata(
      [void Function(Gdiscussion_MediaFieldsData_metadataBuilder b)
          updates]) = _$Gdiscussion_MediaFieldsData_metadata;

  static void _initializeBuilder(
          Gdiscussion_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gdiscussion_MediaFieldsData_metadata> get serializer =>
      _$gdiscussionMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFields {
  String get G__typename;
  Gdiscussion_PersonFields_avatar? get avatar;
  Gdiscussion_PersonFields_banner? get banner;
  Gdiscussion_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Gdiscussion_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Gdiscussion_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Gdiscussion_PersonFields_memberOf?>? get memberOf;
  Gdiscussion_PersonFields_memberships? get memberships;
  String? get name;
  Gdiscussion_PersonFields_organizedEvents? get organizedEvents;
  Gdiscussion_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Gdiscussion_PersonFields_user? get user;
}

abstract class Gdiscussion_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdiscussion_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdiscussion_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gdiscussion_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gdiscussion_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Gdiscussion_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Gdiscussion_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gdiscussion_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gdiscussion_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gdiscussion_PersonFields_user {
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

abstract class Gdiscussion_PersonFieldsData
    implements
        Built<Gdiscussion_PersonFieldsData,
            Gdiscussion_PersonFieldsDataBuilder>,
        Gdiscussion_PersonFields {
  Gdiscussion_PersonFieldsData._();

  factory Gdiscussion_PersonFieldsData(
          [void Function(Gdiscussion_PersonFieldsDataBuilder b) updates]) =
      _$Gdiscussion_PersonFieldsData;

  static void _initializeBuilder(Gdiscussion_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gdiscussion_PersonFieldsData_avatar? get avatar;
  @override
  Gdiscussion_PersonFieldsData_banner? get banner;
  @override
  Gdiscussion_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Gdiscussion_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Gdiscussion_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Gdiscussion_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Gdiscussion_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Gdiscussion_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Gdiscussion_PersonFieldsData_participations? get participations;
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
  Gdiscussion_PersonFieldsData_user? get user;
  static Serializer<Gdiscussion_PersonFieldsData> get serializer =>
      _$gdiscussionPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_avatar
    implements
        Built<Gdiscussion_PersonFieldsData_avatar,
            Gdiscussion_PersonFieldsData_avatarBuilder>,
        Gdiscussion_PersonFields_avatar {
  Gdiscussion_PersonFieldsData_avatar._();

  factory Gdiscussion_PersonFieldsData_avatar(
      [void Function(Gdiscussion_PersonFieldsData_avatarBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_avatar;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gdiscussion_PersonFieldsData_avatar> get serializer =>
      _$gdiscussionPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_banner
    implements
        Built<Gdiscussion_PersonFieldsData_banner,
            Gdiscussion_PersonFieldsData_bannerBuilder>,
        Gdiscussion_PersonFields_banner {
  Gdiscussion_PersonFieldsData_banner._();

  factory Gdiscussion_PersonFieldsData_banner(
      [void Function(Gdiscussion_PersonFieldsData_bannerBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_banner;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gdiscussion_PersonFieldsData_banner> get serializer =>
      _$gdiscussionPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_conversations
    implements
        Built<Gdiscussion_PersonFieldsData_conversations,
            Gdiscussion_PersonFieldsData_conversationsBuilder>,
        Gdiscussion_PersonFields_conversations {
  Gdiscussion_PersonFieldsData_conversations._();

  factory Gdiscussion_PersonFieldsData_conversations(
      [void Function(Gdiscussion_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdiscussion_PersonFieldsData_conversations>
      get serializer => _$gdiscussionPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_feedTokens
    implements
        Built<Gdiscussion_PersonFieldsData_feedTokens,
            Gdiscussion_PersonFieldsData_feedTokensBuilder>,
        Gdiscussion_PersonFields_feedTokens {
  Gdiscussion_PersonFieldsData_feedTokens._();

  factory Gdiscussion_PersonFieldsData_feedTokens(
      [void Function(Gdiscussion_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gdiscussion_PersonFieldsData_feedTokens> get serializer =>
      _$gdiscussionPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_follows
    implements
        Built<Gdiscussion_PersonFieldsData_follows,
            Gdiscussion_PersonFieldsData_followsBuilder>,
        Gdiscussion_PersonFields_follows {
  Gdiscussion_PersonFieldsData_follows._();

  factory Gdiscussion_PersonFieldsData_follows(
      [void Function(Gdiscussion_PersonFieldsData_followsBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_follows;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdiscussion_PersonFieldsData_follows> get serializer =>
      _$gdiscussionPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_memberOf
    implements
        Built<Gdiscussion_PersonFieldsData_memberOf,
            Gdiscussion_PersonFieldsData_memberOfBuilder>,
        Gdiscussion_PersonFields_memberOf {
  Gdiscussion_PersonFieldsData_memberOf._();

  factory Gdiscussion_PersonFieldsData_memberOf(
      [void Function(Gdiscussion_PersonFieldsData_memberOfBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Gdiscussion_PersonFieldsData_memberOf> get serializer =>
      _$gdiscussionPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_memberships
    implements
        Built<Gdiscussion_PersonFieldsData_memberships,
            Gdiscussion_PersonFieldsData_membershipsBuilder>,
        Gdiscussion_PersonFields_memberships {
  Gdiscussion_PersonFieldsData_memberships._();

  factory Gdiscussion_PersonFieldsData_memberships(
      [void Function(Gdiscussion_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdiscussion_PersonFieldsData_memberships> get serializer =>
      _$gdiscussionPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_organizedEvents
    implements
        Built<Gdiscussion_PersonFieldsData_organizedEvents,
            Gdiscussion_PersonFieldsData_organizedEventsBuilder>,
        Gdiscussion_PersonFields_organizedEvents {
  Gdiscussion_PersonFieldsData_organizedEvents._();

  factory Gdiscussion_PersonFieldsData_organizedEvents(
      [void Function(Gdiscussion_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdiscussion_PersonFieldsData_organizedEvents>
      get serializer => _$gdiscussionPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_participations
    implements
        Built<Gdiscussion_PersonFieldsData_participations,
            Gdiscussion_PersonFieldsData_participationsBuilder>,
        Gdiscussion_PersonFields_participations {
  Gdiscussion_PersonFieldsData_participations._();

  factory Gdiscussion_PersonFieldsData_participations(
      [void Function(Gdiscussion_PersonFieldsData_participationsBuilder b)
          updates]) = _$Gdiscussion_PersonFieldsData_participations;

  static void _initializeBuilder(
          Gdiscussion_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdiscussion_PersonFieldsData_participations>
      get serializer => _$gdiscussionPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsData_user
    implements
        Built<Gdiscussion_PersonFieldsData_user,
            Gdiscussion_PersonFieldsData_userBuilder>,
        Gdiscussion_PersonFields_user {
  Gdiscussion_PersonFieldsData_user._();

  factory Gdiscussion_PersonFieldsData_user(
          [void Function(Gdiscussion_PersonFieldsData_userBuilder b) updates]) =
      _$Gdiscussion_PersonFieldsData_user;

  static void _initializeBuilder(Gdiscussion_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Gdiscussion_PersonFieldsData_user> get serializer =>
      _$gdiscussionPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsData_user.serializer,
        json,
      );
}
