// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'leave_event.data.gql.g.dart';

abstract class GLeaveEventData
    implements Built<GLeaveEventData, GLeaveEventDataBuilder> {
  GLeaveEventData._();

  factory GLeaveEventData([void Function(GLeaveEventDataBuilder b) updates]) =
      _$GLeaveEventData;

  static void _initializeBuilder(GLeaveEventDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLeaveEventData_leaveEvent? get leaveEvent;
  static Serializer<GLeaveEventData> get serializer =>
      _$gLeaveEventDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent
    implements
        Built<GLeaveEventData_leaveEvent, GLeaveEventData_leaveEventBuilder> {
  GLeaveEventData_leaveEvent._();

  factory GLeaveEventData_leaveEvent(
          [void Function(GLeaveEventData_leaveEventBuilder b) updates]) =
      _$GLeaveEventData_leaveEvent;

  static void _initializeBuilder(GLeaveEventData_leaveEventBuilder b) =>
      b..G__typename = 'DeletedParticipant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLeaveEventData_leaveEvent_actor? get actor;
  GLeaveEventData_leaveEvent_event? get event;
  String? get id;
  static Serializer<GLeaveEventData_leaveEvent> get serializer =>
      _$gLeaveEventDataLeaveEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_actor
    implements
        Built<GLeaveEventData_leaveEvent_actor,
            GLeaveEventData_leaveEvent_actorBuilder> {
  GLeaveEventData_leaveEvent_actor._();

  factory GLeaveEventData_leaveEvent_actor(
          [void Function(GLeaveEventData_leaveEvent_actorBuilder b) updates]) =
      _$GLeaveEventData_leaveEvent_actor;

  static void _initializeBuilder(GLeaveEventData_leaveEvent_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLeaveEventData_leaveEvent_actor_avatar? get avatar;
  GLeaveEventData_leaveEvent_actor_banner? get banner;
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
  static Serializer<GLeaveEventData_leaveEvent_actor> get serializer =>
      _$gLeaveEventDataLeaveEventActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_actor.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_actor_avatar
    implements
        Built<GLeaveEventData_leaveEvent_actor_avatar,
            GLeaveEventData_leaveEvent_actor_avatarBuilder>,
        GleaveEvent_MediaFields {
  GLeaveEventData_leaveEvent_actor_avatar._();

  factory GLeaveEventData_leaveEvent_actor_avatar(
      [void Function(GLeaveEventData_leaveEvent_actor_avatarBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_actor_avatar;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GLeaveEventData_leaveEvent_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GLeaveEventData_leaveEvent_actor_avatar> get serializer =>
      _$gLeaveEventDataLeaveEventActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_actor_avatar.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_actor_avatar_metadata
    implements
        Built<GLeaveEventData_leaveEvent_actor_avatar_metadata,
            GLeaveEventData_leaveEvent_actor_avatar_metadataBuilder>,
        GleaveEvent_MediaFields_metadata {
  GLeaveEventData_leaveEvent_actor_avatar_metadata._();

  factory GLeaveEventData_leaveEvent_actor_avatar_metadata(
      [void Function(GLeaveEventData_leaveEvent_actor_avatar_metadataBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_actor_avatar_metadata;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_actor_avatar_metadata>
      get serializer =>
          _$gLeaveEventDataLeaveEventActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_actor_banner
    implements
        Built<GLeaveEventData_leaveEvent_actor_banner,
            GLeaveEventData_leaveEvent_actor_bannerBuilder>,
        GleaveEvent_MediaFields {
  GLeaveEventData_leaveEvent_actor_banner._();

  factory GLeaveEventData_leaveEvent_actor_banner(
      [void Function(GLeaveEventData_leaveEvent_actor_bannerBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_actor_banner;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GLeaveEventData_leaveEvent_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GLeaveEventData_leaveEvent_actor_banner> get serializer =>
      _$gLeaveEventDataLeaveEventActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_actor_banner.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_actor_banner_metadata
    implements
        Built<GLeaveEventData_leaveEvent_actor_banner_metadata,
            GLeaveEventData_leaveEvent_actor_banner_metadataBuilder>,
        GleaveEvent_MediaFields_metadata {
  GLeaveEventData_leaveEvent_actor_banner_metadata._();

  factory GLeaveEventData_leaveEvent_actor_banner_metadata(
      [void Function(GLeaveEventData_leaveEvent_actor_banner_metadataBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_actor_banner_metadata;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_actor_banner_metadataBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_actor_banner_metadata>
      get serializer =>
          _$gLeaveEventDataLeaveEventActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event
    implements
        Built<GLeaveEventData_leaveEvent_event,
            GLeaveEventData_leaveEvent_eventBuilder>,
        GleaveEvent_EventFields {
  GLeaveEventData_leaveEvent_event._();

  factory GLeaveEventData_leaveEvent_event(
          [void Function(GLeaveEventData_leaveEvent_eventBuilder b) updates]) =
      _$GLeaveEventData_leaveEvent_event;

  static void _initializeBuilder(GLeaveEventData_leaveEvent_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLeaveEventData_leaveEvent_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GLeaveEventData_leaveEvent_event_comments?>? get comments;
  @override
  BuiltList<GLeaveEventData_leaveEvent_event_contacts?>? get contacts;
  @override
  GLeaveEventData_leaveEvent_event_conversations? get conversations;
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
  BuiltList<GLeaveEventData_leaveEvent_event_media?>? get media;
  @override
  BuiltList<GLeaveEventData_leaveEvent_event_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GLeaveEventData_leaveEvent_event_options? get options;
  @override
  GLeaveEventData_leaveEvent_event_organizerActor? get organizerActor;
  @override
  GLeaveEventData_leaveEvent_event_participantStats? get participantStats;
  @override
  GLeaveEventData_leaveEvent_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GLeaveEventData_leaveEvent_event_physicalAddress? get physicalAddress;
  @override
  GLeaveEventData_leaveEvent_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GLeaveEventData_leaveEvent_event_tags?>? get tags;
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
  static Serializer<GLeaveEventData_leaveEvent_event> get serializer =>
      _$gLeaveEventDataLeaveEventEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_attributedTo
    implements
        Built<GLeaveEventData_leaveEvent_event_attributedTo,
            GLeaveEventData_leaveEvent_event_attributedToBuilder>,
        GleaveEvent_EventFields_attributedTo {
  GLeaveEventData_leaveEvent_event_attributedTo._();

  factory GLeaveEventData_leaveEvent_event_attributedTo(
      [void Function(GLeaveEventData_leaveEvent_event_attributedToBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_attributedTo;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_attributedToBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_attributedTo>
      get serializer => _$gLeaveEventDataLeaveEventEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_attributedTo.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_comments
    implements
        Built<GLeaveEventData_leaveEvent_event_comments,
            GLeaveEventData_leaveEvent_event_commentsBuilder>,
        GleaveEvent_EventFields_comments {
  GLeaveEventData_leaveEvent_event_comments._();

  factory GLeaveEventData_leaveEvent_event_comments(
      [void Function(GLeaveEventData_leaveEvent_event_commentsBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_comments;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_commentsBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_comments> get serializer =>
      _$gLeaveEventDataLeaveEventEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_comments.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_contacts
    implements
        Built<GLeaveEventData_leaveEvent_event_contacts,
            GLeaveEventData_leaveEvent_event_contactsBuilder>,
        GleaveEvent_EventFields_contacts {
  GLeaveEventData_leaveEvent_event_contacts._();

  factory GLeaveEventData_leaveEvent_event_contacts(
      [void Function(GLeaveEventData_leaveEvent_event_contactsBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_contacts;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_contactsBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_contacts> get serializer =>
      _$gLeaveEventDataLeaveEventEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_contacts.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_conversations
    implements
        Built<GLeaveEventData_leaveEvent_event_conversations,
            GLeaveEventData_leaveEvent_event_conversationsBuilder>,
        GleaveEvent_EventFields_conversations {
  GLeaveEventData_leaveEvent_event_conversations._();

  factory GLeaveEventData_leaveEvent_event_conversations(
      [void Function(GLeaveEventData_leaveEvent_event_conversationsBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_conversations;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLeaveEventData_leaveEvent_event_conversations>
      get serializer => _$gLeaveEventDataLeaveEventEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_conversations.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_media
    implements
        Built<GLeaveEventData_leaveEvent_event_media,
            GLeaveEventData_leaveEvent_event_mediaBuilder>,
        GleaveEvent_EventFields_media {
  GLeaveEventData_leaveEvent_event_media._();

  factory GLeaveEventData_leaveEvent_event_media(
      [void Function(GLeaveEventData_leaveEvent_event_mediaBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_media;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GLeaveEventData_leaveEvent_event_media> get serializer =>
      _$gLeaveEventDataLeaveEventEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_media.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_metadata
    implements
        Built<GLeaveEventData_leaveEvent_event_metadata,
            GLeaveEventData_leaveEvent_event_metadataBuilder>,
        GleaveEvent_EventFields_metadata {
  GLeaveEventData_leaveEvent_event_metadata._();

  factory GLeaveEventData_leaveEvent_event_metadata(
      [void Function(GLeaveEventData_leaveEvent_event_metadataBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_metadata;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_metadataBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_metadata> get serializer =>
      _$gLeaveEventDataLeaveEventEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_metadata.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_options
    implements
        Built<GLeaveEventData_leaveEvent_event_options,
            GLeaveEventData_leaveEvent_event_optionsBuilder>,
        GleaveEvent_EventFields_options {
  GLeaveEventData_leaveEvent_event_options._();

  factory GLeaveEventData_leaveEvent_event_options(
      [void Function(GLeaveEventData_leaveEvent_event_optionsBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_options;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_optionsBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_options> get serializer =>
      _$gLeaveEventDataLeaveEventEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_options.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_organizerActor
    implements
        Built<GLeaveEventData_leaveEvent_event_organizerActor,
            GLeaveEventData_leaveEvent_event_organizerActorBuilder>,
        GleaveEvent_EventFields_organizerActor {
  GLeaveEventData_leaveEvent_event_organizerActor._();

  factory GLeaveEventData_leaveEvent_event_organizerActor(
      [void Function(GLeaveEventData_leaveEvent_event_organizerActorBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_organizerActor;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_organizerActorBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_organizerActor>
      get serializer =>
          _$gLeaveEventDataLeaveEventEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_organizerActor.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_participantStats
    implements
        Built<GLeaveEventData_leaveEvent_event_participantStats,
            GLeaveEventData_leaveEvent_event_participantStatsBuilder>,
        GleaveEvent_EventFields_participantStats {
  GLeaveEventData_leaveEvent_event_participantStats._();

  factory GLeaveEventData_leaveEvent_event_participantStats(
      [void Function(GLeaveEventData_leaveEvent_event_participantStatsBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_participantStats;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_participantStatsBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_participantStats>
      get serializer =>
          _$gLeaveEventDataLeaveEventEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_participantStats.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_participants
    implements
        Built<GLeaveEventData_leaveEvent_event_participants,
            GLeaveEventData_leaveEvent_event_participantsBuilder>,
        GleaveEvent_EventFields_participants {
  GLeaveEventData_leaveEvent_event_participants._();

  factory GLeaveEventData_leaveEvent_event_participants(
      [void Function(GLeaveEventData_leaveEvent_event_participantsBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_participants;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLeaveEventData_leaveEvent_event_participants>
      get serializer => _$gLeaveEventDataLeaveEventEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_participants.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_physicalAddress
    implements
        Built<GLeaveEventData_leaveEvent_event_physicalAddress,
            GLeaveEventData_leaveEvent_event_physicalAddressBuilder>,
        GleaveEvent_EventFields_physicalAddress {
  GLeaveEventData_leaveEvent_event_physicalAddress._();

  factory GLeaveEventData_leaveEvent_event_physicalAddress(
      [void Function(GLeaveEventData_leaveEvent_event_physicalAddressBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_physicalAddress;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_physicalAddressBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_physicalAddress>
      get serializer =>
          _$gLeaveEventDataLeaveEventEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_physicalAddress.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_picture
    implements
        Built<GLeaveEventData_leaveEvent_event_picture,
            GLeaveEventData_leaveEvent_event_pictureBuilder>,
        GleaveEvent_EventFields_picture {
  GLeaveEventData_leaveEvent_event_picture._();

  factory GLeaveEventData_leaveEvent_event_picture(
      [void Function(GLeaveEventData_leaveEvent_event_pictureBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_picture;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GLeaveEventData_leaveEvent_event_picture> get serializer =>
      _$gLeaveEventDataLeaveEventEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_picture.serializer,
        json,
      );
}

abstract class GLeaveEventData_leaveEvent_event_tags
    implements
        Built<GLeaveEventData_leaveEvent_event_tags,
            GLeaveEventData_leaveEvent_event_tagsBuilder>,
        GleaveEvent_EventFields_tags {
  GLeaveEventData_leaveEvent_event_tags._();

  factory GLeaveEventData_leaveEvent_event_tags(
      [void Function(GLeaveEventData_leaveEvent_event_tagsBuilder b)
          updates]) = _$GLeaveEventData_leaveEvent_event_tags;

  static void _initializeBuilder(
          GLeaveEventData_leaveEvent_event_tagsBuilder b) =>
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
  static Serializer<GLeaveEventData_leaveEvent_event_tags> get serializer =>
      _$gLeaveEventDataLeaveEventEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventData_leaveEvent_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventData_leaveEvent_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventData_leaveEvent_event_tags.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFields {
  String get G__typename;
  GleaveEvent_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GleaveEvent_EventFields_comments?>? get comments;
  BuiltList<GleaveEvent_EventFields_contacts?>? get contacts;
  GleaveEvent_EventFields_conversations? get conversations;
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
  BuiltList<GleaveEvent_EventFields_media?>? get media;
  BuiltList<GleaveEvent_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GleaveEvent_EventFields_options? get options;
  GleaveEvent_EventFields_organizerActor? get organizerActor;
  GleaveEvent_EventFields_participantStats? get participantStats;
  GleaveEvent_EventFields_participants? get participants;
  String? get phoneAddress;
  GleaveEvent_EventFields_physicalAddress? get physicalAddress;
  GleaveEvent_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GleaveEvent_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GleaveEvent_EventFields_attributedTo {
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

abstract class GleaveEvent_EventFields_comments {
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

abstract class GleaveEvent_EventFields_contacts {
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

abstract class GleaveEvent_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GleaveEvent_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GleaveEvent_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GleaveEvent_EventFields_options {
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

abstract class GleaveEvent_EventFields_organizerActor {
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

abstract class GleaveEvent_EventFields_participantStats {
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

abstract class GleaveEvent_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GleaveEvent_EventFields_physicalAddress {
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

abstract class GleaveEvent_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GleaveEvent_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GleaveEvent_EventFieldsData
    implements
        Built<GleaveEvent_EventFieldsData, GleaveEvent_EventFieldsDataBuilder>,
        GleaveEvent_EventFields {
  GleaveEvent_EventFieldsData._();

  factory GleaveEvent_EventFieldsData(
          [void Function(GleaveEvent_EventFieldsDataBuilder b) updates]) =
      _$GleaveEvent_EventFieldsData;

  static void _initializeBuilder(GleaveEvent_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GleaveEvent_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GleaveEvent_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GleaveEvent_EventFieldsData_contacts?>? get contacts;
  @override
  GleaveEvent_EventFieldsData_conversations? get conversations;
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
  BuiltList<GleaveEvent_EventFieldsData_media?>? get media;
  @override
  BuiltList<GleaveEvent_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GleaveEvent_EventFieldsData_options? get options;
  @override
  GleaveEvent_EventFieldsData_organizerActor? get organizerActor;
  @override
  GleaveEvent_EventFieldsData_participantStats? get participantStats;
  @override
  GleaveEvent_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GleaveEvent_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GleaveEvent_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GleaveEvent_EventFieldsData_tags?>? get tags;
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
  static Serializer<GleaveEvent_EventFieldsData> get serializer =>
      _$gleaveEventEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_attributedTo
    implements
        Built<GleaveEvent_EventFieldsData_attributedTo,
            GleaveEvent_EventFieldsData_attributedToBuilder>,
        GleaveEvent_EventFields_attributedTo {
  GleaveEvent_EventFieldsData_attributedTo._();

  factory GleaveEvent_EventFieldsData_attributedTo(
      [void Function(GleaveEvent_EventFieldsData_attributedToBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_attributedTo> get serializer =>
      _$gleaveEventEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_comments
    implements
        Built<GleaveEvent_EventFieldsData_comments,
            GleaveEvent_EventFieldsData_commentsBuilder>,
        GleaveEvent_EventFields_comments {
  GleaveEvent_EventFieldsData_comments._();

  factory GleaveEvent_EventFieldsData_comments(
      [void Function(GleaveEvent_EventFieldsData_commentsBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_comments;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_comments> get serializer =>
      _$gleaveEventEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_contacts
    implements
        Built<GleaveEvent_EventFieldsData_contacts,
            GleaveEvent_EventFieldsData_contactsBuilder>,
        GleaveEvent_EventFields_contacts {
  GleaveEvent_EventFieldsData_contacts._();

  factory GleaveEvent_EventFieldsData_contacts(
      [void Function(GleaveEvent_EventFieldsData_contactsBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_contacts;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_contacts> get serializer =>
      _$gleaveEventEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_conversations
    implements
        Built<GleaveEvent_EventFieldsData_conversations,
            GleaveEvent_EventFieldsData_conversationsBuilder>,
        GleaveEvent_EventFields_conversations {
  GleaveEvent_EventFieldsData_conversations._();

  factory GleaveEvent_EventFieldsData_conversations(
      [void Function(GleaveEvent_EventFieldsData_conversationsBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_conversations;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GleaveEvent_EventFieldsData_conversations> get serializer =>
      _$gleaveEventEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_media
    implements
        Built<GleaveEvent_EventFieldsData_media,
            GleaveEvent_EventFieldsData_mediaBuilder>,
        GleaveEvent_EventFields_media {
  GleaveEvent_EventFieldsData_media._();

  factory GleaveEvent_EventFieldsData_media(
          [void Function(GleaveEvent_EventFieldsData_mediaBuilder b) updates]) =
      _$GleaveEvent_EventFieldsData_media;

  static void _initializeBuilder(GleaveEvent_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GleaveEvent_EventFieldsData_media> get serializer =>
      _$gleaveEventEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_metadata
    implements
        Built<GleaveEvent_EventFieldsData_metadata,
            GleaveEvent_EventFieldsData_metadataBuilder>,
        GleaveEvent_EventFields_metadata {
  GleaveEvent_EventFieldsData_metadata._();

  factory GleaveEvent_EventFieldsData_metadata(
      [void Function(GleaveEvent_EventFieldsData_metadataBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_metadata;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_metadata> get serializer =>
      _$gleaveEventEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_options
    implements
        Built<GleaveEvent_EventFieldsData_options,
            GleaveEvent_EventFieldsData_optionsBuilder>,
        GleaveEvent_EventFields_options {
  GleaveEvent_EventFieldsData_options._();

  factory GleaveEvent_EventFieldsData_options(
      [void Function(GleaveEvent_EventFieldsData_optionsBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_options;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_options> get serializer =>
      _$gleaveEventEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_organizerActor
    implements
        Built<GleaveEvent_EventFieldsData_organizerActor,
            GleaveEvent_EventFieldsData_organizerActorBuilder>,
        GleaveEvent_EventFields_organizerActor {
  GleaveEvent_EventFieldsData_organizerActor._();

  factory GleaveEvent_EventFieldsData_organizerActor(
      [void Function(GleaveEvent_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_organizerActor>
      get serializer => _$gleaveEventEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_participantStats
    implements
        Built<GleaveEvent_EventFieldsData_participantStats,
            GleaveEvent_EventFieldsData_participantStatsBuilder>,
        GleaveEvent_EventFields_participantStats {
  GleaveEvent_EventFieldsData_participantStats._();

  factory GleaveEvent_EventFieldsData_participantStats(
      [void Function(GleaveEvent_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_participantStats>
      get serializer => _$gleaveEventEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_participants
    implements
        Built<GleaveEvent_EventFieldsData_participants,
            GleaveEvent_EventFieldsData_participantsBuilder>,
        GleaveEvent_EventFields_participants {
  GleaveEvent_EventFieldsData_participants._();

  factory GleaveEvent_EventFieldsData_participants(
      [void Function(GleaveEvent_EventFieldsData_participantsBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_participants;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GleaveEvent_EventFieldsData_participants> get serializer =>
      _$gleaveEventEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_physicalAddress
    implements
        Built<GleaveEvent_EventFieldsData_physicalAddress,
            GleaveEvent_EventFieldsData_physicalAddressBuilder>,
        GleaveEvent_EventFields_physicalAddress {
  GleaveEvent_EventFieldsData_physicalAddress._();

  factory GleaveEvent_EventFieldsData_physicalAddress(
      [void Function(GleaveEvent_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_physicalAddress>
      get serializer => _$gleaveEventEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_picture
    implements
        Built<GleaveEvent_EventFieldsData_picture,
            GleaveEvent_EventFieldsData_pictureBuilder>,
        GleaveEvent_EventFields_picture {
  GleaveEvent_EventFieldsData_picture._();

  factory GleaveEvent_EventFieldsData_picture(
      [void Function(GleaveEvent_EventFieldsData_pictureBuilder b)
          updates]) = _$GleaveEvent_EventFieldsData_picture;

  static void _initializeBuilder(
          GleaveEvent_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GleaveEvent_EventFieldsData_picture> get serializer =>
      _$gleaveEventEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsData_tags
    implements
        Built<GleaveEvent_EventFieldsData_tags,
            GleaveEvent_EventFieldsData_tagsBuilder>,
        GleaveEvent_EventFields_tags {
  GleaveEvent_EventFieldsData_tags._();

  factory GleaveEvent_EventFieldsData_tags(
          [void Function(GleaveEvent_EventFieldsData_tagsBuilder b) updates]) =
      _$GleaveEvent_EventFieldsData_tags;

  static void _initializeBuilder(GleaveEvent_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GleaveEvent_EventFieldsData_tags> get serializer =>
      _$gleaveEventEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GleaveEvent_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GleaveEvent_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GleaveEvent_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GleaveEvent_MediaFieldsData
    implements
        Built<GleaveEvent_MediaFieldsData, GleaveEvent_MediaFieldsDataBuilder>,
        GleaveEvent_MediaFields {
  GleaveEvent_MediaFieldsData._();

  factory GleaveEvent_MediaFieldsData(
          [void Function(GleaveEvent_MediaFieldsDataBuilder b) updates]) =
      _$GleaveEvent_MediaFieldsData;

  static void _initializeBuilder(GleaveEvent_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GleaveEvent_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GleaveEvent_MediaFieldsData> get serializer =>
      _$gleaveEventMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_MediaFieldsData.serializer,
        json,
      );
}

abstract class GleaveEvent_MediaFieldsData_metadata
    implements
        Built<GleaveEvent_MediaFieldsData_metadata,
            GleaveEvent_MediaFieldsData_metadataBuilder>,
        GleaveEvent_MediaFields_metadata {
  GleaveEvent_MediaFieldsData_metadata._();

  factory GleaveEvent_MediaFieldsData_metadata(
      [void Function(GleaveEvent_MediaFieldsData_metadataBuilder b)
          updates]) = _$GleaveEvent_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GleaveEvent_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GleaveEvent_MediaFieldsData_metadata> get serializer =>
      _$gleaveEventMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_MediaFieldsData_metadata.serializer,
        json,
      );
}
