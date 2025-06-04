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

part 'create_event.data.gql.g.dart';

abstract class GCreateEventData
    implements Built<GCreateEventData, GCreateEventDataBuilder> {
  GCreateEventData._();

  factory GCreateEventData([void Function(GCreateEventDataBuilder b) updates]) =
      _$GCreateEventData;

  static void _initializeBuilder(GCreateEventDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent? get createEvent;
  static Serializer<GCreateEventData> get serializer =>
      _$gCreateEventDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent
    implements
        Built<GCreateEventData_createEvent,
            GCreateEventData_createEventBuilder> {
  GCreateEventData_createEvent._();

  factory GCreateEventData_createEvent(
          [void Function(GCreateEventData_createEventBuilder b) updates]) =
      _$GCreateEventData_createEvent;

  static void _initializeBuilder(GCreateEventData_createEventBuilder b) =>
      b..G__typename = 'Event';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GCreateEventData_createEvent_comments?>? get comments;
  BuiltList<GCreateEventData_createEvent_contacts?>? get contacts;
  GCreateEventData_createEvent_conversations? get conversations;
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
  BuiltList<GCreateEventData_createEvent_media?>? get media;
  BuiltList<GCreateEventData_createEvent_metadata?>? get metadata;
  String? get onlineAddress;
  GCreateEventData_createEvent_options? get options;
  GCreateEventData_createEvent_organizerActor? get organizerActor;
  GCreateEventData_createEvent_participantStats? get participantStats;
  GCreateEventData_createEvent_participants? get participants;
  String? get phoneAddress;
  GCreateEventData_createEvent_physicalAddress? get physicalAddress;
  GCreateEventData_createEvent_picture? get picture;
  DateTime? get publishAt;
  BuiltList<GCreateEventData_createEvent_relatedEvents?>? get relatedEvents;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GCreateEventData_createEvent_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
  static Serializer<GCreateEventData_createEvent> get serializer =>
      _$gCreateEventDataCreateEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_attributedTo
    implements
        Built<GCreateEventData_createEvent_attributedTo,
            GCreateEventData_createEvent_attributedToBuilder> {
  GCreateEventData_createEvent_attributedTo._();

  factory GCreateEventData_createEvent_attributedTo(
      [void Function(GCreateEventData_createEvent_attributedToBuilder b)
          updates]) = _$GCreateEventData_createEvent_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_attributedTo_avatar? get avatar;
  GCreateEventData_createEvent_attributedTo_banner? get banner;
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
  static Serializer<GCreateEventData_createEvent_attributedTo> get serializer =>
      _$gCreateEventDataCreateEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_attributedTo.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_attributedTo_avatar
    implements
        Built<GCreateEventData_createEvent_attributedTo_avatar,
            GCreateEventData_createEvent_attributedTo_avatarBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_attributedTo_avatar._();

  factory GCreateEventData_createEvent_attributedTo_avatar(
      [void Function(GCreateEventData_createEvent_attributedTo_avatarBuilder b)
          updates]) = _$GCreateEventData_createEvent_attributedTo_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_attributedTo_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_attributedTo_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_attributedTo_avatar_metadata
    implements
        Built<GCreateEventData_createEvent_attributedTo_avatar_metadata,
            GCreateEventData_createEvent_attributedTo_avatar_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_attributedTo_avatar_metadata._();

  factory GCreateEventData_createEvent_attributedTo_avatar_metadata(
      [void Function(
              GCreateEventData_createEvent_attributedTo_avatar_metadataBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_attributedTo_avatar_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_attributedTo_banner
    implements
        Built<GCreateEventData_createEvent_attributedTo_banner,
            GCreateEventData_createEvent_attributedTo_bannerBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_attributedTo_banner._();

  factory GCreateEventData_createEvent_attributedTo_banner(
      [void Function(GCreateEventData_createEvent_attributedTo_bannerBuilder b)
          updates]) = _$GCreateEventData_createEvent_attributedTo_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_attributedTo_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_attributedTo_banner>
      get serializer =>
          _$gCreateEventDataCreateEventAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_attributedTo_banner.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_attributedTo_banner_metadata
    implements
        Built<GCreateEventData_createEvent_attributedTo_banner_metadata,
            GCreateEventData_createEvent_attributedTo_banner_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_attributedTo_banner_metadata._();

  factory GCreateEventData_createEvent_attributedTo_banner_metadata(
      [void Function(
              GCreateEventData_createEvent_attributedTo_banner_metadataBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_attributedTo_banner_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments
    implements
        Built<GCreateEventData_createEvent_comments,
            GCreateEventData_createEvent_commentsBuilder> {
  GCreateEventData_createEvent_comments._();

  factory GCreateEventData_createEvent_comments(
      [void Function(GCreateEventData_createEvent_commentsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_comments_actor? get actor;
  GCreateEventData_createEvent_comments_attributedTo? get attributedTo;
  GCreateEventData_createEvent_comments_conversation? get conversation;
  DateTime? get deletedAt;
  GCreateEventData_createEvent_comments_event? get event;
  String? get id;
  GCreateEventData_createEvent_comments_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateEventData_createEvent_comments_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateEventData_createEvent_comments_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateEventData_createEvent_comments> get serializer =>
      _$gCreateEventDataCreateEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor
    implements
        Built<GCreateEventData_createEvent_comments_actor,
            GCreateEventData_createEvent_comments_actorBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_comments_actor._();

  factory GCreateEventData_createEvent_comments_actor(
      [void Function(GCreateEventData_createEvent_comments_actorBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_actor_avatar? get avatar;
  @override
  GCreateEventData_createEvent_comments_actor_banner? get banner;
  @override
  GCreateEventData_createEvent_comments_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreateEventData_createEvent_comments_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_comments_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateEventData_createEvent_comments_actor_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_comments_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_comments_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_comments_actor_participations?
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
  GCreateEventData_createEvent_comments_actor_user? get user;
  static Serializer<GCreateEventData_createEvent_comments_actor>
      get serializer => _$gCreateEventDataCreateEventCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_avatar
    implements
        Built<GCreateEventData_createEvent_comments_actor_avatar,
            GCreateEventData_createEvent_comments_actor_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_comments_actor_avatar._();

  factory GCreateEventData_createEvent_comments_actor_avatar(
      [void Function(
              GCreateEventData_createEvent_comments_actor_avatarBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_comments_actor_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_banner
    implements
        Built<GCreateEventData_createEvent_comments_actor_banner,
            GCreateEventData_createEvent_comments_actor_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_comments_actor_banner._();

  factory GCreateEventData_createEvent_comments_actor_banner(
      [void Function(
              GCreateEventData_createEvent_comments_actor_bannerBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_comments_actor_banner>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_banner.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_conversations
    implements
        Built<GCreateEventData_createEvent_comments_actor_conversations,
            GCreateEventData_createEvent_comments_actor_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_comments_actor_conversations._();

  factory GCreateEventData_createEvent_comments_actor_conversations(
      [void Function(
              GCreateEventData_createEvent_comments_actor_conversationsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_actor_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_conversations.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_feedTokens
    implements
        Built<GCreateEventData_createEvent_comments_actor_feedTokens,
            GCreateEventData_createEvent_comments_actor_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_comments_actor_feedTokens._();

  factory GCreateEventData_createEvent_comments_actor_feedTokens(
      [void Function(
              GCreateEventData_createEvent_comments_actor_feedTokensBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreateEventData_createEvent_comments_actor_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_feedTokens.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_follows
    implements
        Built<GCreateEventData_createEvent_comments_actor_follows,
            GCreateEventData_createEvent_comments_actor_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_comments_actor_follows._();

  factory GCreateEventData_createEvent_comments_actor_follows(
      [void Function(
              GCreateEventData_createEvent_comments_actor_followsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_actor_follows>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_follows.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_memberOf
    implements
        Built<GCreateEventData_createEvent_comments_actor_memberOf,
            GCreateEventData_createEvent_comments_actor_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_comments_actor_memberOf._();

  factory GCreateEventData_createEvent_comments_actor_memberOf(
      [void Function(
              GCreateEventData_createEvent_comments_actor_memberOfBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_memberOfBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_actor_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_memberOf.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_memberships
    implements
        Built<GCreateEventData_createEvent_comments_actor_memberships,
            GCreateEventData_createEvent_comments_actor_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_comments_actor_memberships._();

  factory GCreateEventData_createEvent_comments_actor_memberships(
      [void Function(
              GCreateEventData_createEvent_comments_actor_membershipsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_actor_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_memberships.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_organizedEvents
    implements
        Built<GCreateEventData_createEvent_comments_actor_organizedEvents,
            GCreateEventData_createEvent_comments_actor_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_comments_actor_organizedEvents._();

  factory GCreateEventData_createEvent_comments_actor_organizedEvents(
      [void Function(
              GCreateEventData_createEvent_comments_actor_organizedEventsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_actor_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_participations
    implements
        Built<GCreateEventData_createEvent_comments_actor_participations,
            GCreateEventData_createEvent_comments_actor_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_comments_actor_participations._();

  factory GCreateEventData_createEvent_comments_actor_participations(
      [void Function(
              GCreateEventData_createEvent_comments_actor_participationsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_actor_participations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_participations.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_actor_user
    implements
        Built<GCreateEventData_createEvent_comments_actor_user,
            GCreateEventData_createEvent_comments_actor_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_comments_actor_user._();

  factory GCreateEventData_createEvent_comments_actor_user(
      [void Function(GCreateEventData_createEvent_comments_actor_userBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_actor_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_actor_userBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_actor_user>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_actor_user.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_attributedTo
    implements
        Built<GCreateEventData_createEvent_comments_attributedTo,
            GCreateEventData_createEvent_comments_attributedToBuilder> {
  GCreateEventData_createEvent_comments_attributedTo._();

  factory GCreateEventData_createEvent_comments_attributedTo(
      [void Function(
              GCreateEventData_createEvent_comments_attributedToBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_comments_attributedTo_avatar? get avatar;
  GCreateEventData_createEvent_comments_attributedTo_banner? get banner;
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
  static Serializer<GCreateEventData_createEvent_comments_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_attributedTo.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_attributedTo_avatar
    implements
        Built<GCreateEventData_createEvent_comments_attributedTo_avatar,
            GCreateEventData_createEvent_comments_attributedTo_avatarBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_comments_attributedTo_avatar._();

  factory GCreateEventData_createEvent_comments_attributedTo_avatar(
      [void Function(
              GCreateEventData_createEvent_comments_attributedTo_avatarBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_attributedTo_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_attributedTo_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_comments_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_comments_attributedTo_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_attributedTo_avatar_metadata
    implements
        Built<
            GCreateEventData_createEvent_comments_attributedTo_avatar_metadata,
            GCreateEventData_createEvent_comments_attributedTo_avatar_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_comments_attributedTo_avatar_metadata._();

  factory GCreateEventData_createEvent_comments_attributedTo_avatar_metadata(
          [void Function(
                  GCreateEventData_createEvent_comments_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_attributedTo_avatar_metadataBuilder
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
          GCreateEventData_createEvent_comments_attributedTo_avatar_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_attributedTo_banner
    implements
        Built<GCreateEventData_createEvent_comments_attributedTo_banner,
            GCreateEventData_createEvent_comments_attributedTo_bannerBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_comments_attributedTo_banner._();

  factory GCreateEventData_createEvent_comments_attributedTo_banner(
      [void Function(
              GCreateEventData_createEvent_comments_attributedTo_bannerBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_attributedTo_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_attributedTo_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_comments_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_comments_attributedTo_banner>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_attributedTo_banner.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_attributedTo_banner_metadata
    implements
        Built<
            GCreateEventData_createEvent_comments_attributedTo_banner_metadata,
            GCreateEventData_createEvent_comments_attributedTo_banner_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_comments_attributedTo_banner_metadata._();

  factory GCreateEventData_createEvent_comments_attributedTo_banner_metadata(
          [void Function(
                  GCreateEventData_createEvent_comments_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_attributedTo_banner_metadataBuilder
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
          GCreateEventData_createEvent_comments_attributedTo_banner_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation
    implements
        Built<GCreateEventData_createEvent_comments_conversation,
            GCreateEventData_createEvent_comments_conversationBuilder> {
  GCreateEventData_createEvent_comments_conversation._();

  factory GCreateEventData_createEvent_comments_conversation(
      [void Function(
              GCreateEventData_createEvent_comments_conversationBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_conversation;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_comments_conversation_actor? get actor;
  GCreateEventData_createEvent_comments_conversation_comments? get comments;
  String? get conversationParticipantId;
  GCreateEventData_createEvent_comments_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GCreateEventData_createEvent_comments_conversation_lastComment?
      get lastComment;
  GCreateEventData_createEvent_comments_conversation_originComment?
      get originComment;
  BuiltList<GCreateEventData_createEvent_comments_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GCreateEventData_createEvent_comments_conversation>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_conversation.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor
    implements
        Built<GCreateEventData_createEvent_comments_conversation_actor,
            GCreateEventData_createEvent_comments_conversation_actorBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_comments_conversation_actor._();

  factory GCreateEventData_createEvent_comments_conversation_actor(
      [void Function(
              GCreateEventData_createEvent_comments_conversation_actorBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_conversation_actor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_conversation_actor_avatar? get avatar;
  @override
  GCreateEventData_createEvent_comments_conversation_actor_banner? get banner;
  @override
  GCreateEventData_createEvent_comments_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_comments_conversation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateEventData_createEvent_comments_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_comments_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_comments_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_comments_conversation_actor_participations?
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
  GCreateEventData_createEvent_comments_conversation_actor_user? get user;
  static Serializer<GCreateEventData_createEvent_comments_conversation_actor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_conversation_actor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_avatar
    implements
        Built<GCreateEventData_createEvent_comments_conversation_actor_avatar,
            GCreateEventData_createEvent_comments_conversation_actor_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_comments_conversation_actor_avatar._();

  factory GCreateEventData_createEvent_comments_conversation_actor_avatar(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_avatarBuilder
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
          GCreateEventData_createEvent_comments_conversation_actor_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_banner
    implements
        Built<GCreateEventData_createEvent_comments_conversation_actor_banner,
            GCreateEventData_createEvent_comments_conversation_actor_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_comments_conversation_actor_banner._();

  factory GCreateEventData_createEvent_comments_conversation_actor_banner(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_bannerBuilder
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
          GCreateEventData_createEvent_comments_conversation_actor_banner>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_conversations
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_actor_conversations,
            GCreateEventData_createEvent_comments_conversation_actor_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_comments_conversation_actor_conversations._();

  factory GCreateEventData_createEvent_comments_conversation_actor_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_actor_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_feedTokens
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_actor_feedTokens,
            GCreateEventData_createEvent_comments_conversation_actor_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_comments_conversation_actor_feedTokens._();

  factory GCreateEventData_createEvent_comments_conversation_actor_feedTokens(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_actor_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_follows
    implements
        Built<GCreateEventData_createEvent_comments_conversation_actor_follows,
            GCreateEventData_createEvent_comments_conversation_actor_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_comments_conversation_actor_follows._();

  factory GCreateEventData_createEvent_comments_conversation_actor_follows(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_actor_follows>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_memberOf
    implements
        Built<GCreateEventData_createEvent_comments_conversation_actor_memberOf,
            GCreateEventData_createEvent_comments_conversation_actor_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_comments_conversation_actor_memberOf._();

  factory GCreateEventData_createEvent_comments_conversation_actor_memberOf(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_memberOfBuilder
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
          GCreateEventData_createEvent_comments_conversation_actor_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_memberships
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_actor_memberships,
            GCreateEventData_createEvent_comments_conversation_actor_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_comments_conversation_actor_memberships._();

  factory GCreateEventData_createEvent_comments_conversation_actor_memberships(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_actor_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_organizedEvents
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_actor_organizedEvents,
            GCreateEventData_createEvent_comments_conversation_actor_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_comments_conversation_actor_organizedEvents._();

  factory GCreateEventData_createEvent_comments_conversation_actor_organizedEvents(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_actor_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_participations
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_actor_participations,
            GCreateEventData_createEvent_comments_conversation_actor_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_comments_conversation_actor_participations._();

  factory GCreateEventData_createEvent_comments_conversation_actor_participations(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_actor_participations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_actor_user
    implements
        Built<GCreateEventData_createEvent_comments_conversation_actor_user,
            GCreateEventData_createEvent_comments_conversation_actor_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_comments_conversation_actor_user._();

  factory GCreateEventData_createEvent_comments_conversation_actor_user(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_actor_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_actor_userBuilder
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
          GCreateEventData_createEvent_comments_conversation_actor_user>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_comments
    implements
        Built<GCreateEventData_createEvent_comments_conversation_comments,
            GCreateEventData_createEvent_comments_conversation_commentsBuilder> {
  GCreateEventData_createEvent_comments_conversation_comments._();

  factory GCreateEventData_createEvent_comments_conversation_comments(
      [void Function(
              GCreateEventData_createEvent_comments_conversation_commentsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_conversation_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_conversation_comments>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_conversation_comments.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_conversation_event
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event,
            GCreateEventData_createEvent_comments_conversation_eventBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_comments_conversation_event._();

  factory GCreateEventData_createEvent_comments_conversation_event(
      [void Function(
              GCreateEventData_createEvent_comments_conversation_eventBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_conversation_event;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateEventData_createEvent_comments_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<GCreateEventData_createEvent_comments_conversation_event_contacts?>?
      get contacts;
  @override
  GCreateEventData_createEvent_comments_conversation_event_conversations?
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
  BuiltList<GCreateEventData_createEvent_comments_conversation_event_media?>?
      get media;
  @override
  BuiltList<GCreateEventData_createEvent_comments_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_comments_conversation_event_options? get options;
  @override
  GCreateEventData_createEvent_comments_conversation_event_organizerActor?
      get organizerActor;
  @override
  GCreateEventData_createEvent_comments_conversation_event_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_comments_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_comments_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_comments_conversation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_comments_conversation_event_tags?>?
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
  static Serializer<GCreateEventData_createEvent_comments_conversation_event>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_conversation_event.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_attributedTo
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_event_attributedTo,
            GCreateEventData_createEvent_comments_conversation_event_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_comments_conversation_event_attributedTo._();

  factory GCreateEventData_createEvent_comments_conversation_event_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_attributedToBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_comments
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event_comments,
            GCreateEventData_createEvent_comments_conversation_event_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_comments_conversation_event_comments._();

  factory GCreateEventData_createEvent_comments_conversation_event_comments(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_commentsBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_comments>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_contacts
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event_contacts,
            GCreateEventData_createEvent_comments_conversation_event_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_comments_conversation_event_contacts._();

  factory GCreateEventData_createEvent_comments_conversation_event_contacts(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_contactsBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_conversations
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_event_conversations,
            GCreateEventData_createEvent_comments_conversation_event_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_comments_conversation_event_conversations._();

  factory GCreateEventData_createEvent_comments_conversation_event_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_event_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_media
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event_media,
            GCreateEventData_createEvent_comments_conversation_event_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_comments_conversation_event_media._();

  factory GCreateEventData_createEvent_comments_conversation_event_media(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_mediaBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_media>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_metadata
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event_metadata,
            GCreateEventData_createEvent_comments_conversation_event_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_comments_conversation_event_metadata._();

  factory GCreateEventData_createEvent_comments_conversation_event_metadata(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_metadataBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_options
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event_options,
            GCreateEventData_createEvent_comments_conversation_event_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_comments_conversation_event_options._();

  factory GCreateEventData_createEvent_comments_conversation_event_options(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_optionsBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_options>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_organizerActor
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_event_organizerActor,
            GCreateEventData_createEvent_comments_conversation_event_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_comments_conversation_event_organizerActor._();

  factory GCreateEventData_createEvent_comments_conversation_event_organizerActor(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_organizerActorBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_participantStats
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_event_participantStats,
            GCreateEventData_createEvent_comments_conversation_event_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_comments_conversation_event_participantStats._();

  factory GCreateEventData_createEvent_comments_conversation_event_participantStats(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_participantStatsBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_participants
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_event_participants,
            GCreateEventData_createEvent_comments_conversation_event_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_comments_conversation_event_participants._();

  factory GCreateEventData_createEvent_comments_conversation_event_participants(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_event_participants>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_physicalAddress
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_event_physicalAddress,
            GCreateEventData_createEvent_comments_conversation_event_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_comments_conversation_event_physicalAddress._();

  factory GCreateEventData_createEvent_comments_conversation_event_physicalAddress(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_physicalAddressBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_picture
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event_picture,
            GCreateEventData_createEvent_comments_conversation_event_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_comments_conversation_event_picture._();

  factory GCreateEventData_createEvent_comments_conversation_event_picture(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_pictureBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_picture>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_event_tags
    implements
        Built<GCreateEventData_createEvent_comments_conversation_event_tags,
            GCreateEventData_createEvent_comments_conversation_event_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_comments_conversation_event_tags._();

  factory GCreateEventData_createEvent_comments_conversation_event_tags(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_event_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_event_tagsBuilder
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
          GCreateEventData_createEvent_comments_conversation_event_tags>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_lastComment
    implements
        Built<GCreateEventData_createEvent_comments_conversation_lastComment,
            GCreateEventData_createEvent_comments_conversation_lastCommentBuilder> {
  GCreateEventData_createEvent_comments_conversation_lastComment._();

  factory GCreateEventData_createEvent_comments_conversation_lastComment(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_lastComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_lastCommentBuilder
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
          GCreateEventData_createEvent_comments_conversation_lastComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_originComment
    implements
        Built<GCreateEventData_createEvent_comments_conversation_originComment,
            GCreateEventData_createEvent_comments_conversation_originCommentBuilder> {
  GCreateEventData_createEvent_comments_conversation_originComment._();

  factory GCreateEventData_createEvent_comments_conversation_originComment(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_originComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_originCommentBuilder
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
          GCreateEventData_createEvent_comments_conversation_originComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants
    implements
        Built<GCreateEventData_createEvent_comments_conversation_participants,
            GCreateEventData_createEvent_comments_conversation_participantsBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_comments_conversation_participants._();

  factory GCreateEventData_createEvent_comments_conversation_participants(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_conversation_participants_avatar?
      get avatar;
  @override
  GCreateEventData_createEvent_comments_conversation_participants_banner?
      get banner;
  @override
  GCreateEventData_createEvent_comments_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_comments_conversation_participants_follows?
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
          GCreateEventData_createEvent_comments_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_comments_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_comments_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_comments_conversation_participants_participations?
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
  GCreateEventData_createEvent_comments_conversation_participants_user?
      get user;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_participants>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_avatar
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_avatar,
            GCreateEventData_createEvent_comments_conversation_participants_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_comments_conversation_participants_avatar._();

  factory GCreateEventData_createEvent_comments_conversation_participants_avatar(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_avatarBuilder
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
          GCreateEventData_createEvent_comments_conversation_participants_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_banner
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_banner,
            GCreateEventData_createEvent_comments_conversation_participants_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_comments_conversation_participants_banner._();

  factory GCreateEventData_createEvent_comments_conversation_participants_banner(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_bannerBuilder
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
          GCreateEventData_createEvent_comments_conversation_participants_banner>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_conversations
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_conversations,
            GCreateEventData_createEvent_comments_conversation_participants_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_comments_conversation_participants_conversations._();

  factory GCreateEventData_createEvent_comments_conversation_participants_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_participants_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_feedTokens
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_feedTokens,
            GCreateEventData_createEvent_comments_conversation_participants_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_comments_conversation_participants_feedTokens._();

  factory GCreateEventData_createEvent_comments_conversation_participants_feedTokens(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_participants_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_follows
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_follows,
            GCreateEventData_createEvent_comments_conversation_participants_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_comments_conversation_participants_follows._();

  factory GCreateEventData_createEvent_comments_conversation_participants_follows(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_participants_follows>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_memberOf
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_memberOf,
            GCreateEventData_createEvent_comments_conversation_participants_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_comments_conversation_participants_memberOf._();

  factory GCreateEventData_createEvent_comments_conversation_participants_memberOf(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_memberOfBuilder
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
          GCreateEventData_createEvent_comments_conversation_participants_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_memberships
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_memberships,
            GCreateEventData_createEvent_comments_conversation_participants_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_comments_conversation_participants_memberships._();

  factory GCreateEventData_createEvent_comments_conversation_participants_memberships(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_participants_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_organizedEvents
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_organizedEvents,
            GCreateEventData_createEvent_comments_conversation_participants_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_comments_conversation_participants_organizedEvents._();

  factory GCreateEventData_createEvent_comments_conversation_participants_organizedEvents(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_participants_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_participations
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_participations,
            GCreateEventData_createEvent_comments_conversation_participants_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_comments_conversation_participants_participations._();

  factory GCreateEventData_createEvent_comments_conversation_participants_participations(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_conversation_participants_participations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_conversation_participants_user
    implements
        Built<
            GCreateEventData_createEvent_comments_conversation_participants_user,
            GCreateEventData_createEvent_comments_conversation_participants_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_comments_conversation_participants_user._();

  factory GCreateEventData_createEvent_comments_conversation_participants_user(
          [void Function(
                  GCreateEventData_createEvent_comments_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_conversation_participants_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_conversation_participants_userBuilder
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
          GCreateEventData_createEvent_comments_conversation_participants_user>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_event
    implements
        Built<GCreateEventData_createEvent_comments_event,
            GCreateEventData_createEvent_comments_eventBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_comments_event._();

  factory GCreateEventData_createEvent_comments_event(
      [void Function(GCreateEventData_createEvent_comments_eventBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateEventData_createEvent_comments_event_comments?>?
      get comments;
  @override
  BuiltList<GCreateEventData_createEvent_comments_event_contacts?>?
      get contacts;
  @override
  GCreateEventData_createEvent_comments_event_conversations? get conversations;
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
  BuiltList<GCreateEventData_createEvent_comments_event_media?>? get media;
  @override
  BuiltList<GCreateEventData_createEvent_comments_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_comments_event_options? get options;
  @override
  GCreateEventData_createEvent_comments_event_organizerActor?
      get organizerActor;
  @override
  GCreateEventData_createEvent_comments_event_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_comments_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_comments_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_comments_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_comments_event_tags?>? get tags;
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
  static Serializer<GCreateEventData_createEvent_comments_event>
      get serializer => _$gCreateEventDataCreateEventCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_attributedTo
    implements
        Built<GCreateEventData_createEvent_comments_event_attributedTo,
            GCreateEventData_createEvent_comments_event_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_comments_event_attributedTo._();

  factory GCreateEventData_createEvent_comments_event_attributedTo(
      [void Function(
              GCreateEventData_createEvent_comments_event_attributedToBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_attributedToBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_event_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_attributedTo.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_comments
    implements
        Built<GCreateEventData_createEvent_comments_event_comments,
            GCreateEventData_createEvent_comments_event_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_comments_event_comments._();

  factory GCreateEventData_createEvent_comments_event_comments(
      [void Function(
              GCreateEventData_createEvent_comments_event_commentsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_commentsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_event_comments>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_comments.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_contacts
    implements
        Built<GCreateEventData_createEvent_comments_event_contacts,
            GCreateEventData_createEvent_comments_event_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_comments_event_contacts._();

  factory GCreateEventData_createEvent_comments_event_contacts(
      [void Function(
              GCreateEventData_createEvent_comments_event_contactsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_contactsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_event_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_contacts.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_conversations
    implements
        Built<GCreateEventData_createEvent_comments_event_conversations,
            GCreateEventData_createEvent_comments_event_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_comments_event_conversations._();

  factory GCreateEventData_createEvent_comments_event_conversations(
      [void Function(
              GCreateEventData_createEvent_comments_event_conversationsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_event_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_event_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_conversations.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_media
    implements
        Built<GCreateEventData_createEvent_comments_event_media,
            GCreateEventData_createEvent_comments_event_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_comments_event_media._();

  factory GCreateEventData_createEvent_comments_event_media(
      [void Function(GCreateEventData_createEvent_comments_event_mediaBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_comments_event_media>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_media.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_metadata
    implements
        Built<GCreateEventData_createEvent_comments_event_metadata,
            GCreateEventData_createEvent_comments_event_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_comments_event_metadata._();

  factory GCreateEventData_createEvent_comments_event_metadata(
      [void Function(
              GCreateEventData_createEvent_comments_event_metadataBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_event_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_options
    implements
        Built<GCreateEventData_createEvent_comments_event_options,
            GCreateEventData_createEvent_comments_event_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_comments_event_options._();

  factory GCreateEventData_createEvent_comments_event_options(
      [void Function(
              GCreateEventData_createEvent_comments_event_optionsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_optionsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_event_options>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_options.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_organizerActor
    implements
        Built<GCreateEventData_createEvent_comments_event_organizerActor,
            GCreateEventData_createEvent_comments_event_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_comments_event_organizerActor._();

  factory GCreateEventData_createEvent_comments_event_organizerActor(
      [void Function(
              GCreateEventData_createEvent_comments_event_organizerActorBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_event_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_organizerActorBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_event_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_organizerActor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_participantStats
    implements
        Built<GCreateEventData_createEvent_comments_event_participantStats,
            GCreateEventData_createEvent_comments_event_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_comments_event_participantStats._();

  factory GCreateEventData_createEvent_comments_event_participantStats(
          [void Function(
                  GCreateEventData_createEvent_comments_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_event_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_participantStatsBuilder
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
          GCreateEventData_createEvent_comments_event_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_participantStats.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_participants
    implements
        Built<GCreateEventData_createEvent_comments_event_participants,
            GCreateEventData_createEvent_comments_event_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_comments_event_participants._();

  factory GCreateEventData_createEvent_comments_event_participants(
      [void Function(
              GCreateEventData_createEvent_comments_event_participantsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_event_participants>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_participants.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_physicalAddress
    implements
        Built<GCreateEventData_createEvent_comments_event_physicalAddress,
            GCreateEventData_createEvent_comments_event_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_comments_event_physicalAddress._();

  factory GCreateEventData_createEvent_comments_event_physicalAddress(
      [void Function(
              GCreateEventData_createEvent_comments_event_physicalAddressBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_event_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_physicalAddressBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_event_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_physicalAddress.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_picture
    implements
        Built<GCreateEventData_createEvent_comments_event_picture,
            GCreateEventData_createEvent_comments_event_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_comments_event_picture._();

  factory GCreateEventData_createEvent_comments_event_picture(
      [void Function(
              GCreateEventData_createEvent_comments_event_pictureBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_comments_event_picture>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_picture.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_event_tags
    implements
        Built<GCreateEventData_createEvent_comments_event_tags,
            GCreateEventData_createEvent_comments_event_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_comments_event_tags._();

  factory GCreateEventData_createEvent_comments_event_tags(
      [void Function(GCreateEventData_createEvent_comments_event_tagsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_event_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_event_tagsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_event_tags>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_event_tags.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment
    implements
        Built<GCreateEventData_createEvent_comments_inReplyToComment,
            GCreateEventData_createEvent_comments_inReplyToCommentBuilder> {
  GCreateEventData_createEvent_comments_inReplyToComment._();

  factory GCreateEventData_createEvent_comments_inReplyToComment(
      [void Function(
              GCreateEventData_createEvent_comments_inReplyToCommentBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_inReplyToComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_comments_inReplyToComment_actor? get actor;
  GCreateEventData_createEvent_comments_inReplyToComment_attributedTo?
      get attributedTo;
  GCreateEventData_createEvent_comments_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateEventData_createEvent_comments_inReplyToComment_event? get event;
  String? get id;
  GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateEventData_createEvent_comments_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateEventData_createEvent_comments_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateEventData_createEvent_comments_inReplyToComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor
    implements
        Built<GCreateEventData_createEvent_comments_inReplyToComment_actor,
            GCreateEventData_createEvent_comments_inReplyToComment_actorBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_comments_inReplyToComment_actor._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_actor_banner?
      get banner;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_actor_follows?
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
          GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_actor_participations?
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
  GCreateEventData_createEvent_comments_inReplyToComment_actor_user? get user;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_actor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_avatarBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_banner
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_banner,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_banner._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_banner(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_bannerBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_actor_banner>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_follows
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_follows,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_follows._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_follows(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_actor_follows>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOfBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_participations
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_actor_participations,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_participations._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_participations(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_actor_participations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_actor_user
    implements
        Built<GCreateEventData_createEvent_comments_inReplyToComment_actor_user,
            GCreateEventData_createEvent_comments_inReplyToComment_actor_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_comments_inReplyToComment_actor_user._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_actor_user(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_actor_userBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_actor_user>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_attributedTo
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_attributedTo,
            GCreateEventData_createEvent_comments_inReplyToComment_attributedToBuilder> {
  GCreateEventData_createEvent_comments_inReplyToComment_attributedTo._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_attributedToBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_conversation
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_conversation,
            GCreateEventData_createEvent_comments_inReplyToComment_conversationBuilder> {
  GCreateEventData_createEvent_comments_inReplyToComment_conversation._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_conversation(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_conversation;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_conversationBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_conversation>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event
    implements
        Built<GCreateEventData_createEvent_comments_inReplyToComment_event,
            GCreateEventData_createEvent_comments_inReplyToComment_eventBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_comments_inReplyToComment_event._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_conversations?
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_options?
      get options;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_comments_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_comments_inReplyToComment_event_tags?>?
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
          GCreateEventData_createEvent_comments_inReplyToComment_event>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo,
            GCreateEventData_createEvent_comments_inReplyToComment_event_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_attributedToBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_comments
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_comments,
            GCreateEventData_createEvent_comments_inReplyToComment_event_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_comments_inReplyToComment_event_comments._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_comments(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_commentsBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_comments>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_contacts
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_contacts,
            GCreateEventData_createEvent_comments_inReplyToComment_event_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_comments_inReplyToComment_event_contacts._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_contacts(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_contactsBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_conversations
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_conversations,
            GCreateEventData_createEvent_comments_inReplyToComment_event_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_comments_inReplyToComment_event_conversations._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_event_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_media
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_media,
            GCreateEventData_createEvent_comments_inReplyToComment_event_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_comments_inReplyToComment_event_media._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_media(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_mediaBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_media>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_metadata
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_metadata,
            GCreateEventData_createEvent_comments_inReplyToComment_event_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_comments_inReplyToComment_event_metadata._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_metadata(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_metadataBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_options
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_options,
            GCreateEventData_createEvent_comments_inReplyToComment_event_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_comments_inReplyToComment_event_options._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_options(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_optionsBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_options>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor,
            GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActorBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats,
            GCreateEventData_createEvent_comments_inReplyToComment_event_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_participantStatsBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_participants
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_participants,
            GCreateEventData_createEvent_comments_inReplyToComment_event_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_comments_inReplyToComment_event_participants._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_participants(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_inReplyToComment_event_participants>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress,
            GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddressBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_picture
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_event_picture,
            GCreateEventData_createEvent_comments_inReplyToComment_event_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_comments_inReplyToComment_event_picture._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_picture(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_pictureBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_picture>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_event_tags
    implements
        Built<GCreateEventData_createEvent_comments_inReplyToComment_event_tags,
            GCreateEventData_createEvent_comments_inReplyToComment_event_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_comments_inReplyToComment_event_tags._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_event_tags(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_event_tagsBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_event_tags>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment,
            GCreateEventData_createEvent_comments_inReplyToComment_inReplyToCommentBuilder> {
  GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_inReplyToCommentBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_originComment
    implements
        Built<
            GCreateEventData_createEvent_comments_inReplyToComment_originComment,
            GCreateEventData_createEvent_comments_inReplyToComment_originCommentBuilder> {
  GCreateEventData_createEvent_comments_inReplyToComment_originComment._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_originComment(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_originComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_originCommentBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_originComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_inReplyToComment_replies
    implements
        Built<GCreateEventData_createEvent_comments_inReplyToComment_replies,
            GCreateEventData_createEvent_comments_inReplyToComment_repliesBuilder> {
  GCreateEventData_createEvent_comments_inReplyToComment_replies._();

  factory GCreateEventData_createEvent_comments_inReplyToComment_replies(
          [void Function(
                  GCreateEventData_createEvent_comments_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_inReplyToComment_replies;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_inReplyToComment_repliesBuilder
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
          GCreateEventData_createEvent_comments_inReplyToComment_replies>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment
    implements
        Built<GCreateEventData_createEvent_comments_originComment,
            GCreateEventData_createEvent_comments_originCommentBuilder> {
  GCreateEventData_createEvent_comments_originComment._();

  factory GCreateEventData_createEvent_comments_originComment(
      [void Function(
              GCreateEventData_createEvent_comments_originCommentBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_originComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_comments_originComment_actor? get actor;
  GCreateEventData_createEvent_comments_originComment_attributedTo?
      get attributedTo;
  GCreateEventData_createEvent_comments_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateEventData_createEvent_comments_originComment_event? get event;
  String? get id;
  GCreateEventData_createEvent_comments_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateEventData_createEvent_comments_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateEventData_createEvent_comments_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateEventData_createEvent_comments_originComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_originComment.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor
    implements
        Built<GCreateEventData_createEvent_comments_originComment_actor,
            GCreateEventData_createEvent_comments_originComment_actorBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_comments_originComment_actor._();

  factory GCreateEventData_createEvent_comments_originComment_actor(
      [void Function(
              GCreateEventData_createEvent_comments_originComment_actorBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_originComment_actor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_originComment_actor_avatar? get avatar;
  @override
  GCreateEventData_createEvent_comments_originComment_actor_banner? get banner;
  @override
  GCreateEventData_createEvent_comments_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_comments_originComment_actor_follows?
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
          GCreateEventData_createEvent_comments_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_comments_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_comments_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_comments_originComment_actor_participations?
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
  GCreateEventData_createEvent_comments_originComment_actor_user? get user;
  static Serializer<GCreateEventData_createEvent_comments_originComment_actor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_originComment_actor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_avatar
    implements
        Built<GCreateEventData_createEvent_comments_originComment_actor_avatar,
            GCreateEventData_createEvent_comments_originComment_actor_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_comments_originComment_actor_avatar._();

  factory GCreateEventData_createEvent_comments_originComment_actor_avatar(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_avatarBuilder
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
          GCreateEventData_createEvent_comments_originComment_actor_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_banner
    implements
        Built<GCreateEventData_createEvent_comments_originComment_actor_banner,
            GCreateEventData_createEvent_comments_originComment_actor_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_comments_originComment_actor_banner._();

  factory GCreateEventData_createEvent_comments_originComment_actor_banner(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_bannerBuilder
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
          GCreateEventData_createEvent_comments_originComment_actor_banner>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_conversations
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_actor_conversations,
            GCreateEventData_createEvent_comments_originComment_actor_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_comments_originComment_actor_conversations._();

  factory GCreateEventData_createEvent_comments_originComment_actor_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_actor_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_feedTokens
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_actor_feedTokens,
            GCreateEventData_createEvent_comments_originComment_actor_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_comments_originComment_actor_feedTokens._();

  factory GCreateEventData_createEvent_comments_originComment_actor_feedTokens(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_actor_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_follows
    implements
        Built<GCreateEventData_createEvent_comments_originComment_actor_follows,
            GCreateEventData_createEvent_comments_originComment_actor_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_comments_originComment_actor_follows._();

  factory GCreateEventData_createEvent_comments_originComment_actor_follows(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_actor_follows>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_memberOf
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_actor_memberOf,
            GCreateEventData_createEvent_comments_originComment_actor_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_comments_originComment_actor_memberOf._();

  factory GCreateEventData_createEvent_comments_originComment_actor_memberOf(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_memberOfBuilder
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
          GCreateEventData_createEvent_comments_originComment_actor_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_memberships
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_actor_memberships,
            GCreateEventData_createEvent_comments_originComment_actor_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_comments_originComment_actor_memberships._();

  factory GCreateEventData_createEvent_comments_originComment_actor_memberships(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_actor_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_organizedEvents
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_actor_organizedEvents,
            GCreateEventData_createEvent_comments_originComment_actor_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_comments_originComment_actor_organizedEvents._();

  factory GCreateEventData_createEvent_comments_originComment_actor_organizedEvents(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_actor_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_participations
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_actor_participations,
            GCreateEventData_createEvent_comments_originComment_actor_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_comments_originComment_actor_participations._();

  factory GCreateEventData_createEvent_comments_originComment_actor_participations(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_actor_participations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_actor_user
    implements
        Built<GCreateEventData_createEvent_comments_originComment_actor_user,
            GCreateEventData_createEvent_comments_originComment_actor_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_comments_originComment_actor_user._();

  factory GCreateEventData_createEvent_comments_originComment_actor_user(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_actor_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_actor_userBuilder
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
          GCreateEventData_createEvent_comments_originComment_actor_user>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_attributedTo
    implements
        Built<GCreateEventData_createEvent_comments_originComment_attributedTo,
            GCreateEventData_createEvent_comments_originComment_attributedToBuilder> {
  GCreateEventData_createEvent_comments_originComment_attributedTo._();

  factory GCreateEventData_createEvent_comments_originComment_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_attributedToBuilder
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
          GCreateEventData_createEvent_comments_originComment_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_conversation
    implements
        Built<GCreateEventData_createEvent_comments_originComment_conversation,
            GCreateEventData_createEvent_comments_originComment_conversationBuilder> {
  GCreateEventData_createEvent_comments_originComment_conversation._();

  factory GCreateEventData_createEvent_comments_originComment_conversation(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_conversationBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_conversation;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_conversationBuilder
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
          GCreateEventData_createEvent_comments_originComment_conversation>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event
    implements
        Built<GCreateEventData_createEvent_comments_originComment_event,
            GCreateEventData_createEvent_comments_originComment_eventBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_comments_originComment_event._();

  factory GCreateEventData_createEvent_comments_originComment_event(
      [void Function(
              GCreateEventData_createEvent_comments_originComment_eventBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_originComment_event;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_originComment_event_contacts?>?
      get contacts;
  @override
  GCreateEventData_createEvent_comments_originComment_event_conversations?
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
  BuiltList<GCreateEventData_createEvent_comments_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateEventData_createEvent_comments_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_comments_originComment_event_options?
      get options;
  @override
  GCreateEventData_createEvent_comments_originComment_event_organizerActor?
      get organizerActor;
  @override
  GCreateEventData_createEvent_comments_originComment_event_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_comments_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_comments_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_comments_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_comments_originComment_event_tags?>?
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
  static Serializer<GCreateEventData_createEvent_comments_originComment_event>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_originComment_event.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_attributedTo
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_attributedTo,
            GCreateEventData_createEvent_comments_originComment_event_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_comments_originComment_event_attributedTo._();

  factory GCreateEventData_createEvent_comments_originComment_event_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_attributedToBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_comments
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_comments,
            GCreateEventData_createEvent_comments_originComment_event_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_comments_originComment_event_comments._();

  factory GCreateEventData_createEvent_comments_originComment_event_comments(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_commentsBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_comments>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_contacts
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_contacts,
            GCreateEventData_createEvent_comments_originComment_event_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_comments_originComment_event_contacts._();

  factory GCreateEventData_createEvent_comments_originComment_event_contacts(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_contactsBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_conversations
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_conversations,
            GCreateEventData_createEvent_comments_originComment_event_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_comments_originComment_event_conversations._();

  factory GCreateEventData_createEvent_comments_originComment_event_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_event_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_media
    implements
        Built<GCreateEventData_createEvent_comments_originComment_event_media,
            GCreateEventData_createEvent_comments_originComment_event_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_comments_originComment_event_media._();

  factory GCreateEventData_createEvent_comments_originComment_event_media(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_mediaBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_media>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_metadata
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_metadata,
            GCreateEventData_createEvent_comments_originComment_event_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_comments_originComment_event_metadata._();

  factory GCreateEventData_createEvent_comments_originComment_event_metadata(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_metadataBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_options
    implements
        Built<GCreateEventData_createEvent_comments_originComment_event_options,
            GCreateEventData_createEvent_comments_originComment_event_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_comments_originComment_event_options._();

  factory GCreateEventData_createEvent_comments_originComment_event_options(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_optionsBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_options>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_organizerActor
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_organizerActor,
            GCreateEventData_createEvent_comments_originComment_event_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_comments_originComment_event_organizerActor._();

  factory GCreateEventData_createEvent_comments_originComment_event_organizerActor(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_organizerActorBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_participantStats
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_participantStats,
            GCreateEventData_createEvent_comments_originComment_event_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_comments_originComment_event_participantStats._();

  factory GCreateEventData_createEvent_comments_originComment_event_participantStats(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_participantStatsBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_participants
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_participants,
            GCreateEventData_createEvent_comments_originComment_event_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_comments_originComment_event_participants._();

  factory GCreateEventData_createEvent_comments_originComment_event_participants(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_originComment_event_participants>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_physicalAddress
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_event_physicalAddress,
            GCreateEventData_createEvent_comments_originComment_event_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_comments_originComment_event_physicalAddress._();

  factory GCreateEventData_createEvent_comments_originComment_event_physicalAddress(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_physicalAddressBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_picture
    implements
        Built<GCreateEventData_createEvent_comments_originComment_event_picture,
            GCreateEventData_createEvent_comments_originComment_event_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_comments_originComment_event_picture._();

  factory GCreateEventData_createEvent_comments_originComment_event_picture(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_pictureBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_picture>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_event_tags
    implements
        Built<GCreateEventData_createEvent_comments_originComment_event_tags,
            GCreateEventData_createEvent_comments_originComment_event_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_comments_originComment_event_tags._();

  factory GCreateEventData_createEvent_comments_originComment_event_tags(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_event_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_event_tagsBuilder
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
          GCreateEventData_createEvent_comments_originComment_event_tags>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_inReplyToComment
    implements
        Built<
            GCreateEventData_createEvent_comments_originComment_inReplyToComment,
            GCreateEventData_createEvent_comments_originComment_inReplyToCommentBuilder> {
  GCreateEventData_createEvent_comments_originComment_inReplyToComment._();

  factory GCreateEventData_createEvent_comments_originComment_inReplyToComment(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_inReplyToComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_inReplyToCommentBuilder
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
          GCreateEventData_createEvent_comments_originComment_inReplyToComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_originComment
    implements
        Built<GCreateEventData_createEvent_comments_originComment_originComment,
            GCreateEventData_createEvent_comments_originComment_originCommentBuilder> {
  GCreateEventData_createEvent_comments_originComment_originComment._();

  factory GCreateEventData_createEvent_comments_originComment_originComment(
          [void Function(
                  GCreateEventData_createEvent_comments_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_originComment_originComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_originCommentBuilder
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
          GCreateEventData_createEvent_comments_originComment_originComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_originComment_replies
    implements
        Built<GCreateEventData_createEvent_comments_originComment_replies,
            GCreateEventData_createEvent_comments_originComment_repliesBuilder> {
  GCreateEventData_createEvent_comments_originComment_replies._();

  factory GCreateEventData_createEvent_comments_originComment_replies(
      [void Function(
              GCreateEventData_createEvent_comments_originComment_repliesBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_originComment_replies;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_originComment_repliesBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_originComment_replies>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_originComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_originComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_originComment_replies.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies
    implements
        Built<GCreateEventData_createEvent_comments_replies,
            GCreateEventData_createEvent_comments_repliesBuilder> {
  GCreateEventData_createEvent_comments_replies._();

  factory GCreateEventData_createEvent_comments_replies(
      [void Function(GCreateEventData_createEvent_comments_repliesBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_replies;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_comments_replies_actor? get actor;
  GCreateEventData_createEvent_comments_replies_attributedTo? get attributedTo;
  GCreateEventData_createEvent_comments_replies_conversation? get conversation;
  DateTime? get deletedAt;
  GCreateEventData_createEvent_comments_replies_event? get event;
  String? get id;
  GCreateEventData_createEvent_comments_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateEventData_createEvent_comments_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateEventData_createEvent_comments_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateEventData_createEvent_comments_replies>
      get serializer => _$gCreateEventDataCreateEventCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_actor
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor,
            GCreateEventData_createEvent_comments_replies_actorBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_comments_replies_actor._();

  factory GCreateEventData_createEvent_comments_replies_actor(
      [void Function(
              GCreateEventData_createEvent_comments_replies_actorBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_actor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_replies_actor_avatar? get avatar;
  @override
  GCreateEventData_createEvent_comments_replies_actor_banner? get banner;
  @override
  GCreateEventData_createEvent_comments_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreateEventData_createEvent_comments_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_comments_replies_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateEventData_createEvent_comments_replies_actor_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_comments_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_comments_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_comments_replies_actor_participations?
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
  GCreateEventData_createEvent_comments_replies_actor_user? get user;
  static Serializer<GCreateEventData_createEvent_comments_replies_actor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_actor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_avatar
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_avatar,
            GCreateEventData_createEvent_comments_replies_actor_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_comments_replies_actor_avatar._();

  factory GCreateEventData_createEvent_comments_replies_actor_avatar(
      [void Function(
              GCreateEventData_createEvent_comments_replies_actor_avatarBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_actor_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_avatarBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_replies_actor_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_banner
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_banner,
            GCreateEventData_createEvent_comments_replies_actor_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_comments_replies_actor_banner._();

  factory GCreateEventData_createEvent_comments_replies_actor_banner(
      [void Function(
              GCreateEventData_createEvent_comments_replies_actor_bannerBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_actor_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_bannerBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_replies_actor_banner>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_actor_banner.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_conversations
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_conversations,
            GCreateEventData_createEvent_comments_replies_actor_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_comments_replies_actor_conversations._();

  factory GCreateEventData_createEvent_comments_replies_actor_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_actor_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_replies_actor_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_feedTokens
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_feedTokens,
            GCreateEventData_createEvent_comments_replies_actor_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_comments_replies_actor_feedTokens._();

  factory GCreateEventData_createEvent_comments_replies_actor_feedTokens(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_actor_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateEventData_createEvent_comments_replies_actor_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_follows
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_follows,
            GCreateEventData_createEvent_comments_replies_actor_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_comments_replies_actor_follows._();

  factory GCreateEventData_createEvent_comments_replies_actor_follows(
      [void Function(
              GCreateEventData_createEvent_comments_replies_actor_followsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_actor_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_comments_replies_actor_follows>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_actor_follows.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_memberOf
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_memberOf,
            GCreateEventData_createEvent_comments_replies_actor_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_comments_replies_actor_memberOf._();

  factory GCreateEventData_createEvent_comments_replies_actor_memberOf(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_actor_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_memberOfBuilder
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
          GCreateEventData_createEvent_comments_replies_actor_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_actor_memberOf.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_memberships
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_memberships,
            GCreateEventData_createEvent_comments_replies_actor_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_comments_replies_actor_memberships._();

  factory GCreateEventData_createEvent_comments_replies_actor_memberships(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_actor_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_replies_actor_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_organizedEvents
    implements
        Built<
            GCreateEventData_createEvent_comments_replies_actor_organizedEvents,
            GCreateEventData_createEvent_comments_replies_actor_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_comments_replies_actor_organizedEvents._();

  factory GCreateEventData_createEvent_comments_replies_actor_organizedEvents(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_replies_actor_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_participations
    implements
        Built<
            GCreateEventData_createEvent_comments_replies_actor_participations,
            GCreateEventData_createEvent_comments_replies_actor_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_comments_replies_actor_participations._();

  factory GCreateEventData_createEvent_comments_replies_actor_participations(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_actor_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_replies_actor_participations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_actor_user
    implements
        Built<GCreateEventData_createEvent_comments_replies_actor_user,
            GCreateEventData_createEvent_comments_replies_actor_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_comments_replies_actor_user._();

  factory GCreateEventData_createEvent_comments_replies_actor_user(
      [void Function(
              GCreateEventData_createEvent_comments_replies_actor_userBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_actor_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_actor_userBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_replies_actor_user>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_actor_user.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_attributedTo
    implements
        Built<GCreateEventData_createEvent_comments_replies_attributedTo,
            GCreateEventData_createEvent_comments_replies_attributedToBuilder> {
  GCreateEventData_createEvent_comments_replies_attributedTo._();

  factory GCreateEventData_createEvent_comments_replies_attributedTo(
      [void Function(
              GCreateEventData_createEvent_comments_replies_attributedToBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_attributedToBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_replies_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_attributedTo.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_conversation
    implements
        Built<GCreateEventData_createEvent_comments_replies_conversation,
            GCreateEventData_createEvent_comments_replies_conversationBuilder> {
  GCreateEventData_createEvent_comments_replies_conversation._();

  factory GCreateEventData_createEvent_comments_replies_conversation(
      [void Function(
              GCreateEventData_createEvent_comments_replies_conversationBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_conversation;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GCreateEventData_createEvent_comments_replies_conversation>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_conversation.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event
    implements
        Built<GCreateEventData_createEvent_comments_replies_event,
            GCreateEventData_createEvent_comments_replies_eventBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_comments_replies_event._();

  factory GCreateEventData_createEvent_comments_replies_event(
      [void Function(
              GCreateEventData_createEvent_comments_replies_eventBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_event;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_comments_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateEventData_createEvent_comments_replies_event_comments?>?
      get comments;
  @override
  BuiltList<GCreateEventData_createEvent_comments_replies_event_contacts?>?
      get contacts;
  @override
  GCreateEventData_createEvent_comments_replies_event_conversations?
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
  BuiltList<GCreateEventData_createEvent_comments_replies_event_media?>?
      get media;
  @override
  BuiltList<GCreateEventData_createEvent_comments_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_comments_replies_event_options? get options;
  @override
  GCreateEventData_createEvent_comments_replies_event_organizerActor?
      get organizerActor;
  @override
  GCreateEventData_createEvent_comments_replies_event_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_comments_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_comments_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_comments_replies_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_comments_replies_event_tags?>?
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
  static Serializer<GCreateEventData_createEvent_comments_replies_event>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event_attributedTo
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_attributedTo,
            GCreateEventData_createEvent_comments_replies_event_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_comments_replies_event_attributedTo._();

  factory GCreateEventData_createEvent_comments_replies_event_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_attributedToBuilder
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
          GCreateEventData_createEvent_comments_replies_event_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_event_comments
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_comments,
            GCreateEventData_createEvent_comments_replies_event_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_comments_replies_event_comments._();

  factory GCreateEventData_createEvent_comments_replies_event_comments(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_commentsBuilder
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
          GCreateEventData_createEvent_comments_replies_event_comments>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event_comments.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event_contacts
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_contacts,
            GCreateEventData_createEvent_comments_replies_event_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_comments_replies_event_contacts._();

  factory GCreateEventData_createEvent_comments_replies_event_contacts(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_contactsBuilder
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
          GCreateEventData_createEvent_comments_replies_event_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event_contacts.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event_conversations
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_conversations,
            GCreateEventData_createEvent_comments_replies_event_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_comments_replies_event_conversations._();

  factory GCreateEventData_createEvent_comments_replies_event_conversations(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_replies_event_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_event_media
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_media,
            GCreateEventData_createEvent_comments_replies_event_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_comments_replies_event_media._();

  factory GCreateEventData_createEvent_comments_replies_event_media(
      [void Function(
              GCreateEventData_createEvent_comments_replies_event_mediaBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_event_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_comments_replies_event_media>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event_media.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event_metadata
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_metadata,
            GCreateEventData_createEvent_comments_replies_event_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_comments_replies_event_metadata._();

  factory GCreateEventData_createEvent_comments_replies_event_metadata(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_metadataBuilder
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
          GCreateEventData_createEvent_comments_replies_event_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event_options
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_options,
            GCreateEventData_createEvent_comments_replies_event_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_comments_replies_event_options._();

  factory GCreateEventData_createEvent_comments_replies_event_options(
      [void Function(
              GCreateEventData_createEvent_comments_replies_event_optionsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_event_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_optionsBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_replies_event_options>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event_options.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event_organizerActor
    implements
        Built<
            GCreateEventData_createEvent_comments_replies_event_organizerActor,
            GCreateEventData_createEvent_comments_replies_event_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_comments_replies_event_organizerActor._();

  factory GCreateEventData_createEvent_comments_replies_event_organizerActor(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_organizerActorBuilder
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
          GCreateEventData_createEvent_comments_replies_event_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_event_participantStats
    implements
        Built<
            GCreateEventData_createEvent_comments_replies_event_participantStats,
            GCreateEventData_createEvent_comments_replies_event_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_comments_replies_event_participantStats._();

  factory GCreateEventData_createEvent_comments_replies_event_participantStats(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_participantStatsBuilder
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
          GCreateEventData_createEvent_comments_replies_event_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_event_participants
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_participants,
            GCreateEventData_createEvent_comments_replies_event_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_comments_replies_event_participants._();

  factory GCreateEventData_createEvent_comments_replies_event_participants(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_comments_replies_event_participants>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_event_physicalAddress
    implements
        Built<
            GCreateEventData_createEvent_comments_replies_event_physicalAddress,
            GCreateEventData_createEvent_comments_replies_event_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_comments_replies_event_physicalAddress._();

  factory GCreateEventData_createEvent_comments_replies_event_physicalAddress(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_event_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_physicalAddressBuilder
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
          GCreateEventData_createEvent_comments_replies_event_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_event_picture
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_picture,
            GCreateEventData_createEvent_comments_replies_event_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_comments_replies_event_picture._();

  factory GCreateEventData_createEvent_comments_replies_event_picture(
      [void Function(
              GCreateEventData_createEvent_comments_replies_event_pictureBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_event_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_pictureBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_replies_event_picture>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event_picture.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_event_tags
    implements
        Built<GCreateEventData_createEvent_comments_replies_event_tags,
            GCreateEventData_createEvent_comments_replies_event_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_comments_replies_event_tags._();

  factory GCreateEventData_createEvent_comments_replies_event_tags(
      [void Function(
              GCreateEventData_createEvent_comments_replies_event_tagsBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_event_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_event_tagsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_replies_event_tags>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_event_tags.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_inReplyToComment
    implements
        Built<GCreateEventData_createEvent_comments_replies_inReplyToComment,
            GCreateEventData_createEvent_comments_replies_inReplyToCommentBuilder> {
  GCreateEventData_createEvent_comments_replies_inReplyToComment._();

  factory GCreateEventData_createEvent_comments_replies_inReplyToComment(
          [void Function(
                  GCreateEventData_createEvent_comments_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_comments_replies_inReplyToComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_inReplyToCommentBuilder
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
          GCreateEventData_createEvent_comments_replies_inReplyToComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_comments_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_comments_replies_originComment
    implements
        Built<GCreateEventData_createEvent_comments_replies_originComment,
            GCreateEventData_createEvent_comments_replies_originCommentBuilder> {
  GCreateEventData_createEvent_comments_replies_originComment._();

  factory GCreateEventData_createEvent_comments_replies_originComment(
      [void Function(
              GCreateEventData_createEvent_comments_replies_originCommentBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_originComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_originCommentBuilder
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
  static Serializer<GCreateEventData_createEvent_comments_replies_originComment>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_originComment.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_comments_replies_replies
    implements
        Built<GCreateEventData_createEvent_comments_replies_replies,
            GCreateEventData_createEvent_comments_replies_repliesBuilder> {
  GCreateEventData_createEvent_comments_replies_replies._();

  factory GCreateEventData_createEvent_comments_replies_replies(
      [void Function(
              GCreateEventData_createEvent_comments_replies_repliesBuilder b)
          updates]) = _$GCreateEventData_createEvent_comments_replies_replies;

  static void _initializeBuilder(
          GCreateEventData_createEvent_comments_replies_repliesBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_comments_replies_replies>
      get serializer =>
          _$gCreateEventDataCreateEventCommentsRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_comments_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_comments_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_comments_replies_replies.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_contacts
    implements
        Built<GCreateEventData_createEvent_contacts,
            GCreateEventData_createEvent_contactsBuilder> {
  GCreateEventData_createEvent_contacts._();

  factory GCreateEventData_createEvent_contacts(
      [void Function(GCreateEventData_createEvent_contactsBuilder b)
          updates]) = _$GCreateEventData_createEvent_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_contactsBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_contacts_avatar? get avatar;
  GCreateEventData_createEvent_contacts_banner? get banner;
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
  static Serializer<GCreateEventData_createEvent_contacts> get serializer =>
      _$gCreateEventDataCreateEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_contacts.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_contacts_avatar
    implements
        Built<GCreateEventData_createEvent_contacts_avatar,
            GCreateEventData_createEvent_contacts_avatarBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_contacts_avatar._();

  factory GCreateEventData_createEvent_contacts_avatar(
      [void Function(GCreateEventData_createEvent_contacts_avatarBuilder b)
          updates]) = _$GCreateEventData_createEvent_contacts_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_contacts_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_contacts_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_contacts_avatar>
      get serializer => _$gCreateEventDataCreateEventContactsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_contacts_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_contacts_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_contacts_avatar.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_contacts_avatar_metadata
    implements
        Built<GCreateEventData_createEvent_contacts_avatar_metadata,
            GCreateEventData_createEvent_contacts_avatar_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_contacts_avatar_metadata._();

  factory GCreateEventData_createEvent_contacts_avatar_metadata(
      [void Function(
              GCreateEventData_createEvent_contacts_avatar_metadataBuilder b)
          updates]) = _$GCreateEventData_createEvent_contacts_avatar_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_contacts_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_contacts_avatar_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventContactsAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_contacts_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_contacts_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_contacts_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_contacts_banner
    implements
        Built<GCreateEventData_createEvent_contacts_banner,
            GCreateEventData_createEvent_contacts_bannerBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_contacts_banner._();

  factory GCreateEventData_createEvent_contacts_banner(
      [void Function(GCreateEventData_createEvent_contacts_bannerBuilder b)
          updates]) = _$GCreateEventData_createEvent_contacts_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_contacts_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_contacts_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_contacts_banner>
      get serializer => _$gCreateEventDataCreateEventContactsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_contacts_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_contacts_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_contacts_banner.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_contacts_banner_metadata
    implements
        Built<GCreateEventData_createEvent_contacts_banner_metadata,
            GCreateEventData_createEvent_contacts_banner_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_contacts_banner_metadata._();

  factory GCreateEventData_createEvent_contacts_banner_metadata(
      [void Function(
              GCreateEventData_createEvent_contacts_banner_metadataBuilder b)
          updates]) = _$GCreateEventData_createEvent_contacts_banner_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_contacts_banner_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_contacts_banner_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventContactsBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_contacts_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_contacts_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_contacts_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_conversations
    implements
        Built<GCreateEventData_createEvent_conversations,
            GCreateEventData_createEvent_conversationsBuilder> {
  GCreateEventData_createEvent_conversations._();

  factory GCreateEventData_createEvent_conversations(
      [void Function(GCreateEventData_createEvent_conversationsBuilder b)
          updates]) = _$GCreateEventData_createEvent_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateEventData_createEvent_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GCreateEventData_createEvent_conversations>
      get serializer => _$gCreateEventDataCreateEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_conversations.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_conversations_elements
    implements
        Built<GCreateEventData_createEvent_conversations_elements,
            GCreateEventData_createEvent_conversations_elementsBuilder> {
  GCreateEventData_createEvent_conversations_elements._();

  factory GCreateEventData_createEvent_conversations_elements(
      [void Function(
              GCreateEventData_createEvent_conversations_elementsBuilder b)
          updates]) = _$GCreateEventData_createEvent_conversations_elements;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_conversations_elements_actor? get actor;
  GCreateEventData_createEvent_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GCreateEventData_createEvent_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GCreateEventData_createEvent_conversations_elements_lastComment?
      get lastComment;
  GCreateEventData_createEvent_conversations_elements_originComment?
      get originComment;
  BuiltList<GCreateEventData_createEvent_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GCreateEventData_createEvent_conversations_elements>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_conversations_elements.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor
    implements
        Built<GCreateEventData_createEvent_conversations_elements_actor,
            GCreateEventData_createEvent_conversations_elements_actorBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_conversations_elements_actor._();

  factory GCreateEventData_createEvent_conversations_elements_actor(
      [void Function(
              GCreateEventData_createEvent_conversations_elements_actorBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_conversations_elements_actor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_conversations_elements_actor_avatar? get avatar;
  @override
  GCreateEventData_createEvent_conversations_elements_actor_banner? get banner;
  @override
  GCreateEventData_createEvent_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateEventData_createEvent_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_conversations_elements_actor_follows?
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
          GCreateEventData_createEvent_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_conversations_elements_actor_participations?
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
  GCreateEventData_createEvent_conversations_elements_actor_user? get user;
  static Serializer<GCreateEventData_createEvent_conversations_elements_actor>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_avatar
    implements
        Built<GCreateEventData_createEvent_conversations_elements_actor_avatar,
            GCreateEventData_createEvent_conversations_elements_actor_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_conversations_elements_actor_avatar._();

  factory GCreateEventData_createEvent_conversations_elements_actor_avatar(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_avatarBuilder
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
          GCreateEventData_createEvent_conversations_elements_actor_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_banner
    implements
        Built<GCreateEventData_createEvent_conversations_elements_actor_banner,
            GCreateEventData_createEvent_conversations_elements_actor_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_conversations_elements_actor_banner._();

  factory GCreateEventData_createEvent_conversations_elements_actor_banner(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_bannerBuilder
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
          GCreateEventData_createEvent_conversations_elements_actor_banner>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_conversations
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_actor_conversations,
            GCreateEventData_createEvent_conversations_elements_actor_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_conversations_elements_actor_conversations._();

  factory GCreateEventData_createEvent_conversations_elements_actor_conversations(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_actor_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_feedTokens
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_actor_feedTokens,
            GCreateEventData_createEvent_conversations_elements_actor_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_conversations_elements_actor_feedTokens._();

  factory GCreateEventData_createEvent_conversations_elements_actor_feedTokens(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_follows
    implements
        Built<GCreateEventData_createEvent_conversations_elements_actor_follows,
            GCreateEventData_createEvent_conversations_elements_actor_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_conversations_elements_actor_follows._();

  factory GCreateEventData_createEvent_conversations_elements_actor_follows(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_actor_follows>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_memberOf
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_actor_memberOf,
            GCreateEventData_createEvent_conversations_elements_actor_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_conversations_elements_actor_memberOf._();

  factory GCreateEventData_createEvent_conversations_elements_actor_memberOf(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_memberOfBuilder
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
          GCreateEventData_createEvent_conversations_elements_actor_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_memberships
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_actor_memberships,
            GCreateEventData_createEvent_conversations_elements_actor_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_conversations_elements_actor_memberships._();

  factory GCreateEventData_createEvent_conversations_elements_actor_memberships(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_actor_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_organizedEvents
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_actor_organizedEvents,
            GCreateEventData_createEvent_conversations_elements_actor_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_conversations_elements_actor_organizedEvents._();

  factory GCreateEventData_createEvent_conversations_elements_actor_organizedEvents(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_participations
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_actor_participations,
            GCreateEventData_createEvent_conversations_elements_actor_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_conversations_elements_actor_participations._();

  factory GCreateEventData_createEvent_conversations_elements_actor_participations(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_actor_participations>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_actor_user
    implements
        Built<GCreateEventData_createEvent_conversations_elements_actor_user,
            GCreateEventData_createEvent_conversations_elements_actor_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_conversations_elements_actor_user._();

  factory GCreateEventData_createEvent_conversations_elements_actor_user(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_actor_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_actor_userBuilder
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
          GCreateEventData_createEvent_conversations_elements_actor_user>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_comments
    implements
        Built<GCreateEventData_createEvent_conversations_elements_comments,
            GCreateEventData_createEvent_conversations_elements_commentsBuilder> {
  GCreateEventData_createEvent_conversations_elements_comments._();

  factory GCreateEventData_createEvent_conversations_elements_comments(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_comments>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_conversations_elements_event
    implements
        Built<GCreateEventData_createEvent_conversations_elements_event,
            GCreateEventData_createEvent_conversations_elements_eventBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_conversations_elements_event._();

  factory GCreateEventData_createEvent_conversations_elements_event(
      [void Function(
              GCreateEventData_createEvent_conversations_elements_eventBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_conversations_elements_event;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateEventData_createEvent_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateEventData_createEvent_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GCreateEventData_createEvent_conversations_elements_event_conversations?
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
  BuiltList<GCreateEventData_createEvent_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateEventData_createEvent_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_conversations_elements_event_options?
      get options;
  @override
  GCreateEventData_createEvent_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GCreateEventData_createEvent_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_conversations_elements_event_tags?>?
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
  static Serializer<GCreateEventData_createEvent_conversations_elements_event>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_conversations_elements_event.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_attributedTo
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_attributedTo,
            GCreateEventData_createEvent_conversations_elements_event_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_conversations_elements_event_attributedTo._();

  factory GCreateEventData_createEvent_conversations_elements_event_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_attributedToBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_comments
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_comments,
            GCreateEventData_createEvent_conversations_elements_event_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_conversations_elements_event_comments._();

  factory GCreateEventData_createEvent_conversations_elements_event_comments(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_commentsBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_comments>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_contacts
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_contacts,
            GCreateEventData_createEvent_conversations_elements_event_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_conversations_elements_event_contacts._();

  factory GCreateEventData_createEvent_conversations_elements_event_contacts(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_contactsBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_conversations
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_conversations,
            GCreateEventData_createEvent_conversations_elements_event_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_conversations_elements_event_conversations._();

  factory GCreateEventData_createEvent_conversations_elements_event_conversations(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_event_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_media
    implements
        Built<GCreateEventData_createEvent_conversations_elements_event_media,
            GCreateEventData_createEvent_conversations_elements_event_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_conversations_elements_event_media._();

  factory GCreateEventData_createEvent_conversations_elements_event_media(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_mediaBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_media>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_metadata
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_metadata,
            GCreateEventData_createEvent_conversations_elements_event_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_conversations_elements_event_metadata._();

  factory GCreateEventData_createEvent_conversations_elements_event_metadata(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_metadataBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_options
    implements
        Built<GCreateEventData_createEvent_conversations_elements_event_options,
            GCreateEventData_createEvent_conversations_elements_event_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_conversations_elements_event_options._();

  factory GCreateEventData_createEvent_conversations_elements_event_options(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_optionsBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_options>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_organizerActor
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_organizerActor,
            GCreateEventData_createEvent_conversations_elements_event_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_conversations_elements_event_organizerActor._();

  factory GCreateEventData_createEvent_conversations_elements_event_organizerActor(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_organizerActorBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_participantStats
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_participantStats,
            GCreateEventData_createEvent_conversations_elements_event_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_conversations_elements_event_participantStats._();

  factory GCreateEventData_createEvent_conversations_elements_event_participantStats(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_participantStatsBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_participants
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_participants,
            GCreateEventData_createEvent_conversations_elements_event_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_conversations_elements_event_participants._();

  factory GCreateEventData_createEvent_conversations_elements_event_participants(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_event_participants>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_physicalAddress
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_event_physicalAddress,
            GCreateEventData_createEvent_conversations_elements_event_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_conversations_elements_event_physicalAddress._();

  factory GCreateEventData_createEvent_conversations_elements_event_physicalAddress(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_physicalAddressBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_picture
    implements
        Built<GCreateEventData_createEvent_conversations_elements_event_picture,
            GCreateEventData_createEvent_conversations_elements_event_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_conversations_elements_event_picture._();

  factory GCreateEventData_createEvent_conversations_elements_event_picture(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_pictureBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_picture>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_event_tags
    implements
        Built<GCreateEventData_createEvent_conversations_elements_event_tags,
            GCreateEventData_createEvent_conversations_elements_event_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_conversations_elements_event_tags._();

  factory GCreateEventData_createEvent_conversations_elements_event_tags(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_event_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_event_tagsBuilder
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
          GCreateEventData_createEvent_conversations_elements_event_tags>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_lastComment
    implements
        Built<GCreateEventData_createEvent_conversations_elements_lastComment,
            GCreateEventData_createEvent_conversations_elements_lastCommentBuilder> {
  GCreateEventData_createEvent_conversations_elements_lastComment._();

  factory GCreateEventData_createEvent_conversations_elements_lastComment(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_lastComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_lastCommentBuilder
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
          GCreateEventData_createEvent_conversations_elements_lastComment>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_originComment
    implements
        Built<GCreateEventData_createEvent_conversations_elements_originComment,
            GCreateEventData_createEvent_conversations_elements_originCommentBuilder> {
  GCreateEventData_createEvent_conversations_elements_originComment._();

  factory GCreateEventData_createEvent_conversations_elements_originComment(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_originComment;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_originCommentBuilder
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
          GCreateEventData_createEvent_conversations_elements_originComment>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants
    implements
        Built<GCreateEventData_createEvent_conversations_elements_participants,
            GCreateEventData_createEvent_conversations_elements_participantsBuilder>,
        GcreateEvent_PersonFields {
  GCreateEventData_createEvent_conversations_elements_participants._();

  factory GCreateEventData_createEvent_conversations_elements_participants(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_conversations_elements_participants_avatar?
      get avatar;
  @override
  GCreateEventData_createEvent_conversations_elements_participants_banner?
      get banner;
  @override
  GCreateEventData_createEvent_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateEventData_createEvent_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateEventData_createEvent_conversations_elements_participants_follows?
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
          GCreateEventData_createEvent_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GCreateEventData_createEvent_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateEventData_createEvent_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GCreateEventData_createEvent_conversations_elements_participants_participations?
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
  GCreateEventData_createEvent_conversations_elements_participants_user?
      get user;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_participants>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_avatar
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_avatar,
            GCreateEventData_createEvent_conversations_elements_participants_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GCreateEventData_createEvent_conversations_elements_participants_avatar._();

  factory GCreateEventData_createEvent_conversations_elements_participants_avatar(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_avatarBuilder
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
          GCreateEventData_createEvent_conversations_elements_participants_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_banner
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_banner,
            GCreateEventData_createEvent_conversations_elements_participants_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GCreateEventData_createEvent_conversations_elements_participants_banner._();

  factory GCreateEventData_createEvent_conversations_elements_participants_banner(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_bannerBuilder
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
          GCreateEventData_createEvent_conversations_elements_participants_banner>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_conversations
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_conversations,
            GCreateEventData_createEvent_conversations_elements_participants_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GCreateEventData_createEvent_conversations_elements_participants_conversations._();

  factory GCreateEventData_createEvent_conversations_elements_participants_conversations(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_participants_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_feedTokens
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_feedTokens,
            GCreateEventData_createEvent_conversations_elements_participants_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GCreateEventData_createEvent_conversations_elements_participants_feedTokens._();

  factory GCreateEventData_createEvent_conversations_elements_participants_feedTokens(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_follows
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_follows,
            GCreateEventData_createEvent_conversations_elements_participants_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GCreateEventData_createEvent_conversations_elements_participants_follows._();

  factory GCreateEventData_createEvent_conversations_elements_participants_follows(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_participants_follows>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_memberOf
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_memberOf,
            GCreateEventData_createEvent_conversations_elements_participants_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GCreateEventData_createEvent_conversations_elements_participants_memberOf._();

  factory GCreateEventData_createEvent_conversations_elements_participants_memberOf(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_memberOfBuilder
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
          GCreateEventData_createEvent_conversations_elements_participants_memberOf>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_memberships
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_memberships,
            GCreateEventData_createEvent_conversations_elements_participants_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GCreateEventData_createEvent_conversations_elements_participants_memberships._();

  factory GCreateEventData_createEvent_conversations_elements_participants_memberships(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_participants_memberships>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_organizedEvents
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_organizedEvents,
            GCreateEventData_createEvent_conversations_elements_participants_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GCreateEventData_createEvent_conversations_elements_participants_organizedEvents._();

  factory GCreateEventData_createEvent_conversations_elements_participants_organizedEvents(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_participations
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_participations,
            GCreateEventData_createEvent_conversations_elements_participants_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GCreateEventData_createEvent_conversations_elements_participants_participations._();

  factory GCreateEventData_createEvent_conversations_elements_participants_participations(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_conversations_elements_participants_participations>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_conversations_elements_participants_user
    implements
        Built<
            GCreateEventData_createEvent_conversations_elements_participants_user,
            GCreateEventData_createEvent_conversations_elements_participants_userBuilder>,
        GcreateEvent_PersonFields_user {
  GCreateEventData_createEvent_conversations_elements_participants_user._();

  factory GCreateEventData_createEvent_conversations_elements_participants_user(
          [void Function(
                  GCreateEventData_createEvent_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_conversations_elements_participants_user;

  static void _initializeBuilder(
          GCreateEventData_createEvent_conversations_elements_participants_userBuilder
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
          GCreateEventData_createEvent_conversations_elements_participants_user>
      get serializer =>
          _$gCreateEventDataCreateEventConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_media
    implements
        Built<GCreateEventData_createEvent_media,
            GCreateEventData_createEvent_mediaBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_media._();

  factory GCreateEventData_createEvent_media(
      [void Function(GCreateEventData_createEvent_mediaBuilder b)
          updates]) = _$GCreateEventData_createEvent_media;

  static void _initializeBuilder(GCreateEventData_createEvent_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_media_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_media> get serializer =>
      _$gCreateEventDataCreateEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_media.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_media_metadata
    implements
        Built<GCreateEventData_createEvent_media_metadata,
            GCreateEventData_createEvent_media_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_media_metadata._();

  factory GCreateEventData_createEvent_media_metadata(
      [void Function(GCreateEventData_createEvent_media_metadataBuilder b)
          updates]) = _$GCreateEventData_createEvent_media_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_media_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_media_metadata>
      get serializer => _$gCreateEventDataCreateEventMediaMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_media_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_media_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_media_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_metadata
    implements
        Built<GCreateEventData_createEvent_metadata,
            GCreateEventData_createEvent_metadataBuilder> {
  GCreateEventData_createEvent_metadata._();

  factory GCreateEventData_createEvent_metadata(
      [void Function(GCreateEventData_createEvent_metadataBuilder b)
          updates]) = _$GCreateEventData_createEvent_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
  static Serializer<GCreateEventData_createEvent_metadata> get serializer =>
      _$gCreateEventDataCreateEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_options
    implements
        Built<GCreateEventData_createEvent_options,
            GCreateEventData_createEvent_optionsBuilder> {
  GCreateEventData_createEvent_options._();

  factory GCreateEventData_createEvent_options(
      [void Function(GCreateEventData_createEvent_optionsBuilder b)
          updates]) = _$GCreateEventData_createEvent_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get anonymousParticipation;
  BuiltList<String?>? get attendees;
  _i2.GEventCommentModeration? get commentModeration;
  bool? get hideNumberOfParticipants;
  bool? get hideOrganizerWhenGroupEvent;
  bool? get isOnline;
  int? get maximumAttendeeCapacity;
  BuiltList<GCreateEventData_createEvent_options_offers?>? get offers;
  BuiltList<GCreateEventData_createEvent_options_participationConditions?>?
      get participationConditions;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  _i2.GTimezone? get timezone;
  static Serializer<GCreateEventData_createEvent_options> get serializer =>
      _$gCreateEventDataCreateEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_options.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_options_offers
    implements
        Built<GCreateEventData_createEvent_options_offers,
            GCreateEventData_createEvent_options_offersBuilder> {
  GCreateEventData_createEvent_options_offers._();

  factory GCreateEventData_createEvent_options_offers(
      [void Function(GCreateEventData_createEvent_options_offersBuilder b)
          updates]) = _$GCreateEventData_createEvent_options_offers;

  static void _initializeBuilder(
          GCreateEventData_createEvent_options_offersBuilder b) =>
      b..G__typename = 'EventOffer';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get price;
  String? get priceCurrency;
  String? get url;
  static Serializer<GCreateEventData_createEvent_options_offers>
      get serializer => _$gCreateEventDataCreateEventOptionsOffersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_options_offers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_options_offers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_options_offers.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_options_participationConditions
    implements
        Built<GCreateEventData_createEvent_options_participationConditions,
            GCreateEventData_createEvent_options_participationConditionsBuilder> {
  GCreateEventData_createEvent_options_participationConditions._();

  factory GCreateEventData_createEvent_options_participationConditions(
          [void Function(
                  GCreateEventData_createEvent_options_participationConditionsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_options_participationConditions;

  static void _initializeBuilder(
          GCreateEventData_createEvent_options_participationConditionsBuilder
              b) =>
      b..G__typename = 'EventParticipationCondition';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get title;
  String? get url;
  static Serializer<
          GCreateEventData_createEvent_options_participationConditions>
      get serializer =>
          _$gCreateEventDataCreateEventOptionsParticipationConditionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_options_participationConditions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_options_participationConditions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_options_participationConditions.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_organizerActor
    implements
        Built<GCreateEventData_createEvent_organizerActor,
            GCreateEventData_createEvent_organizerActorBuilder> {
  GCreateEventData_createEvent_organizerActor._();

  factory GCreateEventData_createEvent_organizerActor(
      [void Function(GCreateEventData_createEvent_organizerActorBuilder b)
          updates]) = _$GCreateEventData_createEvent_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_organizerActor_avatar? get avatar;
  GCreateEventData_createEvent_organizerActor_banner? get banner;
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
  static Serializer<GCreateEventData_createEvent_organizerActor>
      get serializer => _$gCreateEventDataCreateEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_organizerActor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_organizerActor_avatar
    implements
        Built<GCreateEventData_createEvent_organizerActor_avatar,
            GCreateEventData_createEvent_organizerActor_avatarBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_organizerActor_avatar._();

  factory GCreateEventData_createEvent_organizerActor_avatar(
      [void Function(
              GCreateEventData_createEvent_organizerActor_avatarBuilder b)
          updates]) = _$GCreateEventData_createEvent_organizerActor_avatar;

  static void _initializeBuilder(
          GCreateEventData_createEvent_organizerActor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_organizerActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_organizerActor_avatar>
      get serializer =>
          _$gCreateEventDataCreateEventOrganizerActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_organizerActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_organizerActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_organizerActor_avatar.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_organizerActor_avatar_metadata
    implements
        Built<GCreateEventData_createEvent_organizerActor_avatar_metadata,
            GCreateEventData_createEvent_organizerActor_avatar_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_organizerActor_avatar_metadata._();

  factory GCreateEventData_createEvent_organizerActor_avatar_metadata(
      [void Function(
              GCreateEventData_createEvent_organizerActor_avatar_metadataBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_organizerActor_avatar_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_organizerActor_avatar_metadataBuilder
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
  static Serializer<GCreateEventData_createEvent_organizerActor_avatar_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventOrganizerActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_organizerActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_organizerActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_organizerActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_organizerActor_banner
    implements
        Built<GCreateEventData_createEvent_organizerActor_banner,
            GCreateEventData_createEvent_organizerActor_bannerBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_organizerActor_banner._();

  factory GCreateEventData_createEvent_organizerActor_banner(
      [void Function(
              GCreateEventData_createEvent_organizerActor_bannerBuilder b)
          updates]) = _$GCreateEventData_createEvent_organizerActor_banner;

  static void _initializeBuilder(
          GCreateEventData_createEvent_organizerActor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_organizerActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_organizerActor_banner>
      get serializer =>
          _$gCreateEventDataCreateEventOrganizerActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_organizerActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_organizerActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_organizerActor_banner.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_organizerActor_banner_metadata
    implements
        Built<GCreateEventData_createEvent_organizerActor_banner_metadata,
            GCreateEventData_createEvent_organizerActor_banner_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_organizerActor_banner_metadata._();

  factory GCreateEventData_createEvent_organizerActor_banner_metadata(
      [void Function(
              GCreateEventData_createEvent_organizerActor_banner_metadataBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_organizerActor_banner_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_organizerActor_banner_metadataBuilder
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
  static Serializer<GCreateEventData_createEvent_organizerActor_banner_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventOrganizerActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_organizerActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_organizerActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_organizerActor_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_participantStats
    implements
        Built<GCreateEventData_createEvent_participantStats,
            GCreateEventData_createEvent_participantStatsBuilder> {
  GCreateEventData_createEvent_participantStats._();

  factory GCreateEventData_createEvent_participantStats(
      [void Function(GCreateEventData_createEvent_participantStatsBuilder b)
          updates]) = _$GCreateEventData_createEvent_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participantStatsBuilder b) =>
      b..G__typename = 'ParticipantStats';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get administrator;
  int? get creator;
  int? get going;
  int? get moderator;
  int? get notApproved;
  int? get notConfirmed;
  int? get participant;
  int? get rejected;
  static Serializer<GCreateEventData_createEvent_participantStats>
      get serializer => _$gCreateEventDataCreateEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_participantStats.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_participants
    implements
        Built<GCreateEventData_createEvent_participants,
            GCreateEventData_createEvent_participantsBuilder> {
  GCreateEventData_createEvent_participants._();

  factory GCreateEventData_createEvent_participants(
      [void Function(GCreateEventData_createEvent_participantsBuilder b)
          updates]) = _$GCreateEventData_createEvent_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateEventData_createEvent_participants_elements?>? get elements;
  int? get total;
  static Serializer<GCreateEventData_createEvent_participants> get serializer =>
      _$gCreateEventDataCreateEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_participants.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_participants_elements
    implements
        Built<GCreateEventData_createEvent_participants_elements,
            GCreateEventData_createEvent_participants_elementsBuilder> {
  GCreateEventData_createEvent_participants_elements._();

  factory GCreateEventData_createEvent_participants_elements(
      [void Function(
              GCreateEventData_createEvent_participants_elementsBuilder b)
          updates]) = _$GCreateEventData_createEvent_participants_elements;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEventData_createEvent_participants_elements_actor? get actor;
  GCreateEventData_createEvent_participants_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GCreateEventData_createEvent_participants_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GCreateEventData_createEvent_participants_elements>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_participants_elements.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_participants_elements_actor
    implements
        Built<GCreateEventData_createEvent_participants_elements_actor,
            GCreateEventData_createEvent_participants_elements_actorBuilder> {
  GCreateEventData_createEvent_participants_elements_actor._();

  factory GCreateEventData_createEvent_participants_elements_actor(
      [void Function(
              GCreateEventData_createEvent_participants_elements_actorBuilder b)
          updates]) = _$GCreateEventData_createEvent_participants_elements_actor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_actorBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_participants_elements_actor>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_participants_elements_actor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_participants_elements_event
    implements
        Built<GCreateEventData_createEvent_participants_elements_event,
            GCreateEventData_createEvent_participants_elements_eventBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_participants_elements_event._();

  factory GCreateEventData_createEvent_participants_elements_event(
      [void Function(
              GCreateEventData_createEvent_participants_elements_eventBuilder b)
          updates]) = _$GCreateEventData_createEvent_participants_elements_event;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_participants_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateEventData_createEvent_participants_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GCreateEventData_createEvent_participants_elements_event_contacts?>?
      get contacts;
  @override
  GCreateEventData_createEvent_participants_elements_event_conversations?
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
  BuiltList<GCreateEventData_createEvent_participants_elements_event_media?>?
      get media;
  @override
  BuiltList<GCreateEventData_createEvent_participants_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_participants_elements_event_options? get options;
  @override
  GCreateEventData_createEvent_participants_elements_event_organizerActor?
      get organizerActor;
  @override
  GCreateEventData_createEvent_participants_elements_event_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_participants_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_participants_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_participants_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_participants_elements_event_tags?>?
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
  static Serializer<GCreateEventData_createEvent_participants_elements_event>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_participants_elements_event.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_participants_elements_event_attributedTo
    implements
        Built<
            GCreateEventData_createEvent_participants_elements_event_attributedTo,
            GCreateEventData_createEvent_participants_elements_event_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_participants_elements_event_attributedTo._();

  factory GCreateEventData_createEvent_participants_elements_event_attributedTo(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_attributedToBuilder
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
          GCreateEventData_createEvent_participants_elements_event_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_comments
    implements
        Built<GCreateEventData_createEvent_participants_elements_event_comments,
            GCreateEventData_createEvent_participants_elements_event_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_participants_elements_event_comments._();

  factory GCreateEventData_createEvent_participants_elements_event_comments(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_commentsBuilder
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
          GCreateEventData_createEvent_participants_elements_event_comments>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_contacts
    implements
        Built<GCreateEventData_createEvent_participants_elements_event_contacts,
            GCreateEventData_createEvent_participants_elements_event_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_participants_elements_event_contacts._();

  factory GCreateEventData_createEvent_participants_elements_event_contacts(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_contactsBuilder
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
          GCreateEventData_createEvent_participants_elements_event_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_conversations
    implements
        Built<
            GCreateEventData_createEvent_participants_elements_event_conversations,
            GCreateEventData_createEvent_participants_elements_event_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_participants_elements_event_conversations._();

  factory GCreateEventData_createEvent_participants_elements_event_conversations(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_participants_elements_event_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_media
    implements
        Built<GCreateEventData_createEvent_participants_elements_event_media,
            GCreateEventData_createEvent_participants_elements_event_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_participants_elements_event_media._();

  factory GCreateEventData_createEvent_participants_elements_event_media(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_mediaBuilder
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
          GCreateEventData_createEvent_participants_elements_event_media>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_media
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_metadata
    implements
        Built<GCreateEventData_createEvent_participants_elements_event_metadata,
            GCreateEventData_createEvent_participants_elements_event_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_participants_elements_event_metadata._();

  factory GCreateEventData_createEvent_participants_elements_event_metadata(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_metadataBuilder
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
          GCreateEventData_createEvent_participants_elements_event_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_options
    implements
        Built<GCreateEventData_createEvent_participants_elements_event_options,
            GCreateEventData_createEvent_participants_elements_event_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_participants_elements_event_options._();

  factory GCreateEventData_createEvent_participants_elements_event_options(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_optionsBuilder
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
          GCreateEventData_createEvent_participants_elements_event_options>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_options
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_organizerActor
    implements
        Built<
            GCreateEventData_createEvent_participants_elements_event_organizerActor,
            GCreateEventData_createEvent_participants_elements_event_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_participants_elements_event_organizerActor._();

  factory GCreateEventData_createEvent_participants_elements_event_organizerActor(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_organizerActorBuilder
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
          GCreateEventData_createEvent_participants_elements_event_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_participantStats
    implements
        Built<
            GCreateEventData_createEvent_participants_elements_event_participantStats,
            GCreateEventData_createEvent_participants_elements_event_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_participants_elements_event_participantStats._();

  factory GCreateEventData_createEvent_participants_elements_event_participantStats(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_participantStatsBuilder
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
          GCreateEventData_createEvent_participants_elements_event_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_participants
    implements
        Built<
            GCreateEventData_createEvent_participants_elements_event_participants,
            GCreateEventData_createEvent_participants_elements_event_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_participants_elements_event_participants._();

  factory GCreateEventData_createEvent_participants_elements_event_participants(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateEventData_createEvent_participants_elements_event_participants>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_physicalAddress
    implements
        Built<
            GCreateEventData_createEvent_participants_elements_event_physicalAddress,
            GCreateEventData_createEvent_participants_elements_event_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_participants_elements_event_physicalAddress._();

  factory GCreateEventData_createEvent_participants_elements_event_physicalAddress(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_physicalAddressBuilder
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
          GCreateEventData_createEvent_participants_elements_event_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_picture
    implements
        Built<GCreateEventData_createEvent_participants_elements_event_picture,
            GCreateEventData_createEvent_participants_elements_event_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_participants_elements_event_picture._();

  factory GCreateEventData_createEvent_participants_elements_event_picture(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_pictureBuilder
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
          GCreateEventData_createEvent_participants_elements_event_picture>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_event_tags
    implements
        Built<GCreateEventData_createEvent_participants_elements_event_tags,
            GCreateEventData_createEvent_participants_elements_event_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_participants_elements_event_tags._();

  factory GCreateEventData_createEvent_participants_elements_event_tags(
          [void Function(
                  GCreateEventData_createEvent_participants_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateEventData_createEvent_participants_elements_event_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_event_tagsBuilder
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
          GCreateEventData_createEvent_participants_elements_event_tags>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEventData_createEvent_participants_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateEventData_createEvent_participants_elements_metadata
    implements
        Built<GCreateEventData_createEvent_participants_elements_metadata,
            GCreateEventData_createEvent_participants_elements_metadataBuilder> {
  GCreateEventData_createEvent_participants_elements_metadata._();

  factory GCreateEventData_createEvent_participants_elements_metadata(
      [void Function(
              GCreateEventData_createEvent_participants_elements_metadataBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_participants_elements_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_participants_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GCreateEventData_createEvent_participants_elements_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventParticipantsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_participants_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_participants_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_participants_elements_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_physicalAddress
    implements
        Built<GCreateEventData_createEvent_physicalAddress,
            GCreateEventData_createEvent_physicalAddressBuilder>,
        GcreateEvent_AddressFields {
  GCreateEventData_createEvent_physicalAddress._();

  factory GCreateEventData_createEvent_physicalAddress(
      [void Function(GCreateEventData_createEvent_physicalAddressBuilder b)
          updates]) = _$GCreateEventData_createEvent_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_physicalAddressBuilder b) =>
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
  GCreateEventData_createEvent_physicalAddress_pictureInfo? get pictureInfo;
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
  static Serializer<GCreateEventData_createEvent_physicalAddress>
      get serializer => _$gCreateEventDataCreateEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_physicalAddress.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_physicalAddress_pictureInfo
    implements
        Built<GCreateEventData_createEvent_physicalAddress_pictureInfo,
            GCreateEventData_createEvent_physicalAddress_pictureInfoBuilder>,
        GcreateEvent_AddressFields_pictureInfo {
  GCreateEventData_createEvent_physicalAddress_pictureInfo._();

  factory GCreateEventData_createEvent_physicalAddress_pictureInfo(
      [void Function(
              GCreateEventData_createEvent_physicalAddress_pictureInfoBuilder b)
          updates]) = _$GCreateEventData_createEvent_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_physicalAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_physicalAddress_pictureInfo>
      get serializer =>
          _$gCreateEventDataCreateEventPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_physicalAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_physicalAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_physicalAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_picture
    implements
        Built<GCreateEventData_createEvent_picture,
            GCreateEventData_createEvent_pictureBuilder>,
        GcreateEvent_MediaFields {
  GCreateEventData_createEvent_picture._();

  factory GCreateEventData_createEvent_picture(
      [void Function(GCreateEventData_createEvent_pictureBuilder b)
          updates]) = _$GCreateEventData_createEvent_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateEventData_createEvent_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_picture> get serializer =>
      _$gCreateEventDataCreateEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_picture.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_picture_metadata
    implements
        Built<GCreateEventData_createEvent_picture_metadata,
            GCreateEventData_createEvent_picture_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GCreateEventData_createEvent_picture_metadata._();

  factory GCreateEventData_createEvent_picture_metadata(
      [void Function(GCreateEventData_createEvent_picture_metadataBuilder b)
          updates]) = _$GCreateEventData_createEvent_picture_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_picture_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_picture_metadata>
      get serializer => _$gCreateEventDataCreateEventPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_picture_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents
    implements
        Built<GCreateEventData_createEvent_relatedEvents,
            GCreateEventData_createEvent_relatedEventsBuilder>,
        GcreateEvent_EventFields {
  GCreateEventData_createEvent_relatedEvents._();

  factory GCreateEventData_createEvent_relatedEvents(
      [void Function(GCreateEventData_createEvent_relatedEventsBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateEventData_createEvent_relatedEvents_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateEventData_createEvent_relatedEvents_comments?>? get comments;
  @override
  BuiltList<GCreateEventData_createEvent_relatedEvents_contacts?>? get contacts;
  @override
  GCreateEventData_createEvent_relatedEvents_conversations? get conversations;
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
  BuiltList<GCreateEventData_createEvent_relatedEvents_media?>? get media;
  @override
  BuiltList<GCreateEventData_createEvent_relatedEvents_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateEventData_createEvent_relatedEvents_options? get options;
  @override
  GCreateEventData_createEvent_relatedEvents_organizerActor? get organizerActor;
  @override
  GCreateEventData_createEvent_relatedEvents_participantStats?
      get participantStats;
  @override
  GCreateEventData_createEvent_relatedEvents_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateEventData_createEvent_relatedEvents_physicalAddress?
      get physicalAddress;
  @override
  GCreateEventData_createEvent_relatedEvents_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateEventData_createEvent_relatedEvents_tags?>? get tags;
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
  static Serializer<GCreateEventData_createEvent_relatedEvents>
      get serializer => _$gCreateEventDataCreateEventRelatedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_attributedTo
    implements
        Built<GCreateEventData_createEvent_relatedEvents_attributedTo,
            GCreateEventData_createEvent_relatedEvents_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GCreateEventData_createEvent_relatedEvents_attributedTo._();

  factory GCreateEventData_createEvent_relatedEvents_attributedTo(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_attributedToBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_attributedTo;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_attributedToBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_attributedTo>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_attributedTo.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_comments
    implements
        Built<GCreateEventData_createEvent_relatedEvents_comments,
            GCreateEventData_createEvent_relatedEvents_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GCreateEventData_createEvent_relatedEvents_comments._();

  factory GCreateEventData_createEvent_relatedEvents_comments(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_commentsBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_comments;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_commentsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_comments>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_comments.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_contacts
    implements
        Built<GCreateEventData_createEvent_relatedEvents_contacts,
            GCreateEventData_createEvent_relatedEvents_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GCreateEventData_createEvent_relatedEvents_contacts._();

  factory GCreateEventData_createEvent_relatedEvents_contacts(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_contactsBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_contacts;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_contactsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_contacts>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_contacts.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_conversations
    implements
        Built<GCreateEventData_createEvent_relatedEvents_conversations,
            GCreateEventData_createEvent_relatedEvents_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GCreateEventData_createEvent_relatedEvents_conversations._();

  factory GCreateEventData_createEvent_relatedEvents_conversations(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_conversationsBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_conversations;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_relatedEvents_conversations>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_conversations.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_media
    implements
        Built<GCreateEventData_createEvent_relatedEvents_media,
            GCreateEventData_createEvent_relatedEvents_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GCreateEventData_createEvent_relatedEvents_media._();

  factory GCreateEventData_createEvent_relatedEvents_media(
      [void Function(GCreateEventData_createEvent_relatedEvents_mediaBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_media;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_relatedEvents_media>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_media.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_metadata
    implements
        Built<GCreateEventData_createEvent_relatedEvents_metadata,
            GCreateEventData_createEvent_relatedEvents_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GCreateEventData_createEvent_relatedEvents_metadata._();

  factory GCreateEventData_createEvent_relatedEvents_metadata(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_metadataBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_metadata;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_metadataBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_metadata>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_metadata.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_options
    implements
        Built<GCreateEventData_createEvent_relatedEvents_options,
            GCreateEventData_createEvent_relatedEvents_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GCreateEventData_createEvent_relatedEvents_options._();

  factory GCreateEventData_createEvent_relatedEvents_options(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_optionsBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_options;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_optionsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_options>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_options.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_organizerActor
    implements
        Built<GCreateEventData_createEvent_relatedEvents_organizerActor,
            GCreateEventData_createEvent_relatedEvents_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GCreateEventData_createEvent_relatedEvents_organizerActor._();

  factory GCreateEventData_createEvent_relatedEvents_organizerActor(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_organizerActorBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_organizerActor;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_organizerActorBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_organizerActor>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_organizerActor.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_participantStats
    implements
        Built<GCreateEventData_createEvent_relatedEvents_participantStats,
            GCreateEventData_createEvent_relatedEvents_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GCreateEventData_createEvent_relatedEvents_participantStats._();

  factory GCreateEventData_createEvent_relatedEvents_participantStats(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_participantStatsBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_participantStats;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_participantStatsBuilder
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_participantStats>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_participantStats.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_participants
    implements
        Built<GCreateEventData_createEvent_relatedEvents_participants,
            GCreateEventData_createEvent_relatedEvents_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GCreateEventData_createEvent_relatedEvents_participants._();

  factory GCreateEventData_createEvent_relatedEvents_participants(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_participantsBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_participants;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateEventData_createEvent_relatedEvents_participants>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_participants.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_physicalAddress
    implements
        Built<GCreateEventData_createEvent_relatedEvents_physicalAddress,
            GCreateEventData_createEvent_relatedEvents_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GCreateEventData_createEvent_relatedEvents_physicalAddress._();

  factory GCreateEventData_createEvent_relatedEvents_physicalAddress(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_physicalAddressBuilder
                  b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_physicalAddress;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_physicalAddressBuilder
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_physicalAddress>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_physicalAddress.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_picture
    implements
        Built<GCreateEventData_createEvent_relatedEvents_picture,
            GCreateEventData_createEvent_relatedEvents_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GCreateEventData_createEvent_relatedEvents_picture._();

  factory GCreateEventData_createEvent_relatedEvents_picture(
      [void Function(
              GCreateEventData_createEvent_relatedEvents_pictureBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_picture;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateEventData_createEvent_relatedEvents_picture>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_picture.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_relatedEvents_tags
    implements
        Built<GCreateEventData_createEvent_relatedEvents_tags,
            GCreateEventData_createEvent_relatedEvents_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GCreateEventData_createEvent_relatedEvents_tags._();

  factory GCreateEventData_createEvent_relatedEvents_tags(
      [void Function(GCreateEventData_createEvent_relatedEvents_tagsBuilder b)
          updates]) = _$GCreateEventData_createEvent_relatedEvents_tags;

  static void _initializeBuilder(
          GCreateEventData_createEvent_relatedEvents_tagsBuilder b) =>
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
  static Serializer<GCreateEventData_createEvent_relatedEvents_tags>
      get serializer =>
          _$gCreateEventDataCreateEventRelatedEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_relatedEvents_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_relatedEvents_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_relatedEvents_tags.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_tags
    implements
        Built<GCreateEventData_createEvent_tags,
            GCreateEventData_createEvent_tagsBuilder> {
  GCreateEventData_createEvent_tags._();

  factory GCreateEventData_createEvent_tags(
          [void Function(GCreateEventData_createEvent_tagsBuilder b) updates]) =
      _$GCreateEventData_createEvent_tags;

  static void _initializeBuilder(GCreateEventData_createEvent_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GCreateEventData_createEvent_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GCreateEventData_createEvent_tags> get serializer =>
      _$gCreateEventDataCreateEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_tags.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_tags_related
    implements
        Built<GCreateEventData_createEvent_tags_related,
            GCreateEventData_createEvent_tags_relatedBuilder> {
  GCreateEventData_createEvent_tags_related._();

  factory GCreateEventData_createEvent_tags_related(
      [void Function(GCreateEventData_createEvent_tags_relatedBuilder b)
          updates]) = _$GCreateEventData_createEvent_tags_related;

  static void _initializeBuilder(
          GCreateEventData_createEvent_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GCreateEventData_createEvent_tags_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GCreateEventData_createEvent_tags_related> get serializer =>
      _$gCreateEventDataCreateEventTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_tags_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_tags_related.serializer,
        json,
      );
}

abstract class GCreateEventData_createEvent_tags_related_related
    implements
        Built<GCreateEventData_createEvent_tags_related_related,
            GCreateEventData_createEvent_tags_related_relatedBuilder> {
  GCreateEventData_createEvent_tags_related_related._();

  factory GCreateEventData_createEvent_tags_related_related(
      [void Function(GCreateEventData_createEvent_tags_related_relatedBuilder b)
          updates]) = _$GCreateEventData_createEvent_tags_related_related;

  static void _initializeBuilder(
          GCreateEventData_createEvent_tags_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GCreateEventData_createEvent_tags_related_related>
      get serializer =>
          _$gCreateEventDataCreateEventTagsRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEventData_createEvent_tags_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventData_createEvent_tags_related_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEventData_createEvent_tags_related_related.serializer,
        json,
      );
}

abstract class GcreateEvent_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GcreateEvent_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GcreateEvent_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class GcreateEvent_AddressFieldsData
    implements
        Built<GcreateEvent_AddressFieldsData,
            GcreateEvent_AddressFieldsDataBuilder>,
        GcreateEvent_AddressFields {
  GcreateEvent_AddressFieldsData._();

  factory GcreateEvent_AddressFieldsData(
          [void Function(GcreateEvent_AddressFieldsDataBuilder b) updates]) =
      _$GcreateEvent_AddressFieldsData;

  static void _initializeBuilder(GcreateEvent_AddressFieldsDataBuilder b) =>
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
  GcreateEvent_AddressFieldsData_pictureInfo? get pictureInfo;
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
  static Serializer<GcreateEvent_AddressFieldsData> get serializer =>
      _$gcreateEventAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_AddressFieldsData.serializer,
        json,
      );
}

abstract class GcreateEvent_AddressFieldsData_pictureInfo
    implements
        Built<GcreateEvent_AddressFieldsData_pictureInfo,
            GcreateEvent_AddressFieldsData_pictureInfoBuilder>,
        GcreateEvent_AddressFields_pictureInfo {
  GcreateEvent_AddressFieldsData_pictureInfo._();

  factory GcreateEvent_AddressFieldsData_pictureInfo(
      [void Function(GcreateEvent_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$GcreateEvent_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          GcreateEvent_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GcreateEvent_AddressFieldsData_pictureInfo>
      get serializer => _$gcreateEventAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFields {
  String get G__typename;
  GcreateEvent_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GcreateEvent_EventFields_comments?>? get comments;
  BuiltList<GcreateEvent_EventFields_contacts?>? get contacts;
  GcreateEvent_EventFields_conversations? get conversations;
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
  BuiltList<GcreateEvent_EventFields_media?>? get media;
  BuiltList<GcreateEvent_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GcreateEvent_EventFields_options? get options;
  GcreateEvent_EventFields_organizerActor? get organizerActor;
  GcreateEvent_EventFields_participantStats? get participantStats;
  GcreateEvent_EventFields_participants? get participants;
  String? get phoneAddress;
  GcreateEvent_EventFields_physicalAddress? get physicalAddress;
  GcreateEvent_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GcreateEvent_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GcreateEvent_EventFields_attributedTo {
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

abstract class GcreateEvent_EventFields_comments {
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

abstract class GcreateEvent_EventFields_contacts {
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

abstract class GcreateEvent_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateEvent_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateEvent_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GcreateEvent_EventFields_options {
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

abstract class GcreateEvent_EventFields_organizerActor {
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

abstract class GcreateEvent_EventFields_participantStats {
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

abstract class GcreateEvent_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GcreateEvent_EventFields_physicalAddress {
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

abstract class GcreateEvent_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateEvent_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GcreateEvent_EventFieldsData
    implements
        Built<GcreateEvent_EventFieldsData,
            GcreateEvent_EventFieldsDataBuilder>,
        GcreateEvent_EventFields {
  GcreateEvent_EventFieldsData._();

  factory GcreateEvent_EventFieldsData(
          [void Function(GcreateEvent_EventFieldsDataBuilder b) updates]) =
      _$GcreateEvent_EventFieldsData;

  static void _initializeBuilder(GcreateEvent_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateEvent_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GcreateEvent_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GcreateEvent_EventFieldsData_contacts?>? get contacts;
  @override
  GcreateEvent_EventFieldsData_conversations? get conversations;
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
  BuiltList<GcreateEvent_EventFieldsData_media?>? get media;
  @override
  BuiltList<GcreateEvent_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GcreateEvent_EventFieldsData_options? get options;
  @override
  GcreateEvent_EventFieldsData_organizerActor? get organizerActor;
  @override
  GcreateEvent_EventFieldsData_participantStats? get participantStats;
  @override
  GcreateEvent_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GcreateEvent_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreateEvent_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GcreateEvent_EventFieldsData_tags?>? get tags;
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
  static Serializer<GcreateEvent_EventFieldsData> get serializer =>
      _$gcreateEventEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_attributedTo
    implements
        Built<GcreateEvent_EventFieldsData_attributedTo,
            GcreateEvent_EventFieldsData_attributedToBuilder>,
        GcreateEvent_EventFields_attributedTo {
  GcreateEvent_EventFieldsData_attributedTo._();

  factory GcreateEvent_EventFieldsData_attributedTo(
      [void Function(GcreateEvent_EventFieldsData_attributedToBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_attributedTo> get serializer =>
      _$gcreateEventEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_comments
    implements
        Built<GcreateEvent_EventFieldsData_comments,
            GcreateEvent_EventFieldsData_commentsBuilder>,
        GcreateEvent_EventFields_comments {
  GcreateEvent_EventFieldsData_comments._();

  factory GcreateEvent_EventFieldsData_comments(
      [void Function(GcreateEvent_EventFieldsData_commentsBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_comments;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_comments> get serializer =>
      _$gcreateEventEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_contacts
    implements
        Built<GcreateEvent_EventFieldsData_contacts,
            GcreateEvent_EventFieldsData_contactsBuilder>,
        GcreateEvent_EventFields_contacts {
  GcreateEvent_EventFieldsData_contacts._();

  factory GcreateEvent_EventFieldsData_contacts(
      [void Function(GcreateEvent_EventFieldsData_contactsBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_contacts;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_contacts> get serializer =>
      _$gcreateEventEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_conversations
    implements
        Built<GcreateEvent_EventFieldsData_conversations,
            GcreateEvent_EventFieldsData_conversationsBuilder>,
        GcreateEvent_EventFields_conversations {
  GcreateEvent_EventFieldsData_conversations._();

  factory GcreateEvent_EventFieldsData_conversations(
      [void Function(GcreateEvent_EventFieldsData_conversationsBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_conversations;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateEvent_EventFieldsData_conversations>
      get serializer => _$gcreateEventEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_media
    implements
        Built<GcreateEvent_EventFieldsData_media,
            GcreateEvent_EventFieldsData_mediaBuilder>,
        GcreateEvent_EventFields_media {
  GcreateEvent_EventFieldsData_media._();

  factory GcreateEvent_EventFieldsData_media(
      [void Function(GcreateEvent_EventFieldsData_mediaBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_media;

  static void _initializeBuilder(GcreateEvent_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateEvent_EventFieldsData_media> get serializer =>
      _$gcreateEventEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_metadata
    implements
        Built<GcreateEvent_EventFieldsData_metadata,
            GcreateEvent_EventFieldsData_metadataBuilder>,
        GcreateEvent_EventFields_metadata {
  GcreateEvent_EventFieldsData_metadata._();

  factory GcreateEvent_EventFieldsData_metadata(
      [void Function(GcreateEvent_EventFieldsData_metadataBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_metadata;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_metadata> get serializer =>
      _$gcreateEventEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_options
    implements
        Built<GcreateEvent_EventFieldsData_options,
            GcreateEvent_EventFieldsData_optionsBuilder>,
        GcreateEvent_EventFields_options {
  GcreateEvent_EventFieldsData_options._();

  factory GcreateEvent_EventFieldsData_options(
      [void Function(GcreateEvent_EventFieldsData_optionsBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_options;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_options> get serializer =>
      _$gcreateEventEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_organizerActor
    implements
        Built<GcreateEvent_EventFieldsData_organizerActor,
            GcreateEvent_EventFieldsData_organizerActorBuilder>,
        GcreateEvent_EventFields_organizerActor {
  GcreateEvent_EventFieldsData_organizerActor._();

  factory GcreateEvent_EventFieldsData_organizerActor(
      [void Function(GcreateEvent_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_organizerActor>
      get serializer => _$gcreateEventEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_participantStats
    implements
        Built<GcreateEvent_EventFieldsData_participantStats,
            GcreateEvent_EventFieldsData_participantStatsBuilder>,
        GcreateEvent_EventFields_participantStats {
  GcreateEvent_EventFieldsData_participantStats._();

  factory GcreateEvent_EventFieldsData_participantStats(
      [void Function(GcreateEvent_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_participantStats>
      get serializer => _$gcreateEventEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_participants
    implements
        Built<GcreateEvent_EventFieldsData_participants,
            GcreateEvent_EventFieldsData_participantsBuilder>,
        GcreateEvent_EventFields_participants {
  GcreateEvent_EventFieldsData_participants._();

  factory GcreateEvent_EventFieldsData_participants(
      [void Function(GcreateEvent_EventFieldsData_participantsBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_participants;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateEvent_EventFieldsData_participants> get serializer =>
      _$gcreateEventEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_physicalAddress
    implements
        Built<GcreateEvent_EventFieldsData_physicalAddress,
            GcreateEvent_EventFieldsData_physicalAddressBuilder>,
        GcreateEvent_EventFields_physicalAddress {
  GcreateEvent_EventFieldsData_physicalAddress._();

  factory GcreateEvent_EventFieldsData_physicalAddress(
      [void Function(GcreateEvent_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_physicalAddress>
      get serializer => _$gcreateEventEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_picture
    implements
        Built<GcreateEvent_EventFieldsData_picture,
            GcreateEvent_EventFieldsData_pictureBuilder>,
        GcreateEvent_EventFields_picture {
  GcreateEvent_EventFieldsData_picture._();

  factory GcreateEvent_EventFieldsData_picture(
      [void Function(GcreateEvent_EventFieldsData_pictureBuilder b)
          updates]) = _$GcreateEvent_EventFieldsData_picture;

  static void _initializeBuilder(
          GcreateEvent_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateEvent_EventFieldsData_picture> get serializer =>
      _$gcreateEventEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsData_tags
    implements
        Built<GcreateEvent_EventFieldsData_tags,
            GcreateEvent_EventFieldsData_tagsBuilder>,
        GcreateEvent_EventFields_tags {
  GcreateEvent_EventFieldsData_tags._();

  factory GcreateEvent_EventFieldsData_tags(
          [void Function(GcreateEvent_EventFieldsData_tagsBuilder b) updates]) =
      _$GcreateEvent_EventFieldsData_tags;

  static void _initializeBuilder(GcreateEvent_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GcreateEvent_EventFieldsData_tags> get serializer =>
      _$gcreateEventEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GcreateEvent_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateEvent_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateEvent_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateEvent_MediaFieldsData
    implements
        Built<GcreateEvent_MediaFieldsData,
            GcreateEvent_MediaFieldsDataBuilder>,
        GcreateEvent_MediaFields {
  GcreateEvent_MediaFieldsData._();

  factory GcreateEvent_MediaFieldsData(
          [void Function(GcreateEvent_MediaFieldsDataBuilder b) updates]) =
      _$GcreateEvent_MediaFieldsData;

  static void _initializeBuilder(GcreateEvent_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GcreateEvent_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateEvent_MediaFieldsData> get serializer =>
      _$gcreateEventMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateEvent_MediaFieldsData_metadata
    implements
        Built<GcreateEvent_MediaFieldsData_metadata,
            GcreateEvent_MediaFieldsData_metadataBuilder>,
        GcreateEvent_MediaFields_metadata {
  GcreateEvent_MediaFieldsData_metadata._();

  factory GcreateEvent_MediaFieldsData_metadata(
      [void Function(GcreateEvent_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateEvent_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateEvent_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateEvent_MediaFieldsData_metadata> get serializer =>
      _$gcreateEventMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFields {
  String get G__typename;
  GcreateEvent_PersonFields_avatar? get avatar;
  GcreateEvent_PersonFields_banner? get banner;
  GcreateEvent_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GcreateEvent_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GcreateEvent_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GcreateEvent_PersonFields_memberOf?>? get memberOf;
  GcreateEvent_PersonFields_memberships? get memberships;
  String? get name;
  GcreateEvent_PersonFields_organizedEvents? get organizedEvents;
  GcreateEvent_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GcreateEvent_PersonFields_user? get user;
}

abstract class GcreateEvent_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateEvent_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateEvent_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateEvent_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreateEvent_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GcreateEvent_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GcreateEvent_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreateEvent_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreateEvent_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreateEvent_PersonFields_user {
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

abstract class GcreateEvent_PersonFieldsData
    implements
        Built<GcreateEvent_PersonFieldsData,
            GcreateEvent_PersonFieldsDataBuilder>,
        GcreateEvent_PersonFields {
  GcreateEvent_PersonFieldsData._();

  factory GcreateEvent_PersonFieldsData(
          [void Function(GcreateEvent_PersonFieldsDataBuilder b) updates]) =
      _$GcreateEvent_PersonFieldsData;

  static void _initializeBuilder(GcreateEvent_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateEvent_PersonFieldsData_avatar? get avatar;
  @override
  GcreateEvent_PersonFieldsData_banner? get banner;
  @override
  GcreateEvent_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GcreateEvent_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GcreateEvent_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GcreateEvent_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GcreateEvent_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GcreateEvent_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreateEvent_PersonFieldsData_participations? get participations;
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
  GcreateEvent_PersonFieldsData_user? get user;
  static Serializer<GcreateEvent_PersonFieldsData> get serializer =>
      _$gcreateEventPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_avatar
    implements
        Built<GcreateEvent_PersonFieldsData_avatar,
            GcreateEvent_PersonFieldsData_avatarBuilder>,
        GcreateEvent_PersonFields_avatar {
  GcreateEvent_PersonFieldsData_avatar._();

  factory GcreateEvent_PersonFieldsData_avatar(
      [void Function(GcreateEvent_PersonFieldsData_avatarBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateEvent_PersonFieldsData_avatar> get serializer =>
      _$gcreateEventPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_banner
    implements
        Built<GcreateEvent_PersonFieldsData_banner,
            GcreateEvent_PersonFieldsData_bannerBuilder>,
        GcreateEvent_PersonFields_banner {
  GcreateEvent_PersonFieldsData_banner._();

  factory GcreateEvent_PersonFieldsData_banner(
      [void Function(GcreateEvent_PersonFieldsData_bannerBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_banner;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateEvent_PersonFieldsData_banner> get serializer =>
      _$gcreateEventPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_conversations
    implements
        Built<GcreateEvent_PersonFieldsData_conversations,
            GcreateEvent_PersonFieldsData_conversationsBuilder>,
        GcreateEvent_PersonFields_conversations {
  GcreateEvent_PersonFieldsData_conversations._();

  factory GcreateEvent_PersonFieldsData_conversations(
      [void Function(GcreateEvent_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateEvent_PersonFieldsData_conversations>
      get serializer => _$gcreateEventPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_feedTokens
    implements
        Built<GcreateEvent_PersonFieldsData_feedTokens,
            GcreateEvent_PersonFieldsData_feedTokensBuilder>,
        GcreateEvent_PersonFields_feedTokens {
  GcreateEvent_PersonFieldsData_feedTokens._();

  factory GcreateEvent_PersonFieldsData_feedTokens(
      [void Function(GcreateEvent_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreateEvent_PersonFieldsData_feedTokens> get serializer =>
      _$gcreateEventPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_follows
    implements
        Built<GcreateEvent_PersonFieldsData_follows,
            GcreateEvent_PersonFieldsData_followsBuilder>,
        GcreateEvent_PersonFields_follows {
  GcreateEvent_PersonFieldsData_follows._();

  factory GcreateEvent_PersonFieldsData_follows(
      [void Function(GcreateEvent_PersonFieldsData_followsBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_follows;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateEvent_PersonFieldsData_follows> get serializer =>
      _$gcreateEventPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_memberOf
    implements
        Built<GcreateEvent_PersonFieldsData_memberOf,
            GcreateEvent_PersonFieldsData_memberOfBuilder>,
        GcreateEvent_PersonFields_memberOf {
  GcreateEvent_PersonFieldsData_memberOf._();

  factory GcreateEvent_PersonFieldsData_memberOf(
      [void Function(GcreateEvent_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GcreateEvent_PersonFieldsData_memberOf> get serializer =>
      _$gcreateEventPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_memberships
    implements
        Built<GcreateEvent_PersonFieldsData_memberships,
            GcreateEvent_PersonFieldsData_membershipsBuilder>,
        GcreateEvent_PersonFields_memberships {
  GcreateEvent_PersonFieldsData_memberships._();

  factory GcreateEvent_PersonFieldsData_memberships(
      [void Function(GcreateEvent_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateEvent_PersonFieldsData_memberships> get serializer =>
      _$gcreateEventPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_organizedEvents
    implements
        Built<GcreateEvent_PersonFieldsData_organizedEvents,
            GcreateEvent_PersonFieldsData_organizedEventsBuilder>,
        GcreateEvent_PersonFields_organizedEvents {
  GcreateEvent_PersonFieldsData_organizedEvents._();

  factory GcreateEvent_PersonFieldsData_organizedEvents(
      [void Function(GcreateEvent_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateEvent_PersonFieldsData_organizedEvents>
      get serializer => _$gcreateEventPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_participations
    implements
        Built<GcreateEvent_PersonFieldsData_participations,
            GcreateEvent_PersonFieldsData_participationsBuilder>,
        GcreateEvent_PersonFields_participations {
  GcreateEvent_PersonFieldsData_participations._();

  factory GcreateEvent_PersonFieldsData_participations(
      [void Function(GcreateEvent_PersonFieldsData_participationsBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_participations;

  static void _initializeBuilder(
          GcreateEvent_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateEvent_PersonFieldsData_participations>
      get serializer => _$gcreateEventPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsData_user
    implements
        Built<GcreateEvent_PersonFieldsData_user,
            GcreateEvent_PersonFieldsData_userBuilder>,
        GcreateEvent_PersonFields_user {
  GcreateEvent_PersonFieldsData_user._();

  factory GcreateEvent_PersonFieldsData_user(
      [void Function(GcreateEvent_PersonFieldsData_userBuilder b)
          updates]) = _$GcreateEvent_PersonFieldsData_user;

  static void _initializeBuilder(GcreateEvent_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GcreateEvent_PersonFieldsData_user> get serializer =>
      _$gcreateEventPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEvent_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEvent_PersonFieldsData_user.serializer,
        json,
      );
}
