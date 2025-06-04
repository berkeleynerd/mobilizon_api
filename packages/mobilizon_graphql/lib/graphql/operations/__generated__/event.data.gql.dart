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

part 'event.data.gql.g.dart';

abstract class GEventData implements Built<GEventData, GEventDataBuilder> {
  GEventData._();

  factory GEventData([void Function(GEventDataBuilder b) updates]) =
      _$GEventData;

  static void _initializeBuilder(GEventDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event? get event;
  static Serializer<GEventData> get serializer => _$gEventDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData.serializer,
        json,
      );
}

abstract class GEventData_event
    implements Built<GEventData_event, GEventData_eventBuilder> {
  GEventData_event._();

  factory GEventData_event([void Function(GEventData_eventBuilder b) updates]) =
      _$GEventData_event;

  static void _initializeBuilder(GEventData_eventBuilder b) =>
      b..G__typename = 'Event';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GEventData_event_comments?>? get comments;
  BuiltList<GEventData_event_contacts?>? get contacts;
  GEventData_event_conversations? get conversations;
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
  BuiltList<GEventData_event_media?>? get media;
  BuiltList<GEventData_event_metadata?>? get metadata;
  String? get onlineAddress;
  GEventData_event_options? get options;
  GEventData_event_organizerActor? get organizerActor;
  GEventData_event_participantStats? get participantStats;
  GEventData_event_participants? get participants;
  String? get phoneAddress;
  GEventData_event_physicalAddress? get physicalAddress;
  GEventData_event_picture? get picture;
  DateTime? get publishAt;
  BuiltList<GEventData_event_relatedEvents?>? get relatedEvents;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GEventData_event_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
  static Serializer<GEventData_event> get serializer =>
      _$gEventDataEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event.serializer,
        json,
      );
}

