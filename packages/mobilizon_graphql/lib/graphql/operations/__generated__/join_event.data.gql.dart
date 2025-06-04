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

part 'join_event.data.gql.g.dart';

abstract class GJoinEventData
    implements Built<GJoinEventData, GJoinEventDataBuilder> {
  GJoinEventData._();

  factory GJoinEventData([void Function(GJoinEventDataBuilder b) updates]) =
      _$GJoinEventData;

  static void _initializeBuilder(GJoinEventDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GJoinEventData_joinEvent? get joinEvent;
  static Serializer<GJoinEventData> get serializer =>
      _$gJoinEventDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent
    implements
        Built<GJoinEventData_joinEvent, GJoinEventData_joinEventBuilder> {
  GJoinEventData_joinEvent._();

  factory GJoinEventData_joinEvent(
          [void Function(GJoinEventData_joinEventBuilder b) updates]) =
      _$GJoinEventData_joinEvent;

  static void _initializeBuilder(GJoinEventData_joinEventBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GJoinEventData_joinEvent_actor? get actor;
  GJoinEventData_joinEvent_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GJoinEventData_joinEvent_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GJoinEventData_joinEvent> get serializer =>
      _$gJoinEventDataJoinEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_actor
    implements
        Built<GJoinEventData_joinEvent_actor,
            GJoinEventData_joinEvent_actorBuilder> {
  GJoinEventData_joinEvent_actor._();

  factory GJoinEventData_joinEvent_actor(
          [void Function(GJoinEventData_joinEvent_actorBuilder b) updates]) =
      _$GJoinEventData_joinEvent_actor;

  static void _initializeBuilder(GJoinEventData_joinEvent_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GJoinEventData_joinEvent_actor_avatar? get avatar;
  GJoinEventData_joinEvent_actor_banner? get banner;
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
  static Serializer<GJoinEventData_joinEvent_actor> get serializer =>
      _$gJoinEventDataJoinEventActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_actor.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_actor_avatar
    implements
        Built<GJoinEventData_joinEvent_actor_avatar,
            GJoinEventData_joinEvent_actor_avatarBuilder>,
        GjoinEvent_MediaFields {
  GJoinEventData_joinEvent_actor_avatar._();

  factory GJoinEventData_joinEvent_actor_avatar(
      [void Function(GJoinEventData_joinEvent_actor_avatarBuilder b)
          updates]) = _$GJoinEventData_joinEvent_actor_avatar;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GJoinEventData_joinEvent_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinEventData_joinEvent_actor_avatar> get serializer =>
      _$gJoinEventDataJoinEventActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_actor_avatar.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_actor_avatar_metadata
    implements
        Built<GJoinEventData_joinEvent_actor_avatar_metadata,
            GJoinEventData_joinEvent_actor_avatar_metadataBuilder>,
        GjoinEvent_MediaFields_metadata {
  GJoinEventData_joinEvent_actor_avatar_metadata._();

  factory GJoinEventData_joinEvent_actor_avatar_metadata(
      [void Function(GJoinEventData_joinEvent_actor_avatar_metadataBuilder b)
          updates]) = _$GJoinEventData_joinEvent_actor_avatar_metadata;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_actor_avatar_metadata>
      get serializer => _$gJoinEventDataJoinEventActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_actor_banner
    implements
        Built<GJoinEventData_joinEvent_actor_banner,
            GJoinEventData_joinEvent_actor_bannerBuilder>,
        GjoinEvent_MediaFields {
  GJoinEventData_joinEvent_actor_banner._();

  factory GJoinEventData_joinEvent_actor_banner(
      [void Function(GJoinEventData_joinEvent_actor_bannerBuilder b)
          updates]) = _$GJoinEventData_joinEvent_actor_banner;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GJoinEventData_joinEvent_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinEventData_joinEvent_actor_banner> get serializer =>
      _$gJoinEventDataJoinEventActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_actor_banner.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_actor_banner_metadata
    implements
        Built<GJoinEventData_joinEvent_actor_banner_metadata,
            GJoinEventData_joinEvent_actor_banner_metadataBuilder>,
        GjoinEvent_MediaFields_metadata {
  GJoinEventData_joinEvent_actor_banner_metadata._();

  factory GJoinEventData_joinEvent_actor_banner_metadata(
      [void Function(GJoinEventData_joinEvent_actor_banner_metadataBuilder b)
          updates]) = _$GJoinEventData_joinEvent_actor_banner_metadata;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_actor_banner_metadataBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_actor_banner_metadata>
      get serializer => _$gJoinEventDataJoinEventActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event
    implements
        Built<GJoinEventData_joinEvent_event,
            GJoinEventData_joinEvent_eventBuilder>,
        GjoinEvent_EventFields {
  GJoinEventData_joinEvent_event._();

  factory GJoinEventData_joinEvent_event(
          [void Function(GJoinEventData_joinEvent_eventBuilder b) updates]) =
      _$GJoinEventData_joinEvent_event;

  static void _initializeBuilder(GJoinEventData_joinEvent_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GJoinEventData_joinEvent_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GJoinEventData_joinEvent_event_comments?>? get comments;
  @override
  BuiltList<GJoinEventData_joinEvent_event_contacts?>? get contacts;
  @override
  GJoinEventData_joinEvent_event_conversations? get conversations;
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
  BuiltList<GJoinEventData_joinEvent_event_media?>? get media;
  @override
  BuiltList<GJoinEventData_joinEvent_event_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GJoinEventData_joinEvent_event_options? get options;
  @override
  GJoinEventData_joinEvent_event_organizerActor? get organizerActor;
  @override
  GJoinEventData_joinEvent_event_participantStats? get participantStats;
  @override
  GJoinEventData_joinEvent_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GJoinEventData_joinEvent_event_physicalAddress? get physicalAddress;
  @override
  GJoinEventData_joinEvent_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GJoinEventData_joinEvent_event_tags?>? get tags;
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
  static Serializer<GJoinEventData_joinEvent_event> get serializer =>
      _$gJoinEventDataJoinEventEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_attributedTo
    implements
        Built<GJoinEventData_joinEvent_event_attributedTo,
            GJoinEventData_joinEvent_event_attributedToBuilder>,
        GjoinEvent_EventFields_attributedTo {
  GJoinEventData_joinEvent_event_attributedTo._();

  factory GJoinEventData_joinEvent_event_attributedTo(
      [void Function(GJoinEventData_joinEvent_event_attributedToBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_attributedTo;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_attributedToBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_attributedTo>
      get serializer => _$gJoinEventDataJoinEventEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_attributedTo.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_comments
    implements
        Built<GJoinEventData_joinEvent_event_comments,
            GJoinEventData_joinEvent_event_commentsBuilder>,
        GjoinEvent_EventFields_comments {
  GJoinEventData_joinEvent_event_comments._();

  factory GJoinEventData_joinEvent_event_comments(
      [void Function(GJoinEventData_joinEvent_event_commentsBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_comments;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_commentsBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_comments> get serializer =>
      _$gJoinEventDataJoinEventEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_comments.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_contacts
    implements
        Built<GJoinEventData_joinEvent_event_contacts,
            GJoinEventData_joinEvent_event_contactsBuilder>,
        GjoinEvent_EventFields_contacts {
  GJoinEventData_joinEvent_event_contacts._();

  factory GJoinEventData_joinEvent_event_contacts(
      [void Function(GJoinEventData_joinEvent_event_contactsBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_contacts;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_contactsBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_contacts> get serializer =>
      _$gJoinEventDataJoinEventEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_contacts.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_conversations
    implements
        Built<GJoinEventData_joinEvent_event_conversations,
            GJoinEventData_joinEvent_event_conversationsBuilder>,
        GjoinEvent_EventFields_conversations {
  GJoinEventData_joinEvent_event_conversations._();

  factory GJoinEventData_joinEvent_event_conversations(
      [void Function(GJoinEventData_joinEvent_event_conversationsBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_conversations;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinEventData_joinEvent_event_conversations>
      get serializer => _$gJoinEventDataJoinEventEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_conversations.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_media
    implements
        Built<GJoinEventData_joinEvent_event_media,
            GJoinEventData_joinEvent_event_mediaBuilder>,
        GjoinEvent_EventFields_media {
  GJoinEventData_joinEvent_event_media._();

  factory GJoinEventData_joinEvent_event_media(
      [void Function(GJoinEventData_joinEvent_event_mediaBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_media;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinEventData_joinEvent_event_media> get serializer =>
      _$gJoinEventDataJoinEventEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_media.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_metadata
    implements
        Built<GJoinEventData_joinEvent_event_metadata,
            GJoinEventData_joinEvent_event_metadataBuilder>,
        GjoinEvent_EventFields_metadata {
  GJoinEventData_joinEvent_event_metadata._();

  factory GJoinEventData_joinEvent_event_metadata(
      [void Function(GJoinEventData_joinEvent_event_metadataBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_metadata;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_metadataBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_metadata> get serializer =>
      _$gJoinEventDataJoinEventEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_metadata.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_options
    implements
        Built<GJoinEventData_joinEvent_event_options,
            GJoinEventData_joinEvent_event_optionsBuilder>,
        GjoinEvent_EventFields_options {
  GJoinEventData_joinEvent_event_options._();

  factory GJoinEventData_joinEvent_event_options(
      [void Function(GJoinEventData_joinEvent_event_optionsBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_options;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_optionsBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_options> get serializer =>
      _$gJoinEventDataJoinEventEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_options.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_organizerActor
    implements
        Built<GJoinEventData_joinEvent_event_organizerActor,
            GJoinEventData_joinEvent_event_organizerActorBuilder>,
        GjoinEvent_EventFields_organizerActor {
  GJoinEventData_joinEvent_event_organizerActor._();

  factory GJoinEventData_joinEvent_event_organizerActor(
      [void Function(GJoinEventData_joinEvent_event_organizerActorBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_organizerActor;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_organizerActorBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_organizerActor>
      get serializer => _$gJoinEventDataJoinEventEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_organizerActor.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_participantStats
    implements
        Built<GJoinEventData_joinEvent_event_participantStats,
            GJoinEventData_joinEvent_event_participantStatsBuilder>,
        GjoinEvent_EventFields_participantStats {
  GJoinEventData_joinEvent_event_participantStats._();

  factory GJoinEventData_joinEvent_event_participantStats(
      [void Function(GJoinEventData_joinEvent_event_participantStatsBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_participantStats;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_participantStatsBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_participantStats>
      get serializer =>
          _$gJoinEventDataJoinEventEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_participantStats.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_participants
    implements
        Built<GJoinEventData_joinEvent_event_participants,
            GJoinEventData_joinEvent_event_participantsBuilder>,
        GjoinEvent_EventFields_participants {
  GJoinEventData_joinEvent_event_participants._();

  factory GJoinEventData_joinEvent_event_participants(
      [void Function(GJoinEventData_joinEvent_event_participantsBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_participants;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinEventData_joinEvent_event_participants>
      get serializer => _$gJoinEventDataJoinEventEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_participants.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_physicalAddress
    implements
        Built<GJoinEventData_joinEvent_event_physicalAddress,
            GJoinEventData_joinEvent_event_physicalAddressBuilder>,
        GjoinEvent_EventFields_physicalAddress {
  GJoinEventData_joinEvent_event_physicalAddress._();

  factory GJoinEventData_joinEvent_event_physicalAddress(
      [void Function(GJoinEventData_joinEvent_event_physicalAddressBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_physicalAddress;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_physicalAddressBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_physicalAddress>
      get serializer => _$gJoinEventDataJoinEventEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_physicalAddress.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_picture
    implements
        Built<GJoinEventData_joinEvent_event_picture,
            GJoinEventData_joinEvent_event_pictureBuilder>,
        GjoinEvent_EventFields_picture {
  GJoinEventData_joinEvent_event_picture._();

  factory GJoinEventData_joinEvent_event_picture(
      [void Function(GJoinEventData_joinEvent_event_pictureBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_picture;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinEventData_joinEvent_event_picture> get serializer =>
      _$gJoinEventDataJoinEventEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_picture.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_event_tags
    implements
        Built<GJoinEventData_joinEvent_event_tags,
            GJoinEventData_joinEvent_event_tagsBuilder>,
        GjoinEvent_EventFields_tags {
  GJoinEventData_joinEvent_event_tags._();

  factory GJoinEventData_joinEvent_event_tags(
      [void Function(GJoinEventData_joinEvent_event_tagsBuilder b)
          updates]) = _$GJoinEventData_joinEvent_event_tags;

  static void _initializeBuilder(
          GJoinEventData_joinEvent_event_tagsBuilder b) =>
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
  static Serializer<GJoinEventData_joinEvent_event_tags> get serializer =>
      _$gJoinEventDataJoinEventEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_event_tags.serializer,
        json,
      );
}

abstract class GJoinEventData_joinEvent_metadata
    implements
        Built<GJoinEventData_joinEvent_metadata,
            GJoinEventData_joinEvent_metadataBuilder> {
  GJoinEventData_joinEvent_metadata._();

  factory GJoinEventData_joinEvent_metadata(
          [void Function(GJoinEventData_joinEvent_metadataBuilder b) updates]) =
      _$GJoinEventData_joinEvent_metadata;

  static void _initializeBuilder(GJoinEventData_joinEvent_metadataBuilder b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GJoinEventData_joinEvent_metadata> get serializer =>
      _$gJoinEventDataJoinEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinEventData_joinEvent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventData_joinEvent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinEventData_joinEvent_metadata.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFields {
  String get G__typename;
  GjoinEvent_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GjoinEvent_EventFields_comments?>? get comments;
  BuiltList<GjoinEvent_EventFields_contacts?>? get contacts;
  GjoinEvent_EventFields_conversations? get conversations;
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
  BuiltList<GjoinEvent_EventFields_media?>? get media;
  BuiltList<GjoinEvent_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GjoinEvent_EventFields_options? get options;
  GjoinEvent_EventFields_organizerActor? get organizerActor;
  GjoinEvent_EventFields_participantStats? get participantStats;
  GjoinEvent_EventFields_participants? get participants;
  String? get phoneAddress;
  GjoinEvent_EventFields_physicalAddress? get physicalAddress;
  GjoinEvent_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GjoinEvent_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GjoinEvent_EventFields_attributedTo {
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

abstract class GjoinEvent_EventFields_comments {
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

abstract class GjoinEvent_EventFields_contacts {
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

abstract class GjoinEvent_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GjoinEvent_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GjoinEvent_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GjoinEvent_EventFields_options {
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

abstract class GjoinEvent_EventFields_organizerActor {
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

abstract class GjoinEvent_EventFields_participantStats {
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

abstract class GjoinEvent_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GjoinEvent_EventFields_physicalAddress {
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

abstract class GjoinEvent_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GjoinEvent_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GjoinEvent_EventFieldsData
    implements
        Built<GjoinEvent_EventFieldsData, GjoinEvent_EventFieldsDataBuilder>,
        GjoinEvent_EventFields {
  GjoinEvent_EventFieldsData._();

  factory GjoinEvent_EventFieldsData(
          [void Function(GjoinEvent_EventFieldsDataBuilder b) updates]) =
      _$GjoinEvent_EventFieldsData;

  static void _initializeBuilder(GjoinEvent_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GjoinEvent_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GjoinEvent_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GjoinEvent_EventFieldsData_contacts?>? get contacts;
  @override
  GjoinEvent_EventFieldsData_conversations? get conversations;
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
  BuiltList<GjoinEvent_EventFieldsData_media?>? get media;
  @override
  BuiltList<GjoinEvent_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GjoinEvent_EventFieldsData_options? get options;
  @override
  GjoinEvent_EventFieldsData_organizerActor? get organizerActor;
  @override
  GjoinEvent_EventFieldsData_participantStats? get participantStats;
  @override
  GjoinEvent_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GjoinEvent_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GjoinEvent_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GjoinEvent_EventFieldsData_tags?>? get tags;
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
  static Serializer<GjoinEvent_EventFieldsData> get serializer =>
      _$gjoinEventEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_attributedTo
    implements
        Built<GjoinEvent_EventFieldsData_attributedTo,
            GjoinEvent_EventFieldsData_attributedToBuilder>,
        GjoinEvent_EventFields_attributedTo {
  GjoinEvent_EventFieldsData_attributedTo._();

  factory GjoinEvent_EventFieldsData_attributedTo(
      [void Function(GjoinEvent_EventFieldsData_attributedToBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_attributedTo> get serializer =>
      _$gjoinEventEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_comments
    implements
        Built<GjoinEvent_EventFieldsData_comments,
            GjoinEvent_EventFieldsData_commentsBuilder>,
        GjoinEvent_EventFields_comments {
  GjoinEvent_EventFieldsData_comments._();

  factory GjoinEvent_EventFieldsData_comments(
      [void Function(GjoinEvent_EventFieldsData_commentsBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_comments;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_comments> get serializer =>
      _$gjoinEventEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_contacts
    implements
        Built<GjoinEvent_EventFieldsData_contacts,
            GjoinEvent_EventFieldsData_contactsBuilder>,
        GjoinEvent_EventFields_contacts {
  GjoinEvent_EventFieldsData_contacts._();

  factory GjoinEvent_EventFieldsData_contacts(
      [void Function(GjoinEvent_EventFieldsData_contactsBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_contacts;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_contacts> get serializer =>
      _$gjoinEventEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_conversations
    implements
        Built<GjoinEvent_EventFieldsData_conversations,
            GjoinEvent_EventFieldsData_conversationsBuilder>,
        GjoinEvent_EventFields_conversations {
  GjoinEvent_EventFieldsData_conversations._();

  factory GjoinEvent_EventFieldsData_conversations(
      [void Function(GjoinEvent_EventFieldsData_conversationsBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_conversations;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinEvent_EventFieldsData_conversations> get serializer =>
      _$gjoinEventEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_media
    implements
        Built<GjoinEvent_EventFieldsData_media,
            GjoinEvent_EventFieldsData_mediaBuilder>,
        GjoinEvent_EventFields_media {
  GjoinEvent_EventFieldsData_media._();

  factory GjoinEvent_EventFieldsData_media(
          [void Function(GjoinEvent_EventFieldsData_mediaBuilder b) updates]) =
      _$GjoinEvent_EventFieldsData_media;

  static void _initializeBuilder(GjoinEvent_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GjoinEvent_EventFieldsData_media> get serializer =>
      _$gjoinEventEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_metadata
    implements
        Built<GjoinEvent_EventFieldsData_metadata,
            GjoinEvent_EventFieldsData_metadataBuilder>,
        GjoinEvent_EventFields_metadata {
  GjoinEvent_EventFieldsData_metadata._();

  factory GjoinEvent_EventFieldsData_metadata(
      [void Function(GjoinEvent_EventFieldsData_metadataBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_metadata;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_metadata> get serializer =>
      _$gjoinEventEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_options
    implements
        Built<GjoinEvent_EventFieldsData_options,
            GjoinEvent_EventFieldsData_optionsBuilder>,
        GjoinEvent_EventFields_options {
  GjoinEvent_EventFieldsData_options._();

  factory GjoinEvent_EventFieldsData_options(
      [void Function(GjoinEvent_EventFieldsData_optionsBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_options;

  static void _initializeBuilder(GjoinEvent_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_options> get serializer =>
      _$gjoinEventEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_organizerActor
    implements
        Built<GjoinEvent_EventFieldsData_organizerActor,
            GjoinEvent_EventFieldsData_organizerActorBuilder>,
        GjoinEvent_EventFields_organizerActor {
  GjoinEvent_EventFieldsData_organizerActor._();

  factory GjoinEvent_EventFieldsData_organizerActor(
      [void Function(GjoinEvent_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_organizerActor> get serializer =>
      _$gjoinEventEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_participantStats
    implements
        Built<GjoinEvent_EventFieldsData_participantStats,
            GjoinEvent_EventFieldsData_participantStatsBuilder>,
        GjoinEvent_EventFields_participantStats {
  GjoinEvent_EventFieldsData_participantStats._();

  factory GjoinEvent_EventFieldsData_participantStats(
      [void Function(GjoinEvent_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_participantStats>
      get serializer => _$gjoinEventEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_participants
    implements
        Built<GjoinEvent_EventFieldsData_participants,
            GjoinEvent_EventFieldsData_participantsBuilder>,
        GjoinEvent_EventFields_participants {
  GjoinEvent_EventFieldsData_participants._();

  factory GjoinEvent_EventFieldsData_participants(
      [void Function(GjoinEvent_EventFieldsData_participantsBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_participants;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinEvent_EventFieldsData_participants> get serializer =>
      _$gjoinEventEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_physicalAddress
    implements
        Built<GjoinEvent_EventFieldsData_physicalAddress,
            GjoinEvent_EventFieldsData_physicalAddressBuilder>,
        GjoinEvent_EventFields_physicalAddress {
  GjoinEvent_EventFieldsData_physicalAddress._();

  factory GjoinEvent_EventFieldsData_physicalAddress(
      [void Function(GjoinEvent_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GjoinEvent_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_physicalAddress>
      get serializer => _$gjoinEventEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_picture
    implements
        Built<GjoinEvent_EventFieldsData_picture,
            GjoinEvent_EventFieldsData_pictureBuilder>,
        GjoinEvent_EventFields_picture {
  GjoinEvent_EventFieldsData_picture._();

  factory GjoinEvent_EventFieldsData_picture(
      [void Function(GjoinEvent_EventFieldsData_pictureBuilder b)
          updates]) = _$GjoinEvent_EventFieldsData_picture;

  static void _initializeBuilder(GjoinEvent_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GjoinEvent_EventFieldsData_picture> get serializer =>
      _$gjoinEventEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsData_tags
    implements
        Built<GjoinEvent_EventFieldsData_tags,
            GjoinEvent_EventFieldsData_tagsBuilder>,
        GjoinEvent_EventFields_tags {
  GjoinEvent_EventFieldsData_tags._();

  factory GjoinEvent_EventFieldsData_tags(
          [void Function(GjoinEvent_EventFieldsData_tagsBuilder b) updates]) =
      _$GjoinEvent_EventFieldsData_tags;

  static void _initializeBuilder(GjoinEvent_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GjoinEvent_EventFieldsData_tags> get serializer =>
      _$gjoinEventEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GjoinEvent_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GjoinEvent_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GjoinEvent_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GjoinEvent_MediaFieldsData
    implements
        Built<GjoinEvent_MediaFieldsData, GjoinEvent_MediaFieldsDataBuilder>,
        GjoinEvent_MediaFields {
  GjoinEvent_MediaFieldsData._();

  factory GjoinEvent_MediaFieldsData(
          [void Function(GjoinEvent_MediaFieldsDataBuilder b) updates]) =
      _$GjoinEvent_MediaFieldsData;

  static void _initializeBuilder(GjoinEvent_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GjoinEvent_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GjoinEvent_MediaFieldsData> get serializer =>
      _$gjoinEventMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_MediaFieldsData.serializer,
        json,
      );
}

abstract class GjoinEvent_MediaFieldsData_metadata
    implements
        Built<GjoinEvent_MediaFieldsData_metadata,
            GjoinEvent_MediaFieldsData_metadataBuilder>,
        GjoinEvent_MediaFields_metadata {
  GjoinEvent_MediaFieldsData_metadata._();

  factory GjoinEvent_MediaFieldsData_metadata(
      [void Function(GjoinEvent_MediaFieldsData_metadataBuilder b)
          updates]) = _$GjoinEvent_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GjoinEvent_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GjoinEvent_MediaFieldsData_metadata> get serializer =>
      _$gjoinEventMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinEvent_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinEvent_MediaFieldsData_metadata.serializer,
        json,
      );
}
