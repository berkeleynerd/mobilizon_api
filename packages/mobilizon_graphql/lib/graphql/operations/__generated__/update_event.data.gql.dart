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

part 'update_event.data.gql.g.dart';

abstract class GUpdateEventData
    implements Built<GUpdateEventData, GUpdateEventDataBuilder> {
  GUpdateEventData._();

  factory GUpdateEventData([void Function(GUpdateEventDataBuilder b) updates]) =
      _$GUpdateEventData;

  static void _initializeBuilder(GUpdateEventDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent? get updateEvent;
  static Serializer<GUpdateEventData> get serializer =>
      _$gUpdateEventDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent
    implements
        Built<GUpdateEventData_updateEvent,
            GUpdateEventData_updateEventBuilder> {
  GUpdateEventData_updateEvent._();

  factory GUpdateEventData_updateEvent(
          [void Function(GUpdateEventData_updateEventBuilder b) updates]) =
      _$GUpdateEventData_updateEvent;

  static void _initializeBuilder(GUpdateEventData_updateEventBuilder b) =>
      b..G__typename = 'Event';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GUpdateEventData_updateEvent_comments?>? get comments;
  BuiltList<GUpdateEventData_updateEvent_contacts?>? get contacts;
  GUpdateEventData_updateEvent_conversations? get conversations;
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
  BuiltList<GUpdateEventData_updateEvent_media?>? get media;
  BuiltList<GUpdateEventData_updateEvent_metadata?>? get metadata;
  String? get onlineAddress;
  GUpdateEventData_updateEvent_options? get options;
  GUpdateEventData_updateEvent_organizerActor? get organizerActor;
  GUpdateEventData_updateEvent_participantStats? get participantStats;
  GUpdateEventData_updateEvent_participants? get participants;
  String? get phoneAddress;
  GUpdateEventData_updateEvent_physicalAddress? get physicalAddress;
  GUpdateEventData_updateEvent_picture? get picture;
  DateTime? get publishAt;
  BuiltList<GUpdateEventData_updateEvent_relatedEvents?>? get relatedEvents;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GUpdateEventData_updateEvent_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
  static Serializer<GUpdateEventData_updateEvent> get serializer =>
      _$gUpdateEventDataUpdateEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_attributedTo
    implements
        Built<GUpdateEventData_updateEvent_attributedTo,
            GUpdateEventData_updateEvent_attributedToBuilder> {
  GUpdateEventData_updateEvent_attributedTo._();

  factory GUpdateEventData_updateEvent_attributedTo(
      [void Function(GUpdateEventData_updateEvent_attributedToBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_attributedTo_avatar? get avatar;
  GUpdateEventData_updateEvent_attributedTo_banner? get banner;
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
  static Serializer<GUpdateEventData_updateEvent_attributedTo> get serializer =>
      _$gUpdateEventDataUpdateEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_attributedTo.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_attributedTo_avatar
    implements
        Built<GUpdateEventData_updateEvent_attributedTo_avatar,
            GUpdateEventData_updateEvent_attributedTo_avatarBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_attributedTo_avatar._();

  factory GUpdateEventData_updateEvent_attributedTo_avatar(
      [void Function(GUpdateEventData_updateEvent_attributedTo_avatarBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_attributedTo_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_attributedTo_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_attributedTo_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_attributedTo_avatar_metadata
    implements
        Built<GUpdateEventData_updateEvent_attributedTo_avatar_metadata,
            GUpdateEventData_updateEvent_attributedTo_avatar_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_attributedTo_avatar_metadata._();

  factory GUpdateEventData_updateEvent_attributedTo_avatar_metadata(
      [void Function(
              GUpdateEventData_updateEvent_attributedTo_avatar_metadataBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_attributedTo_avatar_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_attributedTo_banner
    implements
        Built<GUpdateEventData_updateEvent_attributedTo_banner,
            GUpdateEventData_updateEvent_attributedTo_bannerBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_attributedTo_banner._();

  factory GUpdateEventData_updateEvent_attributedTo_banner(
      [void Function(GUpdateEventData_updateEvent_attributedTo_bannerBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_attributedTo_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_attributedTo_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_attributedTo_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_attributedTo_banner.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_attributedTo_banner_metadata
    implements
        Built<GUpdateEventData_updateEvent_attributedTo_banner_metadata,
            GUpdateEventData_updateEvent_attributedTo_banner_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_attributedTo_banner_metadata._();

  factory GUpdateEventData_updateEvent_attributedTo_banner_metadata(
      [void Function(
              GUpdateEventData_updateEvent_attributedTo_banner_metadataBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_attributedTo_banner_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments
    implements
        Built<GUpdateEventData_updateEvent_comments,
            GUpdateEventData_updateEvent_commentsBuilder> {
  GUpdateEventData_updateEvent_comments._();

  factory GUpdateEventData_updateEvent_comments(
      [void Function(GUpdateEventData_updateEvent_commentsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_comments_actor? get actor;
  GUpdateEventData_updateEvent_comments_attributedTo? get attributedTo;
  GUpdateEventData_updateEvent_comments_conversation? get conversation;
  DateTime? get deletedAt;
  GUpdateEventData_updateEvent_comments_event? get event;
  String? get id;
  GUpdateEventData_updateEvent_comments_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateEventData_updateEvent_comments_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateEventData_updateEvent_comments_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateEventData_updateEvent_comments> get serializer =>
      _$gUpdateEventDataUpdateEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor
    implements
        Built<GUpdateEventData_updateEvent_comments_actor,
            GUpdateEventData_updateEvent_comments_actorBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_comments_actor._();

  factory GUpdateEventData_updateEvent_comments_actor(
      [void Function(GUpdateEventData_updateEvent_comments_actorBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_actor_avatar? get avatar;
  @override
  GUpdateEventData_updateEvent_comments_actor_banner? get banner;
  @override
  GUpdateEventData_updateEvent_comments_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_comments_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_comments_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_comments_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_comments_actor_participations?
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
  GUpdateEventData_updateEvent_comments_actor_user? get user;
  static Serializer<GUpdateEventData_updateEvent_comments_actor>
      get serializer => _$gUpdateEventDataUpdateEventCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_avatar
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_avatar,
            GUpdateEventData_updateEvent_comments_actor_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_comments_actor_avatar._();

  factory GUpdateEventData_updateEvent_comments_actor_avatar(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_avatarBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_banner
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_banner,
            GUpdateEventData_updateEvent_comments_actor_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_comments_actor_banner._();

  factory GUpdateEventData_updateEvent_comments_actor_banner(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_bannerBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_conversations
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_conversations,
            GUpdateEventData_updateEvent_comments_actor_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_comments_actor_conversations._();

  factory GUpdateEventData_updateEvent_comments_actor_conversations(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_conversationsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_conversations.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_feedTokens
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_feedTokens,
            GUpdateEventData_updateEvent_comments_actor_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_comments_actor_feedTokens._();

  factory GUpdateEventData_updateEvent_comments_actor_feedTokens(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_feedTokensBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_follows
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_follows,
            GUpdateEventData_updateEvent_comments_actor_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_comments_actor_follows._();

  factory GUpdateEventData_updateEvent_comments_actor_follows(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_followsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_follows.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_memberOf
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_memberOf,
            GUpdateEventData_updateEvent_comments_actor_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_comments_actor_memberOf._();

  factory GUpdateEventData_updateEvent_comments_actor_memberOf(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_memberOfBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_memberOfBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_actor_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_memberOf.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_memberships
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_memberships,
            GUpdateEventData_updateEvent_comments_actor_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_comments_actor_memberships._();

  factory GUpdateEventData_updateEvent_comments_actor_memberships(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_membershipsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_memberships.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_organizedEvents
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_organizedEvents,
            GUpdateEventData_updateEvent_comments_actor_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_comments_actor_organizedEvents._();

  factory GUpdateEventData_updateEvent_comments_actor_organizedEvents(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_organizedEventsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_participations
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_participations,
            GUpdateEventData_updateEvent_comments_actor_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_comments_actor_participations._();

  factory GUpdateEventData_updateEvent_comments_actor_participations(
      [void Function(
              GUpdateEventData_updateEvent_comments_actor_participationsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_actor_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_participations.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_actor_user
    implements
        Built<GUpdateEventData_updateEvent_comments_actor_user,
            GUpdateEventData_updateEvent_comments_actor_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_comments_actor_user._();

  factory GUpdateEventData_updateEvent_comments_actor_user(
      [void Function(GUpdateEventData_updateEvent_comments_actor_userBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_actor_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_actor_userBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_actor_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_actor_user.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_attributedTo
    implements
        Built<GUpdateEventData_updateEvent_comments_attributedTo,
            GUpdateEventData_updateEvent_comments_attributedToBuilder> {
  GUpdateEventData_updateEvent_comments_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_attributedTo(
      [void Function(
              GUpdateEventData_updateEvent_comments_attributedToBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_comments_attributedTo_avatar? get avatar;
  GUpdateEventData_updateEvent_comments_attributedTo_banner? get banner;
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
  static Serializer<GUpdateEventData_updateEvent_comments_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_attributedTo_avatar
    implements
        Built<GUpdateEventData_updateEvent_comments_attributedTo_avatar,
            GUpdateEventData_updateEvent_comments_attributedTo_avatarBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_comments_attributedTo_avatar._();

  factory GUpdateEventData_updateEvent_comments_attributedTo_avatar(
      [void Function(
              GUpdateEventData_updateEvent_comments_attributedTo_avatarBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_attributedTo_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_attributedTo_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_comments_attributedTo_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata
    implements
        Built<
            GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata,
            GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata._();

  factory GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadataBuilder
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
          GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_attributedTo_banner
    implements
        Built<GUpdateEventData_updateEvent_comments_attributedTo_banner,
            GUpdateEventData_updateEvent_comments_attributedTo_bannerBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_comments_attributedTo_banner._();

  factory GUpdateEventData_updateEvent_comments_attributedTo_banner(
      [void Function(
              GUpdateEventData_updateEvent_comments_attributedTo_bannerBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_attributedTo_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_attributedTo_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_comments_attributedTo_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo_banner.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata
    implements
        Built<
            GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata,
            GUpdateEventData_updateEvent_comments_attributedTo_banner_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata._();

  factory GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_comments_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_attributedTo_banner_metadataBuilder
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
          GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation,
            GUpdateEventData_updateEvent_comments_conversationBuilder> {
  GUpdateEventData_updateEvent_comments_conversation._();

  factory GUpdateEventData_updateEvent_comments_conversation(
      [void Function(
              GUpdateEventData_updateEvent_comments_conversationBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_conversation;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_comments_conversation_actor? get actor;
  GUpdateEventData_updateEvent_comments_conversation_comments? get comments;
  String? get conversationParticipantId;
  GUpdateEventData_updateEvent_comments_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateEventData_updateEvent_comments_conversation_lastComment?
      get lastComment;
  GUpdateEventData_updateEvent_comments_conversation_originComment?
      get originComment;
  BuiltList<GUpdateEventData_updateEvent_comments_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GUpdateEventData_updateEvent_comments_conversation>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_conversation.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_actor,
            GUpdateEventData_updateEvent_comments_conversation_actorBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_comments_conversation_actor._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor(
      [void Function(
              GUpdateEventData_updateEvent_comments_conversation_actorBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_conversation_actor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_conversation_actor_avatar? get avatar;
  @override
  GUpdateEventData_updateEvent_comments_conversation_actor_banner? get banner;
  @override
  GUpdateEventData_updateEvent_comments_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_comments_conversation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_comments_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_comments_conversation_actor_participations?
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
  GUpdateEventData_updateEvent_comments_conversation_actor_user? get user;
  static Serializer<GUpdateEventData_updateEvent_comments_conversation_actor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_avatar
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_actor_avatar,
            GUpdateEventData_updateEvent_comments_conversation_actor_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_comments_conversation_actor_avatar._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_avatar(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_avatarBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_actor_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_banner
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_actor_banner,
            GUpdateEventData_updateEvent_comments_conversation_actor_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_comments_conversation_actor_banner._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_banner(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_bannerBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_actor_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_actor_conversations,
            GUpdateEventData_updateEvent_comments_conversation_actor_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_comments_conversation_actor_conversations._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_actor_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens,
            GUpdateEventData_updateEvent_comments_conversation_actor_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_follows
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_actor_follows,
            GUpdateEventData_updateEvent_comments_conversation_actor_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_comments_conversation_actor_follows._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_follows(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_actor_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_memberOf
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_actor_memberOf,
            GUpdateEventData_updateEvent_comments_conversation_actor_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_comments_conversation_actor_memberOf._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_memberOf(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_memberOfBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_actor_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_memberships
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_actor_memberships,
            GUpdateEventData_updateEvent_comments_conversation_actor_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_comments_conversation_actor_memberships._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_memberships(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_actor_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents,
            GUpdateEventData_updateEvent_comments_conversation_actor_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_participations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_actor_participations,
            GUpdateEventData_updateEvent_comments_conversation_actor_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_comments_conversation_actor_participations._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_participations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_actor_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_actor_user
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_actor_user,
            GUpdateEventData_updateEvent_comments_conversation_actor_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_comments_conversation_actor_user._();

  factory GUpdateEventData_updateEvent_comments_conversation_actor_user(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_actor_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_actor_userBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_actor_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_comments
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_comments,
            GUpdateEventData_updateEvent_comments_conversation_commentsBuilder> {
  GUpdateEventData_updateEvent_comments_conversation_comments._();

  factory GUpdateEventData_updateEvent_comments_conversation_comments(
      [void Function(
              GUpdateEventData_updateEvent_comments_conversation_commentsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_conversation_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_conversation_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_conversation_comments.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event,
            GUpdateEventData_updateEvent_comments_conversation_eventBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_comments_conversation_event._();

  factory GUpdateEventData_updateEvent_comments_conversation_event(
      [void Function(
              GUpdateEventData_updateEvent_comments_conversation_eventBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_conversation_event;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_conversation_event_contacts?>?
      get contacts;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_conversations?
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
  BuiltList<GUpdateEventData_updateEvent_comments_conversation_event_media?>?
      get media;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_options? get options;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_organizerActor?
      get organizerActor;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_comments_conversation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_conversation_event_tags?>?
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
  static Serializer<GUpdateEventData_updateEvent_comments_conversation_event>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_attributedTo
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_event_attributedTo,
            GUpdateEventData_updateEvent_comments_conversation_event_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_comments_conversation_event_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_attributedToBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_comments
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event_comments,
            GUpdateEventData_updateEvent_comments_conversation_event_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_comments_conversation_event_comments._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_comments(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_commentsBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_contacts
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event_contacts,
            GUpdateEventData_updateEvent_comments_conversation_event_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_comments_conversation_event_contacts._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_contacts(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_contactsBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_event_conversations,
            GUpdateEventData_updateEvent_comments_conversation_event_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_comments_conversation_event_conversations._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_event_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_media
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event_media,
            GUpdateEventData_updateEvent_comments_conversation_event_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_comments_conversation_event_media._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_media(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_mediaBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_metadata
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event_metadata,
            GUpdateEventData_updateEvent_comments_conversation_event_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_comments_conversation_event_metadata._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_metadataBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_options
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event_options,
            GUpdateEventData_updateEvent_comments_conversation_event_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_comments_conversation_event_options._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_options(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_optionsBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_organizerActor
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_event_organizerActor,
            GUpdateEventData_updateEvent_comments_conversation_event_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_comments_conversation_event_organizerActor._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_organizerActor(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_organizerActorBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_participantStats
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_event_participantStats,
            GUpdateEventData_updateEvent_comments_conversation_event_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_comments_conversation_event_participantStats._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_participantStats(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_participantStatsBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_participants
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_event_participants,
            GUpdateEventData_updateEvent_comments_conversation_event_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_comments_conversation_event_participants._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_participants(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_event_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress,
            GUpdateEventData_updateEvent_comments_conversation_event_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_physicalAddressBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_picture
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event_picture,
            GUpdateEventData_updateEvent_comments_conversation_event_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_comments_conversation_event_picture._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_picture(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_pictureBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_event_tags
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_event_tags,
            GUpdateEventData_updateEvent_comments_conversation_event_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_comments_conversation_event_tags._();

  factory GUpdateEventData_updateEvent_comments_conversation_event_tags(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_event_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_event_tagsBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_event_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_lastComment
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_lastComment,
            GUpdateEventData_updateEvent_comments_conversation_lastCommentBuilder> {
  GUpdateEventData_updateEvent_comments_conversation_lastComment._();

  factory GUpdateEventData_updateEvent_comments_conversation_lastComment(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_lastComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_lastCommentBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_lastComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_originComment
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_originComment,
            GUpdateEventData_updateEvent_comments_conversation_originCommentBuilder> {
  GUpdateEventData_updateEvent_comments_conversation_originComment._();

  factory GUpdateEventData_updateEvent_comments_conversation_originComment(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_originComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_originCommentBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_originComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants
    implements
        Built<GUpdateEventData_updateEvent_comments_conversation_participants,
            GUpdateEventData_updateEvent_comments_conversation_participantsBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_comments_conversation_participants._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_conversation_participants_avatar?
      get avatar;
  @override
  GUpdateEventData_updateEvent_comments_conversation_participants_banner?
      get banner;
  @override
  GUpdateEventData_updateEvent_comments_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_comments_conversation_participants_follows?
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
          GUpdateEventData_updateEvent_comments_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_comments_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_comments_conversation_participants_participations?
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
  GUpdateEventData_updateEvent_comments_conversation_participants_user?
      get user;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_avatar
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_avatar,
            GUpdateEventData_updateEvent_comments_conversation_participants_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_comments_conversation_participants_avatar._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_avatar(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_avatarBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_participants_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_banner
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_banner,
            GUpdateEventData_updateEvent_comments_conversation_participants_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_comments_conversation_participants_banner._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_banner(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_bannerBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_participants_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_conversations,
            GUpdateEventData_updateEvent_comments_conversation_participants_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_comments_conversation_participants_conversations._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_participants_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens,
            GUpdateEventData_updateEvent_comments_conversation_participants_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_follows
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_follows,
            GUpdateEventData_updateEvent_comments_conversation_participants_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_comments_conversation_participants_follows._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_follows(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_participants_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_memberOf
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_memberOf,
            GUpdateEventData_updateEvent_comments_conversation_participants_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_comments_conversation_participants_memberOf._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_memberOf(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_memberOfBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_participants_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_memberships
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_memberships,
            GUpdateEventData_updateEvent_comments_conversation_participants_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_comments_conversation_participants_memberships._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_memberships(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_participants_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents,
            GUpdateEventData_updateEvent_comments_conversation_participants_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_participations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_participations,
            GUpdateEventData_updateEvent_comments_conversation_participants_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_comments_conversation_participants_participations._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_participations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_conversation_participants_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_conversation_participants_user
    implements
        Built<
            GUpdateEventData_updateEvent_comments_conversation_participants_user,
            GUpdateEventData_updateEvent_comments_conversation_participants_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_comments_conversation_participants_user._();

  factory GUpdateEventData_updateEvent_comments_conversation_participants_user(
          [void Function(
                  GUpdateEventData_updateEvent_comments_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_conversation_participants_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_conversation_participants_userBuilder
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
          GUpdateEventData_updateEvent_comments_conversation_participants_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_event
    implements
        Built<GUpdateEventData_updateEvent_comments_event,
            GUpdateEventData_updateEvent_comments_eventBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_comments_event._();

  factory GUpdateEventData_updateEvent_comments_event(
      [void Function(GUpdateEventData_updateEvent_comments_eventBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_event_comments?>?
      get comments;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_event_contacts?>?
      get contacts;
  @override
  GUpdateEventData_updateEvent_comments_event_conversations? get conversations;
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
  BuiltList<GUpdateEventData_updateEvent_comments_event_media?>? get media;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_comments_event_options? get options;
  @override
  GUpdateEventData_updateEvent_comments_event_organizerActor?
      get organizerActor;
  @override
  GUpdateEventData_updateEvent_comments_event_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_comments_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_comments_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_comments_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_event_tags?>? get tags;
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
  static Serializer<GUpdateEventData_updateEvent_comments_event>
      get serializer => _$gUpdateEventDataUpdateEventCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_attributedTo
    implements
        Built<GUpdateEventData_updateEvent_comments_event_attributedTo,
            GUpdateEventData_updateEvent_comments_event_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_comments_event_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_event_attributedTo(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_attributedToBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_attributedToBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_attributedTo.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_comments
    implements
        Built<GUpdateEventData_updateEvent_comments_event_comments,
            GUpdateEventData_updateEvent_comments_event_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_comments_event_comments._();

  factory GUpdateEventData_updateEvent_comments_event_comments(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_commentsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_commentsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_comments.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_contacts
    implements
        Built<GUpdateEventData_updateEvent_comments_event_contacts,
            GUpdateEventData_updateEvent_comments_event_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_comments_event_contacts._();

  factory GUpdateEventData_updateEvent_comments_event_contacts(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_contactsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_contactsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_contacts.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_conversations
    implements
        Built<GUpdateEventData_updateEvent_comments_event_conversations,
            GUpdateEventData_updateEvent_comments_event_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_comments_event_conversations._();

  factory GUpdateEventData_updateEvent_comments_event_conversations(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_conversationsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_event_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_conversations.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_media
    implements
        Built<GUpdateEventData_updateEvent_comments_event_media,
            GUpdateEventData_updateEvent_comments_event_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_comments_event_media._();

  factory GUpdateEventData_updateEvent_comments_event_media(
      [void Function(GUpdateEventData_updateEvent_comments_event_mediaBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_comments_event_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_media.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_metadata
    implements
        Built<GUpdateEventData_updateEvent_comments_event_metadata,
            GUpdateEventData_updateEvent_comments_event_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_comments_event_metadata._();

  factory GUpdateEventData_updateEvent_comments_event_metadata(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_metadataBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_options
    implements
        Built<GUpdateEventData_updateEvent_comments_event_options,
            GUpdateEventData_updateEvent_comments_event_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_comments_event_options._();

  factory GUpdateEventData_updateEvent_comments_event_options(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_optionsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_optionsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_options.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_organizerActor
    implements
        Built<GUpdateEventData_updateEvent_comments_event_organizerActor,
            GUpdateEventData_updateEvent_comments_event_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_comments_event_organizerActor._();

  factory GUpdateEventData_updateEvent_comments_event_organizerActor(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_organizerActorBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_organizerActorBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_organizerActor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_participantStats
    implements
        Built<GUpdateEventData_updateEvent_comments_event_participantStats,
            GUpdateEventData_updateEvent_comments_event_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_comments_event_participantStats._();

  factory GUpdateEventData_updateEvent_comments_event_participantStats(
          [void Function(
                  GUpdateEventData_updateEvent_comments_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_event_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_participantStatsBuilder
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
          GUpdateEventData_updateEvent_comments_event_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_participantStats.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_participants
    implements
        Built<GUpdateEventData_updateEvent_comments_event_participants,
            GUpdateEventData_updateEvent_comments_event_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_comments_event_participants._();

  factory GUpdateEventData_updateEvent_comments_event_participants(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_participantsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_event_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_participants.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_physicalAddress
    implements
        Built<GUpdateEventData_updateEvent_comments_event_physicalAddress,
            GUpdateEventData_updateEvent_comments_event_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_comments_event_physicalAddress._();

  factory GUpdateEventData_updateEvent_comments_event_physicalAddress(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_physicalAddressBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_physicalAddressBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_physicalAddress.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_picture
    implements
        Built<GUpdateEventData_updateEvent_comments_event_picture,
            GUpdateEventData_updateEvent_comments_event_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_comments_event_picture._();

  factory GUpdateEventData_updateEvent_comments_event_picture(
      [void Function(
              GUpdateEventData_updateEvent_comments_event_pictureBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_comments_event_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_picture.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_event_tags
    implements
        Built<GUpdateEventData_updateEvent_comments_event_tags,
            GUpdateEventData_updateEvent_comments_event_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_comments_event_tags._();

  factory GUpdateEventData_updateEvent_comments_event_tags(
      [void Function(GUpdateEventData_updateEvent_comments_event_tagsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_event_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_event_tagsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_event_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_event_tags.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment
    implements
        Built<GUpdateEventData_updateEvent_comments_inReplyToComment,
            GUpdateEventData_updateEvent_comments_inReplyToCommentBuilder> {
  GUpdateEventData_updateEvent_comments_inReplyToComment._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment(
      [void Function(
              GUpdateEventData_updateEvent_comments_inReplyToCommentBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_inReplyToComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor? get actor;
  GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo?
      get attributedTo;
  GUpdateEventData_updateEvent_comments_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateEventData_updateEvent_comments_inReplyToComment_event? get event;
  String? get id;
  GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateEventData_updateEvent_comments_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateEventData_updateEvent_comments_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateEventData_updateEvent_comments_inReplyToComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor
    implements
        Built<GUpdateEventData_updateEvent_comments_inReplyToComment_actor,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actorBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner?
      get banner;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows?
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations?
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
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user? get user;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatarBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_bannerBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOfBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user
    implements
        Built<GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user,
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_userBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo,
            GUpdateEventData_updateEvent_comments_inReplyToComment_attributedToBuilder> {
  GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_attributedToBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_conversation
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_conversation,
            GUpdateEventData_updateEvent_comments_inReplyToComment_conversationBuilder> {
  GUpdateEventData_updateEvent_comments_inReplyToComment_conversation._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_conversation(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_conversation;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_conversationBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_conversation>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event
    implements
        Built<GUpdateEventData_updateEvent_comments_inReplyToComment_event,
            GUpdateEventData_updateEvent_comments_inReplyToComment_eventBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations?
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_options?
      get options;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags?>?
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedToBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_commentsBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_contactsBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_media
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_media,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_media._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_media(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_mediaBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadataBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_options
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_options,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_options._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_options(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_optionsBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActorBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStatsBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddressBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_pictureBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags
    implements
        Built<GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags,
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_tagsBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment,
            GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToCommentBuilder> {
  GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToCommentBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_originComment
    implements
        Built<
            GUpdateEventData_updateEvent_comments_inReplyToComment_originComment,
            GUpdateEventData_updateEvent_comments_inReplyToComment_originCommentBuilder> {
  GUpdateEventData_updateEvent_comments_inReplyToComment_originComment._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_originComment(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_originComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_originCommentBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_originComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_inReplyToComment_replies
    implements
        Built<GUpdateEventData_updateEvent_comments_inReplyToComment_replies,
            GUpdateEventData_updateEvent_comments_inReplyToComment_repliesBuilder> {
  GUpdateEventData_updateEvent_comments_inReplyToComment_replies._();

  factory GUpdateEventData_updateEvent_comments_inReplyToComment_replies(
          [void Function(
                  GUpdateEventData_updateEvent_comments_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_inReplyToComment_replies;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_inReplyToComment_repliesBuilder
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
          GUpdateEventData_updateEvent_comments_inReplyToComment_replies>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment,
            GUpdateEventData_updateEvent_comments_originCommentBuilder> {
  GUpdateEventData_updateEvent_comments_originComment._();

  factory GUpdateEventData_updateEvent_comments_originComment(
      [void Function(
              GUpdateEventData_updateEvent_comments_originCommentBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_originComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_comments_originComment_actor? get actor;
  GUpdateEventData_updateEvent_comments_originComment_attributedTo?
      get attributedTo;
  GUpdateEventData_updateEvent_comments_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateEventData_updateEvent_comments_originComment_event? get event;
  String? get id;
  GUpdateEventData_updateEvent_comments_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateEventData_updateEvent_comments_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateEventData_updateEvent_comments_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateEventData_updateEvent_comments_originComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_originComment.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_actor,
            GUpdateEventData_updateEvent_comments_originComment_actorBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_comments_originComment_actor._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor(
      [void Function(
              GUpdateEventData_updateEvent_comments_originComment_actorBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_originComment_actor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_originComment_actor_avatar? get avatar;
  @override
  GUpdateEventData_updateEvent_comments_originComment_actor_banner? get banner;
  @override
  GUpdateEventData_updateEvent_comments_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_comments_originComment_actor_follows?
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
          GUpdateEventData_updateEvent_comments_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_comments_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_comments_originComment_actor_participations?
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
  GUpdateEventData_updateEvent_comments_originComment_actor_user? get user;
  static Serializer<GUpdateEventData_updateEvent_comments_originComment_actor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_avatar
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_actor_avatar,
            GUpdateEventData_updateEvent_comments_originComment_actor_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_comments_originComment_actor_avatar._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_avatar(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_avatarBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_actor_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_banner
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_actor_banner,
            GUpdateEventData_updateEvent_comments_originComment_actor_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_comments_originComment_actor_banner._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_banner(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_bannerBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_actor_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_actor_conversations,
            GUpdateEventData_updateEvent_comments_originComment_actor_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_comments_originComment_actor_conversations._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_actor_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens,
            GUpdateEventData_updateEvent_comments_originComment_actor_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_follows
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_actor_follows,
            GUpdateEventData_updateEvent_comments_originComment_actor_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_comments_originComment_actor_follows._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_follows(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_actor_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_memberOf
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_actor_memberOf,
            GUpdateEventData_updateEvent_comments_originComment_actor_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_comments_originComment_actor_memberOf._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_memberOf(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_memberOfBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_actor_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_memberships
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_actor_memberships,
            GUpdateEventData_updateEvent_comments_originComment_actor_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_comments_originComment_actor_memberships._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_memberships(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_actor_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents,
            GUpdateEventData_updateEvent_comments_originComment_actor_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_participations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_actor_participations,
            GUpdateEventData_updateEvent_comments_originComment_actor_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_comments_originComment_actor_participations._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_participations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_actor_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_actor_user
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_actor_user,
            GUpdateEventData_updateEvent_comments_originComment_actor_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_comments_originComment_actor_user._();

  factory GUpdateEventData_updateEvent_comments_originComment_actor_user(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_actor_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_actor_userBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_actor_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_attributedTo
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_attributedTo,
            GUpdateEventData_updateEvent_comments_originComment_attributedToBuilder> {
  GUpdateEventData_updateEvent_comments_originComment_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_originComment_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_attributedToBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_conversation
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_conversation,
            GUpdateEventData_updateEvent_comments_originComment_conversationBuilder> {
  GUpdateEventData_updateEvent_comments_originComment_conversation._();

  factory GUpdateEventData_updateEvent_comments_originComment_conversation(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_conversation;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_conversationBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_conversation>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_event,
            GUpdateEventData_updateEvent_comments_originComment_eventBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_comments_originComment_event._();

  factory GUpdateEventData_updateEvent_comments_originComment_event(
      [void Function(
              GUpdateEventData_updateEvent_comments_originComment_eventBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_originComment_event;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_originComment_event_contacts?>?
      get contacts;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_conversations?
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
  BuiltList<GUpdateEventData_updateEvent_comments_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_comments_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_options?
      get options;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_comments_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_originComment_event_tags?>?
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
  static Serializer<GUpdateEventData_updateEvent_comments_originComment_event>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_attributedTo
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_attributedTo,
            GUpdateEventData_updateEvent_comments_originComment_event_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_comments_originComment_event_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_attributedToBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_comments
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_comments,
            GUpdateEventData_updateEvent_comments_originComment_event_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_comments_originComment_event_comments._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_comments(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_commentsBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_contacts
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_contacts,
            GUpdateEventData_updateEvent_comments_originComment_event_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_comments_originComment_event_contacts._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_contacts(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_contactsBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_conversations,
            GUpdateEventData_updateEvent_comments_originComment_event_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_comments_originComment_event_conversations._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_event_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_media
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_event_media,
            GUpdateEventData_updateEvent_comments_originComment_event_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_comments_originComment_event_media._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_media(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_mediaBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_metadata
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_metadata,
            GUpdateEventData_updateEvent_comments_originComment_event_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_comments_originComment_event_metadata._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_metadataBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_options
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_event_options,
            GUpdateEventData_updateEvent_comments_originComment_event_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_comments_originComment_event_options._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_options(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_optionsBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_organizerActor
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_organizerActor,
            GUpdateEventData_updateEvent_comments_originComment_event_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_comments_originComment_event_organizerActor._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_organizerActor(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_organizerActorBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_participantStats
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_participantStats,
            GUpdateEventData_updateEvent_comments_originComment_event_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_comments_originComment_event_participantStats._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_participantStats(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_participantStatsBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_participants
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_participants,
            GUpdateEventData_updateEvent_comments_originComment_event_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_comments_originComment_event_participants._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_participants(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_originComment_event_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress,
            GUpdateEventData_updateEvent_comments_originComment_event_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_physicalAddressBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_picture
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_event_picture,
            GUpdateEventData_updateEvent_comments_originComment_event_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_comments_originComment_event_picture._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_picture(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_pictureBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_event_tags
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_event_tags,
            GUpdateEventData_updateEvent_comments_originComment_event_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_comments_originComment_event_tags._();

  factory GUpdateEventData_updateEvent_comments_originComment_event_tags(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_event_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_event_tagsBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_event_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_inReplyToComment
    implements
        Built<
            GUpdateEventData_updateEvent_comments_originComment_inReplyToComment,
            GUpdateEventData_updateEvent_comments_originComment_inReplyToCommentBuilder> {
  GUpdateEventData_updateEvent_comments_originComment_inReplyToComment._();

  factory GUpdateEventData_updateEvent_comments_originComment_inReplyToComment(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_inReplyToCommentBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_inReplyToComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_originComment
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_originComment,
            GUpdateEventData_updateEvent_comments_originComment_originCommentBuilder> {
  GUpdateEventData_updateEvent_comments_originComment_originComment._();

  factory GUpdateEventData_updateEvent_comments_originComment_originComment(
          [void Function(
                  GUpdateEventData_updateEvent_comments_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_originComment_originComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_originCommentBuilder
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
          GUpdateEventData_updateEvent_comments_originComment_originComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_originComment_replies
    implements
        Built<GUpdateEventData_updateEvent_comments_originComment_replies,
            GUpdateEventData_updateEvent_comments_originComment_repliesBuilder> {
  GUpdateEventData_updateEvent_comments_originComment_replies._();

  factory GUpdateEventData_updateEvent_comments_originComment_replies(
      [void Function(
              GUpdateEventData_updateEvent_comments_originComment_repliesBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_originComment_replies;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_originComment_repliesBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_originComment_replies>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_originComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_originComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_originComment_replies.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies
    implements
        Built<GUpdateEventData_updateEvent_comments_replies,
            GUpdateEventData_updateEvent_comments_repliesBuilder> {
  GUpdateEventData_updateEvent_comments_replies._();

  factory GUpdateEventData_updateEvent_comments_replies(
      [void Function(GUpdateEventData_updateEvent_comments_repliesBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_comments_replies_actor? get actor;
  GUpdateEventData_updateEvent_comments_replies_attributedTo? get attributedTo;
  GUpdateEventData_updateEvent_comments_replies_conversation? get conversation;
  DateTime? get deletedAt;
  GUpdateEventData_updateEvent_comments_replies_event? get event;
  String? get id;
  GUpdateEventData_updateEvent_comments_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateEventData_updateEvent_comments_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateEventData_updateEvent_comments_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateEventData_updateEvent_comments_replies>
      get serializer => _$gUpdateEventDataUpdateEventCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor,
            GUpdateEventData_updateEvent_comments_replies_actorBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_comments_replies_actor._();

  factory GUpdateEventData_updateEvent_comments_replies_actor(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_actorBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_actor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_replies_actor_avatar? get avatar;
  @override
  GUpdateEventData_updateEvent_comments_replies_actor_banner? get banner;
  @override
  GUpdateEventData_updateEvent_comments_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_comments_replies_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_replies_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_comments_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_comments_replies_actor_participations?
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
  GUpdateEventData_updateEvent_comments_replies_actor_user? get user;
  static Serializer<GUpdateEventData_updateEvent_comments_replies_actor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_avatar
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_avatar,
            GUpdateEventData_updateEvent_comments_replies_actor_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_comments_replies_actor_avatar._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_avatar(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_actor_avatarBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_actor_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_avatarBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_actor_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_banner
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_banner,
            GUpdateEventData_updateEvent_comments_replies_actor_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_comments_replies_actor_banner._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_banner(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_actor_bannerBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_actor_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_bannerBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_actor_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_conversations
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_conversations,
            GUpdateEventData_updateEvent_comments_replies_actor_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_comments_replies_actor_conversations._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_actor_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_replies_actor_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_feedTokens
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_feedTokens,
            GUpdateEventData_updateEvent_comments_replies_actor_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_comments_replies_actor_feedTokens._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_feedTokens(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateEventData_updateEvent_comments_replies_actor_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_follows
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_follows,
            GUpdateEventData_updateEvent_comments_replies_actor_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_comments_replies_actor_follows._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_follows(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_actor_followsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_actor_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_comments_replies_actor_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_follows.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_memberOf
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_memberOf,
            GUpdateEventData_updateEvent_comments_replies_actor_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_comments_replies_actor_memberOf._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_memberOf(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_actor_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_memberOfBuilder
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
          GUpdateEventData_updateEvent_comments_replies_actor_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_memberOf.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_memberships
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_memberships,
            GUpdateEventData_updateEvent_comments_replies_actor_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_comments_replies_actor_memberships._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_memberships(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_actor_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_replies_actor_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents
    implements
        Built<
            GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents,
            GUpdateEventData_updateEvent_comments_replies_actor_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_participations
    implements
        Built<
            GUpdateEventData_updateEvent_comments_replies_actor_participations,
            GUpdateEventData_updateEvent_comments_replies_actor_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_comments_replies_actor_participations._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_participations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_actor_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_replies_actor_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_actor_user
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_actor_user,
            GUpdateEventData_updateEvent_comments_replies_actor_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_comments_replies_actor_user._();

  factory GUpdateEventData_updateEvent_comments_replies_actor_user(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_actor_userBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_actor_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_actor_userBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_actor_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_actor_user.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_attributedTo
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_attributedTo,
            GUpdateEventData_updateEvent_comments_replies_attributedToBuilder> {
  GUpdateEventData_updateEvent_comments_replies_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_replies_attributedTo(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_attributedToBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_attributedToBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_attributedTo.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_conversation
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_conversation,
            GUpdateEventData_updateEvent_comments_replies_conversationBuilder> {
  GUpdateEventData_updateEvent_comments_replies_conversation._();

  factory GUpdateEventData_updateEvent_comments_replies_conversation(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_conversationBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_conversation;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GUpdateEventData_updateEvent_comments_replies_conversation>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_conversation.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event,
            GUpdateEventData_updateEvent_comments_replies_eventBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_comments_replies_event._();

  factory GUpdateEventData_updateEvent_comments_replies_event(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_eventBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_event;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_replies_event_comments?>?
      get comments;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_replies_event_contacts?>?
      get contacts;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_conversations?
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
  BuiltList<GUpdateEventData_updateEvent_comments_replies_event_media?>?
      get media;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_options? get options;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_organizerActor?
      get organizerActor;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_comments_replies_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_comments_replies_event_tags?>?
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_event>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_attributedTo
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_attributedTo,
            GUpdateEventData_updateEvent_comments_replies_event_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_comments_replies_event_attributedTo._();

  factory GUpdateEventData_updateEvent_comments_replies_event_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_attributedToBuilder
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
          GUpdateEventData_updateEvent_comments_replies_event_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_comments
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_comments,
            GUpdateEventData_updateEvent_comments_replies_event_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_comments_replies_event_comments._();

  factory GUpdateEventData_updateEvent_comments_replies_event_comments(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_commentsBuilder
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
          GUpdateEventData_updateEvent_comments_replies_event_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_comments.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_contacts
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_contacts,
            GUpdateEventData_updateEvent_comments_replies_event_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_comments_replies_event_contacts._();

  factory GUpdateEventData_updateEvent_comments_replies_event_contacts(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_contactsBuilder
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
          GUpdateEventData_updateEvent_comments_replies_event_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_contacts.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_conversations
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_conversations,
            GUpdateEventData_updateEvent_comments_replies_event_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_comments_replies_event_conversations._();

  factory GUpdateEventData_updateEvent_comments_replies_event_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_replies_event_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_media
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_media,
            GUpdateEventData_updateEvent_comments_replies_event_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_comments_replies_event_media._();

  factory GUpdateEventData_updateEvent_comments_replies_event_media(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_event_mediaBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_event_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_comments_replies_event_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_media.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_metadata
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_metadata,
            GUpdateEventData_updateEvent_comments_replies_event_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_comments_replies_event_metadata._();

  factory GUpdateEventData_updateEvent_comments_replies_event_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_metadataBuilder
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
          GUpdateEventData_updateEvent_comments_replies_event_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_options
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_options,
            GUpdateEventData_updateEvent_comments_replies_event_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_comments_replies_event_options._();

  factory GUpdateEventData_updateEvent_comments_replies_event_options(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_event_optionsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_event_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_optionsBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_event_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_options.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_organizerActor
    implements
        Built<
            GUpdateEventData_updateEvent_comments_replies_event_organizerActor,
            GUpdateEventData_updateEvent_comments_replies_event_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_comments_replies_event_organizerActor._();

  factory GUpdateEventData_updateEvent_comments_replies_event_organizerActor(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_organizerActorBuilder
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
          GUpdateEventData_updateEvent_comments_replies_event_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_participantStats
    implements
        Built<
            GUpdateEventData_updateEvent_comments_replies_event_participantStats,
            GUpdateEventData_updateEvent_comments_replies_event_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_comments_replies_event_participantStats._();

  factory GUpdateEventData_updateEvent_comments_replies_event_participantStats(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_participantStatsBuilder
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
          GUpdateEventData_updateEvent_comments_replies_event_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_participants
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_participants,
            GUpdateEventData_updateEvent_comments_replies_event_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_comments_replies_event_participants._();

  factory GUpdateEventData_updateEvent_comments_replies_event_participants(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_comments_replies_event_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_physicalAddress
    implements
        Built<
            GUpdateEventData_updateEvent_comments_replies_event_physicalAddress,
            GUpdateEventData_updateEvent_comments_replies_event_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_comments_replies_event_physicalAddress._();

  factory GUpdateEventData_updateEvent_comments_replies_event_physicalAddress(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_physicalAddressBuilder
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
          GUpdateEventData_updateEvent_comments_replies_event_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_picture
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_picture,
            GUpdateEventData_updateEvent_comments_replies_event_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_comments_replies_event_picture._();

  factory GUpdateEventData_updateEvent_comments_replies_event_picture(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_event_pictureBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_event_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_pictureBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_event_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_picture.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_event_tags
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_event_tags,
            GUpdateEventData_updateEvent_comments_replies_event_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_comments_replies_event_tags._();

  factory GUpdateEventData_updateEvent_comments_replies_event_tags(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_event_tagsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_event_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_event_tagsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_event_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_event_tags.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_inReplyToComment
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_inReplyToComment,
            GUpdateEventData_updateEvent_comments_replies_inReplyToCommentBuilder> {
  GUpdateEventData_updateEvent_comments_replies_inReplyToComment._();

  factory GUpdateEventData_updateEvent_comments_replies_inReplyToComment(
          [void Function(
                  GUpdateEventData_updateEvent_comments_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_comments_replies_inReplyToComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_inReplyToCommentBuilder
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
          GUpdateEventData_updateEvent_comments_replies_inReplyToComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_comments_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_comments_replies_originComment
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_originComment,
            GUpdateEventData_updateEvent_comments_replies_originCommentBuilder> {
  GUpdateEventData_updateEvent_comments_replies_originComment._();

  factory GUpdateEventData_updateEvent_comments_replies_originComment(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_originCommentBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_originComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_originCommentBuilder
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_originComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_originComment.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_comments_replies_replies
    implements
        Built<GUpdateEventData_updateEvent_comments_replies_replies,
            GUpdateEventData_updateEvent_comments_replies_repliesBuilder> {
  GUpdateEventData_updateEvent_comments_replies_replies._();

  factory GUpdateEventData_updateEvent_comments_replies_replies(
      [void Function(
              GUpdateEventData_updateEvent_comments_replies_repliesBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_comments_replies_replies;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_comments_replies_repliesBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_comments_replies_replies>
      get serializer =>
          _$gUpdateEventDataUpdateEventCommentsRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_comments_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_comments_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_comments_replies_replies.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_contacts
    implements
        Built<GUpdateEventData_updateEvent_contacts,
            GUpdateEventData_updateEvent_contactsBuilder> {
  GUpdateEventData_updateEvent_contacts._();

  factory GUpdateEventData_updateEvent_contacts(
      [void Function(GUpdateEventData_updateEvent_contactsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_contactsBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_contacts_avatar? get avatar;
  GUpdateEventData_updateEvent_contacts_banner? get banner;
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
  static Serializer<GUpdateEventData_updateEvent_contacts> get serializer =>
      _$gUpdateEventDataUpdateEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_contacts.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_contacts_avatar
    implements
        Built<GUpdateEventData_updateEvent_contacts_avatar,
            GUpdateEventData_updateEvent_contacts_avatarBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_contacts_avatar._();

  factory GUpdateEventData_updateEvent_contacts_avatar(
      [void Function(GUpdateEventData_updateEvent_contacts_avatarBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_contacts_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_contacts_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_contacts_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_contacts_avatar>
      get serializer => _$gUpdateEventDataUpdateEventContactsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_contacts_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_contacts_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_contacts_avatar.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_contacts_avatar_metadata
    implements
        Built<GUpdateEventData_updateEvent_contacts_avatar_metadata,
            GUpdateEventData_updateEvent_contacts_avatar_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_contacts_avatar_metadata._();

  factory GUpdateEventData_updateEvent_contacts_avatar_metadata(
      [void Function(
              GUpdateEventData_updateEvent_contacts_avatar_metadataBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_contacts_avatar_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_contacts_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_contacts_avatar_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventContactsAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_contacts_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_contacts_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_contacts_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_contacts_banner
    implements
        Built<GUpdateEventData_updateEvent_contacts_banner,
            GUpdateEventData_updateEvent_contacts_bannerBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_contacts_banner._();

  factory GUpdateEventData_updateEvent_contacts_banner(
      [void Function(GUpdateEventData_updateEvent_contacts_bannerBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_contacts_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_contacts_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_contacts_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_contacts_banner>
      get serializer => _$gUpdateEventDataUpdateEventContactsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_contacts_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_contacts_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_contacts_banner.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_contacts_banner_metadata
    implements
        Built<GUpdateEventData_updateEvent_contacts_banner_metadata,
            GUpdateEventData_updateEvent_contacts_banner_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_contacts_banner_metadata._();

  factory GUpdateEventData_updateEvent_contacts_banner_metadata(
      [void Function(
              GUpdateEventData_updateEvent_contacts_banner_metadataBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_contacts_banner_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_contacts_banner_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_contacts_banner_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventContactsBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_contacts_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_contacts_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_contacts_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_conversations
    implements
        Built<GUpdateEventData_updateEvent_conversations,
            GUpdateEventData_updateEvent_conversationsBuilder> {
  GUpdateEventData_updateEvent_conversations._();

  factory GUpdateEventData_updateEvent_conversations(
      [void Function(GUpdateEventData_updateEvent_conversationsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateEventData_updateEvent_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_conversations>
      get serializer => _$gUpdateEventDataUpdateEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_conversations.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_conversations_elements
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements,
            GUpdateEventData_updateEvent_conversations_elementsBuilder> {
  GUpdateEventData_updateEvent_conversations_elements._();

  factory GUpdateEventData_updateEvent_conversations_elements(
      [void Function(
              GUpdateEventData_updateEvent_conversations_elementsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_conversations_elements;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_conversations_elements_actor? get actor;
  GUpdateEventData_updateEvent_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GUpdateEventData_updateEvent_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateEventData_updateEvent_conversations_elements_lastComment?
      get lastComment;
  GUpdateEventData_updateEvent_conversations_elements_originComment?
      get originComment;
  BuiltList<GUpdateEventData_updateEvent_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GUpdateEventData_updateEvent_conversations_elements>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_conversations_elements.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_actor,
            GUpdateEventData_updateEvent_conversations_elements_actorBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_conversations_elements_actor._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor(
      [void Function(
              GUpdateEventData_updateEvent_conversations_elements_actorBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_conversations_elements_actor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_conversations_elements_actor_avatar? get avatar;
  @override
  GUpdateEventData_updateEvent_conversations_elements_actor_banner? get banner;
  @override
  GUpdateEventData_updateEvent_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_conversations_elements_actor_follows?
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
          GUpdateEventData_updateEvent_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_conversations_elements_actor_participations?
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
  GUpdateEventData_updateEvent_conversations_elements_actor_user? get user;
  static Serializer<GUpdateEventData_updateEvent_conversations_elements_actor>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_avatar
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_actor_avatar,
            GUpdateEventData_updateEvent_conversations_elements_actor_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_conversations_elements_actor_avatar._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_avatar(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_avatarBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_actor_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_banner
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_actor_banner,
            GUpdateEventData_updateEvent_conversations_elements_actor_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_conversations_elements_actor_banner._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_banner(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_bannerBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_actor_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_actor_conversations,
            GUpdateEventData_updateEvent_conversations_elements_actor_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_conversations_elements_actor_conversations._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_actor_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens,
            GUpdateEventData_updateEvent_conversations_elements_actor_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_follows
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_actor_follows,
            GUpdateEventData_updateEvent_conversations_elements_actor_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_conversations_elements_actor_follows._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_follows(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_actor_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_memberOf
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_actor_memberOf,
            GUpdateEventData_updateEvent_conversations_elements_actor_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_conversations_elements_actor_memberOf._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_memberOf(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_memberOfBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_actor_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_memberships
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_actor_memberships,
            GUpdateEventData_updateEvent_conversations_elements_actor_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_conversations_elements_actor_memberships._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_memberships(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_actor_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents,
            GUpdateEventData_updateEvent_conversations_elements_actor_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_participations
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_actor_participations,
            GUpdateEventData_updateEvent_conversations_elements_actor_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_conversations_elements_actor_participations._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_participations(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_actor_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_actor_user
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_actor_user,
            GUpdateEventData_updateEvent_conversations_elements_actor_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_conversations_elements_actor_user._();

  factory GUpdateEventData_updateEvent_conversations_elements_actor_user(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_actor_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_actor_userBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_actor_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_comments
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_comments,
            GUpdateEventData_updateEvent_conversations_elements_commentsBuilder> {
  GUpdateEventData_updateEvent_conversations_elements_comments._();

  factory GUpdateEventData_updateEvent_conversations_elements_comments(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_event,
            GUpdateEventData_updateEvent_conversations_elements_eventBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_conversations_elements_event._();

  factory GUpdateEventData_updateEvent_conversations_elements_event(
      [void Function(
              GUpdateEventData_updateEvent_conversations_elements_eventBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_conversations_elements_event;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_conversations?
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
  BuiltList<GUpdateEventData_updateEvent_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_options?
      get options;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_conversations_elements_event_tags?>?
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
  static Serializer<GUpdateEventData_updateEvent_conversations_elements_event>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_attributedTo
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_attributedTo,
            GUpdateEventData_updateEvent_conversations_elements_event_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_conversations_elements_event_attributedTo._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_attributedToBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_comments
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_comments,
            GUpdateEventData_updateEvent_conversations_elements_event_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_conversations_elements_event_comments._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_comments(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_commentsBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_contacts
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_contacts,
            GUpdateEventData_updateEvent_conversations_elements_event_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_conversations_elements_event_contacts._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_contacts(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_contactsBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_conversations,
            GUpdateEventData_updateEvent_conversations_elements_event_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_conversations_elements_event_conversations._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_event_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_media
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_event_media,
            GUpdateEventData_updateEvent_conversations_elements_event_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_conversations_elements_event_media._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_media(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_mediaBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_metadata
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_metadata,
            GUpdateEventData_updateEvent_conversations_elements_event_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_conversations_elements_event_metadata._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_metadataBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_options
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_event_options,
            GUpdateEventData_updateEvent_conversations_elements_event_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_conversations_elements_event_options._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_options(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_optionsBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_organizerActor
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_organizerActor,
            GUpdateEventData_updateEvent_conversations_elements_event_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_conversations_elements_event_organizerActor._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_organizerActor(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_organizerActorBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_participantStats
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_participantStats,
            GUpdateEventData_updateEvent_conversations_elements_event_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_conversations_elements_event_participantStats._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_participantStats(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_participantStatsBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_participants
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_participants,
            GUpdateEventData_updateEvent_conversations_elements_event_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_conversations_elements_event_participants._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_participants(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_event_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress,
            GUpdateEventData_updateEvent_conversations_elements_event_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_physicalAddressBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_picture
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_event_picture,
            GUpdateEventData_updateEvent_conversations_elements_event_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_conversations_elements_event_picture._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_picture(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_pictureBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_event_tags
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_event_tags,
            GUpdateEventData_updateEvent_conversations_elements_event_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_conversations_elements_event_tags._();

  factory GUpdateEventData_updateEvent_conversations_elements_event_tags(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_event_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_event_tagsBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_event_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_lastComment
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_lastComment,
            GUpdateEventData_updateEvent_conversations_elements_lastCommentBuilder> {
  GUpdateEventData_updateEvent_conversations_elements_lastComment._();

  factory GUpdateEventData_updateEvent_conversations_elements_lastComment(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_lastComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_lastCommentBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_lastComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_originComment
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_originComment,
            GUpdateEventData_updateEvent_conversations_elements_originCommentBuilder> {
  GUpdateEventData_updateEvent_conversations_elements_originComment._();

  factory GUpdateEventData_updateEvent_conversations_elements_originComment(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_originComment;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_originCommentBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_originComment>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants
    implements
        Built<GUpdateEventData_updateEvent_conversations_elements_participants,
            GUpdateEventData_updateEvent_conversations_elements_participantsBuilder>,
        GupdateEvent_PersonFields {
  GUpdateEventData_updateEvent_conversations_elements_participants._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_conversations_elements_participants_avatar?
      get avatar;
  @override
  GUpdateEventData_updateEvent_conversations_elements_participants_banner?
      get banner;
  @override
  GUpdateEventData_updateEvent_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateEventData_updateEvent_conversations_elements_participants_follows?
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
          GUpdateEventData_updateEvent_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateEventData_updateEvent_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateEventData_updateEvent_conversations_elements_participants_participations?
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
  GUpdateEventData_updateEvent_conversations_elements_participants_user?
      get user;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_avatar
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_avatar,
            GUpdateEventData_updateEvent_conversations_elements_participants_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GUpdateEventData_updateEvent_conversations_elements_participants_avatar._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_avatar(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_avatarBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_participants_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_banner
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_banner,
            GUpdateEventData_updateEvent_conversations_elements_participants_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GUpdateEventData_updateEvent_conversations_elements_participants_banner._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_banner(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_bannerBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_participants_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_conversations,
            GUpdateEventData_updateEvent_conversations_elements_participants_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GUpdateEventData_updateEvent_conversations_elements_participants_conversations._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_participants_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens,
            GUpdateEventData_updateEvent_conversations_elements_participants_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_follows
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_follows,
            GUpdateEventData_updateEvent_conversations_elements_participants_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GUpdateEventData_updateEvent_conversations_elements_participants_follows._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_follows(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_participants_follows>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_memberOf
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_memberOf,
            GUpdateEventData_updateEvent_conversations_elements_participants_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GUpdateEventData_updateEvent_conversations_elements_participants_memberOf._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_memberOf(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_memberOfBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_participants_memberOf>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_memberships
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_memberships,
            GUpdateEventData_updateEvent_conversations_elements_participants_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GUpdateEventData_updateEvent_conversations_elements_participants_memberships._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_memberships(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_participants_memberships>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents,
            GUpdateEventData_updateEvent_conversations_elements_participants_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_participations
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_participations,
            GUpdateEventData_updateEvent_conversations_elements_participants_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GUpdateEventData_updateEvent_conversations_elements_participants_participations._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_participations(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_conversations_elements_participants_participations>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_conversations_elements_participants_user
    implements
        Built<
            GUpdateEventData_updateEvent_conversations_elements_participants_user,
            GUpdateEventData_updateEvent_conversations_elements_participants_userBuilder>,
        GupdateEvent_PersonFields_user {
  GUpdateEventData_updateEvent_conversations_elements_participants_user._();

  factory GUpdateEventData_updateEvent_conversations_elements_participants_user(
          [void Function(
                  GUpdateEventData_updateEvent_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_conversations_elements_participants_user;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_conversations_elements_participants_userBuilder
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
          GUpdateEventData_updateEvent_conversations_elements_participants_user>
      get serializer =>
          _$gUpdateEventDataUpdateEventConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_media
    implements
        Built<GUpdateEventData_updateEvent_media,
            GUpdateEventData_updateEvent_mediaBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_media._();

  factory GUpdateEventData_updateEvent_media(
      [void Function(GUpdateEventData_updateEvent_mediaBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_media;

  static void _initializeBuilder(GUpdateEventData_updateEvent_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_media_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_media> get serializer =>
      _$gUpdateEventDataUpdateEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_media.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_media_metadata
    implements
        Built<GUpdateEventData_updateEvent_media_metadata,
            GUpdateEventData_updateEvent_media_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_media_metadata._();

  factory GUpdateEventData_updateEvent_media_metadata(
      [void Function(GUpdateEventData_updateEvent_media_metadataBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_media_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_media_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_media_metadata>
      get serializer => _$gUpdateEventDataUpdateEventMediaMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_media_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_media_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_media_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_metadata
    implements
        Built<GUpdateEventData_updateEvent_metadata,
            GUpdateEventData_updateEvent_metadataBuilder> {
  GUpdateEventData_updateEvent_metadata._();

  factory GUpdateEventData_updateEvent_metadata(
      [void Function(GUpdateEventData_updateEvent_metadataBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
  static Serializer<GUpdateEventData_updateEvent_metadata> get serializer =>
      _$gUpdateEventDataUpdateEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_options
    implements
        Built<GUpdateEventData_updateEvent_options,
            GUpdateEventData_updateEvent_optionsBuilder> {
  GUpdateEventData_updateEvent_options._();

  factory GUpdateEventData_updateEvent_options(
      [void Function(GUpdateEventData_updateEvent_optionsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_optionsBuilder b) =>
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
  BuiltList<GUpdateEventData_updateEvent_options_offers?>? get offers;
  BuiltList<GUpdateEventData_updateEvent_options_participationConditions?>?
      get participationConditions;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  _i2.GTimezone? get timezone;
  static Serializer<GUpdateEventData_updateEvent_options> get serializer =>
      _$gUpdateEventDataUpdateEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_options.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_options_offers
    implements
        Built<GUpdateEventData_updateEvent_options_offers,
            GUpdateEventData_updateEvent_options_offersBuilder> {
  GUpdateEventData_updateEvent_options_offers._();

  factory GUpdateEventData_updateEvent_options_offers(
      [void Function(GUpdateEventData_updateEvent_options_offersBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_options_offers;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_options_offersBuilder b) =>
      b..G__typename = 'EventOffer';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get price;
  String? get priceCurrency;
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_options_offers>
      get serializer => _$gUpdateEventDataUpdateEventOptionsOffersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_options_offers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_options_offers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_options_offers.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_options_participationConditions
    implements
        Built<GUpdateEventData_updateEvent_options_participationConditions,
            GUpdateEventData_updateEvent_options_participationConditionsBuilder> {
  GUpdateEventData_updateEvent_options_participationConditions._();

  factory GUpdateEventData_updateEvent_options_participationConditions(
          [void Function(
                  GUpdateEventData_updateEvent_options_participationConditionsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_options_participationConditions;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_options_participationConditionsBuilder
              b) =>
      b..G__typename = 'EventParticipationCondition';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get title;
  String? get url;
  static Serializer<
          GUpdateEventData_updateEvent_options_participationConditions>
      get serializer =>
          _$gUpdateEventDataUpdateEventOptionsParticipationConditionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_options_participationConditions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_options_participationConditions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_options_participationConditions.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_organizerActor
    implements
        Built<GUpdateEventData_updateEvent_organizerActor,
            GUpdateEventData_updateEvent_organizerActorBuilder> {
  GUpdateEventData_updateEvent_organizerActor._();

  factory GUpdateEventData_updateEvent_organizerActor(
      [void Function(GUpdateEventData_updateEvent_organizerActorBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_organizerActor_avatar? get avatar;
  GUpdateEventData_updateEvent_organizerActor_banner? get banner;
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
  static Serializer<GUpdateEventData_updateEvent_organizerActor>
      get serializer => _$gUpdateEventDataUpdateEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_organizerActor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_organizerActor_avatar
    implements
        Built<GUpdateEventData_updateEvent_organizerActor_avatar,
            GUpdateEventData_updateEvent_organizerActor_avatarBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_organizerActor_avatar._();

  factory GUpdateEventData_updateEvent_organizerActor_avatar(
      [void Function(
              GUpdateEventData_updateEvent_organizerActor_avatarBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_organizerActor_avatar;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_organizerActor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_organizerActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_organizerActor_avatar>
      get serializer =>
          _$gUpdateEventDataUpdateEventOrganizerActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_organizerActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_organizerActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_organizerActor_avatar.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_organizerActor_avatar_metadata
    implements
        Built<GUpdateEventData_updateEvent_organizerActor_avatar_metadata,
            GUpdateEventData_updateEvent_organizerActor_avatar_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_organizerActor_avatar_metadata._();

  factory GUpdateEventData_updateEvent_organizerActor_avatar_metadata(
      [void Function(
              GUpdateEventData_updateEvent_organizerActor_avatar_metadataBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_organizerActor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_organizerActor_avatar_metadataBuilder
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
  static Serializer<GUpdateEventData_updateEvent_organizerActor_avatar_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventOrganizerActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_organizerActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_organizerActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_organizerActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_organizerActor_banner
    implements
        Built<GUpdateEventData_updateEvent_organizerActor_banner,
            GUpdateEventData_updateEvent_organizerActor_bannerBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_organizerActor_banner._();

  factory GUpdateEventData_updateEvent_organizerActor_banner(
      [void Function(
              GUpdateEventData_updateEvent_organizerActor_bannerBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_organizerActor_banner;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_organizerActor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_organizerActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_organizerActor_banner>
      get serializer =>
          _$gUpdateEventDataUpdateEventOrganizerActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_organizerActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_organizerActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_organizerActor_banner.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_organizerActor_banner_metadata
    implements
        Built<GUpdateEventData_updateEvent_organizerActor_banner_metadata,
            GUpdateEventData_updateEvent_organizerActor_banner_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_organizerActor_banner_metadata._();

  factory GUpdateEventData_updateEvent_organizerActor_banner_metadata(
      [void Function(
              GUpdateEventData_updateEvent_organizerActor_banner_metadataBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_organizerActor_banner_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_organizerActor_banner_metadataBuilder
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
  static Serializer<GUpdateEventData_updateEvent_organizerActor_banner_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventOrganizerActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_organizerActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_organizerActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_organizerActor_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_participantStats
    implements
        Built<GUpdateEventData_updateEvent_participantStats,
            GUpdateEventData_updateEvent_participantStatsBuilder> {
  GUpdateEventData_updateEvent_participantStats._();

  factory GUpdateEventData_updateEvent_participantStats(
      [void Function(GUpdateEventData_updateEvent_participantStatsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participantStatsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_participantStats>
      get serializer => _$gUpdateEventDataUpdateEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_participantStats.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_participants
    implements
        Built<GUpdateEventData_updateEvent_participants,
            GUpdateEventData_updateEvent_participantsBuilder> {
  GUpdateEventData_updateEvent_participants._();

  factory GUpdateEventData_updateEvent_participants(
      [void Function(GUpdateEventData_updateEvent_participantsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateEventData_updateEvent_participants_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_participants> get serializer =>
      _$gUpdateEventDataUpdateEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_participants.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_participants_elements
    implements
        Built<GUpdateEventData_updateEvent_participants_elements,
            GUpdateEventData_updateEvent_participants_elementsBuilder> {
  GUpdateEventData_updateEvent_participants_elements._();

  factory GUpdateEventData_updateEvent_participants_elements(
      [void Function(
              GUpdateEventData_updateEvent_participants_elementsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_participants_elements;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateEventData_updateEvent_participants_elements_actor? get actor;
  GUpdateEventData_updateEvent_participants_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateEventData_updateEvent_participants_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GUpdateEventData_updateEvent_participants_elements>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_participants_elements.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_participants_elements_actor
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_actor,
            GUpdateEventData_updateEvent_participants_elements_actorBuilder> {
  GUpdateEventData_updateEvent_participants_elements_actor._();

  factory GUpdateEventData_updateEvent_participants_elements_actor(
      [void Function(
              GUpdateEventData_updateEvent_participants_elements_actorBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_participants_elements_actor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_actorBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_participants_elements_actor>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_participants_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event,
            GUpdateEventData_updateEvent_participants_elements_eventBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_participants_elements_event._();

  factory GUpdateEventData_updateEvent_participants_elements_event(
      [void Function(
              GUpdateEventData_updateEvent_participants_elements_eventBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_participants_elements_event;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateEventData_updateEvent_participants_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GUpdateEventData_updateEvent_participants_elements_event_contacts?>?
      get contacts;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_conversations?
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
  BuiltList<GUpdateEventData_updateEvent_participants_elements_event_media?>?
      get media;
  @override
  BuiltList<GUpdateEventData_updateEvent_participants_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_options? get options;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_participants_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_participants_elements_event_tags?>?
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
  static Serializer<GUpdateEventData_updateEvent_participants_elements_event>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_participants_elements_event.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_attributedTo
    implements
        Built<
            GUpdateEventData_updateEvent_participants_elements_event_attributedTo,
            GUpdateEventData_updateEvent_participants_elements_event_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_participants_elements_event_attributedTo._();

  factory GUpdateEventData_updateEvent_participants_elements_event_attributedTo(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_attributedToBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_comments
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event_comments,
            GUpdateEventData_updateEvent_participants_elements_event_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_participants_elements_event_comments._();

  factory GUpdateEventData_updateEvent_participants_elements_event_comments(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_commentsBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_contacts
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event_contacts,
            GUpdateEventData_updateEvent_participants_elements_event_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_participants_elements_event_contacts._();

  factory GUpdateEventData_updateEvent_participants_elements_event_contacts(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_contactsBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_conversations
    implements
        Built<
            GUpdateEventData_updateEvent_participants_elements_event_conversations,
            GUpdateEventData_updateEvent_participants_elements_event_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_participants_elements_event_conversations._();

  factory GUpdateEventData_updateEvent_participants_elements_event_conversations(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_participants_elements_event_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_media
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event_media,
            GUpdateEventData_updateEvent_participants_elements_event_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_participants_elements_event_media._();

  factory GUpdateEventData_updateEvent_participants_elements_event_media(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_mediaBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_metadata
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event_metadata,
            GUpdateEventData_updateEvent_participants_elements_event_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_participants_elements_event_metadata._();

  factory GUpdateEventData_updateEvent_participants_elements_event_metadata(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_metadataBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_options
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event_options,
            GUpdateEventData_updateEvent_participants_elements_event_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_participants_elements_event_options._();

  factory GUpdateEventData_updateEvent_participants_elements_event_options(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_optionsBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_organizerActor
    implements
        Built<
            GUpdateEventData_updateEvent_participants_elements_event_organizerActor,
            GUpdateEventData_updateEvent_participants_elements_event_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_participants_elements_event_organizerActor._();

  factory GUpdateEventData_updateEvent_participants_elements_event_organizerActor(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_organizerActorBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_participantStats
    implements
        Built<
            GUpdateEventData_updateEvent_participants_elements_event_participantStats,
            GUpdateEventData_updateEvent_participants_elements_event_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_participants_elements_event_participantStats._();

  factory GUpdateEventData_updateEvent_participants_elements_event_participantStats(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_participantStatsBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_participants
    implements
        Built<
            GUpdateEventData_updateEvent_participants_elements_event_participants,
            GUpdateEventData_updateEvent_participants_elements_event_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_participants_elements_event_participants._();

  factory GUpdateEventData_updateEvent_participants_elements_event_participants(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateEventData_updateEvent_participants_elements_event_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_physicalAddress
    implements
        Built<
            GUpdateEventData_updateEvent_participants_elements_event_physicalAddress,
            GUpdateEventData_updateEvent_participants_elements_event_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_participants_elements_event_physicalAddress._();

  factory GUpdateEventData_updateEvent_participants_elements_event_physicalAddress(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_physicalAddressBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_picture
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event_picture,
            GUpdateEventData_updateEvent_participants_elements_event_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_participants_elements_event_picture._();

  factory GUpdateEventData_updateEvent_participants_elements_event_picture(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_pictureBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_event_tags
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_event_tags,
            GUpdateEventData_updateEvent_participants_elements_event_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_participants_elements_event_tags._();

  factory GUpdateEventData_updateEvent_participants_elements_event_tags(
          [void Function(
                  GUpdateEventData_updateEvent_participants_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateEventData_updateEvent_participants_elements_event_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_event_tagsBuilder
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
          GUpdateEventData_updateEvent_participants_elements_event_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEventData_updateEvent_participants_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateEventData_updateEvent_participants_elements_metadata
    implements
        Built<GUpdateEventData_updateEvent_participants_elements_metadata,
            GUpdateEventData_updateEvent_participants_elements_metadataBuilder> {
  GUpdateEventData_updateEvent_participants_elements_metadata._();

  factory GUpdateEventData_updateEvent_participants_elements_metadata(
      [void Function(
              GUpdateEventData_updateEvent_participants_elements_metadataBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_participants_elements_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_participants_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GUpdateEventData_updateEvent_participants_elements_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventParticipantsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_participants_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_participants_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_participants_elements_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_physicalAddress
    implements
        Built<GUpdateEventData_updateEvent_physicalAddress,
            GUpdateEventData_updateEvent_physicalAddressBuilder>,
        GupdateEvent_AddressFields {
  GUpdateEventData_updateEvent_physicalAddress._();

  factory GUpdateEventData_updateEvent_physicalAddress(
      [void Function(GUpdateEventData_updateEvent_physicalAddressBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_physicalAddressBuilder b) =>
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
  GUpdateEventData_updateEvent_physicalAddress_pictureInfo? get pictureInfo;
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
  static Serializer<GUpdateEventData_updateEvent_physicalAddress>
      get serializer => _$gUpdateEventDataUpdateEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_physicalAddress.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_physicalAddress_pictureInfo
    implements
        Built<GUpdateEventData_updateEvent_physicalAddress_pictureInfo,
            GUpdateEventData_updateEvent_physicalAddress_pictureInfoBuilder>,
        GupdateEvent_AddressFields_pictureInfo {
  GUpdateEventData_updateEvent_physicalAddress_pictureInfo._();

  factory GUpdateEventData_updateEvent_physicalAddress_pictureInfo(
      [void Function(
              GUpdateEventData_updateEvent_physicalAddress_pictureInfoBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_physicalAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_physicalAddress_pictureInfo>
      get serializer =>
          _$gUpdateEventDataUpdateEventPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_physicalAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_physicalAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_physicalAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_picture
    implements
        Built<GUpdateEventData_updateEvent_picture,
            GUpdateEventData_updateEvent_pictureBuilder>,
        GupdateEvent_MediaFields {
  GUpdateEventData_updateEvent_picture._();

  factory GUpdateEventData_updateEvent_picture(
      [void Function(GUpdateEventData_updateEvent_pictureBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateEventData_updateEvent_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_picture> get serializer =>
      _$gUpdateEventDataUpdateEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_picture.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_picture_metadata
    implements
        Built<GUpdateEventData_updateEvent_picture_metadata,
            GUpdateEventData_updateEvent_picture_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GUpdateEventData_updateEvent_picture_metadata._();

  factory GUpdateEventData_updateEvent_picture_metadata(
      [void Function(GUpdateEventData_updateEvent_picture_metadataBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_picture_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_picture_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_picture_metadata>
      get serializer => _$gUpdateEventDataUpdateEventPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_picture_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents,
            GUpdateEventData_updateEvent_relatedEventsBuilder>,
        GupdateEvent_EventFields {
  GUpdateEventData_updateEvent_relatedEvents._();

  factory GUpdateEventData_updateEvent_relatedEvents(
      [void Function(GUpdateEventData_updateEvent_relatedEventsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateEventData_updateEvent_relatedEvents_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateEventData_updateEvent_relatedEvents_comments?>? get comments;
  @override
  BuiltList<GUpdateEventData_updateEvent_relatedEvents_contacts?>? get contacts;
  @override
  GUpdateEventData_updateEvent_relatedEvents_conversations? get conversations;
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
  BuiltList<GUpdateEventData_updateEvent_relatedEvents_media?>? get media;
  @override
  BuiltList<GUpdateEventData_updateEvent_relatedEvents_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateEventData_updateEvent_relatedEvents_options? get options;
  @override
  GUpdateEventData_updateEvent_relatedEvents_organizerActor? get organizerActor;
  @override
  GUpdateEventData_updateEvent_relatedEvents_participantStats?
      get participantStats;
  @override
  GUpdateEventData_updateEvent_relatedEvents_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateEventData_updateEvent_relatedEvents_physicalAddress?
      get physicalAddress;
  @override
  GUpdateEventData_updateEvent_relatedEvents_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateEventData_updateEvent_relatedEvents_tags?>? get tags;
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents>
      get serializer => _$gUpdateEventDataUpdateEventRelatedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_attributedTo
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_attributedTo,
            GUpdateEventData_updateEvent_relatedEvents_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GUpdateEventData_updateEvent_relatedEvents_attributedTo._();

  factory GUpdateEventData_updateEvent_relatedEvents_attributedTo(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_attributedToBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_attributedTo;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_attributedToBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_attributedTo>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_attributedTo.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_comments
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_comments,
            GUpdateEventData_updateEvent_relatedEvents_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GUpdateEventData_updateEvent_relatedEvents_comments._();

  factory GUpdateEventData_updateEvent_relatedEvents_comments(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_commentsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_comments;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_commentsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_comments>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_comments.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_contacts
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_contacts,
            GUpdateEventData_updateEvent_relatedEvents_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GUpdateEventData_updateEvent_relatedEvents_contacts._();

  factory GUpdateEventData_updateEvent_relatedEvents_contacts(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_contactsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_contacts;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_contactsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_contacts>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_contacts.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_conversations
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_conversations,
            GUpdateEventData_updateEvent_relatedEvents_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GUpdateEventData_updateEvent_relatedEvents_conversations._();

  factory GUpdateEventData_updateEvent_relatedEvents_conversations(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_conversationsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_conversations;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_conversations>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_conversations.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_media
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_media,
            GUpdateEventData_updateEvent_relatedEvents_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GUpdateEventData_updateEvent_relatedEvents_media._();

  factory GUpdateEventData_updateEvent_relatedEvents_media(
      [void Function(GUpdateEventData_updateEvent_relatedEvents_mediaBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_media;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_media>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_media.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_metadata
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_metadata,
            GUpdateEventData_updateEvent_relatedEvents_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GUpdateEventData_updateEvent_relatedEvents_metadata._();

  factory GUpdateEventData_updateEvent_relatedEvents_metadata(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_metadataBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_metadata;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_metadataBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_metadata>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_metadata.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_options
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_options,
            GUpdateEventData_updateEvent_relatedEvents_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GUpdateEventData_updateEvent_relatedEvents_options._();

  factory GUpdateEventData_updateEvent_relatedEvents_options(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_optionsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_options;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_optionsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_options>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_options.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_organizerActor
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_organizerActor,
            GUpdateEventData_updateEvent_relatedEvents_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GUpdateEventData_updateEvent_relatedEvents_organizerActor._();

  factory GUpdateEventData_updateEvent_relatedEvents_organizerActor(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_organizerActorBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_organizerActor;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_organizerActorBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_organizerActor>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_organizerActor.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_participantStats
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_participantStats,
            GUpdateEventData_updateEvent_relatedEvents_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GUpdateEventData_updateEvent_relatedEvents_participantStats._();

  factory GUpdateEventData_updateEvent_relatedEvents_participantStats(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_participantStatsBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_participantStats;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_participantStatsBuilder
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_participantStats>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_participantStats.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_participants
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_participants,
            GUpdateEventData_updateEvent_relatedEvents_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GUpdateEventData_updateEvent_relatedEvents_participants._();

  factory GUpdateEventData_updateEvent_relatedEvents_participants(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_participantsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_participants;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_participants>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_participants.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_physicalAddress
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_physicalAddress,
            GUpdateEventData_updateEvent_relatedEvents_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GUpdateEventData_updateEvent_relatedEvents_physicalAddress._();

  factory GUpdateEventData_updateEvent_relatedEvents_physicalAddress(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_physicalAddressBuilder
                  b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_physicalAddress;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_physicalAddressBuilder
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_physicalAddress>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_physicalAddress.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_picture
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_picture,
            GUpdateEventData_updateEvent_relatedEvents_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GUpdateEventData_updateEvent_relatedEvents_picture._();

  factory GUpdateEventData_updateEvent_relatedEvents_picture(
      [void Function(
              GUpdateEventData_updateEvent_relatedEvents_pictureBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_picture;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_picture>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_picture.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_relatedEvents_tags
    implements
        Built<GUpdateEventData_updateEvent_relatedEvents_tags,
            GUpdateEventData_updateEvent_relatedEvents_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GUpdateEventData_updateEvent_relatedEvents_tags._();

  factory GUpdateEventData_updateEvent_relatedEvents_tags(
      [void Function(GUpdateEventData_updateEvent_relatedEvents_tagsBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_relatedEvents_tags;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_relatedEvents_tagsBuilder b) =>
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
  static Serializer<GUpdateEventData_updateEvent_relatedEvents_tags>
      get serializer =>
          _$gUpdateEventDataUpdateEventRelatedEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_relatedEvents_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_relatedEvents_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_relatedEvents_tags.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_tags
    implements
        Built<GUpdateEventData_updateEvent_tags,
            GUpdateEventData_updateEvent_tagsBuilder> {
  GUpdateEventData_updateEvent_tags._();

  factory GUpdateEventData_updateEvent_tags(
          [void Function(GUpdateEventData_updateEvent_tagsBuilder b) updates]) =
      _$GUpdateEventData_updateEvent_tags;

  static void _initializeBuilder(GUpdateEventData_updateEvent_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GUpdateEventData_updateEvent_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GUpdateEventData_updateEvent_tags> get serializer =>
      _$gUpdateEventDataUpdateEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_tags.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_tags_related
    implements
        Built<GUpdateEventData_updateEvent_tags_related,
            GUpdateEventData_updateEvent_tags_relatedBuilder> {
  GUpdateEventData_updateEvent_tags_related._();

  factory GUpdateEventData_updateEvent_tags_related(
      [void Function(GUpdateEventData_updateEvent_tags_relatedBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_tags_related;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GUpdateEventData_updateEvent_tags_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GUpdateEventData_updateEvent_tags_related> get serializer =>
      _$gUpdateEventDataUpdateEventTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_tags_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_tags_related.serializer,
        json,
      );
}

abstract class GUpdateEventData_updateEvent_tags_related_related
    implements
        Built<GUpdateEventData_updateEvent_tags_related_related,
            GUpdateEventData_updateEvent_tags_related_relatedBuilder> {
  GUpdateEventData_updateEvent_tags_related_related._();

  factory GUpdateEventData_updateEvent_tags_related_related(
      [void Function(GUpdateEventData_updateEvent_tags_related_relatedBuilder b)
          updates]) = _$GUpdateEventData_updateEvent_tags_related_related;

  static void _initializeBuilder(
          GUpdateEventData_updateEvent_tags_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GUpdateEventData_updateEvent_tags_related_related>
      get serializer =>
          _$gUpdateEventDataUpdateEventTagsRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEventData_updateEvent_tags_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventData_updateEvent_tags_related_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEventData_updateEvent_tags_related_related.serializer,
        json,
      );
}

abstract class GupdateEvent_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GupdateEvent_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GupdateEvent_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class GupdateEvent_AddressFieldsData
    implements
        Built<GupdateEvent_AddressFieldsData,
            GupdateEvent_AddressFieldsDataBuilder>,
        GupdateEvent_AddressFields {
  GupdateEvent_AddressFieldsData._();

  factory GupdateEvent_AddressFieldsData(
          [void Function(GupdateEvent_AddressFieldsDataBuilder b) updates]) =
      _$GupdateEvent_AddressFieldsData;

  static void _initializeBuilder(GupdateEvent_AddressFieldsDataBuilder b) =>
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
  GupdateEvent_AddressFieldsData_pictureInfo? get pictureInfo;
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
  static Serializer<GupdateEvent_AddressFieldsData> get serializer =>
      _$gupdateEventAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_AddressFieldsData.serializer,
        json,
      );
}

abstract class GupdateEvent_AddressFieldsData_pictureInfo
    implements
        Built<GupdateEvent_AddressFieldsData_pictureInfo,
            GupdateEvent_AddressFieldsData_pictureInfoBuilder>,
        GupdateEvent_AddressFields_pictureInfo {
  GupdateEvent_AddressFieldsData_pictureInfo._();

  factory GupdateEvent_AddressFieldsData_pictureInfo(
      [void Function(GupdateEvent_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$GupdateEvent_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          GupdateEvent_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GupdateEvent_AddressFieldsData_pictureInfo>
      get serializer => _$gupdateEventAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFields {
  String get G__typename;
  GupdateEvent_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdateEvent_EventFields_comments?>? get comments;
  BuiltList<GupdateEvent_EventFields_contacts?>? get contacts;
  GupdateEvent_EventFields_conversations? get conversations;
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
  BuiltList<GupdateEvent_EventFields_media?>? get media;
  BuiltList<GupdateEvent_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdateEvent_EventFields_options? get options;
  GupdateEvent_EventFields_organizerActor? get organizerActor;
  GupdateEvent_EventFields_participantStats? get participantStats;
  GupdateEvent_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdateEvent_EventFields_physicalAddress? get physicalAddress;
  GupdateEvent_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdateEvent_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdateEvent_EventFields_attributedTo {
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

abstract class GupdateEvent_EventFields_comments {
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

abstract class GupdateEvent_EventFields_contacts {
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

abstract class GupdateEvent_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateEvent_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateEvent_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdateEvent_EventFields_options {
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

abstract class GupdateEvent_EventFields_organizerActor {
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

abstract class GupdateEvent_EventFields_participantStats {
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

abstract class GupdateEvent_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdateEvent_EventFields_physicalAddress {
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

abstract class GupdateEvent_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateEvent_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdateEvent_EventFieldsData
    implements
        Built<GupdateEvent_EventFieldsData,
            GupdateEvent_EventFieldsDataBuilder>,
        GupdateEvent_EventFields {
  GupdateEvent_EventFieldsData._();

  factory GupdateEvent_EventFieldsData(
          [void Function(GupdateEvent_EventFieldsDataBuilder b) updates]) =
      _$GupdateEvent_EventFieldsData;

  static void _initializeBuilder(GupdateEvent_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateEvent_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdateEvent_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdateEvent_EventFieldsData_contacts?>? get contacts;
  @override
  GupdateEvent_EventFieldsData_conversations? get conversations;
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
  BuiltList<GupdateEvent_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdateEvent_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdateEvent_EventFieldsData_options? get options;
  @override
  GupdateEvent_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdateEvent_EventFieldsData_participantStats? get participantStats;
  @override
  GupdateEvent_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdateEvent_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateEvent_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdateEvent_EventFieldsData_tags?>? get tags;
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
  static Serializer<GupdateEvent_EventFieldsData> get serializer =>
      _$gupdateEventEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_attributedTo
    implements
        Built<GupdateEvent_EventFieldsData_attributedTo,
            GupdateEvent_EventFieldsData_attributedToBuilder>,
        GupdateEvent_EventFields_attributedTo {
  GupdateEvent_EventFieldsData_attributedTo._();

  factory GupdateEvent_EventFieldsData_attributedTo(
      [void Function(GupdateEvent_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_attributedTo> get serializer =>
      _$gupdateEventEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_comments
    implements
        Built<GupdateEvent_EventFieldsData_comments,
            GupdateEvent_EventFieldsData_commentsBuilder>,
        GupdateEvent_EventFields_comments {
  GupdateEvent_EventFieldsData_comments._();

  factory GupdateEvent_EventFieldsData_comments(
      [void Function(GupdateEvent_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_comments> get serializer =>
      _$gupdateEventEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_contacts
    implements
        Built<GupdateEvent_EventFieldsData_contacts,
            GupdateEvent_EventFieldsData_contactsBuilder>,
        GupdateEvent_EventFields_contacts {
  GupdateEvent_EventFieldsData_contacts._();

  factory GupdateEvent_EventFieldsData_contacts(
      [void Function(GupdateEvent_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_contacts> get serializer =>
      _$gupdateEventEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_conversations
    implements
        Built<GupdateEvent_EventFieldsData_conversations,
            GupdateEvent_EventFieldsData_conversationsBuilder>,
        GupdateEvent_EventFields_conversations {
  GupdateEvent_EventFieldsData_conversations._();

  factory GupdateEvent_EventFieldsData_conversations(
      [void Function(GupdateEvent_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateEvent_EventFieldsData_conversations>
      get serializer => _$gupdateEventEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_media
    implements
        Built<GupdateEvent_EventFieldsData_media,
            GupdateEvent_EventFieldsData_mediaBuilder>,
        GupdateEvent_EventFields_media {
  GupdateEvent_EventFieldsData_media._();

  factory GupdateEvent_EventFieldsData_media(
      [void Function(GupdateEvent_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_media;

  static void _initializeBuilder(GupdateEvent_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateEvent_EventFieldsData_media> get serializer =>
      _$gupdateEventEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_metadata
    implements
        Built<GupdateEvent_EventFieldsData_metadata,
            GupdateEvent_EventFieldsData_metadataBuilder>,
        GupdateEvent_EventFields_metadata {
  GupdateEvent_EventFieldsData_metadata._();

  factory GupdateEvent_EventFieldsData_metadata(
      [void Function(GupdateEvent_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_metadata> get serializer =>
      _$gupdateEventEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_options
    implements
        Built<GupdateEvent_EventFieldsData_options,
            GupdateEvent_EventFieldsData_optionsBuilder>,
        GupdateEvent_EventFields_options {
  GupdateEvent_EventFieldsData_options._();

  factory GupdateEvent_EventFieldsData_options(
      [void Function(GupdateEvent_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_options;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_options> get serializer =>
      _$gupdateEventEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_organizerActor
    implements
        Built<GupdateEvent_EventFieldsData_organizerActor,
            GupdateEvent_EventFieldsData_organizerActorBuilder>,
        GupdateEvent_EventFields_organizerActor {
  GupdateEvent_EventFieldsData_organizerActor._();

  factory GupdateEvent_EventFieldsData_organizerActor(
      [void Function(GupdateEvent_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_organizerActor>
      get serializer => _$gupdateEventEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_participantStats
    implements
        Built<GupdateEvent_EventFieldsData_participantStats,
            GupdateEvent_EventFieldsData_participantStatsBuilder>,
        GupdateEvent_EventFields_participantStats {
  GupdateEvent_EventFieldsData_participantStats._();

  factory GupdateEvent_EventFieldsData_participantStats(
      [void Function(GupdateEvent_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_participantStats>
      get serializer => _$gupdateEventEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_participants
    implements
        Built<GupdateEvent_EventFieldsData_participants,
            GupdateEvent_EventFieldsData_participantsBuilder>,
        GupdateEvent_EventFields_participants {
  GupdateEvent_EventFieldsData_participants._();

  factory GupdateEvent_EventFieldsData_participants(
      [void Function(GupdateEvent_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateEvent_EventFieldsData_participants> get serializer =>
      _$gupdateEventEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_physicalAddress
    implements
        Built<GupdateEvent_EventFieldsData_physicalAddress,
            GupdateEvent_EventFieldsData_physicalAddressBuilder>,
        GupdateEvent_EventFields_physicalAddress {
  GupdateEvent_EventFieldsData_physicalAddress._();

  factory GupdateEvent_EventFieldsData_physicalAddress(
      [void Function(GupdateEvent_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_physicalAddress>
      get serializer => _$gupdateEventEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_picture
    implements
        Built<GupdateEvent_EventFieldsData_picture,
            GupdateEvent_EventFieldsData_pictureBuilder>,
        GupdateEvent_EventFields_picture {
  GupdateEvent_EventFieldsData_picture._();

  factory GupdateEvent_EventFieldsData_picture(
      [void Function(GupdateEvent_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdateEvent_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdateEvent_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateEvent_EventFieldsData_picture> get serializer =>
      _$gupdateEventEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsData_tags
    implements
        Built<GupdateEvent_EventFieldsData_tags,
            GupdateEvent_EventFieldsData_tagsBuilder>,
        GupdateEvent_EventFields_tags {
  GupdateEvent_EventFieldsData_tags._();

  factory GupdateEvent_EventFieldsData_tags(
          [void Function(GupdateEvent_EventFieldsData_tagsBuilder b) updates]) =
      _$GupdateEvent_EventFieldsData_tags;

  static void _initializeBuilder(GupdateEvent_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GupdateEvent_EventFieldsData_tags> get serializer =>
      _$gupdateEventEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdateEvent_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateEvent_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateEvent_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateEvent_MediaFieldsData
    implements
        Built<GupdateEvent_MediaFieldsData,
            GupdateEvent_MediaFieldsDataBuilder>,
        GupdateEvent_MediaFields {
  GupdateEvent_MediaFieldsData._();

  factory GupdateEvent_MediaFieldsData(
          [void Function(GupdateEvent_MediaFieldsDataBuilder b) updates]) =
      _$GupdateEvent_MediaFieldsData;

  static void _initializeBuilder(GupdateEvent_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GupdateEvent_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateEvent_MediaFieldsData> get serializer =>
      _$gupdateEventMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateEvent_MediaFieldsData_metadata
    implements
        Built<GupdateEvent_MediaFieldsData_metadata,
            GupdateEvent_MediaFieldsData_metadataBuilder>,
        GupdateEvent_MediaFields_metadata {
  GupdateEvent_MediaFieldsData_metadata._();

  factory GupdateEvent_MediaFieldsData_metadata(
      [void Function(GupdateEvent_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateEvent_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateEvent_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateEvent_MediaFieldsData_metadata> get serializer =>
      _$gupdateEventMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFields {
  String get G__typename;
  GupdateEvent_PersonFields_avatar? get avatar;
  GupdateEvent_PersonFields_banner? get banner;
  GupdateEvent_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdateEvent_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdateEvent_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdateEvent_PersonFields_memberOf?>? get memberOf;
  GupdateEvent_PersonFields_memberships? get memberships;
  String? get name;
  GupdateEvent_PersonFields_organizedEvents? get organizedEvents;
  GupdateEvent_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdateEvent_PersonFields_user? get user;
}

abstract class GupdateEvent_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateEvent_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateEvent_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateEvent_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateEvent_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdateEvent_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdateEvent_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateEvent_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateEvent_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateEvent_PersonFields_user {
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

abstract class GupdateEvent_PersonFieldsData
    implements
        Built<GupdateEvent_PersonFieldsData,
            GupdateEvent_PersonFieldsDataBuilder>,
        GupdateEvent_PersonFields {
  GupdateEvent_PersonFieldsData._();

  factory GupdateEvent_PersonFieldsData(
          [void Function(GupdateEvent_PersonFieldsDataBuilder b) updates]) =
      _$GupdateEvent_PersonFieldsData;

  static void _initializeBuilder(GupdateEvent_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateEvent_PersonFieldsData_avatar? get avatar;
  @override
  GupdateEvent_PersonFieldsData_banner? get banner;
  @override
  GupdateEvent_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdateEvent_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdateEvent_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdateEvent_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdateEvent_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdateEvent_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateEvent_PersonFieldsData_participations? get participations;
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
  GupdateEvent_PersonFieldsData_user? get user;
  static Serializer<GupdateEvent_PersonFieldsData> get serializer =>
      _$gupdateEventPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_avatar
    implements
        Built<GupdateEvent_PersonFieldsData_avatar,
            GupdateEvent_PersonFieldsData_avatarBuilder>,
        GupdateEvent_PersonFields_avatar {
  GupdateEvent_PersonFieldsData_avatar._();

  factory GupdateEvent_PersonFieldsData_avatar(
      [void Function(GupdateEvent_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateEvent_PersonFieldsData_avatar> get serializer =>
      _$gupdateEventPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_banner
    implements
        Built<GupdateEvent_PersonFieldsData_banner,
            GupdateEvent_PersonFieldsData_bannerBuilder>,
        GupdateEvent_PersonFields_banner {
  GupdateEvent_PersonFieldsData_banner._();

  factory GupdateEvent_PersonFieldsData_banner(
      [void Function(GupdateEvent_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateEvent_PersonFieldsData_banner> get serializer =>
      _$gupdateEventPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_conversations
    implements
        Built<GupdateEvent_PersonFieldsData_conversations,
            GupdateEvent_PersonFieldsData_conversationsBuilder>,
        GupdateEvent_PersonFields_conversations {
  GupdateEvent_PersonFieldsData_conversations._();

  factory GupdateEvent_PersonFieldsData_conversations(
      [void Function(GupdateEvent_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateEvent_PersonFieldsData_conversations>
      get serializer => _$gupdateEventPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_feedTokens
    implements
        Built<GupdateEvent_PersonFieldsData_feedTokens,
            GupdateEvent_PersonFieldsData_feedTokensBuilder>,
        GupdateEvent_PersonFields_feedTokens {
  GupdateEvent_PersonFieldsData_feedTokens._();

  factory GupdateEvent_PersonFieldsData_feedTokens(
      [void Function(GupdateEvent_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateEvent_PersonFieldsData_feedTokens> get serializer =>
      _$gupdateEventPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_follows
    implements
        Built<GupdateEvent_PersonFieldsData_follows,
            GupdateEvent_PersonFieldsData_followsBuilder>,
        GupdateEvent_PersonFields_follows {
  GupdateEvent_PersonFieldsData_follows._();

  factory GupdateEvent_PersonFieldsData_follows(
      [void Function(GupdateEvent_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateEvent_PersonFieldsData_follows> get serializer =>
      _$gupdateEventPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_memberOf
    implements
        Built<GupdateEvent_PersonFieldsData_memberOf,
            GupdateEvent_PersonFieldsData_memberOfBuilder>,
        GupdateEvent_PersonFields_memberOf {
  GupdateEvent_PersonFieldsData_memberOf._();

  factory GupdateEvent_PersonFieldsData_memberOf(
      [void Function(GupdateEvent_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GupdateEvent_PersonFieldsData_memberOf> get serializer =>
      _$gupdateEventPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_memberships
    implements
        Built<GupdateEvent_PersonFieldsData_memberships,
            GupdateEvent_PersonFieldsData_membershipsBuilder>,
        GupdateEvent_PersonFields_memberships {
  GupdateEvent_PersonFieldsData_memberships._();

  factory GupdateEvent_PersonFieldsData_memberships(
      [void Function(GupdateEvent_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateEvent_PersonFieldsData_memberships> get serializer =>
      _$gupdateEventPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_organizedEvents
    implements
        Built<GupdateEvent_PersonFieldsData_organizedEvents,
            GupdateEvent_PersonFieldsData_organizedEventsBuilder>,
        GupdateEvent_PersonFields_organizedEvents {
  GupdateEvent_PersonFieldsData_organizedEvents._();

  factory GupdateEvent_PersonFieldsData_organizedEvents(
      [void Function(GupdateEvent_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateEvent_PersonFieldsData_organizedEvents>
      get serializer => _$gupdateEventPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_participations
    implements
        Built<GupdateEvent_PersonFieldsData_participations,
            GupdateEvent_PersonFieldsData_participationsBuilder>,
        GupdateEvent_PersonFields_participations {
  GupdateEvent_PersonFieldsData_participations._();

  factory GupdateEvent_PersonFieldsData_participations(
      [void Function(GupdateEvent_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdateEvent_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateEvent_PersonFieldsData_participations>
      get serializer => _$gupdateEventPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsData_user
    implements
        Built<GupdateEvent_PersonFieldsData_user,
            GupdateEvent_PersonFieldsData_userBuilder>,
        GupdateEvent_PersonFields_user {
  GupdateEvent_PersonFieldsData_user._();

  factory GupdateEvent_PersonFieldsData_user(
      [void Function(GupdateEvent_PersonFieldsData_userBuilder b)
          updates]) = _$GupdateEvent_PersonFieldsData_user;

  static void _initializeBuilder(GupdateEvent_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GupdateEvent_PersonFieldsData_user> get serializer =>
      _$gupdateEventPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateEvent_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateEvent_PersonFieldsData_user.serializer,
        json,
      );
}