abstract class GEventData_event_attributedTo
    implements
        Built<GEventData_event_attributedTo,
            GEventData_event_attributedToBuilder> {
  GEventData_event_attributedTo._();

  factory GEventData_event_attributedTo(
          [void Function(GEventData_event_attributedToBuilder b) updates]) =
      _$GEventData_event_attributedTo;

  static void _initializeBuilder(GEventData_event_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_attributedTo_avatar? get avatar;
  GEventData_event_attributedTo_banner? get banner;
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
  static Serializer<GEventData_event_attributedTo> get serializer =>
      _$gEventDataEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_attributedTo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_attributedTo_avatar
    implements
        Built<GEventData_event_attributedTo_avatar,
            GEventData_event_attributedTo_avatarBuilder>,
        Gevent_MediaFields {
  GEventData_event_attributedTo_avatar._();

  factory GEventData_event_attributedTo_avatar(
      [void Function(GEventData_event_attributedTo_avatarBuilder b)
          updates]) = _$GEventData_event_attributedTo_avatar;

  static void _initializeBuilder(
          GEventData_event_attributedTo_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_attributedTo_avatar> get serializer =>
      _$gEventDataEventAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_attributedTo_avatar_metadata
    implements
        Built<GEventData_event_attributedTo_avatar_metadata,
            GEventData_event_attributedTo_avatar_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_attributedTo_avatar_metadata._();

  factory GEventData_event_attributedTo_avatar_metadata(
      [void Function(GEventData_event_attributedTo_avatar_metadataBuilder b)
          updates]) = _$GEventData_event_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GEventData_event_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GEventData_event_attributedTo_avatar_metadata>
      get serializer => _$gEventDataEventAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_attributedTo_banner
    implements
        Built<GEventData_event_attributedTo_banner,
            GEventData_event_attributedTo_bannerBuilder>,
        Gevent_MediaFields {
  GEventData_event_attributedTo_banner._();

  factory GEventData_event_attributedTo_banner(
      [void Function(GEventData_event_attributedTo_bannerBuilder b)
          updates]) = _$GEventData_event_attributedTo_banner;

  static void _initializeBuilder(
          GEventData_event_attributedTo_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_attributedTo_banner> get serializer =>
      _$gEventDataEventAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_attributedTo_banner.serializer,
        json,
      );
}

abstract class GEventData_event_attributedTo_banner_metadata
    implements
        Built<GEventData_event_attributedTo_banner_metadata,
            GEventData_event_attributedTo_banner_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_attributedTo_banner_metadata._();

  factory GEventData_event_attributedTo_banner_metadata(
      [void Function(GEventData_event_attributedTo_banner_metadataBuilder b)
          updates]) = _$GEventData_event_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GEventData_event_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GEventData_event_attributedTo_banner_metadata>
      get serializer => _$gEventDataEventAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments
    implements
        Built<GEventData_event_comments, GEventData_event_commentsBuilder> {
  GEventData_event_comments._();

  factory GEventData_event_comments(
          [void Function(GEventData_event_commentsBuilder b) updates]) =
      _$GEventData_event_comments;

  static void _initializeBuilder(GEventData_event_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_comments_actor? get actor;
  GEventData_event_comments_attributedTo? get attributedTo;
  GEventData_event_comments_conversation? get conversation;
  DateTime? get deletedAt;
  GEventData_event_comments_event? get event;
  String? get id;
  GEventData_event_comments_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GEventData_event_comments_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GEventData_event_comments_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GEventData_event_comments> get serializer =>
      _$gEventDataEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor
    implements
        Built<GEventData_event_comments_actor,
            GEventData_event_comments_actorBuilder>,
        Gevent_PersonFields {
  GEventData_event_comments_actor._();

  factory GEventData_event_comments_actor(
          [void Function(GEventData_event_comments_actorBuilder b) updates]) =
      _$GEventData_event_comments_actor;

  static void _initializeBuilder(GEventData_event_comments_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_actor_avatar? get avatar;
  @override
  GEventData_event_comments_actor_banner? get banner;
  @override
  GEventData_event_comments_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_comments_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_comments_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_comments_actor_memberOf?>? get memberOf;
  @override
  GEventData_event_comments_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GEventData_event_comments_actor_organizedEvents? get organizedEvents;
  @override
  GEventData_event_comments_actor_participations? get participations;
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
  GEventData_event_comments_actor_user? get user;
  static Serializer<GEventData_event_comments_actor> get serializer =>
      _$gEventDataEventCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_avatar
    implements
        Built<GEventData_event_comments_actor_avatar,
            GEventData_event_comments_actor_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_comments_actor_avatar._();

  factory GEventData_event_comments_actor_avatar(
      [void Function(GEventData_event_comments_actor_avatarBuilder b)
          updates]) = _$GEventData_event_comments_actor_avatar;

  static void _initializeBuilder(
          GEventData_event_comments_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_actor_avatar> get serializer =>
      _$gEventDataEventCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_banner
    implements
        Built<GEventData_event_comments_actor_banner,
            GEventData_event_comments_actor_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_comments_actor_banner._();

  factory GEventData_event_comments_actor_banner(
      [void Function(GEventData_event_comments_actor_bannerBuilder b)
          updates]) = _$GEventData_event_comments_actor_banner;

  static void _initializeBuilder(
          GEventData_event_comments_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_actor_banner> get serializer =>
      _$gEventDataEventCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_banner.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_conversations
    implements
        Built<GEventData_event_comments_actor_conversations,
            GEventData_event_comments_actor_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_comments_actor_conversations._();

  factory GEventData_event_comments_actor_conversations(
      [void Function(GEventData_event_comments_actor_conversationsBuilder b)
          updates]) = _$GEventData_event_comments_actor_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_actor_conversations>
      get serializer => _$gEventDataEventCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_feedTokens
    implements
        Built<GEventData_event_comments_actor_feedTokens,
            GEventData_event_comments_actor_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_comments_actor_feedTokens._();

  factory GEventData_event_comments_actor_feedTokens(
      [void Function(GEventData_event_comments_actor_feedTokensBuilder b)
          updates]) = _$GEventData_event_comments_actor_feedTokens;

  static void _initializeBuilder(
          GEventData_event_comments_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GEventData_event_comments_actor_feedTokens>
      get serializer => _$gEventDataEventCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_feedTokens.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_follows
    implements
        Built<GEventData_event_comments_actor_follows,
            GEventData_event_comments_actor_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_comments_actor_follows._();

  factory GEventData_event_comments_actor_follows(
      [void Function(GEventData_event_comments_actor_followsBuilder b)
          updates]) = _$GEventData_event_comments_actor_follows;

  static void _initializeBuilder(
          GEventData_event_comments_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_actor_follows> get serializer =>
      _$gEventDataEventCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_follows.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_memberOf
    implements
        Built<GEventData_event_comments_actor_memberOf,
            GEventData_event_comments_actor_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_comments_actor_memberOf._();

  factory GEventData_event_comments_actor_memberOf(
      [void Function(GEventData_event_comments_actor_memberOfBuilder b)
          updates]) = _$GEventData_event_comments_actor_memberOf;

  static void _initializeBuilder(
          GEventData_event_comments_actor_memberOfBuilder b) =>
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
  static Serializer<GEventData_event_comments_actor_memberOf> get serializer =>
      _$gEventDataEventCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_memberOf.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_memberships
    implements
        Built<GEventData_event_comments_actor_memberships,
            GEventData_event_comments_actor_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_comments_actor_memberships._();

  factory GEventData_event_comments_actor_memberships(
      [void Function(GEventData_event_comments_actor_membershipsBuilder b)
          updates]) = _$GEventData_event_comments_actor_memberships;

  static void _initializeBuilder(
          GEventData_event_comments_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_actor_memberships>
      get serializer => _$gEventDataEventCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_memberships.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_organizedEvents
    implements
        Built<GEventData_event_comments_actor_organizedEvents,
            GEventData_event_comments_actor_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_comments_actor_organizedEvents._();

  factory GEventData_event_comments_actor_organizedEvents(
      [void Function(GEventData_event_comments_actor_organizedEventsBuilder b)
          updates]) = _$GEventData_event_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_comments_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_actor_organizedEvents>
      get serializer => _$gEventDataEventCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_participations
    implements
        Built<GEventData_event_comments_actor_participations,
            GEventData_event_comments_actor_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_comments_actor_participations._();

  factory GEventData_event_comments_actor_participations(
      [void Function(GEventData_event_comments_actor_participationsBuilder b)
          updates]) = _$GEventData_event_comments_actor_participations;

  static void _initializeBuilder(
          GEventData_event_comments_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_actor_participations>
      get serializer => _$gEventDataEventCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_participations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_actor_user
    implements
        Built<GEventData_event_comments_actor_user,
            GEventData_event_comments_actor_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_comments_actor_user._();

  factory GEventData_event_comments_actor_user(
      [void Function(GEventData_event_comments_actor_userBuilder b)
          updates]) = _$GEventData_event_comments_actor_user;

  static void _initializeBuilder(
          GEventData_event_comments_actor_userBuilder b) =>
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
  static Serializer<GEventData_event_comments_actor_user> get serializer =>
      _$gEventDataEventCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_actor_user.serializer,
        json,
      );
}

abstract class GEventData_event_comments_attributedTo
    implements
        Built<GEventData_event_comments_attributedTo,
            GEventData_event_comments_attributedToBuilder> {
  GEventData_event_comments_attributedTo._();

  factory GEventData_event_comments_attributedTo(
      [void Function(GEventData_event_comments_attributedToBuilder b)
          updates]) = _$GEventData_event_comments_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_comments_attributedTo_avatar? get avatar;
  GEventData_event_comments_attributedTo_banner? get banner;
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
  static Serializer<GEventData_event_comments_attributedTo> get serializer =>
      _$gEventDataEventCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_attributedTo_avatar
    implements
        Built<GEventData_event_comments_attributedTo_avatar,
            GEventData_event_comments_attributedTo_avatarBuilder>,
        Gevent_MediaFields {
  GEventData_event_comments_attributedTo_avatar._();

  factory GEventData_event_comments_attributedTo_avatar(
      [void Function(GEventData_event_comments_attributedTo_avatarBuilder b)
          updates]) = _$GEventData_event_comments_attributedTo_avatar;

  static void _initializeBuilder(
          GEventData_event_comments_attributedTo_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_comments_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_attributedTo_avatar>
      get serializer => _$gEventDataEventCommentsAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_comments_attributedTo_avatar_metadata
    implements
        Built<GEventData_event_comments_attributedTo_avatar_metadata,
            GEventData_event_comments_attributedTo_avatar_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_comments_attributedTo_avatar_metadata._();

  factory GEventData_event_comments_attributedTo_avatar_metadata(
      [void Function(
              GEventData_event_comments_attributedTo_avatar_metadataBuilder b)
          updates]) = _$GEventData_event_comments_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GEventData_event_comments_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GEventData_event_comments_attributedTo_avatar_metadata>
      get serializer =>
          _$gEventDataEventCommentsAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments_attributedTo_banner
    implements
        Built<GEventData_event_comments_attributedTo_banner,
            GEventData_event_comments_attributedTo_bannerBuilder>,
        Gevent_MediaFields {
  GEventData_event_comments_attributedTo_banner._();

  factory GEventData_event_comments_attributedTo_banner(
      [void Function(GEventData_event_comments_attributedTo_bannerBuilder b)
          updates]) = _$GEventData_event_comments_attributedTo_banner;

  static void _initializeBuilder(
          GEventData_event_comments_attributedTo_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_comments_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_attributedTo_banner>
      get serializer => _$gEventDataEventCommentsAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_attributedTo_banner.serializer,
        json,
      );
}

abstract class GEventData_event_comments_attributedTo_banner_metadata
    implements
        Built<GEventData_event_comments_attributedTo_banner_metadata,
            GEventData_event_comments_attributedTo_banner_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_comments_attributedTo_banner_metadata._();

  factory GEventData_event_comments_attributedTo_banner_metadata(
      [void Function(
              GEventData_event_comments_attributedTo_banner_metadataBuilder b)
          updates]) = _$GEventData_event_comments_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GEventData_event_comments_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GEventData_event_comments_attributedTo_banner_metadata>
      get serializer =>
          _$gEventDataEventCommentsAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation
    implements
        Built<GEventData_event_comments_conversation,
            GEventData_event_comments_conversationBuilder> {
  GEventData_event_comments_conversation._();

  factory GEventData_event_comments_conversation(
      [void Function(GEventData_event_comments_conversationBuilder b)
          updates]) = _$GEventData_event_comments_conversation;

  static void _initializeBuilder(
          GEventData_event_comments_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_comments_conversation_actor? get actor;
  GEventData_event_comments_conversation_comments? get comments;
  String? get conversationParticipantId;
  GEventData_event_comments_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GEventData_event_comments_conversation_lastComment? get lastComment;
  GEventData_event_comments_conversation_originComment? get originComment;
  BuiltList<GEventData_event_comments_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GEventData_event_comments_conversation> get serializer =>
      _$gEventDataEventCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor
    implements
        Built<GEventData_event_comments_conversation_actor,
            GEventData_event_comments_conversation_actorBuilder>,
        Gevent_PersonFields {
  GEventData_event_comments_conversation_actor._();

  factory GEventData_event_comments_conversation_actor(
      [void Function(GEventData_event_comments_conversation_actorBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_conversation_actor_avatar? get avatar;
  @override
  GEventData_event_comments_conversation_actor_banner? get banner;
  @override
  GEventData_event_comments_conversation_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_comments_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_comments_conversation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_comments_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GEventData_event_comments_conversation_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GEventData_event_comments_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GEventData_event_comments_conversation_actor_participations?
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
  GEventData_event_comments_conversation_actor_user? get user;
  static Serializer<GEventData_event_comments_conversation_actor>
      get serializer => _$gEventDataEventCommentsConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_avatar
    implements
        Built<GEventData_event_comments_conversation_actor_avatar,
            GEventData_event_comments_conversation_actor_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_comments_conversation_actor_avatar._();

  factory GEventData_event_comments_conversation_actor_avatar(
      [void Function(
              GEventData_event_comments_conversation_actor_avatarBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor_avatar;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_conversation_actor_avatar>
      get serializer =>
          _$gEventDataEventCommentsConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_banner
    implements
        Built<GEventData_event_comments_conversation_actor_banner,
            GEventData_event_comments_conversation_actor_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_comments_conversation_actor_banner._();

  factory GEventData_event_comments_conversation_actor_banner(
      [void Function(
              GEventData_event_comments_conversation_actor_bannerBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor_banner;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_conversation_actor_banner>
      get serializer =>
          _$gEventDataEventCommentsConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_banner.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_conversations
    implements
        Built<GEventData_event_comments_conversation_actor_conversations,
            GEventData_event_comments_conversation_actor_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_comments_conversation_actor_conversations._();

  factory GEventData_event_comments_conversation_actor_conversations(
      [void Function(
              GEventData_event_comments_conversation_actor_conversationsBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_actor_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_conversation_actor_conversations>
      get serializer =>
          _$gEventDataEventCommentsConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_feedTokens
    implements
        Built<GEventData_event_comments_conversation_actor_feedTokens,
            GEventData_event_comments_conversation_actor_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_comments_conversation_actor_feedTokens._();

  factory GEventData_event_comments_conversation_actor_feedTokens(
      [void Function(
              GEventData_event_comments_conversation_actor_feedTokensBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GEventData_event_comments_conversation_actor_feedTokens>
      get serializer =>
          _$gEventDataEventCommentsConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_feedTokens.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_follows
    implements
        Built<GEventData_event_comments_conversation_actor_follows,
            GEventData_event_comments_conversation_actor_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_comments_conversation_actor_follows._();

  factory GEventData_event_comments_conversation_actor_follows(
      [void Function(
              GEventData_event_comments_conversation_actor_followsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor_follows;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_conversation_actor_follows>
      get serializer =>
          _$gEventDataEventCommentsConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_follows.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_memberOf
    implements
        Built<GEventData_event_comments_conversation_actor_memberOf,
            GEventData_event_comments_conversation_actor_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_comments_conversation_actor_memberOf._();

  factory GEventData_event_comments_conversation_actor_memberOf(
      [void Function(
              GEventData_event_comments_conversation_actor_memberOfBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor_memberOf;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_memberOfBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_actor_memberOf>
      get serializer =>
          _$gEventDataEventCommentsConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_memberOf.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_memberships
    implements
        Built<GEventData_event_comments_conversation_actor_memberships,
            GEventData_event_comments_conversation_actor_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_comments_conversation_actor_memberships._();

  factory GEventData_event_comments_conversation_actor_memberships(
      [void Function(
              GEventData_event_comments_conversation_actor_membershipsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor_memberships;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_conversation_actor_memberships>
      get serializer =>
          _$gEventDataEventCommentsConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_memberships.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_organizedEvents
    implements
        Built<GEventData_event_comments_conversation_actor_organizedEvents,
            GEventData_event_comments_conversation_actor_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_comments_conversation_actor_organizedEvents._();

  factory GEventData_event_comments_conversation_actor_organizedEvents(
          [void Function(
                  GEventData_event_comments_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_conversation_actor_organizedEvents>
      get serializer =>
          _$gEventDataEventCommentsConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_participations
    implements
        Built<GEventData_event_comments_conversation_actor_participations,
            GEventData_event_comments_conversation_actor_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_comments_conversation_actor_participations._();

  factory GEventData_event_comments_conversation_actor_participations(
      [void Function(
              GEventData_event_comments_conversation_actor_participationsBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_actor_participations;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_conversation_actor_participations>
      get serializer =>
          _$gEventDataEventCommentsConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_participations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_actor_user
    implements
        Built<GEventData_event_comments_conversation_actor_user,
            GEventData_event_comments_conversation_actor_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_comments_conversation_actor_user._();

  factory GEventData_event_comments_conversation_actor_user(
      [void Function(GEventData_event_comments_conversation_actor_userBuilder b)
          updates]) = _$GEventData_event_comments_conversation_actor_user;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_actor_userBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_actor_user>
      get serializer =>
          _$gEventDataEventCommentsConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_actor_user.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_comments
    implements
        Built<GEventData_event_comments_conversation_comments,
            GEventData_event_comments_conversation_commentsBuilder> {
  GEventData_event_comments_conversation_comments._();

  factory GEventData_event_comments_conversation_comments(
      [void Function(GEventData_event_comments_conversation_commentsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_comments;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GEventData_event_comments_conversation_comments>
      get serializer => _$gEventDataEventCommentsConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_comments.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event
    implements
        Built<GEventData_event_comments_conversation_event,
            GEventData_event_comments_conversation_eventBuilder>,
        Gevent_EventFields {
  GEventData_event_comments_conversation_event._();

  factory GEventData_event_comments_conversation_event(
      [void Function(GEventData_event_comments_conversation_eventBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_conversation_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_comments_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<GEventData_event_comments_conversation_event_contacts?>?
      get contacts;
  @override
  GEventData_event_comments_conversation_event_conversations? get conversations;
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
  BuiltList<GEventData_event_comments_conversation_event_media?>? get media;
  @override
  BuiltList<GEventData_event_comments_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_comments_conversation_event_options? get options;
  @override
  GEventData_event_comments_conversation_event_organizerActor?
      get organizerActor;
  @override
  GEventData_event_comments_conversation_event_participantStats?
      get participantStats;
  @override
  GEventData_event_comments_conversation_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_comments_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GEventData_event_comments_conversation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_comments_conversation_event_tags?>? get tags;
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
  static Serializer<GEventData_event_comments_conversation_event>
      get serializer => _$gEventDataEventCommentsConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_attributedTo
    implements
        Built<GEventData_event_comments_conversation_event_attributedTo,
            GEventData_event_comments_conversation_event_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_comments_conversation_event_attributedTo._();

  factory GEventData_event_comments_conversation_event_attributedTo(
      [void Function(
              GEventData_event_comments_conversation_event_attributedToBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_event_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_event_attributedTo>
      get serializer =>
          _$gEventDataEventCommentsConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_comments
    implements
        Built<GEventData_event_comments_conversation_event_comments,
            GEventData_event_comments_conversation_event_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_comments_conversation_event_comments._();

  factory GEventData_event_comments_conversation_event_comments(
      [void Function(
              GEventData_event_comments_conversation_event_commentsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event_comments;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_commentsBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_event_comments>
      get serializer =>
          _$gEventDataEventCommentsConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_contacts
    implements
        Built<GEventData_event_comments_conversation_event_contacts,
            GEventData_event_comments_conversation_event_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_comments_conversation_event_contacts._();

  factory GEventData_event_comments_conversation_event_contacts(
      [void Function(
              GEventData_event_comments_conversation_event_contactsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event_contacts;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_contactsBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_event_contacts>
      get serializer =>
          _$gEventDataEventCommentsConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_conversations
    implements
        Built<GEventData_event_comments_conversation_event_conversations,
            GEventData_event_comments_conversation_event_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_comments_conversation_event_conversations._();

  factory GEventData_event_comments_conversation_event_conversations(
      [void Function(
              GEventData_event_comments_conversation_event_conversationsBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_event_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_conversation_event_conversations>
      get serializer =>
          _$gEventDataEventCommentsConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_media
    implements
        Built<GEventData_event_comments_conversation_event_media,
            GEventData_event_comments_conversation_event_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_comments_conversation_event_media._();

  factory GEventData_event_comments_conversation_event_media(
      [void Function(
              GEventData_event_comments_conversation_event_mediaBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event_media;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_conversation_event_media>
      get serializer =>
          _$gEventDataEventCommentsConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_metadata
    implements
        Built<GEventData_event_comments_conversation_event_metadata,
            GEventData_event_comments_conversation_event_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_comments_conversation_event_metadata._();

  factory GEventData_event_comments_conversation_event_metadata(
      [void Function(
              GEventData_event_comments_conversation_event_metadataBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event_metadata;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_metadataBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_event_metadata>
      get serializer =>
          _$gEventDataEventCommentsConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_options
    implements
        Built<GEventData_event_comments_conversation_event_options,
            GEventData_event_comments_conversation_event_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_comments_conversation_event_options._();

  factory GEventData_event_comments_conversation_event_options(
      [void Function(
              GEventData_event_comments_conversation_event_optionsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event_options;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_optionsBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_event_options>
      get serializer =>
          _$gEventDataEventCommentsConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_organizerActor
    implements
        Built<GEventData_event_comments_conversation_event_organizerActor,
            GEventData_event_comments_conversation_event_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_comments_conversation_event_organizerActor._();

  factory GEventData_event_comments_conversation_event_organizerActor(
      [void Function(
              GEventData_event_comments_conversation_event_organizerActorBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_event_organizerActor;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_organizerActorBuilder
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
  static Serializer<GEventData_event_comments_conversation_event_organizerActor>
      get serializer =>
          _$gEventDataEventCommentsConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_participantStats
    implements
        Built<GEventData_event_comments_conversation_event_participantStats,
            GEventData_event_comments_conversation_event_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_comments_conversation_event_participantStats._();

  factory GEventData_event_comments_conversation_event_participantStats(
          [void Function(
                  GEventData_event_comments_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_event_participantStats;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_participantStatsBuilder
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
          GEventData_event_comments_conversation_event_participantStats>
      get serializer =>
          _$gEventDataEventCommentsConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_conversation_event_participants
    implements
        Built<GEventData_event_comments_conversation_event_participants,
            GEventData_event_comments_conversation_event_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_comments_conversation_event_participants._();

  factory GEventData_event_comments_conversation_event_participants(
      [void Function(
              GEventData_event_comments_conversation_event_participantsBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_event_participants;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_conversation_event_participants>
      get serializer =>
          _$gEventDataEventCommentsConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_participants.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_physicalAddress
    implements
        Built<GEventData_event_comments_conversation_event_physicalAddress,
            GEventData_event_comments_conversation_event_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_comments_conversation_event_physicalAddress._();

  factory GEventData_event_comments_conversation_event_physicalAddress(
          [void Function(
                  GEventData_event_comments_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_physicalAddressBuilder
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
          GEventData_event_comments_conversation_event_physicalAddress>
      get serializer =>
          _$gEventDataEventCommentsConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_physicalAddress.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_picture
    implements
        Built<GEventData_event_comments_conversation_event_picture,
            GEventData_event_comments_conversation_event_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_comments_conversation_event_picture._();

  factory GEventData_event_comments_conversation_event_picture(
      [void Function(
              GEventData_event_comments_conversation_event_pictureBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event_picture;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_conversation_event_picture>
      get serializer =>
          _$gEventDataEventCommentsConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_event_tags
    implements
        Built<GEventData_event_comments_conversation_event_tags,
            GEventData_event_comments_conversation_event_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_comments_conversation_event_tags._();

  factory GEventData_event_comments_conversation_event_tags(
      [void Function(GEventData_event_comments_conversation_event_tagsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_event_tags;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_event_tagsBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_event_tags>
      get serializer =>
          _$gEventDataEventCommentsConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_lastComment
    implements
        Built<GEventData_event_comments_conversation_lastComment,
            GEventData_event_comments_conversation_lastCommentBuilder> {
  GEventData_event_comments_conversation_lastComment._();

  factory GEventData_event_comments_conversation_lastComment(
      [void Function(
              GEventData_event_comments_conversation_lastCommentBuilder b)
          updates]) = _$GEventData_event_comments_conversation_lastComment;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_lastCommentBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_lastComment>
      get serializer =>
          _$gEventDataEventCommentsConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_lastComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_originComment
    implements
        Built<GEventData_event_comments_conversation_originComment,
            GEventData_event_comments_conversation_originCommentBuilder> {
  GEventData_event_comments_conversation_originComment._();

  factory GEventData_event_comments_conversation_originComment(
      [void Function(
              GEventData_event_comments_conversation_originCommentBuilder b)
          updates]) = _$GEventData_event_comments_conversation_originComment;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_originCommentBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_originComment>
      get serializer =>
          _$gEventDataEventCommentsConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_originComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_participants
    implements
        Built<GEventData_event_comments_conversation_participants,
            GEventData_event_comments_conversation_participantsBuilder>,
        Gevent_PersonFields {
  GEventData_event_comments_conversation_participants._();

  factory GEventData_event_comments_conversation_participants(
      [void Function(
              GEventData_event_comments_conversation_participantsBuilder b)
          updates]) = _$GEventData_event_comments_conversation_participants;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_conversation_participants_avatar? get avatar;
  @override
  GEventData_event_comments_conversation_participants_banner? get banner;
  @override
  GEventData_event_comments_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_comments_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_comments_conversation_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_comments_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GEventData_event_comments_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GEventData_event_comments_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GEventData_event_comments_conversation_participants_participations?
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
  GEventData_event_comments_conversation_participants_user? get user;
  static Serializer<GEventData_event_comments_conversation_participants>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_participants.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_participants_avatar
    implements
        Built<GEventData_event_comments_conversation_participants_avatar,
            GEventData_event_comments_conversation_participants_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_comments_conversation_participants_avatar._();

  factory GEventData_event_comments_conversation_participants_avatar(
      [void Function(
              GEventData_event_comments_conversation_participants_avatarBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_participants_avatar;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_avatarBuilder
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
  static Serializer<GEventData_event_comments_conversation_participants_avatar>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_participants_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_participants_banner
    implements
        Built<GEventData_event_comments_conversation_participants_banner,
            GEventData_event_comments_conversation_participants_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_comments_conversation_participants_banner._();

  factory GEventData_event_comments_conversation_participants_banner(
      [void Function(
              GEventData_event_comments_conversation_participants_bannerBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_participants_banner;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_bannerBuilder
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
  static Serializer<GEventData_event_comments_conversation_participants_banner>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_participants_banner.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_participants_conversations
    implements
        Built<GEventData_event_comments_conversation_participants_conversations,
            GEventData_event_comments_conversation_participants_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_comments_conversation_participants_conversations._();

  factory GEventData_event_comments_conversation_participants_conversations(
          [void Function(
                  GEventData_event_comments_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_participants_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_conversation_participants_conversations>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_conversation_participants_feedTokens
    implements
        Built<GEventData_event_comments_conversation_participants_feedTokens,
            GEventData_event_comments_conversation_participants_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_comments_conversation_participants_feedTokens._();

  factory GEventData_event_comments_conversation_participants_feedTokens(
          [void Function(
                  GEventData_event_comments_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GEventData_event_comments_conversation_participants_feedTokens>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_conversation_participants_follows
    implements
        Built<GEventData_event_comments_conversation_participants_follows,
            GEventData_event_comments_conversation_participants_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_comments_conversation_participants_follows._();

  factory GEventData_event_comments_conversation_participants_follows(
      [void Function(
              GEventData_event_comments_conversation_participants_followsBuilder
                  b)
          updates]) = _$GEventData_event_comments_conversation_participants_follows;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_conversation_participants_follows>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_participants_follows.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_participants_memberOf
    implements
        Built<GEventData_event_comments_conversation_participants_memberOf,
            GEventData_event_comments_conversation_participants_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_comments_conversation_participants_memberOf._();

  factory GEventData_event_comments_conversation_participants_memberOf(
          [void Function(
                  GEventData_event_comments_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_participants_memberOf;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_memberOfBuilder
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
          GEventData_event_comments_conversation_participants_memberOf>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_participants_memberOf.serializer,
        json,
      );
}

abstract class GEventData_event_comments_conversation_participants_memberships
    implements
        Built<GEventData_event_comments_conversation_participants_memberships,
            GEventData_event_comments_conversation_participants_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_comments_conversation_participants_memberships._();

  factory GEventData_event_comments_conversation_participants_memberships(
          [void Function(
                  GEventData_event_comments_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_participants_memberships;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_conversation_participants_memberships>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_conversation_participants_organizedEvents
    implements
        Built<
            GEventData_event_comments_conversation_participants_organizedEvents,
            GEventData_event_comments_conversation_participants_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_comments_conversation_participants_organizedEvents._();

  factory GEventData_event_comments_conversation_participants_organizedEvents(
          [void Function(
                  GEventData_event_comments_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_conversation_participants_organizedEvents>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_conversation_participants_participations
    implements
        Built<
            GEventData_event_comments_conversation_participants_participations,
            GEventData_event_comments_conversation_participants_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_comments_conversation_participants_participations._();

  factory GEventData_event_comments_conversation_participants_participations(
          [void Function(
                  GEventData_event_comments_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_conversation_participants_participations;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_conversation_participants_participations>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_conversation_participants_user
    implements
        Built<GEventData_event_comments_conversation_participants_user,
            GEventData_event_comments_conversation_participants_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_comments_conversation_participants_user._();

  factory GEventData_event_comments_conversation_participants_user(
      [void Function(
              GEventData_event_comments_conversation_participants_userBuilder b)
          updates]) = _$GEventData_event_comments_conversation_participants_user;

  static void _initializeBuilder(
          GEventData_event_comments_conversation_participants_userBuilder b) =>
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
  static Serializer<GEventData_event_comments_conversation_participants_user>
      get serializer =>
          _$gEventDataEventCommentsConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_conversation_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_conversation_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_conversation_participants_user.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event
    implements
        Built<GEventData_event_comments_event,
            GEventData_event_comments_eventBuilder>,
        Gevent_EventFields {
  GEventData_event_comments_event._();

  factory GEventData_event_comments_event(
          [void Function(GEventData_event_comments_eventBuilder b) updates]) =
      _$GEventData_event_comments_event;

  static void _initializeBuilder(GEventData_event_comments_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_comments_event_comments?>? get comments;
  @override
  BuiltList<GEventData_event_comments_event_contacts?>? get contacts;
  @override
  GEventData_event_comments_event_conversations? get conversations;
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
  BuiltList<GEventData_event_comments_event_media?>? get media;
  @override
  BuiltList<GEventData_event_comments_event_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_comments_event_options? get options;
  @override
  GEventData_event_comments_event_organizerActor? get organizerActor;
  @override
  GEventData_event_comments_event_participantStats? get participantStats;
  @override
  GEventData_event_comments_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_comments_event_physicalAddress? get physicalAddress;
  @override
  GEventData_event_comments_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_comments_event_tags?>? get tags;
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
  static Serializer<GEventData_event_comments_event> get serializer =>
      _$gEventDataEventCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_attributedTo
    implements
        Built<GEventData_event_comments_event_attributedTo,
            GEventData_event_comments_event_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_comments_event_attributedTo._();

  factory GEventData_event_comments_event_attributedTo(
      [void Function(GEventData_event_comments_event_attributedToBuilder b)
          updates]) = _$GEventData_event_comments_event_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_event_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_attributedTo>
      get serializer => _$gEventDataEventCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_comments
    implements
        Built<GEventData_event_comments_event_comments,
            GEventData_event_comments_event_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_comments_event_comments._();

  factory GEventData_event_comments_event_comments(
      [void Function(GEventData_event_comments_event_commentsBuilder b)
          updates]) = _$GEventData_event_comments_event_comments;

  static void _initializeBuilder(
          GEventData_event_comments_event_commentsBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_comments> get serializer =>
      _$gEventDataEventCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_contacts
    implements
        Built<GEventData_event_comments_event_contacts,
            GEventData_event_comments_event_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_comments_event_contacts._();

  factory GEventData_event_comments_event_contacts(
      [void Function(GEventData_event_comments_event_contactsBuilder b)
          updates]) = _$GEventData_event_comments_event_contacts;

  static void _initializeBuilder(
          GEventData_event_comments_event_contactsBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_contacts> get serializer =>
      _$gEventDataEventCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_conversations
    implements
        Built<GEventData_event_comments_event_conversations,
            GEventData_event_comments_event_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_comments_event_conversations._();

  factory GEventData_event_comments_event_conversations(
      [void Function(GEventData_event_comments_event_conversationsBuilder b)
          updates]) = _$GEventData_event_comments_event_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_event_conversations>
      get serializer => _$gEventDataEventCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_media
    implements
        Built<GEventData_event_comments_event_media,
            GEventData_event_comments_event_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_comments_event_media._();

  factory GEventData_event_comments_event_media(
      [void Function(GEventData_event_comments_event_mediaBuilder b)
          updates]) = _$GEventData_event_comments_event_media;

  static void _initializeBuilder(
          GEventData_event_comments_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_event_media> get serializer =>
      _$gEventDataEventCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_metadata
    implements
        Built<GEventData_event_comments_event_metadata,
            GEventData_event_comments_event_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_comments_event_metadata._();

  factory GEventData_event_comments_event_metadata(
      [void Function(GEventData_event_comments_event_metadataBuilder b)
          updates]) = _$GEventData_event_comments_event_metadata;

  static void _initializeBuilder(
          GEventData_event_comments_event_metadataBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_metadata> get serializer =>
      _$gEventDataEventCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_options
    implements
        Built<GEventData_event_comments_event_options,
            GEventData_event_comments_event_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_comments_event_options._();

  factory GEventData_event_comments_event_options(
      [void Function(GEventData_event_comments_event_optionsBuilder b)
          updates]) = _$GEventData_event_comments_event_options;

  static void _initializeBuilder(
          GEventData_event_comments_event_optionsBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_options> get serializer =>
      _$gEventDataEventCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_organizerActor
    implements
        Built<GEventData_event_comments_event_organizerActor,
            GEventData_event_comments_event_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_comments_event_organizerActor._();

  factory GEventData_event_comments_event_organizerActor(
      [void Function(GEventData_event_comments_event_organizerActorBuilder b)
          updates]) = _$GEventData_event_comments_event_organizerActor;

  static void _initializeBuilder(
          GEventData_event_comments_event_organizerActorBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_organizerActor>
      get serializer => _$gEventDataEventCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_participantStats
    implements
        Built<GEventData_event_comments_event_participantStats,
            GEventData_event_comments_event_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_comments_event_participantStats._();

  factory GEventData_event_comments_event_participantStats(
      [void Function(GEventData_event_comments_event_participantStatsBuilder b)
          updates]) = _$GEventData_event_comments_event_participantStats;

  static void _initializeBuilder(
          GEventData_event_comments_event_participantStatsBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_participantStats>
      get serializer =>
          _$gEventDataEventCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_participantStats.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_participants
    implements
        Built<GEventData_event_comments_event_participants,
            GEventData_event_comments_event_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_comments_event_participants._();

  factory GEventData_event_comments_event_participants(
      [void Function(GEventData_event_comments_event_participantsBuilder b)
          updates]) = _$GEventData_event_comments_event_participants;

  static void _initializeBuilder(
          GEventData_event_comments_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_event_participants>
      get serializer => _$gEventDataEventCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_participants.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_physicalAddress
    implements
        Built<GEventData_event_comments_event_physicalAddress,
            GEventData_event_comments_event_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_comments_event_physicalAddress._();

  factory GEventData_event_comments_event_physicalAddress(
      [void Function(GEventData_event_comments_event_physicalAddressBuilder b)
          updates]) = _$GEventData_event_comments_event_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_comments_event_physicalAddressBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_physicalAddress>
      get serializer => _$gEventDataEventCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_physicalAddress.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_picture
    implements
        Built<GEventData_event_comments_event_picture,
            GEventData_event_comments_event_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_comments_event_picture._();

  factory GEventData_event_comments_event_picture(
      [void Function(GEventData_event_comments_event_pictureBuilder b)
          updates]) = _$GEventData_event_comments_event_picture;

  static void _initializeBuilder(
          GEventData_event_comments_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_event_picture> get serializer =>
      _$gEventDataEventCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_comments_event_tags
    implements
        Built<GEventData_event_comments_event_tags,
            GEventData_event_comments_event_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_comments_event_tags._();

  factory GEventData_event_comments_event_tags(
      [void Function(GEventData_event_comments_event_tagsBuilder b)
          updates]) = _$GEventData_event_comments_event_tags;

  static void _initializeBuilder(
          GEventData_event_comments_event_tagsBuilder b) =>
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
  static Serializer<GEventData_event_comments_event_tags> get serializer =>
      _$gEventDataEventCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment
    implements
        Built<GEventData_event_comments_inReplyToComment,
            GEventData_event_comments_inReplyToCommentBuilder> {
  GEventData_event_comments_inReplyToComment._();

  factory GEventData_event_comments_inReplyToComment(
      [void Function(GEventData_event_comments_inReplyToCommentBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_comments_inReplyToComment_actor? get actor;
  GEventData_event_comments_inReplyToComment_attributedTo? get attributedTo;
  GEventData_event_comments_inReplyToComment_conversation? get conversation;
  DateTime? get deletedAt;
  GEventData_event_comments_inReplyToComment_event? get event;
  String? get id;
  GEventData_event_comments_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GEventData_event_comments_inReplyToComment_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GEventData_event_comments_inReplyToComment_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GEventData_event_comments_inReplyToComment>
      get serializer => _$gEventDataEventCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor
    implements
        Built<GEventData_event_comments_inReplyToComment_actor,
            GEventData_event_comments_inReplyToComment_actorBuilder>,
        Gevent_PersonFields {
  GEventData_event_comments_inReplyToComment_actor._();

  factory GEventData_event_comments_inReplyToComment_actor(
      [void Function(GEventData_event_comments_inReplyToComment_actorBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_actor;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_inReplyToComment_actor_avatar? get avatar;
  @override
  GEventData_event_comments_inReplyToComment_actor_banner? get banner;
  @override
  GEventData_event_comments_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_comments_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_comments_inReplyToComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_comments_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GEventData_event_comments_inReplyToComment_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GEventData_event_comments_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GEventData_event_comments_inReplyToComment_actor_participations?
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
  GEventData_event_comments_inReplyToComment_actor_user? get user;
  static Serializer<GEventData_event_comments_inReplyToComment_actor>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor_avatar
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_avatar,
            GEventData_event_comments_inReplyToComment_actor_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_comments_inReplyToComment_actor_avatar._();

  factory GEventData_event_comments_inReplyToComment_actor_avatar(
      [void Function(
              GEventData_event_comments_inReplyToComment_actor_avatarBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_inReplyToComment_actor_avatar>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor_banner
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_banner,
            GEventData_event_comments_inReplyToComment_actor_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_comments_inReplyToComment_actor_banner._();

  factory GEventData_event_comments_inReplyToComment_actor_banner(
      [void Function(
              GEventData_event_comments_inReplyToComment_actor_bannerBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_inReplyToComment_actor_banner>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor_banner.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor_conversations
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_conversations,
            GEventData_event_comments_inReplyToComment_actor_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_comments_inReplyToComment_actor_conversations._();

  factory GEventData_event_comments_inReplyToComment_actor_conversations(
          [void Function(
                  GEventData_event_comments_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_inReplyToComment_actor_conversations>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_actor_feedTokens
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_feedTokens,
            GEventData_event_comments_inReplyToComment_actor_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_comments_inReplyToComment_actor_feedTokens._();

  factory GEventData_event_comments_inReplyToComment_actor_feedTokens(
      [void Function(
              GEventData_event_comments_inReplyToComment_actor_feedTokensBuilder
                  b)
          updates]) = _$GEventData_event_comments_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GEventData_event_comments_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor_feedTokens.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor_follows
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_follows,
            GEventData_event_comments_inReplyToComment_actor_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_comments_inReplyToComment_actor_follows._();

  factory GEventData_event_comments_inReplyToComment_actor_follows(
      [void Function(
              GEventData_event_comments_inReplyToComment_actor_followsBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_inReplyToComment_actor_follows>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor_follows.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor_memberOf
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_memberOf,
            GEventData_event_comments_inReplyToComment_actor_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_comments_inReplyToComment_actor_memberOf._();

  factory GEventData_event_comments_inReplyToComment_actor_memberOf(
      [void Function(
              GEventData_event_comments_inReplyToComment_actor_memberOfBuilder
                  b)
          updates]) = _$GEventData_event_comments_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_memberOfBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor_memberOf.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor_memberships
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_memberships,
            GEventData_event_comments_inReplyToComment_actor_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_comments_inReplyToComment_actor_memberships._();

  factory GEventData_event_comments_inReplyToComment_actor_memberships(
          [void Function(
                  GEventData_event_comments_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_inReplyToComment_actor_memberships>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor_memberships.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_actor_organizedEvents
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_organizedEvents,
            GEventData_event_comments_inReplyToComment_actor_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_comments_inReplyToComment_actor_organizedEvents._();

  factory GEventData_event_comments_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GEventData_event_comments_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_actor_participations
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_participations,
            GEventData_event_comments_inReplyToComment_actor_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_comments_inReplyToComment_actor_participations._();

  factory GEventData_event_comments_inReplyToComment_actor_participations(
          [void Function(
                  GEventData_event_comments_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_inReplyToComment_actor_participations>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_actor_user
    implements
        Built<GEventData_event_comments_inReplyToComment_actor_user,
            GEventData_event_comments_inReplyToComment_actor_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_comments_inReplyToComment_actor_user._();

  factory GEventData_event_comments_inReplyToComment_actor_user(
      [void Function(
              GEventData_event_comments_inReplyToComment_actor_userBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_actor_userBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_actor_user>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_actor_user.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_attributedTo
    implements
        Built<GEventData_event_comments_inReplyToComment_attributedTo,
            GEventData_event_comments_inReplyToComment_attributedToBuilder> {
  GEventData_event_comments_inReplyToComment_attributedTo._();

  factory GEventData_event_comments_inReplyToComment_attributedTo(
      [void Function(
              GEventData_event_comments_inReplyToComment_attributedToBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_attributedTo>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_conversation
    implements
        Built<GEventData_event_comments_inReplyToComment_conversation,
            GEventData_event_comments_inReplyToComment_conversationBuilder> {
  GEventData_event_comments_inReplyToComment_conversation._();

  factory GEventData_event_comments_inReplyToComment_conversation(
      [void Function(
              GEventData_event_comments_inReplyToComment_conversationBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_conversation;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GEventData_event_comments_inReplyToComment_conversation>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_conversation.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event
    implements
        Built<GEventData_event_comments_inReplyToComment_event,
            GEventData_event_comments_inReplyToComment_eventBuilder>,
        Gevent_EventFields {
  GEventData_event_comments_inReplyToComment_event._();

  factory GEventData_event_comments_inReplyToComment_event(
      [void Function(GEventData_event_comments_inReplyToComment_eventBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_comments_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<GEventData_event_comments_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GEventData_event_comments_inReplyToComment_event_conversations?
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
  BuiltList<GEventData_event_comments_inReplyToComment_event_media?>? get media;
  @override
  BuiltList<GEventData_event_comments_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_comments_inReplyToComment_event_options? get options;
  @override
  GEventData_event_comments_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GEventData_event_comments_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GEventData_event_comments_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_comments_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GEventData_event_comments_inReplyToComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_comments_inReplyToComment_event_tags?>? get tags;
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
  static Serializer<GEventData_event_comments_inReplyToComment_event>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event_attributedTo
    implements
        Built<GEventData_event_comments_inReplyToComment_event_attributedTo,
            GEventData_event_comments_inReplyToComment_event_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_comments_inReplyToComment_event_attributedTo._();

  factory GEventData_event_comments_inReplyToComment_event_attributedTo(
          [void Function(
                  GEventData_event_comments_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_attributedToBuilder
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
          GEventData_event_comments_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_event_comments
    implements
        Built<GEventData_event_comments_inReplyToComment_event_comments,
            GEventData_event_comments_inReplyToComment_event_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_comments_inReplyToComment_event_comments._();

  factory GEventData_event_comments_inReplyToComment_event_comments(
      [void Function(
              GEventData_event_comments_inReplyToComment_event_commentsBuilder
                  b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_commentsBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_event_comments>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event_contacts
    implements
        Built<GEventData_event_comments_inReplyToComment_event_contacts,
            GEventData_event_comments_inReplyToComment_event_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_comments_inReplyToComment_event_contacts._();

  factory GEventData_event_comments_inReplyToComment_event_contacts(
      [void Function(
              GEventData_event_comments_inReplyToComment_event_contactsBuilder
                  b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_contactsBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_event_contacts>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event_conversations
    implements
        Built<GEventData_event_comments_inReplyToComment_event_conversations,
            GEventData_event_comments_inReplyToComment_event_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_comments_inReplyToComment_event_conversations._();

  factory GEventData_event_comments_inReplyToComment_event_conversations(
          [void Function(
                  GEventData_event_comments_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_inReplyToComment_event_conversations>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_event_media
    implements
        Built<GEventData_event_comments_inReplyToComment_event_media,
            GEventData_event_comments_inReplyToComment_event_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_comments_inReplyToComment_event_media._();

  factory GEventData_event_comments_inReplyToComment_event_media(
      [void Function(
              GEventData_event_comments_inReplyToComment_event_mediaBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event_media;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_inReplyToComment_event_media>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event_metadata
    implements
        Built<GEventData_event_comments_inReplyToComment_event_metadata,
            GEventData_event_comments_inReplyToComment_event_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_comments_inReplyToComment_event_metadata._();

  factory GEventData_event_comments_inReplyToComment_event_metadata(
      [void Function(
              GEventData_event_comments_inReplyToComment_event_metadataBuilder
                  b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_metadataBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_event_metadata>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event_options
    implements
        Built<GEventData_event_comments_inReplyToComment_event_options,
            GEventData_event_comments_inReplyToComment_event_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_comments_inReplyToComment_event_options._();

  factory GEventData_event_comments_inReplyToComment_event_options(
      [void Function(
              GEventData_event_comments_inReplyToComment_event_optionsBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event_options;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_optionsBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_event_options>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event_organizerActor
    implements
        Built<GEventData_event_comments_inReplyToComment_event_organizerActor,
            GEventData_event_comments_inReplyToComment_event_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_comments_inReplyToComment_event_organizerActor._();

  factory GEventData_event_comments_inReplyToComment_event_organizerActor(
          [void Function(
                  GEventData_event_comments_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_organizerActorBuilder
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
          GEventData_event_comments_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_event_participantStats
    implements
        Built<GEventData_event_comments_inReplyToComment_event_participantStats,
            GEventData_event_comments_inReplyToComment_event_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_comments_inReplyToComment_event_participantStats._();

  factory GEventData_event_comments_inReplyToComment_event_participantStats(
          [void Function(
                  GEventData_event_comments_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_participantStatsBuilder
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
          GEventData_event_comments_inReplyToComment_event_participantStats>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_event_participants
    implements
        Built<GEventData_event_comments_inReplyToComment_event_participants,
            GEventData_event_comments_inReplyToComment_event_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_comments_inReplyToComment_event_participants._();

  factory GEventData_event_comments_inReplyToComment_event_participants(
          [void Function(
                  GEventData_event_comments_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_inReplyToComment_event_participants>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_event_physicalAddress
    implements
        Built<GEventData_event_comments_inReplyToComment_event_physicalAddress,
            GEventData_event_comments_inReplyToComment_event_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_comments_inReplyToComment_event_physicalAddress._();

  factory GEventData_event_comments_inReplyToComment_event_physicalAddress(
          [void Function(
                  GEventData_event_comments_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_physicalAddressBuilder
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
          GEventData_event_comments_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_inReplyToComment_event_picture
    implements
        Built<GEventData_event_comments_inReplyToComment_event_picture,
            GEventData_event_comments_inReplyToComment_event_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_comments_inReplyToComment_event_picture._();

  factory GEventData_event_comments_inReplyToComment_event_picture(
      [void Function(
              GEventData_event_comments_inReplyToComment_event_pictureBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_inReplyToComment_event_picture>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_event_tags
    implements
        Built<GEventData_event_comments_inReplyToComment_event_tags,
            GEventData_event_comments_inReplyToComment_event_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_comments_inReplyToComment_event_tags._();

  factory GEventData_event_comments_inReplyToComment_event_tags(
      [void Function(
              GEventData_event_comments_inReplyToComment_event_tagsBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_event_tagsBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_event_tags>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_inReplyToComment
    implements
        Built<GEventData_event_comments_inReplyToComment_inReplyToComment,
            GEventData_event_comments_inReplyToComment_inReplyToCommentBuilder> {
  GEventData_event_comments_inReplyToComment_inReplyToComment._();

  factory GEventData_event_comments_inReplyToComment_inReplyToComment(
      [void Function(
              GEventData_event_comments_inReplyToComment_inReplyToCommentBuilder
                  b)
          updates]) = _$GEventData_event_comments_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_inReplyToCommentBuilder
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
  static Serializer<GEventData_event_comments_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_inReplyToComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_originComment
    implements
        Built<GEventData_event_comments_inReplyToComment_originComment,
            GEventData_event_comments_inReplyToComment_originCommentBuilder> {
  GEventData_event_comments_inReplyToComment_originComment._();

  factory GEventData_event_comments_inReplyToComment_originComment(
      [void Function(
              GEventData_event_comments_inReplyToComment_originCommentBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_originComment;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_originCommentBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_originComment>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_originComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_inReplyToComment_replies
    implements
        Built<GEventData_event_comments_inReplyToComment_replies,
            GEventData_event_comments_inReplyToComment_repliesBuilder> {
  GEventData_event_comments_inReplyToComment_replies._();

  factory GEventData_event_comments_inReplyToComment_replies(
      [void Function(
              GEventData_event_comments_inReplyToComment_repliesBuilder b)
          updates]) = _$GEventData_event_comments_inReplyToComment_replies;

  static void _initializeBuilder(
          GEventData_event_comments_inReplyToComment_repliesBuilder b) =>
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
  static Serializer<GEventData_event_comments_inReplyToComment_replies>
      get serializer =>
          _$gEventDataEventCommentsInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_inReplyToComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_inReplyToComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_inReplyToComment_replies.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment
    implements
        Built<GEventData_event_comments_originComment,
            GEventData_event_comments_originCommentBuilder> {
  GEventData_event_comments_originComment._();

  factory GEventData_event_comments_originComment(
      [void Function(GEventData_event_comments_originCommentBuilder b)
          updates]) = _$GEventData_event_comments_originComment;

  static void _initializeBuilder(
          GEventData_event_comments_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_comments_originComment_actor? get actor;
  GEventData_event_comments_originComment_attributedTo? get attributedTo;
  GEventData_event_comments_originComment_conversation? get conversation;
  DateTime? get deletedAt;
  GEventData_event_comments_originComment_event? get event;
  String? get id;
  GEventData_event_comments_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GEventData_event_comments_originComment_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GEventData_event_comments_originComment_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GEventData_event_comments_originComment> get serializer =>
      _$gEventDataEventCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor
    implements
        Built<GEventData_event_comments_originComment_actor,
            GEventData_event_comments_originComment_actorBuilder>,
        Gevent_PersonFields {
  GEventData_event_comments_originComment_actor._();

  factory GEventData_event_comments_originComment_actor(
      [void Function(GEventData_event_comments_originComment_actorBuilder b)
          updates]) = _$GEventData_event_comments_originComment_actor;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_originComment_actor_avatar? get avatar;
  @override
  GEventData_event_comments_originComment_actor_banner? get banner;
  @override
  GEventData_event_comments_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_comments_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_comments_originComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_comments_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GEventData_event_comments_originComment_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GEventData_event_comments_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GEventData_event_comments_originComment_actor_participations?
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
  GEventData_event_comments_originComment_actor_user? get user;
  static Serializer<GEventData_event_comments_originComment_actor>
      get serializer => _$gEventDataEventCommentsOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_avatar
    implements
        Built<GEventData_event_comments_originComment_actor_avatar,
            GEventData_event_comments_originComment_actor_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_comments_originComment_actor_avatar._();

  factory GEventData_event_comments_originComment_actor_avatar(
      [void Function(
              GEventData_event_comments_originComment_actor_avatarBuilder b)
          updates]) = _$GEventData_event_comments_originComment_actor_avatar;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_originComment_actor_avatar>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_banner
    implements
        Built<GEventData_event_comments_originComment_actor_banner,
            GEventData_event_comments_originComment_actor_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_comments_originComment_actor_banner._();

  factory GEventData_event_comments_originComment_actor_banner(
      [void Function(
              GEventData_event_comments_originComment_actor_bannerBuilder b)
          updates]) = _$GEventData_event_comments_originComment_actor_banner;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_originComment_actor_banner>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_banner.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_conversations
    implements
        Built<GEventData_event_comments_originComment_actor_conversations,
            GEventData_event_comments_originComment_actor_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_comments_originComment_actor_conversations._();

  factory GEventData_event_comments_originComment_actor_conversations(
      [void Function(
              GEventData_event_comments_originComment_actor_conversationsBuilder
                  b)
          updates]) = _$GEventData_event_comments_originComment_actor_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_originComment_actor_conversations>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_feedTokens
    implements
        Built<GEventData_event_comments_originComment_actor_feedTokens,
            GEventData_event_comments_originComment_actor_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_comments_originComment_actor_feedTokens._();

  factory GEventData_event_comments_originComment_actor_feedTokens(
      [void Function(
              GEventData_event_comments_originComment_actor_feedTokensBuilder b)
          updates]) = _$GEventData_event_comments_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GEventData_event_comments_originComment_actor_feedTokens>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_feedTokens.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_follows
    implements
        Built<GEventData_event_comments_originComment_actor_follows,
            GEventData_event_comments_originComment_actor_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_comments_originComment_actor_follows._();

  factory GEventData_event_comments_originComment_actor_follows(
      [void Function(
              GEventData_event_comments_originComment_actor_followsBuilder b)
          updates]) = _$GEventData_event_comments_originComment_actor_follows;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_originComment_actor_follows>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_follows.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_memberOf
    implements
        Built<GEventData_event_comments_originComment_actor_memberOf,
            GEventData_event_comments_originComment_actor_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_comments_originComment_actor_memberOf._();

  factory GEventData_event_comments_originComment_actor_memberOf(
      [void Function(
              GEventData_event_comments_originComment_actor_memberOfBuilder b)
          updates]) = _$GEventData_event_comments_originComment_actor_memberOf;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_memberOfBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_actor_memberOf>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_memberOf.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_memberships
    implements
        Built<GEventData_event_comments_originComment_actor_memberships,
            GEventData_event_comments_originComment_actor_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_comments_originComment_actor_memberships._();

  factory GEventData_event_comments_originComment_actor_memberships(
      [void Function(
              GEventData_event_comments_originComment_actor_membershipsBuilder
                  b)
          updates]) = _$GEventData_event_comments_originComment_actor_memberships;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_originComment_actor_memberships>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_memberships.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_organizedEvents
    implements
        Built<GEventData_event_comments_originComment_actor_organizedEvents,
            GEventData_event_comments_originComment_actor_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_comments_originComment_actor_organizedEvents._();

  factory GEventData_event_comments_originComment_actor_organizedEvents(
          [void Function(
                  GEventData_event_comments_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_originComment_actor_organizedEvents>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_originComment_actor_participations
    implements
        Built<GEventData_event_comments_originComment_actor_participations,
            GEventData_event_comments_originComment_actor_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_comments_originComment_actor_participations._();

  factory GEventData_event_comments_originComment_actor_participations(
          [void Function(
                  GEventData_event_comments_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_originComment_actor_participations;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_comments_originComment_actor_participations>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_participations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_actor_user
    implements
        Built<GEventData_event_comments_originComment_actor_user,
            GEventData_event_comments_originComment_actor_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_comments_originComment_actor_user._();

  factory GEventData_event_comments_originComment_actor_user(
      [void Function(
              GEventData_event_comments_originComment_actor_userBuilder b)
          updates]) = _$GEventData_event_comments_originComment_actor_user;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_actor_userBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_actor_user>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_actor_user.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_attributedTo
    implements
        Built<GEventData_event_comments_originComment_attributedTo,
            GEventData_event_comments_originComment_attributedToBuilder> {
  GEventData_event_comments_originComment_attributedTo._();

  factory GEventData_event_comments_originComment_attributedTo(
      [void Function(
              GEventData_event_comments_originComment_attributedToBuilder b)
          updates]) = _$GEventData_event_comments_originComment_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_attributedTo>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_conversation
    implements
        Built<GEventData_event_comments_originComment_conversation,
            GEventData_event_comments_originComment_conversationBuilder> {
  GEventData_event_comments_originComment_conversation._();

  factory GEventData_event_comments_originComment_conversation(
      [void Function(
              GEventData_event_comments_originComment_conversationBuilder b)
          updates]) = _$GEventData_event_comments_originComment_conversation;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GEventData_event_comments_originComment_conversation>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_conversation.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event
    implements
        Built<GEventData_event_comments_originComment_event,
            GEventData_event_comments_originComment_eventBuilder>,
        Gevent_EventFields {
  GEventData_event_comments_originComment_event._();

  factory GEventData_event_comments_originComment_event(
      [void Function(GEventData_event_comments_originComment_eventBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_originComment_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_comments_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<GEventData_event_comments_originComment_event_contacts?>?
      get contacts;
  @override
  GEventData_event_comments_originComment_event_conversations?
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
  BuiltList<GEventData_event_comments_originComment_event_media?>? get media;
  @override
  BuiltList<GEventData_event_comments_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_comments_originComment_event_options? get options;
  @override
  GEventData_event_comments_originComment_event_organizerActor?
      get organizerActor;
  @override
  GEventData_event_comments_originComment_event_participantStats?
      get participantStats;
  @override
  GEventData_event_comments_originComment_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_comments_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GEventData_event_comments_originComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_comments_originComment_event_tags?>? get tags;
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
  static Serializer<GEventData_event_comments_originComment_event>
      get serializer => _$gEventDataEventCommentsOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_attributedTo
    implements
        Built<GEventData_event_comments_originComment_event_attributedTo,
            GEventData_event_comments_originComment_event_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_comments_originComment_event_attributedTo._();

  factory GEventData_event_comments_originComment_event_attributedTo(
      [void Function(
              GEventData_event_comments_originComment_event_attributedToBuilder
                  b)
          updates]) = _$GEventData_event_comments_originComment_event_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_attributedToBuilder
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
  static Serializer<GEventData_event_comments_originComment_event_attributedTo>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_comments
    implements
        Built<GEventData_event_comments_originComment_event_comments,
            GEventData_event_comments_originComment_event_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_comments_originComment_event_comments._();

  factory GEventData_event_comments_originComment_event_comments(
      [void Function(
              GEventData_event_comments_originComment_event_commentsBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event_comments;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_commentsBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_event_comments>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_contacts
    implements
        Built<GEventData_event_comments_originComment_event_contacts,
            GEventData_event_comments_originComment_event_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_comments_originComment_event_contacts._();

  factory GEventData_event_comments_originComment_event_contacts(
      [void Function(
              GEventData_event_comments_originComment_event_contactsBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event_contacts;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_contactsBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_event_contacts>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_conversations
    implements
        Built<GEventData_event_comments_originComment_event_conversations,
            GEventData_event_comments_originComment_event_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_comments_originComment_event_conversations._();

  factory GEventData_event_comments_originComment_event_conversations(
      [void Function(
              GEventData_event_comments_originComment_event_conversationsBuilder
                  b)
          updates]) = _$GEventData_event_comments_originComment_event_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_originComment_event_conversations>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_media
    implements
        Built<GEventData_event_comments_originComment_event_media,
            GEventData_event_comments_originComment_event_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_comments_originComment_event_media._();

  factory GEventData_event_comments_originComment_event_media(
      [void Function(
              GEventData_event_comments_originComment_event_mediaBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event_media;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_originComment_event_media>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_metadata
    implements
        Built<GEventData_event_comments_originComment_event_metadata,
            GEventData_event_comments_originComment_event_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_comments_originComment_event_metadata._();

  factory GEventData_event_comments_originComment_event_metadata(
      [void Function(
              GEventData_event_comments_originComment_event_metadataBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event_metadata;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_metadataBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_event_metadata>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_options
    implements
        Built<GEventData_event_comments_originComment_event_options,
            GEventData_event_comments_originComment_event_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_comments_originComment_event_options._();

  factory GEventData_event_comments_originComment_event_options(
      [void Function(
              GEventData_event_comments_originComment_event_optionsBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event_options;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_optionsBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_event_options>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_organizerActor
    implements
        Built<GEventData_event_comments_originComment_event_organizerActor,
            GEventData_event_comments_originComment_event_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_comments_originComment_event_organizerActor._();

  factory GEventData_event_comments_originComment_event_organizerActor(
          [void Function(
                  GEventData_event_comments_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_originComment_event_organizerActor;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_organizerActorBuilder
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
          GEventData_event_comments_originComment_event_organizerActor>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_participantStats
    implements
        Built<GEventData_event_comments_originComment_event_participantStats,
            GEventData_event_comments_originComment_event_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_comments_originComment_event_participantStats._();

  factory GEventData_event_comments_originComment_event_participantStats(
          [void Function(
                  GEventData_event_comments_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_originComment_event_participantStats;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_participantStatsBuilder
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
          GEventData_event_comments_originComment_event_participantStats>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_originComment_event_participants
    implements
        Built<GEventData_event_comments_originComment_event_participants,
            GEventData_event_comments_originComment_event_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_comments_originComment_event_participants._();

  factory GEventData_event_comments_originComment_event_participants(
      [void Function(
              GEventData_event_comments_originComment_event_participantsBuilder
                  b)
          updates]) = _$GEventData_event_comments_originComment_event_participants;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_originComment_event_participants>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_participants.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_physicalAddress
    implements
        Built<GEventData_event_comments_originComment_event_physicalAddress,
            GEventData_event_comments_originComment_event_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_comments_originComment_event_physicalAddress._();

  factory GEventData_event_comments_originComment_event_physicalAddress(
          [void Function(
                  GEventData_event_comments_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GEventData_event_comments_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_physicalAddressBuilder
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
          GEventData_event_comments_originComment_event_physicalAddress>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_comments_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GEventData_event_comments_originComment_event_picture
    implements
        Built<GEventData_event_comments_originComment_event_picture,
            GEventData_event_comments_originComment_event_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_comments_originComment_event_picture._();

  factory GEventData_event_comments_originComment_event_picture(
      [void Function(
              GEventData_event_comments_originComment_event_pictureBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event_picture;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_originComment_event_picture>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_event_tags
    implements
        Built<GEventData_event_comments_originComment_event_tags,
            GEventData_event_comments_originComment_event_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_comments_originComment_event_tags._();

  factory GEventData_event_comments_originComment_event_tags(
      [void Function(
              GEventData_event_comments_originComment_event_tagsBuilder b)
          updates]) = _$GEventData_event_comments_originComment_event_tags;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_event_tagsBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_event_tags>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_inReplyToComment
    implements
        Built<GEventData_event_comments_originComment_inReplyToComment,
            GEventData_event_comments_originComment_inReplyToCommentBuilder> {
  GEventData_event_comments_originComment_inReplyToComment._();

  factory GEventData_event_comments_originComment_inReplyToComment(
      [void Function(
              GEventData_event_comments_originComment_inReplyToCommentBuilder b)
          updates]) = _$GEventData_event_comments_originComment_inReplyToComment;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_inReplyToCommentBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_inReplyToComment>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_inReplyToComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_originComment
    implements
        Built<GEventData_event_comments_originComment_originComment,
            GEventData_event_comments_originComment_originCommentBuilder> {
  GEventData_event_comments_originComment_originComment._();

  factory GEventData_event_comments_originComment_originComment(
      [void Function(
              GEventData_event_comments_originComment_originCommentBuilder b)
          updates]) = _$GEventData_event_comments_originComment_originComment;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_originCommentBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_originComment>
      get serializer =>
          _$gEventDataEventCommentsOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_originComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_originComment_replies
    implements
        Built<GEventData_event_comments_originComment_replies,
            GEventData_event_comments_originComment_repliesBuilder> {
  GEventData_event_comments_originComment_replies._();

  factory GEventData_event_comments_originComment_replies(
      [void Function(GEventData_event_comments_originComment_repliesBuilder b)
          updates]) = _$GEventData_event_comments_originComment_replies;

  static void _initializeBuilder(
          GEventData_event_comments_originComment_repliesBuilder b) =>
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
  static Serializer<GEventData_event_comments_originComment_replies>
      get serializer => _$gEventDataEventCommentsOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_originComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_originComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_originComment_replies.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies
    implements
        Built<GEventData_event_comments_replies,
            GEventData_event_comments_repliesBuilder> {
  GEventData_event_comments_replies._();

  factory GEventData_event_comments_replies(
          [void Function(GEventData_event_comments_repliesBuilder b) updates]) =
      _$GEventData_event_comments_replies;

  static void _initializeBuilder(GEventData_event_comments_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_comments_replies_actor? get actor;
  GEventData_event_comments_replies_attributedTo? get attributedTo;
  GEventData_event_comments_replies_conversation? get conversation;
  DateTime? get deletedAt;
  GEventData_event_comments_replies_event? get event;
  String? get id;
  GEventData_event_comments_replies_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GEventData_event_comments_replies_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GEventData_event_comments_replies_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GEventData_event_comments_replies> get serializer =>
      _$gEventDataEventCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor
    implements
        Built<GEventData_event_comments_replies_actor,
            GEventData_event_comments_replies_actorBuilder>,
        Gevent_PersonFields {
  GEventData_event_comments_replies_actor._();

  factory GEventData_event_comments_replies_actor(
      [void Function(GEventData_event_comments_replies_actorBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_replies_actor_avatar? get avatar;
  @override
  GEventData_event_comments_replies_actor_banner? get banner;
  @override
  GEventData_event_comments_replies_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_comments_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_comments_replies_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_comments_replies_actor_memberOf?>? get memberOf;
  @override
  GEventData_event_comments_replies_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GEventData_event_comments_replies_actor_organizedEvents? get organizedEvents;
  @override
  GEventData_event_comments_replies_actor_participations? get participations;
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
  GEventData_event_comments_replies_actor_user? get user;
  static Serializer<GEventData_event_comments_replies_actor> get serializer =>
      _$gEventDataEventCommentsRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_avatar
    implements
        Built<GEventData_event_comments_replies_actor_avatar,
            GEventData_event_comments_replies_actor_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_comments_replies_actor_avatar._();

  factory GEventData_event_comments_replies_actor_avatar(
      [void Function(GEventData_event_comments_replies_actor_avatarBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_avatar;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_replies_actor_avatar>
      get serializer => _$gEventDataEventCommentsRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_banner
    implements
        Built<GEventData_event_comments_replies_actor_banner,
            GEventData_event_comments_replies_actor_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_comments_replies_actor_banner._();

  factory GEventData_event_comments_replies_actor_banner(
      [void Function(GEventData_event_comments_replies_actor_bannerBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_banner;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_replies_actor_banner>
      get serializer => _$gEventDataEventCommentsRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_banner.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_conversations
    implements
        Built<GEventData_event_comments_replies_actor_conversations,
            GEventData_event_comments_replies_actor_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_comments_replies_actor_conversations._();

  factory GEventData_event_comments_replies_actor_conversations(
      [void Function(
              GEventData_event_comments_replies_actor_conversationsBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_replies_actor_conversations>
      get serializer =>
          _$gEventDataEventCommentsRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_feedTokens
    implements
        Built<GEventData_event_comments_replies_actor_feedTokens,
            GEventData_event_comments_replies_actor_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_comments_replies_actor_feedTokens._();

  factory GEventData_event_comments_replies_actor_feedTokens(
      [void Function(
              GEventData_event_comments_replies_actor_feedTokensBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_feedTokens;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GEventData_event_comments_replies_actor_feedTokens>
      get serializer =>
          _$gEventDataEventCommentsRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_feedTokens.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_follows
    implements
        Built<GEventData_event_comments_replies_actor_follows,
            GEventData_event_comments_replies_actor_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_comments_replies_actor_follows._();

  factory GEventData_event_comments_replies_actor_follows(
      [void Function(GEventData_event_comments_replies_actor_followsBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_follows;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_replies_actor_follows>
      get serializer => _$gEventDataEventCommentsRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_follows.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_memberOf
    implements
        Built<GEventData_event_comments_replies_actor_memberOf,
            GEventData_event_comments_replies_actor_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_comments_replies_actor_memberOf._();

  factory GEventData_event_comments_replies_actor_memberOf(
      [void Function(GEventData_event_comments_replies_actor_memberOfBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_memberOf;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_memberOfBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_actor_memberOf>
      get serializer => _$gEventDataEventCommentsRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_memberOf.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_memberships
    implements
        Built<GEventData_event_comments_replies_actor_memberships,
            GEventData_event_comments_replies_actor_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_comments_replies_actor_memberships._();

  factory GEventData_event_comments_replies_actor_memberships(
      [void Function(
              GEventData_event_comments_replies_actor_membershipsBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_memberships;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_replies_actor_memberships>
      get serializer =>
          _$gEventDataEventCommentsRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_memberships.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_organizedEvents
    implements
        Built<GEventData_event_comments_replies_actor_organizedEvents,
            GEventData_event_comments_replies_actor_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_comments_replies_actor_organizedEvents._();

  factory GEventData_event_comments_replies_actor_organizedEvents(
      [void Function(
              GEventData_event_comments_replies_actor_organizedEventsBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_replies_actor_organizedEvents>
      get serializer =>
          _$gEventDataEventCommentsRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_participations
    implements
        Built<GEventData_event_comments_replies_actor_participations,
            GEventData_event_comments_replies_actor_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_comments_replies_actor_participations._();

  factory GEventData_event_comments_replies_actor_participations(
      [void Function(
              GEventData_event_comments_replies_actor_participationsBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_participations;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_replies_actor_participations>
      get serializer =>
          _$gEventDataEventCommentsRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_participations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_actor_user
    implements
        Built<GEventData_event_comments_replies_actor_user,
            GEventData_event_comments_replies_actor_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_comments_replies_actor_user._();

  factory GEventData_event_comments_replies_actor_user(
      [void Function(GEventData_event_comments_replies_actor_userBuilder b)
          updates]) = _$GEventData_event_comments_replies_actor_user;

  static void _initializeBuilder(
          GEventData_event_comments_replies_actor_userBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_actor_user>
      get serializer => _$gEventDataEventCommentsRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_actor_user.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_attributedTo
    implements
        Built<GEventData_event_comments_replies_attributedTo,
            GEventData_event_comments_replies_attributedToBuilder> {
  GEventData_event_comments_replies_attributedTo._();

  factory GEventData_event_comments_replies_attributedTo(
      [void Function(GEventData_event_comments_replies_attributedToBuilder b)
          updates]) = _$GEventData_event_comments_replies_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_replies_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_attributedTo>
      get serializer => _$gEventDataEventCommentsRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_conversation
    implements
        Built<GEventData_event_comments_replies_conversation,
            GEventData_event_comments_replies_conversationBuilder> {
  GEventData_event_comments_replies_conversation._();

  factory GEventData_event_comments_replies_conversation(
      [void Function(GEventData_event_comments_replies_conversationBuilder b)
          updates]) = _$GEventData_event_comments_replies_conversation;

  static void _initializeBuilder(
          GEventData_event_comments_replies_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GEventData_event_comments_replies_conversation>
      get serializer => _$gEventDataEventCommentsRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_conversation.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event
    implements
        Built<GEventData_event_comments_replies_event,
            GEventData_event_comments_replies_eventBuilder>,
        Gevent_EventFields {
  GEventData_event_comments_replies_event._();

  factory GEventData_event_comments_replies_event(
      [void Function(GEventData_event_comments_replies_eventBuilder b)
          updates]) = _$GEventData_event_comments_replies_event;

  static void _initializeBuilder(
          GEventData_event_comments_replies_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_comments_replies_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_comments_replies_event_comments?>? get comments;
  @override
  BuiltList<GEventData_event_comments_replies_event_contacts?>? get contacts;
  @override
  GEventData_event_comments_replies_event_conversations? get conversations;
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
  BuiltList<GEventData_event_comments_replies_event_media?>? get media;
  @override
  BuiltList<GEventData_event_comments_replies_event_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_comments_replies_event_options? get options;
  @override
  GEventData_event_comments_replies_event_organizerActor? get organizerActor;
  @override
  GEventData_event_comments_replies_event_participantStats?
      get participantStats;
  @override
  GEventData_event_comments_replies_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_comments_replies_event_physicalAddress? get physicalAddress;
  @override
  GEventData_event_comments_replies_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_comments_replies_event_tags?>? get tags;
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
  static Serializer<GEventData_event_comments_replies_event> get serializer =>
      _$gEventDataEventCommentsRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_attributedTo
    implements
        Built<GEventData_event_comments_replies_event_attributedTo,
            GEventData_event_comments_replies_event_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_comments_replies_event_attributedTo._();

  factory GEventData_event_comments_replies_event_attributedTo(
      [void Function(
              GEventData_event_comments_replies_event_attributedToBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_attributedTo;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_attributedTo>
      get serializer =>
          _$gEventDataEventCommentsRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_comments
    implements
        Built<GEventData_event_comments_replies_event_comments,
            GEventData_event_comments_replies_event_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_comments_replies_event_comments._();

  factory GEventData_event_comments_replies_event_comments(
      [void Function(GEventData_event_comments_replies_event_commentsBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_comments;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_commentsBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_comments>
      get serializer => _$gEventDataEventCommentsRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_contacts
    implements
        Built<GEventData_event_comments_replies_event_contacts,
            GEventData_event_comments_replies_event_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_comments_replies_event_contacts._();

  factory GEventData_event_comments_replies_event_contacts(
      [void Function(GEventData_event_comments_replies_event_contactsBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_contacts;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_contactsBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_contacts>
      get serializer => _$gEventDataEventCommentsRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_conversations
    implements
        Built<GEventData_event_comments_replies_event_conversations,
            GEventData_event_comments_replies_event_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_comments_replies_event_conversations._();

  factory GEventData_event_comments_replies_event_conversations(
      [void Function(
              GEventData_event_comments_replies_event_conversationsBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_conversations;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_replies_event_conversations>
      get serializer =>
          _$gEventDataEventCommentsRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_media
    implements
        Built<GEventData_event_comments_replies_event_media,
            GEventData_event_comments_replies_event_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_comments_replies_event_media._();

  factory GEventData_event_comments_replies_event_media(
      [void Function(GEventData_event_comments_replies_event_mediaBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_media;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_replies_event_media>
      get serializer => _$gEventDataEventCommentsRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_metadata
    implements
        Built<GEventData_event_comments_replies_event_metadata,
            GEventData_event_comments_replies_event_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_comments_replies_event_metadata._();

  factory GEventData_event_comments_replies_event_metadata(
      [void Function(GEventData_event_comments_replies_event_metadataBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_metadata;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_metadataBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_metadata>
      get serializer => _$gEventDataEventCommentsRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_options
    implements
        Built<GEventData_event_comments_replies_event_options,
            GEventData_event_comments_replies_event_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_comments_replies_event_options._();

  factory GEventData_event_comments_replies_event_options(
      [void Function(GEventData_event_comments_replies_event_optionsBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_options;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_optionsBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_options>
      get serializer => _$gEventDataEventCommentsRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_organizerActor
    implements
        Built<GEventData_event_comments_replies_event_organizerActor,
            GEventData_event_comments_replies_event_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_comments_replies_event_organizerActor._();

  factory GEventData_event_comments_replies_event_organizerActor(
      [void Function(
              GEventData_event_comments_replies_event_organizerActorBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_organizerActor;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_organizerActorBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_organizerActor>
      get serializer =>
          _$gEventDataEventCommentsRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_participantStats
    implements
        Built<GEventData_event_comments_replies_event_participantStats,
            GEventData_event_comments_replies_event_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_comments_replies_event_participantStats._();

  factory GEventData_event_comments_replies_event_participantStats(
      [void Function(
              GEventData_event_comments_replies_event_participantStatsBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_participantStats;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_participantStatsBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_participantStats>
      get serializer =>
          _$gEventDataEventCommentsRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_participantStats.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_participants
    implements
        Built<GEventData_event_comments_replies_event_participants,
            GEventData_event_comments_replies_event_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_comments_replies_event_participants._();

  factory GEventData_event_comments_replies_event_participants(
      [void Function(
              GEventData_event_comments_replies_event_participantsBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_participants;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_comments_replies_event_participants>
      get serializer =>
          _$gEventDataEventCommentsRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_participants.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_physicalAddress
    implements
        Built<GEventData_event_comments_replies_event_physicalAddress,
            GEventData_event_comments_replies_event_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_comments_replies_event_physicalAddress._();

  factory GEventData_event_comments_replies_event_physicalAddress(
      [void Function(
              GEventData_event_comments_replies_event_physicalAddressBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_physicalAddressBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_physicalAddress>
      get serializer =>
          _$gEventDataEventCommentsRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_physicalAddress.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_picture
    implements
        Built<GEventData_event_comments_replies_event_picture,
            GEventData_event_comments_replies_event_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_comments_replies_event_picture._();

  factory GEventData_event_comments_replies_event_picture(
      [void Function(GEventData_event_comments_replies_event_pictureBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_picture;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_comments_replies_event_picture>
      get serializer => _$gEventDataEventCommentsRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_event_tags
    implements
        Built<GEventData_event_comments_replies_event_tags,
            GEventData_event_comments_replies_event_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_comments_replies_event_tags._();

  factory GEventData_event_comments_replies_event_tags(
      [void Function(GEventData_event_comments_replies_event_tagsBuilder b)
          updates]) = _$GEventData_event_comments_replies_event_tags;

  static void _initializeBuilder(
          GEventData_event_comments_replies_event_tagsBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_event_tags>
      get serializer => _$gEventDataEventCommentsRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_inReplyToComment
    implements
        Built<GEventData_event_comments_replies_inReplyToComment,
            GEventData_event_comments_replies_inReplyToCommentBuilder> {
  GEventData_event_comments_replies_inReplyToComment._();

  factory GEventData_event_comments_replies_inReplyToComment(
      [void Function(
              GEventData_event_comments_replies_inReplyToCommentBuilder b)
          updates]) = _$GEventData_event_comments_replies_inReplyToComment;

  static void _initializeBuilder(
          GEventData_event_comments_replies_inReplyToCommentBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_inReplyToComment>
      get serializer =>
          _$gEventDataEventCommentsRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_inReplyToComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_originComment
    implements
        Built<GEventData_event_comments_replies_originComment,
            GEventData_event_comments_replies_originCommentBuilder> {
  GEventData_event_comments_replies_originComment._();

  factory GEventData_event_comments_replies_originComment(
      [void Function(GEventData_event_comments_replies_originCommentBuilder b)
          updates]) = _$GEventData_event_comments_replies_originComment;

  static void _initializeBuilder(
          GEventData_event_comments_replies_originCommentBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_originComment>
      get serializer => _$gEventDataEventCommentsRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_originComment.serializer,
        json,
      );
}

abstract class GEventData_event_comments_replies_replies
    implements
        Built<GEventData_event_comments_replies_replies,
            GEventData_event_comments_replies_repliesBuilder> {
  GEventData_event_comments_replies_replies._();

  factory GEventData_event_comments_replies_replies(
      [void Function(GEventData_event_comments_replies_repliesBuilder b)
          updates]) = _$GEventData_event_comments_replies_replies;

  static void _initializeBuilder(
          GEventData_event_comments_replies_repliesBuilder b) =>
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
  static Serializer<GEventData_event_comments_replies_replies> get serializer =>
      _$gEventDataEventCommentsRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_comments_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_comments_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_comments_replies_replies.serializer,
        json,
      );
}

abstract class GEventData_event_contacts
    implements
        Built<GEventData_event_contacts, GEventData_event_contactsBuilder> {
  GEventData_event_contacts._();

  factory GEventData_event_contacts(
          [void Function(GEventData_event_contactsBuilder b) updates]) =
      _$GEventData_event_contacts;

  static void _initializeBuilder(GEventData_event_contactsBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_contacts_avatar? get avatar;
  GEventData_event_contacts_banner? get banner;
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
  static Serializer<GEventData_event_contacts> get serializer =>
      _$gEventDataEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_contacts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_contacts_avatar
    implements
        Built<GEventData_event_contacts_avatar,
            GEventData_event_contacts_avatarBuilder>,
        Gevent_MediaFields {
  GEventData_event_contacts_avatar._();

  factory GEventData_event_contacts_avatar(
          [void Function(GEventData_event_contacts_avatarBuilder b) updates]) =
      _$GEventData_event_contacts_avatar;

  static void _initializeBuilder(GEventData_event_contacts_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_contacts_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_contacts_avatar> get serializer =>
      _$gEventDataEventContactsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_contacts_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_contacts_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_contacts_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_contacts_avatar_metadata
    implements
        Built<GEventData_event_contacts_avatar_metadata,
            GEventData_event_contacts_avatar_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_contacts_avatar_metadata._();

  factory GEventData_event_contacts_avatar_metadata(
      [void Function(GEventData_event_contacts_avatar_metadataBuilder b)
          updates]) = _$GEventData_event_contacts_avatar_metadata;

  static void _initializeBuilder(
          GEventData_event_contacts_avatar_metadataBuilder b) =>
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
  static Serializer<GEventData_event_contacts_avatar_metadata> get serializer =>
      _$gEventDataEventContactsAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_contacts_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_contacts_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_contacts_avatar_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_contacts_banner
    implements
        Built<GEventData_event_contacts_banner,
            GEventData_event_contacts_bannerBuilder>,
        Gevent_MediaFields {
  GEventData_event_contacts_banner._();

  factory GEventData_event_contacts_banner(
          [void Function(GEventData_event_contacts_bannerBuilder b) updates]) =
      _$GEventData_event_contacts_banner;

  static void _initializeBuilder(GEventData_event_contacts_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_contacts_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_contacts_banner> get serializer =>
      _$gEventDataEventContactsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_contacts_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_contacts_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_contacts_banner.serializer,
        json,
      );
}

abstract class GEventData_event_contacts_banner_metadata
    implements
        Built<GEventData_event_contacts_banner_metadata,
            GEventData_event_contacts_banner_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_contacts_banner_metadata._();

  factory GEventData_event_contacts_banner_metadata(
      [void Function(GEventData_event_contacts_banner_metadataBuilder b)
          updates]) = _$GEventData_event_contacts_banner_metadata;

  static void _initializeBuilder(
          GEventData_event_contacts_banner_metadataBuilder b) =>
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
  static Serializer<GEventData_event_contacts_banner_metadata> get serializer =>
      _$gEventDataEventContactsBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_contacts_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_contacts_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_contacts_banner_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_conversations
    implements
        Built<GEventData_event_conversations,
            GEventData_event_conversationsBuilder> {
  GEventData_event_conversations._();

  factory GEventData_event_conversations(
          [void Function(GEventData_event_conversationsBuilder b) updates]) =
      _$GEventData_event_conversations;

  static void _initializeBuilder(GEventData_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GEventData_event_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GEventData_event_conversations> get serializer =>
      _$gEventDataEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements
    implements
        Built<GEventData_event_conversations_elements,
            GEventData_event_conversations_elementsBuilder> {
  GEventData_event_conversations_elements._();

  factory GEventData_event_conversations_elements(
      [void Function(GEventData_event_conversations_elementsBuilder b)
          updates]) = _$GEventData_event_conversations_elements;

  static void _initializeBuilder(
          GEventData_event_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_conversations_elements_actor? get actor;
  GEventData_event_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GEventData_event_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GEventData_event_conversations_elements_lastComment? get lastComment;
  GEventData_event_conversations_elements_originComment? get originComment;
  BuiltList<GEventData_event_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GEventData_event_conversations_elements> get serializer =>
      _$gEventDataEventConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor
    implements
        Built<GEventData_event_conversations_elements_actor,
            GEventData_event_conversations_elements_actorBuilder>,
        Gevent_PersonFields {
  GEventData_event_conversations_elements_actor._();

  factory GEventData_event_conversations_elements_actor(
      [void Function(GEventData_event_conversations_elements_actorBuilder b)
          updates]) = _$GEventData_event_conversations_elements_actor;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_conversations_elements_actor_avatar? get avatar;
  @override
  GEventData_event_conversations_elements_actor_banner? get banner;
  @override
  GEventData_event_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_conversations_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GEventData_event_conversations_elements_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GEventData_event_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GEventData_event_conversations_elements_actor_participations?
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
  GEventData_event_conversations_elements_actor_user? get user;
  static Serializer<GEventData_event_conversations_elements_actor>
      get serializer => _$gEventDataEventConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_avatar
    implements
        Built<GEventData_event_conversations_elements_actor_avatar,
            GEventData_event_conversations_elements_actor_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_conversations_elements_actor_avatar._();

  factory GEventData_event_conversations_elements_actor_avatar(
      [void Function(
              GEventData_event_conversations_elements_actor_avatarBuilder b)
          updates]) = _$GEventData_event_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_conversations_elements_actor_avatar>
      get serializer =>
          _$gEventDataEventConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_banner
    implements
        Built<GEventData_event_conversations_elements_actor_banner,
            GEventData_event_conversations_elements_actor_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_conversations_elements_actor_banner._();

  factory GEventData_event_conversations_elements_actor_banner(
      [void Function(
              GEventData_event_conversations_elements_actor_bannerBuilder b)
          updates]) = _$GEventData_event_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_conversations_elements_actor_banner>
      get serializer =>
          _$gEventDataEventConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_banner.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_conversations
    implements
        Built<GEventData_event_conversations_elements_actor_conversations,
            GEventData_event_conversations_elements_actor_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_conversations_elements_actor_conversations._();

  factory GEventData_event_conversations_elements_actor_conversations(
      [void Function(
              GEventData_event_conversations_elements_actor_conversationsBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_conversations_elements_actor_conversations>
      get serializer =>
          _$gEventDataEventConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_feedTokens
    implements
        Built<GEventData_event_conversations_elements_actor_feedTokens,
            GEventData_event_conversations_elements_actor_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_conversations_elements_actor_feedTokens._();

  factory GEventData_event_conversations_elements_actor_feedTokens(
      [void Function(
              GEventData_event_conversations_elements_actor_feedTokensBuilder b)
          updates]) = _$GEventData_event_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GEventData_event_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gEventDataEventConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_feedTokens.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_follows
    implements
        Built<GEventData_event_conversations_elements_actor_follows,
            GEventData_event_conversations_elements_actor_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_conversations_elements_actor_follows._();

  factory GEventData_event_conversations_elements_actor_follows(
      [void Function(
              GEventData_event_conversations_elements_actor_followsBuilder b)
          updates]) = _$GEventData_event_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_conversations_elements_actor_follows>
      get serializer =>
          _$gEventDataEventConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_follows.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_memberOf
    implements
        Built<GEventData_event_conversations_elements_actor_memberOf,
            GEventData_event_conversations_elements_actor_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_conversations_elements_actor_memberOf._();

  factory GEventData_event_conversations_elements_actor_memberOf(
      [void Function(
              GEventData_event_conversations_elements_actor_memberOfBuilder b)
          updates]) = _$GEventData_event_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_memberOfBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_actor_memberOf>
      get serializer =>
          _$gEventDataEventConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_memberships
    implements
        Built<GEventData_event_conversations_elements_actor_memberships,
            GEventData_event_conversations_elements_actor_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_conversations_elements_actor_memberships._();

  factory GEventData_event_conversations_elements_actor_memberships(
      [void Function(
              GEventData_event_conversations_elements_actor_membershipsBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_conversations_elements_actor_memberships>
      get serializer =>
          _$gEventDataEventConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_memberships.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_organizedEvents
    implements
        Built<GEventData_event_conversations_elements_actor_organizedEvents,
            GEventData_event_conversations_elements_actor_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_conversations_elements_actor_organizedEvents._();

  factory GEventData_event_conversations_elements_actor_organizedEvents(
          [void Function(
                  GEventData_event_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gEventDataEventConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_actor_participations
    implements
        Built<GEventData_event_conversations_elements_actor_participations,
            GEventData_event_conversations_elements_actor_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_conversations_elements_actor_participations._();

  factory GEventData_event_conversations_elements_actor_participations(
          [void Function(
                  GEventData_event_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_conversations_elements_actor_participations>
      get serializer =>
          _$gEventDataEventConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_participations.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_actor_user
    implements
        Built<GEventData_event_conversations_elements_actor_user,
            GEventData_event_conversations_elements_actor_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_conversations_elements_actor_user._();

  factory GEventData_event_conversations_elements_actor_user(
      [void Function(
              GEventData_event_conversations_elements_actor_userBuilder b)
          updates]) = _$GEventData_event_conversations_elements_actor_user;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_actor_userBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_actor_user>
      get serializer =>
          _$gEventDataEventConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_actor_user.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_comments
    implements
        Built<GEventData_event_conversations_elements_comments,
            GEventData_event_conversations_elements_commentsBuilder> {
  GEventData_event_conversations_elements_comments._();

  factory GEventData_event_conversations_elements_comments(
      [void Function(GEventData_event_conversations_elements_commentsBuilder b)
          updates]) = _$GEventData_event_conversations_elements_comments;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GEventData_event_conversations_elements_comments>
      get serializer =>
          _$gEventDataEventConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event
    implements
        Built<GEventData_event_conversations_elements_event,
            GEventData_event_conversations_elements_eventBuilder>,
        Gevent_EventFields {
  GEventData_event_conversations_elements_event._();

  factory GEventData_event_conversations_elements_event(
      [void Function(GEventData_event_conversations_elements_eventBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_conversations_elements_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GEventData_event_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GEventData_event_conversations_elements_event_conversations?
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
  BuiltList<GEventData_event_conversations_elements_event_media?>? get media;
  @override
  BuiltList<GEventData_event_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_conversations_elements_event_options? get options;
  @override
  GEventData_event_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GEventData_event_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GEventData_event_conversations_elements_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GEventData_event_conversations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_conversations_elements_event_tags?>? get tags;
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
  static Serializer<GEventData_event_conversations_elements_event>
      get serializer => _$gEventDataEventConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_attributedTo
    implements
        Built<GEventData_event_conversations_elements_event_attributedTo,
            GEventData_event_conversations_elements_event_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_conversations_elements_event_attributedTo._();

  factory GEventData_event_conversations_elements_event_attributedTo(
      [void Function(
              GEventData_event_conversations_elements_event_attributedToBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_attributedToBuilder
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
  static Serializer<GEventData_event_conversations_elements_event_attributedTo>
      get serializer =>
          _$gEventDataEventConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_comments
    implements
        Built<GEventData_event_conversations_elements_event_comments,
            GEventData_event_conversations_elements_event_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_conversations_elements_event_comments._();

  factory GEventData_event_conversations_elements_event_comments(
      [void Function(
              GEventData_event_conversations_elements_event_commentsBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event_comments;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_commentsBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_event_comments>
      get serializer =>
          _$gEventDataEventConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_contacts
    implements
        Built<GEventData_event_conversations_elements_event_contacts,
            GEventData_event_conversations_elements_event_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_conversations_elements_event_contacts._();

  factory GEventData_event_conversations_elements_event_contacts(
      [void Function(
              GEventData_event_conversations_elements_event_contactsBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_contactsBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_event_contacts>
      get serializer =>
          _$gEventDataEventConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_conversations
    implements
        Built<GEventData_event_conversations_elements_event_conversations,
            GEventData_event_conversations_elements_event_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_conversations_elements_event_conversations._();

  factory GEventData_event_conversations_elements_event_conversations(
      [void Function(
              GEventData_event_conversations_elements_event_conversationsBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_conversations_elements_event_conversations>
      get serializer =>
          _$gEventDataEventConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_media
    implements
        Built<GEventData_event_conversations_elements_event_media,
            GEventData_event_conversations_elements_event_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_conversations_elements_event_media._();

  factory GEventData_event_conversations_elements_event_media(
      [void Function(
              GEventData_event_conversations_elements_event_mediaBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event_media;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_conversations_elements_event_media>
      get serializer =>
          _$gEventDataEventConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_metadata
    implements
        Built<GEventData_event_conversations_elements_event_metadata,
            GEventData_event_conversations_elements_event_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_conversations_elements_event_metadata._();

  factory GEventData_event_conversations_elements_event_metadata(
      [void Function(
              GEventData_event_conversations_elements_event_metadataBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_metadataBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_event_metadata>
      get serializer =>
          _$gEventDataEventConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_options
    implements
        Built<GEventData_event_conversations_elements_event_options,
            GEventData_event_conversations_elements_event_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_conversations_elements_event_options._();

  factory GEventData_event_conversations_elements_event_options(
      [void Function(
              GEventData_event_conversations_elements_event_optionsBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event_options;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_optionsBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_event_options>
      get serializer =>
          _$gEventDataEventConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_organizerActor
    implements
        Built<GEventData_event_conversations_elements_event_organizerActor,
            GEventData_event_conversations_elements_event_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_conversations_elements_event_organizerActor._();

  factory GEventData_event_conversations_elements_event_organizerActor(
          [void Function(
                  GEventData_event_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_organizerActorBuilder
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
          GEventData_event_conversations_elements_event_organizerActor>
      get serializer =>
          _$gEventDataEventConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_participantStats
    implements
        Built<GEventData_event_conversations_elements_event_participantStats,
            GEventData_event_conversations_elements_event_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_conversations_elements_event_participantStats._();

  factory GEventData_event_conversations_elements_event_participantStats(
          [void Function(
                  GEventData_event_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_participantStatsBuilder
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
          GEventData_event_conversations_elements_event_participantStats>
      get serializer =>
          _$gEventDataEventConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_event_participants
    implements
        Built<GEventData_event_conversations_elements_event_participants,
            GEventData_event_conversations_elements_event_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_conversations_elements_event_participants._();

  factory GEventData_event_conversations_elements_event_participants(
      [void Function(
              GEventData_event_conversations_elements_event_participantsBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_event_participants;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_conversations_elements_event_participants>
      get serializer =>
          _$gEventDataEventConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_participants.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_physicalAddress
    implements
        Built<GEventData_event_conversations_elements_event_physicalAddress,
            GEventData_event_conversations_elements_event_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_conversations_elements_event_physicalAddress._();

  factory GEventData_event_conversations_elements_event_physicalAddress(
          [void Function(
                  GEventData_event_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_physicalAddressBuilder
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
          GEventData_event_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gEventDataEventConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_event_picture
    implements
        Built<GEventData_event_conversations_elements_event_picture,
            GEventData_event_conversations_elements_event_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_conversations_elements_event_picture._();

  factory GEventData_event_conversations_elements_event_picture(
      [void Function(
              GEventData_event_conversations_elements_event_pictureBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event_picture;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_conversations_elements_event_picture>
      get serializer =>
          _$gEventDataEventConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_event_tags
    implements
        Built<GEventData_event_conversations_elements_event_tags,
            GEventData_event_conversations_elements_event_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_conversations_elements_event_tags._();

  factory GEventData_event_conversations_elements_event_tags(
      [void Function(
              GEventData_event_conversations_elements_event_tagsBuilder b)
          updates]) = _$GEventData_event_conversations_elements_event_tags;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_event_tagsBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_event_tags>
      get serializer =>
          _$gEventDataEventConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_lastComment
    implements
        Built<GEventData_event_conversations_elements_lastComment,
            GEventData_event_conversations_elements_lastCommentBuilder> {
  GEventData_event_conversations_elements_lastComment._();

  factory GEventData_event_conversations_elements_lastComment(
      [void Function(
              GEventData_event_conversations_elements_lastCommentBuilder b)
          updates]) = _$GEventData_event_conversations_elements_lastComment;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_lastCommentBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_lastComment>
      get serializer =>
          _$gEventDataEventConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_lastComment.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_originComment
    implements
        Built<GEventData_event_conversations_elements_originComment,
            GEventData_event_conversations_elements_originCommentBuilder> {
  GEventData_event_conversations_elements_originComment._();

  factory GEventData_event_conversations_elements_originComment(
      [void Function(
              GEventData_event_conversations_elements_originCommentBuilder b)
          updates]) = _$GEventData_event_conversations_elements_originComment;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_originCommentBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_originComment>
      get serializer =>
          _$gEventDataEventConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_originComment.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_participants
    implements
        Built<GEventData_event_conversations_elements_participants,
            GEventData_event_conversations_elements_participantsBuilder>,
        Gevent_PersonFields {
  GEventData_event_conversations_elements_participants._();

  factory GEventData_event_conversations_elements_participants(
      [void Function(
              GEventData_event_conversations_elements_participantsBuilder b)
          updates]) = _$GEventData_event_conversations_elements_participants;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_conversations_elements_participants_avatar? get avatar;
  @override
  GEventData_event_conversations_elements_participants_banner? get banner;
  @override
  GEventData_event_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GEventData_event_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GEventData_event_conversations_elements_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GEventData_event_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GEventData_event_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GEventData_event_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GEventData_event_conversations_elements_participants_participations?
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
  GEventData_event_conversations_elements_participants_user? get user;
  static Serializer<GEventData_event_conversations_elements_participants>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_participants.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_participants_avatar
    implements
        Built<GEventData_event_conversations_elements_participants_avatar,
            GEventData_event_conversations_elements_participants_avatarBuilder>,
        Gevent_PersonFields_avatar {
  GEventData_event_conversations_elements_participants_avatar._();

  factory GEventData_event_conversations_elements_participants_avatar(
      [void Function(
              GEventData_event_conversations_elements_participants_avatarBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_avatarBuilder
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
  static Serializer<GEventData_event_conversations_elements_participants_avatar>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_participants_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_participants_banner
    implements
        Built<GEventData_event_conversations_elements_participants_banner,
            GEventData_event_conversations_elements_participants_bannerBuilder>,
        Gevent_PersonFields_banner {
  GEventData_event_conversations_elements_participants_banner._();

  factory GEventData_event_conversations_elements_participants_banner(
      [void Function(
              GEventData_event_conversations_elements_participants_bannerBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_bannerBuilder
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
  static Serializer<GEventData_event_conversations_elements_participants_banner>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_participants_banner.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_participants_conversations
    implements
        Built<
            GEventData_event_conversations_elements_participants_conversations,
            GEventData_event_conversations_elements_participants_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  GEventData_event_conversations_elements_participants_conversations._();

  factory GEventData_event_conversations_elements_participants_conversations(
          [void Function(
                  GEventData_event_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_conversations_elements_participants_conversations>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_participants_feedTokens
    implements
        Built<GEventData_event_conversations_elements_participants_feedTokens,
            GEventData_event_conversations_elements_participants_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  GEventData_event_conversations_elements_participants_feedTokens._();

  factory GEventData_event_conversations_elements_participants_feedTokens(
          [void Function(
                  GEventData_event_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GEventData_event_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_participants_follows
    implements
        Built<GEventData_event_conversations_elements_participants_follows,
            GEventData_event_conversations_elements_participants_followsBuilder>,
        Gevent_PersonFields_follows {
  GEventData_event_conversations_elements_participants_follows._();

  factory GEventData_event_conversations_elements_participants_follows(
          [void Function(
                  GEventData_event_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_conversations_elements_participants_follows>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_participants_follows.serializer,
        json,
      );
}

abstract class GEventData_event_conversations_elements_participants_memberOf
    implements
        Built<GEventData_event_conversations_elements_participants_memberOf,
            GEventData_event_conversations_elements_participants_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  GEventData_event_conversations_elements_participants_memberOf._();

  factory GEventData_event_conversations_elements_participants_memberOf(
          [void Function(
                  GEventData_event_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_memberOfBuilder
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
          GEventData_event_conversations_elements_participants_memberOf>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_participants_memberships
    implements
        Built<GEventData_event_conversations_elements_participants_memberships,
            GEventData_event_conversations_elements_participants_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  GEventData_event_conversations_elements_participants_memberships._();

  factory GEventData_event_conversations_elements_participants_memberships(
          [void Function(
                  GEventData_event_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_conversations_elements_participants_memberships>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_participants_organizedEvents
    implements
        Built<
            GEventData_event_conversations_elements_participants_organizedEvents,
            GEventData_event_conversations_elements_participants_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  GEventData_event_conversations_elements_participants_organizedEvents._();

  factory GEventData_event_conversations_elements_participants_organizedEvents(
          [void Function(
                  GEventData_event_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_participants_participations
    implements
        Built<
            GEventData_event_conversations_elements_participants_participations,
            GEventData_event_conversations_elements_participants_participationsBuilder>,
        Gevent_PersonFields_participations {
  GEventData_event_conversations_elements_participants_participations._();

  factory GEventData_event_conversations_elements_participants_participations(
          [void Function(
                  GEventData_event_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GEventData_event_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GEventData_event_conversations_elements_participants_participations>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GEventData_event_conversations_elements_participants_user
    implements
        Built<GEventData_event_conversations_elements_participants_user,
            GEventData_event_conversations_elements_participants_userBuilder>,
        Gevent_PersonFields_user {
  GEventData_event_conversations_elements_participants_user._();

  factory GEventData_event_conversations_elements_participants_user(
      [void Function(
              GEventData_event_conversations_elements_participants_userBuilder
                  b)
          updates]) = _$GEventData_event_conversations_elements_participants_user;

  static void _initializeBuilder(
          GEventData_event_conversations_elements_participants_userBuilder b) =>
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
  static Serializer<GEventData_event_conversations_elements_participants_user>
      get serializer =>
          _$gEventDataEventConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_conversations_elements_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_conversations_elements_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_conversations_elements_participants_user.serializer,
        json,
      );
}

abstract class GEventData_event_media
    implements
        Built<GEventData_event_media, GEventData_event_mediaBuilder>,
        Gevent_MediaFields {
  GEventData_event_media._();

  factory GEventData_event_media(
          [void Function(GEventData_event_mediaBuilder b) updates]) =
      _$GEventData_event_media;

  static void _initializeBuilder(GEventData_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_media_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_media> get serializer =>
      _$gEventDataEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_media_metadata
    implements
        Built<GEventData_event_media_metadata,
            GEventData_event_media_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_media_metadata._();

  factory GEventData_event_media_metadata(
          [void Function(GEventData_event_media_metadataBuilder b) updates]) =
      _$GEventData_event_media_metadata;

  static void _initializeBuilder(GEventData_event_media_metadataBuilder b) =>
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
  static Serializer<GEventData_event_media_metadata> get serializer =>
      _$gEventDataEventMediaMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_media_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_media_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_media_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_metadata
    implements
        Built<GEventData_event_metadata, GEventData_event_metadataBuilder> {
  GEventData_event_metadata._();

  factory GEventData_event_metadata(
          [void Function(GEventData_event_metadataBuilder b) updates]) =
      _$GEventData_event_metadata;

  static void _initializeBuilder(GEventData_event_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
  static Serializer<GEventData_event_metadata> get serializer =>
      _$gEventDataEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_options
    implements
        Built<GEventData_event_options, GEventData_event_optionsBuilder> {
  GEventData_event_options._();

  factory GEventData_event_options(
          [void Function(GEventData_event_optionsBuilder b) updates]) =
      _$GEventData_event_options;

  static void _initializeBuilder(GEventData_event_optionsBuilder b) =>
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
  BuiltList<GEventData_event_options_offers?>? get offers;
  BuiltList<GEventData_event_options_participationConditions?>?
      get participationConditions;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  _i2.GTimezone? get timezone;
  static Serializer<GEventData_event_options> get serializer =>
      _$gEventDataEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_options_offers
    implements
        Built<GEventData_event_options_offers,
            GEventData_event_options_offersBuilder> {
  GEventData_event_options_offers._();

  factory GEventData_event_options_offers(
          [void Function(GEventData_event_options_offersBuilder b) updates]) =
      _$GEventData_event_options_offers;

  static void _initializeBuilder(GEventData_event_options_offersBuilder b) =>
      b..G__typename = 'EventOffer';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get price;
  String? get priceCurrency;
  String? get url;
  static Serializer<GEventData_event_options_offers> get serializer =>
      _$gEventDataEventOptionsOffersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_options_offers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_options_offers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_options_offers.serializer,
        json,
      );
}

abstract class GEventData_event_options_participationConditions
    implements
        Built<GEventData_event_options_participationConditions,
            GEventData_event_options_participationConditionsBuilder> {
  GEventData_event_options_participationConditions._();

  factory GEventData_event_options_participationConditions(
      [void Function(GEventData_event_options_participationConditionsBuilder b)
          updates]) = _$GEventData_event_options_participationConditions;

  static void _initializeBuilder(
          GEventData_event_options_participationConditionsBuilder b) =>
      b..G__typename = 'EventParticipationCondition';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get title;
  String? get url;
  static Serializer<GEventData_event_options_participationConditions>
      get serializer =>
          _$gEventDataEventOptionsParticipationConditionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_options_participationConditions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_options_participationConditions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_options_participationConditions.serializer,
        json,
      );
}

abstract class GEventData_event_organizerActor
    implements
        Built<GEventData_event_organizerActor,
            GEventData_event_organizerActorBuilder> {
  GEventData_event_organizerActor._();

  factory GEventData_event_organizerActor(
          [void Function(GEventData_event_organizerActorBuilder b) updates]) =
      _$GEventData_event_organizerActor;

  static void _initializeBuilder(GEventData_event_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_organizerActor_avatar? get avatar;
  GEventData_event_organizerActor_banner? get banner;
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
  static Serializer<GEventData_event_organizerActor> get serializer =>
      _$gEventDataEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_organizerActor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_organizerActor_avatar
    implements
        Built<GEventData_event_organizerActor_avatar,
            GEventData_event_organizerActor_avatarBuilder>,
        Gevent_MediaFields {
  GEventData_event_organizerActor_avatar._();

  factory GEventData_event_organizerActor_avatar(
      [void Function(GEventData_event_organizerActor_avatarBuilder b)
          updates]) = _$GEventData_event_organizerActor_avatar;

  static void _initializeBuilder(
          GEventData_event_organizerActor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_organizerActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_organizerActor_avatar> get serializer =>
      _$gEventDataEventOrganizerActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_organizerActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_organizerActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_organizerActor_avatar.serializer,
        json,
      );
}

abstract class GEventData_event_organizerActor_avatar_metadata
    implements
        Built<GEventData_event_organizerActor_avatar_metadata,
            GEventData_event_organizerActor_avatar_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_organizerActor_avatar_metadata._();

  factory GEventData_event_organizerActor_avatar_metadata(
      [void Function(GEventData_event_organizerActor_avatar_metadataBuilder b)
          updates]) = _$GEventData_event_organizerActor_avatar_metadata;

  static void _initializeBuilder(
          GEventData_event_organizerActor_avatar_metadataBuilder b) =>
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
  static Serializer<GEventData_event_organizerActor_avatar_metadata>
      get serializer => _$gEventDataEventOrganizerActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_organizerActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_organizerActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_organizerActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_organizerActor_banner
    implements
        Built<GEventData_event_organizerActor_banner,
            GEventData_event_organizerActor_bannerBuilder>,
        Gevent_MediaFields {
  GEventData_event_organizerActor_banner._();

  factory GEventData_event_organizerActor_banner(
      [void Function(GEventData_event_organizerActor_bannerBuilder b)
          updates]) = _$GEventData_event_organizerActor_banner;

  static void _initializeBuilder(
          GEventData_event_organizerActor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_organizerActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_organizerActor_banner> get serializer =>
      _$gEventDataEventOrganizerActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_organizerActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_organizerActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_organizerActor_banner.serializer,
        json,
      );
}

abstract class GEventData_event_organizerActor_banner_metadata
    implements
        Built<GEventData_event_organizerActor_banner_metadata,
            GEventData_event_organizerActor_banner_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_organizerActor_banner_metadata._();

  factory GEventData_event_organizerActor_banner_metadata(
      [void Function(GEventData_event_organizerActor_banner_metadataBuilder b)
          updates]) = _$GEventData_event_organizerActor_banner_metadata;

  static void _initializeBuilder(
          GEventData_event_organizerActor_banner_metadataBuilder b) =>
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
  static Serializer<GEventData_event_organizerActor_banner_metadata>
      get serializer => _$gEventDataEventOrganizerActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_organizerActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_organizerActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_organizerActor_banner_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_participantStats
    implements
        Built<GEventData_event_participantStats,
            GEventData_event_participantStatsBuilder> {
  GEventData_event_participantStats._();

  factory GEventData_event_participantStats(
          [void Function(GEventData_event_participantStatsBuilder b) updates]) =
      _$GEventData_event_participantStats;

  static void _initializeBuilder(GEventData_event_participantStatsBuilder b) =>
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
  static Serializer<GEventData_event_participantStats> get serializer =>
      _$gEventDataEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participantStats.serializer,
        json,
      );
}

abstract class GEventData_event_participants
    implements
        Built<GEventData_event_participants,
            GEventData_event_participantsBuilder> {
  GEventData_event_participants._();

  factory GEventData_event_participants(
          [void Function(GEventData_event_participantsBuilder b) updates]) =
      _$GEventData_event_participants;

  static void _initializeBuilder(GEventData_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GEventData_event_participants_elements?>? get elements;
  int? get total;
  static Serializer<GEventData_event_participants> get serializer =>
      _$gEventDataEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements
    implements
        Built<GEventData_event_participants_elements,
            GEventData_event_participants_elementsBuilder> {
  GEventData_event_participants_elements._();

  factory GEventData_event_participants_elements(
      [void Function(GEventData_event_participants_elementsBuilder b)
          updates]) = _$GEventData_event_participants_elements;

  static void _initializeBuilder(
          GEventData_event_participants_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventData_event_participants_elements_actor? get actor;
  GEventData_event_participants_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GEventData_event_participants_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GEventData_event_participants_elements> get serializer =>
      _$gEventDataEventParticipantsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_actor
    implements
        Built<GEventData_event_participants_elements_actor,
            GEventData_event_participants_elements_actorBuilder> {
  GEventData_event_participants_elements_actor._();

  factory GEventData_event_participants_elements_actor(
      [void Function(GEventData_event_participants_elements_actorBuilder b)
          updates]) = _$GEventData_event_participants_elements_actor;

  static void _initializeBuilder(
          GEventData_event_participants_elements_actorBuilder b) =>
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
  static Serializer<GEventData_event_participants_elements_actor>
      get serializer => _$gEventDataEventParticipantsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_actor.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event
    implements
        Built<GEventData_event_participants_elements_event,
            GEventData_event_participants_elements_eventBuilder>,
        Gevent_EventFields {
  GEventData_event_participants_elements_event._();

  factory GEventData_event_participants_elements_event(
      [void Function(GEventData_event_participants_elements_eventBuilder b)
          updates]) = _$GEventData_event_participants_elements_event;

  static void _initializeBuilder(
          GEventData_event_participants_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_participants_elements_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_participants_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GEventData_event_participants_elements_event_contacts?>?
      get contacts;
  @override
  GEventData_event_participants_elements_event_conversations? get conversations;
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
  BuiltList<GEventData_event_participants_elements_event_media?>? get media;
  @override
  BuiltList<GEventData_event_participants_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_participants_elements_event_options? get options;
  @override
  GEventData_event_participants_elements_event_organizerActor?
      get organizerActor;
  @override
  GEventData_event_participants_elements_event_participantStats?
      get participantStats;
  @override
  GEventData_event_participants_elements_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_participants_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GEventData_event_participants_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_participants_elements_event_tags?>? get tags;
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
  static Serializer<GEventData_event_participants_elements_event>
      get serializer => _$gEventDataEventParticipantsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_attributedTo
    implements
        Built<GEventData_event_participants_elements_event_attributedTo,
            GEventData_event_participants_elements_event_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_participants_elements_event_attributedTo._();

  factory GEventData_event_participants_elements_event_attributedTo(
      [void Function(
              GEventData_event_participants_elements_event_attributedToBuilder
                  b)
          updates]) = _$GEventData_event_participants_elements_event_attributedTo;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_participants_elements_event_attributedTo>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_comments
    implements
        Built<GEventData_event_participants_elements_event_comments,
            GEventData_event_participants_elements_event_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_participants_elements_event_comments._();

  factory GEventData_event_participants_elements_event_comments(
      [void Function(
              GEventData_event_participants_elements_event_commentsBuilder b)
          updates]) = _$GEventData_event_participants_elements_event_comments;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_commentsBuilder b) =>
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
  static Serializer<GEventData_event_participants_elements_event_comments>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_comments.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_contacts
    implements
        Built<GEventData_event_participants_elements_event_contacts,
            GEventData_event_participants_elements_event_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_participants_elements_event_contacts._();

  factory GEventData_event_participants_elements_event_contacts(
      [void Function(
              GEventData_event_participants_elements_event_contactsBuilder b)
          updates]) = _$GEventData_event_participants_elements_event_contacts;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_contactsBuilder b) =>
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
  static Serializer<GEventData_event_participants_elements_event_contacts>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_conversations
    implements
        Built<GEventData_event_participants_elements_event_conversations,
            GEventData_event_participants_elements_event_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_participants_elements_event_conversations._();

  factory GEventData_event_participants_elements_event_conversations(
      [void Function(
              GEventData_event_participants_elements_event_conversationsBuilder
                  b)
          updates]) = _$GEventData_event_participants_elements_event_conversations;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_participants_elements_event_conversations>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_media
    implements
        Built<GEventData_event_participants_elements_event_media,
            GEventData_event_participants_elements_event_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_participants_elements_event_media._();

  factory GEventData_event_participants_elements_event_media(
      [void Function(
              GEventData_event_participants_elements_event_mediaBuilder b)
          updates]) = _$GEventData_event_participants_elements_event_media;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_participants_elements_event_media>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_media.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_metadata
    implements
        Built<GEventData_event_participants_elements_event_metadata,
            GEventData_event_participants_elements_event_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_participants_elements_event_metadata._();

  factory GEventData_event_participants_elements_event_metadata(
      [void Function(
              GEventData_event_participants_elements_event_metadataBuilder b)
          updates]) = _$GEventData_event_participants_elements_event_metadata;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_metadataBuilder b) =>
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
  static Serializer<GEventData_event_participants_elements_event_metadata>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_options
    implements
        Built<GEventData_event_participants_elements_event_options,
            GEventData_event_participants_elements_event_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_participants_elements_event_options._();

  factory GEventData_event_participants_elements_event_options(
      [void Function(
              GEventData_event_participants_elements_event_optionsBuilder b)
          updates]) = _$GEventData_event_participants_elements_event_options;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_optionsBuilder b) =>
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
  static Serializer<GEventData_event_participants_elements_event_options>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_options.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_organizerActor
    implements
        Built<GEventData_event_participants_elements_event_organizerActor,
            GEventData_event_participants_elements_event_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_participants_elements_event_organizerActor._();

  factory GEventData_event_participants_elements_event_organizerActor(
      [void Function(
              GEventData_event_participants_elements_event_organizerActorBuilder
                  b)
          updates]) = _$GEventData_event_participants_elements_event_organizerActor;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_organizerActorBuilder
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
  static Serializer<GEventData_event_participants_elements_event_organizerActor>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_participantStats
    implements
        Built<GEventData_event_participants_elements_event_participantStats,
            GEventData_event_participants_elements_event_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_participants_elements_event_participantStats._();

  factory GEventData_event_participants_elements_event_participantStats(
          [void Function(
                  GEventData_event_participants_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GEventData_event_participants_elements_event_participantStats;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_participantStatsBuilder
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
          GEventData_event_participants_elements_event_participantStats>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GEventData_event_participants_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GEventData_event_participants_elements_event_participants
    implements
        Built<GEventData_event_participants_elements_event_participants,
            GEventData_event_participants_elements_event_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_participants_elements_event_participants._();

  factory GEventData_event_participants_elements_event_participants(
      [void Function(
              GEventData_event_participants_elements_event_participantsBuilder
                  b)
          updates]) = _$GEventData_event_participants_elements_event_participants;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_participants_elements_event_participants>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_participants.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_physicalAddress
    implements
        Built<GEventData_event_participants_elements_event_physicalAddress,
            GEventData_event_participants_elements_event_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_participants_elements_event_physicalAddress._();

  factory GEventData_event_participants_elements_event_physicalAddress(
          [void Function(
                  GEventData_event_participants_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GEventData_event_participants_elements_event_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_physicalAddressBuilder
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
          GEventData_event_participants_elements_event_physicalAddress>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_physicalAddress.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_picture
    implements
        Built<GEventData_event_participants_elements_event_picture,
            GEventData_event_participants_elements_event_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_participants_elements_event_picture._();

  factory GEventData_event_participants_elements_event_picture(
      [void Function(
              GEventData_event_participants_elements_event_pictureBuilder b)
          updates]) = _$GEventData_event_participants_elements_event_picture;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_participants_elements_event_picture>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_event_tags
    implements
        Built<GEventData_event_participants_elements_event_tags,
            GEventData_event_participants_elements_event_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_participants_elements_event_tags._();

  factory GEventData_event_participants_elements_event_tags(
      [void Function(GEventData_event_participants_elements_event_tagsBuilder b)
          updates]) = _$GEventData_event_participants_elements_event_tags;

  static void _initializeBuilder(
          GEventData_event_participants_elements_event_tagsBuilder b) =>
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
  static Serializer<GEventData_event_participants_elements_event_tags>
      get serializer =>
          _$gEventDataEventParticipantsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_participants_elements_metadata
    implements
        Built<GEventData_event_participants_elements_metadata,
            GEventData_event_participants_elements_metadataBuilder> {
  GEventData_event_participants_elements_metadata._();

  factory GEventData_event_participants_elements_metadata(
      [void Function(GEventData_event_participants_elements_metadataBuilder b)
          updates]) = _$GEventData_event_participants_elements_metadata;

  static void _initializeBuilder(
          GEventData_event_participants_elements_metadataBuilder b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GEventData_event_participants_elements_metadata>
      get serializer => _$gEventDataEventParticipantsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_participants_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_participants_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_participants_elements_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_physicalAddress
    implements
        Built<GEventData_event_physicalAddress,
            GEventData_event_physicalAddressBuilder>,
        Gevent_AddressFields {
  GEventData_event_physicalAddress._();

  factory GEventData_event_physicalAddress(
          [void Function(GEventData_event_physicalAddressBuilder b) updates]) =
      _$GEventData_event_physicalAddress;

  static void _initializeBuilder(GEventData_event_physicalAddressBuilder b) =>
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
  GEventData_event_physicalAddress_pictureInfo? get pictureInfo;
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
  static Serializer<GEventData_event_physicalAddress> get serializer =>
      _$gEventDataEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_physicalAddress.serializer,
        json,
      );
}

abstract class GEventData_event_physicalAddress_pictureInfo
    implements
        Built<GEventData_event_physicalAddress_pictureInfo,
            GEventData_event_physicalAddress_pictureInfoBuilder>,
        Gevent_AddressFields_pictureInfo {
  GEventData_event_physicalAddress_pictureInfo._();

  factory GEventData_event_physicalAddress_pictureInfo(
      [void Function(GEventData_event_physicalAddress_pictureInfoBuilder b)
          updates]) = _$GEventData_event_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GEventData_event_physicalAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GEventData_event_physicalAddress_pictureInfo>
      get serializer => _$gEventDataEventPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_physicalAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_physicalAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_physicalAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GEventData_event_picture
    implements
        Built<GEventData_event_picture, GEventData_event_pictureBuilder>,
        Gevent_MediaFields {
  GEventData_event_picture._();

  factory GEventData_event_picture(
          [void Function(GEventData_event_pictureBuilder b) updates]) =
      _$GEventData_event_picture;

  static void _initializeBuilder(GEventData_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GEventData_event_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_picture> get serializer =>
      _$gEventDataEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_picture.serializer,
        json,
      );
}

abstract class GEventData_event_picture_metadata
    implements
        Built<GEventData_event_picture_metadata,
            GEventData_event_picture_metadataBuilder>,
        Gevent_MediaFields_metadata {
  GEventData_event_picture_metadata._();

  factory GEventData_event_picture_metadata(
          [void Function(GEventData_event_picture_metadataBuilder b) updates]) =
      _$GEventData_event_picture_metadata;

  static void _initializeBuilder(GEventData_event_picture_metadataBuilder b) =>
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
  static Serializer<GEventData_event_picture_metadata> get serializer =>
      _$gEventDataEventPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_picture_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents
    implements
        Built<GEventData_event_relatedEvents,
            GEventData_event_relatedEventsBuilder>,
        Gevent_EventFields {
  GEventData_event_relatedEvents._();

  factory GEventData_event_relatedEvents(
          [void Function(GEventData_event_relatedEventsBuilder b) updates]) =
      _$GEventData_event_relatedEvents;

  static void _initializeBuilder(GEventData_event_relatedEventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventData_event_relatedEvents_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventData_event_relatedEvents_comments?>? get comments;
  @override
  BuiltList<GEventData_event_relatedEvents_contacts?>? get contacts;
  @override
  GEventData_event_relatedEvents_conversations? get conversations;
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
  BuiltList<GEventData_event_relatedEvents_media?>? get media;
  @override
  BuiltList<GEventData_event_relatedEvents_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventData_event_relatedEvents_options? get options;
  @override
  GEventData_event_relatedEvents_organizerActor? get organizerActor;
  @override
  GEventData_event_relatedEvents_participantStats? get participantStats;
  @override
  GEventData_event_relatedEvents_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventData_event_relatedEvents_physicalAddress? get physicalAddress;
  @override
  GEventData_event_relatedEvents_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventData_event_relatedEvents_tags?>? get tags;
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
  static Serializer<GEventData_event_relatedEvents> get serializer =>
      _$gEventDataEventRelatedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_attributedTo
    implements
        Built<GEventData_event_relatedEvents_attributedTo,
            GEventData_event_relatedEvents_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  GEventData_event_relatedEvents_attributedTo._();

  factory GEventData_event_relatedEvents_attributedTo(
      [void Function(GEventData_event_relatedEvents_attributedToBuilder b)
          updates]) = _$GEventData_event_relatedEvents_attributedTo;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_attributedToBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_attributedTo>
      get serializer => _$gEventDataEventRelatedEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_attributedTo.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_comments
    implements
        Built<GEventData_event_relatedEvents_comments,
            GEventData_event_relatedEvents_commentsBuilder>,
        Gevent_EventFields_comments {
  GEventData_event_relatedEvents_comments._();

  factory GEventData_event_relatedEvents_comments(
      [void Function(GEventData_event_relatedEvents_commentsBuilder b)
          updates]) = _$GEventData_event_relatedEvents_comments;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_commentsBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_comments> get serializer =>
      _$gEventDataEventRelatedEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_comments.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_contacts
    implements
        Built<GEventData_event_relatedEvents_contacts,
            GEventData_event_relatedEvents_contactsBuilder>,
        Gevent_EventFields_contacts {
  GEventData_event_relatedEvents_contacts._();

  factory GEventData_event_relatedEvents_contacts(
      [void Function(GEventData_event_relatedEvents_contactsBuilder b)
          updates]) = _$GEventData_event_relatedEvents_contacts;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_contactsBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_contacts> get serializer =>
      _$gEventDataEventRelatedEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_contacts.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_conversations
    implements
        Built<GEventData_event_relatedEvents_conversations,
            GEventData_event_relatedEvents_conversationsBuilder>,
        Gevent_EventFields_conversations {
  GEventData_event_relatedEvents_conversations._();

  factory GEventData_event_relatedEvents_conversations(
      [void Function(GEventData_event_relatedEvents_conversationsBuilder b)
          updates]) = _$GEventData_event_relatedEvents_conversations;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_relatedEvents_conversations>
      get serializer => _$gEventDataEventRelatedEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_conversations.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_media
    implements
        Built<GEventData_event_relatedEvents_media,
            GEventData_event_relatedEvents_mediaBuilder>,
        Gevent_EventFields_media {
  GEventData_event_relatedEvents_media._();

  factory GEventData_event_relatedEvents_media(
      [void Function(GEventData_event_relatedEvents_mediaBuilder b)
          updates]) = _$GEventData_event_relatedEvents_media;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_relatedEvents_media> get serializer =>
      _$gEventDataEventRelatedEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_media.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_metadata
    implements
        Built<GEventData_event_relatedEvents_metadata,
            GEventData_event_relatedEvents_metadataBuilder>,
        Gevent_EventFields_metadata {
  GEventData_event_relatedEvents_metadata._();

  factory GEventData_event_relatedEvents_metadata(
      [void Function(GEventData_event_relatedEvents_metadataBuilder b)
          updates]) = _$GEventData_event_relatedEvents_metadata;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_metadataBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_metadata> get serializer =>
      _$gEventDataEventRelatedEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_metadata.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_options
    implements
        Built<GEventData_event_relatedEvents_options,
            GEventData_event_relatedEvents_optionsBuilder>,
        Gevent_EventFields_options {
  GEventData_event_relatedEvents_options._();

  factory GEventData_event_relatedEvents_options(
      [void Function(GEventData_event_relatedEvents_optionsBuilder b)
          updates]) = _$GEventData_event_relatedEvents_options;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_optionsBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_options> get serializer =>
      _$gEventDataEventRelatedEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_options.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_organizerActor
    implements
        Built<GEventData_event_relatedEvents_organizerActor,
            GEventData_event_relatedEvents_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  GEventData_event_relatedEvents_organizerActor._();

  factory GEventData_event_relatedEvents_organizerActor(
      [void Function(GEventData_event_relatedEvents_organizerActorBuilder b)
          updates]) = _$GEventData_event_relatedEvents_organizerActor;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_organizerActorBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_organizerActor>
      get serializer => _$gEventDataEventRelatedEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_organizerActor.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_participantStats
    implements
        Built<GEventData_event_relatedEvents_participantStats,
            GEventData_event_relatedEvents_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  GEventData_event_relatedEvents_participantStats._();

  factory GEventData_event_relatedEvents_participantStats(
      [void Function(GEventData_event_relatedEvents_participantStatsBuilder b)
          updates]) = _$GEventData_event_relatedEvents_participantStats;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_participantStatsBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_participantStats>
      get serializer =>
          _$gEventDataEventRelatedEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_participantStats.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_participants
    implements
        Built<GEventData_event_relatedEvents_participants,
            GEventData_event_relatedEvents_participantsBuilder>,
        Gevent_EventFields_participants {
  GEventData_event_relatedEvents_participants._();

  factory GEventData_event_relatedEvents_participants(
      [void Function(GEventData_event_relatedEvents_participantsBuilder b)
          updates]) = _$GEventData_event_relatedEvents_participants;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventData_event_relatedEvents_participants>
      get serializer => _$gEventDataEventRelatedEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_participants.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_physicalAddress
    implements
        Built<GEventData_event_relatedEvents_physicalAddress,
            GEventData_event_relatedEvents_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  GEventData_event_relatedEvents_physicalAddress._();

  factory GEventData_event_relatedEvents_physicalAddress(
      [void Function(GEventData_event_relatedEvents_physicalAddressBuilder b)
          updates]) = _$GEventData_event_relatedEvents_physicalAddress;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_physicalAddressBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_physicalAddress>
      get serializer => _$gEventDataEventRelatedEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_physicalAddress.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_picture
    implements
        Built<GEventData_event_relatedEvents_picture,
            GEventData_event_relatedEvents_pictureBuilder>,
        Gevent_EventFields_picture {
  GEventData_event_relatedEvents_picture._();

  factory GEventData_event_relatedEvents_picture(
      [void Function(GEventData_event_relatedEvents_pictureBuilder b)
          updates]) = _$GEventData_event_relatedEvents_picture;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventData_event_relatedEvents_picture> get serializer =>
      _$gEventDataEventRelatedEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_picture.serializer,
        json,
      );
}

abstract class GEventData_event_relatedEvents_tags
    implements
        Built<GEventData_event_relatedEvents_tags,
            GEventData_event_relatedEvents_tagsBuilder>,
        Gevent_EventFields_tags {
  GEventData_event_relatedEvents_tags._();

  factory GEventData_event_relatedEvents_tags(
      [void Function(GEventData_event_relatedEvents_tagsBuilder b)
          updates]) = _$GEventData_event_relatedEvents_tags;

  static void _initializeBuilder(
          GEventData_event_relatedEvents_tagsBuilder b) =>
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
  static Serializer<GEventData_event_relatedEvents_tags> get serializer =>
      _$gEventDataEventRelatedEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_relatedEvents_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_relatedEvents_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_relatedEvents_tags.serializer,
        json,
      );
}

abstract class GEventData_event_tags
    implements Built<GEventData_event_tags, GEventData_event_tagsBuilder> {
  GEventData_event_tags._();

  factory GEventData_event_tags(
          [void Function(GEventData_event_tagsBuilder b) updates]) =
      _$GEventData_event_tags;

  static void _initializeBuilder(GEventData_event_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GEventData_event_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GEventData_event_tags> get serializer =>
      _$gEventDataEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_tags.serializer,
        json,
      );
}

abstract class GEventData_event_tags_related
    implements
        Built<GEventData_event_tags_related,
            GEventData_event_tags_relatedBuilder> {
  GEventData_event_tags_related._();

  factory GEventData_event_tags_related(
          [void Function(GEventData_event_tags_relatedBuilder b) updates]) =
      _$GEventData_event_tags_related;

  static void _initializeBuilder(GEventData_event_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GEventData_event_tags_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GEventData_event_tags_related> get serializer =>
      _$gEventDataEventTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_tags_related? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_tags_related.serializer,
        json,
      );
}

abstract class GEventData_event_tags_related_related
    implements
        Built<GEventData_event_tags_related_related,
            GEventData_event_tags_related_relatedBuilder> {
  GEventData_event_tags_related_related._();

  factory GEventData_event_tags_related_related(
      [void Function(GEventData_event_tags_related_relatedBuilder b)
          updates]) = _$GEventData_event_tags_related_related;

  static void _initializeBuilder(
          GEventData_event_tags_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GEventData_event_tags_related_related> get serializer =>
      _$gEventDataEventTagsRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventData_event_tags_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventData_event_tags_related_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventData_event_tags_related_related.serializer,
        json,
      );
}

abstract class Gevent_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  Gevent_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class Gevent_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class Gevent_AddressFieldsData
    implements
        Built<Gevent_AddressFieldsData, Gevent_AddressFieldsDataBuilder>,
        Gevent_AddressFields {
  Gevent_AddressFieldsData._();

  factory Gevent_AddressFieldsData(
          [void Function(Gevent_AddressFieldsDataBuilder b) updates]) =
      _$Gevent_AddressFieldsData;

  static void _initializeBuilder(Gevent_AddressFieldsDataBuilder b) =>
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
  Gevent_AddressFieldsData_pictureInfo? get pictureInfo;
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
  static Serializer<Gevent_AddressFieldsData> get serializer =>
      _$geventAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_AddressFieldsData.serializer,
        json,
      );
}

abstract class Gevent_AddressFieldsData_pictureInfo
    implements
        Built<Gevent_AddressFieldsData_pictureInfo,
            Gevent_AddressFieldsData_pictureInfoBuilder>,
        Gevent_AddressFields_pictureInfo {
  Gevent_AddressFieldsData_pictureInfo._();

  factory Gevent_AddressFieldsData_pictureInfo(
      [void Function(Gevent_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$Gevent_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          Gevent_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<Gevent_AddressFieldsData_pictureInfo> get serializer =>
      _$geventAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class Gevent_EventFields {
  String get G__typename;
  Gevent_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Gevent_EventFields_comments?>? get comments;
  BuiltList<Gevent_EventFields_contacts?>? get contacts;
  Gevent_EventFields_conversations? get conversations;
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
  BuiltList<Gevent_EventFields_media?>? get media;
  BuiltList<Gevent_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Gevent_EventFields_options? get options;
  Gevent_EventFields_organizerActor? get organizerActor;
  Gevent_EventFields_participantStats? get participantStats;
  Gevent_EventFields_participants? get participants;
  String? get phoneAddress;
  Gevent_EventFields_physicalAddress? get physicalAddress;
  Gevent_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Gevent_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Gevent_EventFields_attributedTo {
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

abstract class Gevent_EventFields_comments {
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

abstract class Gevent_EventFields_contacts {
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

abstract class Gevent_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gevent_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gevent_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Gevent_EventFields_options {
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

abstract class Gevent_EventFields_organizerActor {
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

abstract class Gevent_EventFields_participantStats {
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

abstract class Gevent_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Gevent_EventFields_physicalAddress {
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

abstract class Gevent_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gevent_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Gevent_EventFieldsData
    implements
        Built<Gevent_EventFieldsData, Gevent_EventFieldsDataBuilder>,
        Gevent_EventFields {
  Gevent_EventFieldsData._();

  factory Gevent_EventFieldsData(
          [void Function(Gevent_EventFieldsDataBuilder b) updates]) =
      _$Gevent_EventFieldsData;

  static void _initializeBuilder(Gevent_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gevent_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Gevent_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Gevent_EventFieldsData_contacts?>? get contacts;
  @override
  Gevent_EventFieldsData_conversations? get conversations;
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
  BuiltList<Gevent_EventFieldsData_media?>? get media;
  @override
  BuiltList<Gevent_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Gevent_EventFieldsData_options? get options;
  @override
  Gevent_EventFieldsData_organizerActor? get organizerActor;
  @override
  Gevent_EventFieldsData_participantStats? get participantStats;
  @override
  Gevent_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Gevent_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Gevent_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Gevent_EventFieldsData_tags?>? get tags;
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
  static Serializer<Gevent_EventFieldsData> get serializer =>
      _$geventEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_attributedTo
    implements
        Built<Gevent_EventFieldsData_attributedTo,
            Gevent_EventFieldsData_attributedToBuilder>,
        Gevent_EventFields_attributedTo {
  Gevent_EventFieldsData_attributedTo._();

  factory Gevent_EventFieldsData_attributedTo(
      [void Function(Gevent_EventFieldsData_attributedToBuilder b)
          updates]) = _$Gevent_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Gevent_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_attributedTo> get serializer =>
      _$geventEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_comments
    implements
        Built<Gevent_EventFieldsData_comments,
            Gevent_EventFieldsData_commentsBuilder>,
        Gevent_EventFields_comments {
  Gevent_EventFieldsData_comments._();

  factory Gevent_EventFieldsData_comments(
          [void Function(Gevent_EventFieldsData_commentsBuilder b) updates]) =
      _$Gevent_EventFieldsData_comments;

  static void _initializeBuilder(Gevent_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_comments> get serializer =>
      _$geventEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_comments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_contacts
    implements
        Built<Gevent_EventFieldsData_contacts,
            Gevent_EventFieldsData_contactsBuilder>,
        Gevent_EventFields_contacts {
  Gevent_EventFieldsData_contacts._();

  factory Gevent_EventFieldsData_contacts(
          [void Function(Gevent_EventFieldsData_contactsBuilder b) updates]) =
      _$Gevent_EventFieldsData_contacts;

  static void _initializeBuilder(Gevent_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_contacts> get serializer =>
      _$geventEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_contacts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_conversations
    implements
        Built<Gevent_EventFieldsData_conversations,
            Gevent_EventFieldsData_conversationsBuilder>,
        Gevent_EventFields_conversations {
  Gevent_EventFieldsData_conversations._();

  factory Gevent_EventFieldsData_conversations(
      [void Function(Gevent_EventFieldsData_conversationsBuilder b)
          updates]) = _$Gevent_EventFieldsData_conversations;

  static void _initializeBuilder(
          Gevent_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevent_EventFieldsData_conversations> get serializer =>
      _$geventEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_media
    implements
        Built<Gevent_EventFieldsData_media,
            Gevent_EventFieldsData_mediaBuilder>,
        Gevent_EventFields_media {
  Gevent_EventFieldsData_media._();

  factory Gevent_EventFieldsData_media(
          [void Function(Gevent_EventFieldsData_mediaBuilder b) updates]) =
      _$Gevent_EventFieldsData_media;

  static void _initializeBuilder(Gevent_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gevent_EventFieldsData_media> get serializer =>
      _$geventEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_metadata
    implements
        Built<Gevent_EventFieldsData_metadata,
            Gevent_EventFieldsData_metadataBuilder>,
        Gevent_EventFields_metadata {
  Gevent_EventFieldsData_metadata._();

  factory Gevent_EventFieldsData_metadata(
          [void Function(Gevent_EventFieldsData_metadataBuilder b) updates]) =
      _$Gevent_EventFieldsData_metadata;

  static void _initializeBuilder(Gevent_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_metadata> get serializer =>
      _$geventEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_options
    implements
        Built<Gevent_EventFieldsData_options,
            Gevent_EventFieldsData_optionsBuilder>,
        Gevent_EventFields_options {
  Gevent_EventFieldsData_options._();

  factory Gevent_EventFieldsData_options(
          [void Function(Gevent_EventFieldsData_optionsBuilder b) updates]) =
      _$Gevent_EventFieldsData_options;

  static void _initializeBuilder(Gevent_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_options> get serializer =>
      _$geventEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_organizerActor
    implements
        Built<Gevent_EventFieldsData_organizerActor,
            Gevent_EventFieldsData_organizerActorBuilder>,
        Gevent_EventFields_organizerActor {
  Gevent_EventFieldsData_organizerActor._();

  factory Gevent_EventFieldsData_organizerActor(
      [void Function(Gevent_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Gevent_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Gevent_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_organizerActor> get serializer =>
      _$geventEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_participantStats
    implements
        Built<Gevent_EventFieldsData_participantStats,
            Gevent_EventFieldsData_participantStatsBuilder>,
        Gevent_EventFields_participantStats {
  Gevent_EventFieldsData_participantStats._();

  factory Gevent_EventFieldsData_participantStats(
      [void Function(Gevent_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Gevent_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Gevent_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_participantStats> get serializer =>
      _$geventEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_participants
    implements
        Built<Gevent_EventFieldsData_participants,
            Gevent_EventFieldsData_participantsBuilder>,
        Gevent_EventFields_participants {
  Gevent_EventFieldsData_participants._();

  factory Gevent_EventFieldsData_participants(
      [void Function(Gevent_EventFieldsData_participantsBuilder b)
          updates]) = _$Gevent_EventFieldsData_participants;

  static void _initializeBuilder(
          Gevent_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevent_EventFieldsData_participants> get serializer =>
      _$geventEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_physicalAddress
    implements
        Built<Gevent_EventFieldsData_physicalAddress,
            Gevent_EventFieldsData_physicalAddressBuilder>,
        Gevent_EventFields_physicalAddress {
  Gevent_EventFieldsData_physicalAddress._();

  factory Gevent_EventFieldsData_physicalAddress(
      [void Function(Gevent_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Gevent_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gevent_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_physicalAddress> get serializer =>
      _$geventEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_picture
    implements
        Built<Gevent_EventFieldsData_picture,
            Gevent_EventFieldsData_pictureBuilder>,
        Gevent_EventFields_picture {
  Gevent_EventFieldsData_picture._();

  factory Gevent_EventFieldsData_picture(
          [void Function(Gevent_EventFieldsData_pictureBuilder b) updates]) =
      _$Gevent_EventFieldsData_picture;

  static void _initializeBuilder(Gevent_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gevent_EventFieldsData_picture> get serializer =>
      _$geventEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsData_tags
    implements
        Built<Gevent_EventFieldsData_tags, Gevent_EventFieldsData_tagsBuilder>,
        Gevent_EventFields_tags {
  Gevent_EventFieldsData_tags._();

  factory Gevent_EventFieldsData_tags(
          [void Function(Gevent_EventFieldsData_tagsBuilder b) updates]) =
      _$Gevent_EventFieldsData_tags;

  static void _initializeBuilder(Gevent_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Gevent_EventFieldsData_tags> get serializer =>
      _$geventEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Gevent_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gevent_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gevent_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gevent_MediaFieldsData
    implements
        Built<Gevent_MediaFieldsData, Gevent_MediaFieldsDataBuilder>,
        Gevent_MediaFields {
  Gevent_MediaFieldsData._();

  factory Gevent_MediaFieldsData(
          [void Function(Gevent_MediaFieldsDataBuilder b) updates]) =
      _$Gevent_MediaFieldsData;

  static void _initializeBuilder(Gevent_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  Gevent_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gevent_MediaFieldsData> get serializer =>
      _$geventMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gevent_MediaFieldsData_metadata
    implements
        Built<Gevent_MediaFieldsData_metadata,
            Gevent_MediaFieldsData_metadataBuilder>,
        Gevent_MediaFields_metadata {
  Gevent_MediaFieldsData_metadata._();

  factory Gevent_MediaFieldsData_metadata(
          [void Function(Gevent_MediaFieldsData_metadataBuilder b) updates]) =
      _$Gevent_MediaFieldsData_metadata;

  static void _initializeBuilder(Gevent_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gevent_MediaFieldsData_metadata> get serializer =>
      _$geventMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_MediaFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gevent_PersonFields {
  String get G__typename;
  Gevent_PersonFields_avatar? get avatar;
  Gevent_PersonFields_banner? get banner;
  Gevent_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Gevent_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Gevent_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Gevent_PersonFields_memberOf?>? get memberOf;
  Gevent_PersonFields_memberships? get memberships;
  String? get name;
  Gevent_PersonFields_organizedEvents? get organizedEvents;
  Gevent_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Gevent_PersonFields_user? get user;
}

abstract class Gevent_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gevent_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gevent_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gevent_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gevent_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Gevent_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Gevent_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gevent_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gevent_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gevent_PersonFields_user {
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

abstract class Gevent_PersonFieldsData
    implements
        Built<Gevent_PersonFieldsData, Gevent_PersonFieldsDataBuilder>,
        Gevent_PersonFields {
  Gevent_PersonFieldsData._();

  factory Gevent_PersonFieldsData(
          [void Function(Gevent_PersonFieldsDataBuilder b) updates]) =
      _$Gevent_PersonFieldsData;

  static void _initializeBuilder(Gevent_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gevent_PersonFieldsData_avatar? get avatar;
  @override
  Gevent_PersonFieldsData_banner? get banner;
  @override
  Gevent_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Gevent_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Gevent_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Gevent_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Gevent_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Gevent_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Gevent_PersonFieldsData_participations? get participations;
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
  Gevent_PersonFieldsData_user? get user;
  static Serializer<Gevent_PersonFieldsData> get serializer =>
      _$geventPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_avatar
    implements
        Built<Gevent_PersonFieldsData_avatar,
            Gevent_PersonFieldsData_avatarBuilder>,
        Gevent_PersonFields_avatar {
  Gevent_PersonFieldsData_avatar._();

  factory Gevent_PersonFieldsData_avatar(
          [void Function(Gevent_PersonFieldsData_avatarBuilder b) updates]) =
      _$Gevent_PersonFieldsData_avatar;

  static void _initializeBuilder(Gevent_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gevent_PersonFieldsData_avatar> get serializer =>
      _$geventPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_banner
    implements
        Built<Gevent_PersonFieldsData_banner,
            Gevent_PersonFieldsData_bannerBuilder>,
        Gevent_PersonFields_banner {
  Gevent_PersonFieldsData_banner._();

  factory Gevent_PersonFieldsData_banner(
          [void Function(Gevent_PersonFieldsData_bannerBuilder b) updates]) =
      _$Gevent_PersonFieldsData_banner;

  static void _initializeBuilder(Gevent_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gevent_PersonFieldsData_banner> get serializer =>
      _$geventPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_conversations
    implements
        Built<Gevent_PersonFieldsData_conversations,
            Gevent_PersonFieldsData_conversationsBuilder>,
        Gevent_PersonFields_conversations {
  Gevent_PersonFieldsData_conversations._();

  factory Gevent_PersonFieldsData_conversations(
      [void Function(Gevent_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Gevent_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Gevent_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevent_PersonFieldsData_conversations> get serializer =>
      _$geventPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_feedTokens
    implements
        Built<Gevent_PersonFieldsData_feedTokens,
            Gevent_PersonFieldsData_feedTokensBuilder>,
        Gevent_PersonFields_feedTokens {
  Gevent_PersonFieldsData_feedTokens._();

  factory Gevent_PersonFieldsData_feedTokens(
      [void Function(Gevent_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Gevent_PersonFieldsData_feedTokens;

  static void _initializeBuilder(Gevent_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gevent_PersonFieldsData_feedTokens> get serializer =>
      _$geventPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_follows
    implements
        Built<Gevent_PersonFieldsData_follows,
            Gevent_PersonFieldsData_followsBuilder>,
        Gevent_PersonFields_follows {
  Gevent_PersonFieldsData_follows._();

  factory Gevent_PersonFieldsData_follows(
          [void Function(Gevent_PersonFieldsData_followsBuilder b) updates]) =
      _$Gevent_PersonFieldsData_follows;

  static void _initializeBuilder(Gevent_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevent_PersonFieldsData_follows> get serializer =>
      _$geventPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_follows? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_memberOf
    implements
        Built<Gevent_PersonFieldsData_memberOf,
            Gevent_PersonFieldsData_memberOfBuilder>,
        Gevent_PersonFields_memberOf {
  Gevent_PersonFieldsData_memberOf._();

  factory Gevent_PersonFieldsData_memberOf(
          [void Function(Gevent_PersonFieldsData_memberOfBuilder b) updates]) =
      _$Gevent_PersonFieldsData_memberOf;

  static void _initializeBuilder(Gevent_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Gevent_PersonFieldsData_memberOf> get serializer =>
      _$geventPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_memberships
    implements
        Built<Gevent_PersonFieldsData_memberships,
            Gevent_PersonFieldsData_membershipsBuilder>,
        Gevent_PersonFields_memberships {
  Gevent_PersonFieldsData_memberships._();

  factory Gevent_PersonFieldsData_memberships(
      [void Function(Gevent_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Gevent_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Gevent_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevent_PersonFieldsData_memberships> get serializer =>
      _$geventPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_organizedEvents
    implements
        Built<Gevent_PersonFieldsData_organizedEvents,
            Gevent_PersonFieldsData_organizedEventsBuilder>,
        Gevent_PersonFields_organizedEvents {
  Gevent_PersonFieldsData_organizedEvents._();

  factory Gevent_PersonFieldsData_organizedEvents(
      [void Function(Gevent_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Gevent_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gevent_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevent_PersonFieldsData_organizedEvents> get serializer =>
      _$geventPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_participations
    implements
        Built<Gevent_PersonFieldsData_participations,
            Gevent_PersonFieldsData_participationsBuilder>,
        Gevent_PersonFields_participations {
  Gevent_PersonFieldsData_participations._();

  factory Gevent_PersonFieldsData_participations(
      [void Function(Gevent_PersonFieldsData_participationsBuilder b)
          updates]) = _$Gevent_PersonFieldsData_participations;

  static void _initializeBuilder(
          Gevent_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevent_PersonFieldsData_participations> get serializer =>
      _$geventPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsData_user
    implements
        Built<Gevent_PersonFieldsData_user,
            Gevent_PersonFieldsData_userBuilder>,
        Gevent_PersonFields_user {
  Gevent_PersonFieldsData_user._();

  factory Gevent_PersonFieldsData_user(
          [void Function(Gevent_PersonFieldsData_userBuilder b) updates]) =
      _$Gevent_PersonFieldsData_user;

  static void _initializeBuilder(Gevent_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Gevent_PersonFieldsData_user> get serializer =>
      _$geventPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevent_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevent_PersonFieldsData_user.serializer,
        json,
      );
}
