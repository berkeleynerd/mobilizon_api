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

part 'events.data.gql.g.dart';

abstract class GEventsData implements Built<GEventsData, GEventsDataBuilder> {
  GEventsData._();

  factory GEventsData([void Function(GEventsDataBuilder b) updates]) =
      _$GEventsData;

  static void _initializeBuilder(GEventsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEventsData_events? get events;
  static Serializer<GEventsData> get serializer => _$gEventsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData.serializer,
        json,
      );
}

abstract class GEventsData_events
    implements Built<GEventsData_events, GEventsData_eventsBuilder> {
  GEventsData_events._();

  factory GEventsData_events(
          [void Function(GEventsData_eventsBuilder b) updates]) =
      _$GEventsData_events;

  static void _initializeBuilder(GEventsData_eventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GEventsData_events_elements?>? get elements;
  int? get total;
  static Serializer<GEventsData_events> get serializer =>
      _$gEventsDataEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events.serializer,
        json,
      );
}

abstract class GEventsData_events_elements
    implements
        Built<GEventsData_events_elements, GEventsData_events_elementsBuilder>,
        Gevents_EventFields {
  GEventsData_events_elements._();

  factory GEventsData_events_elements(
          [void Function(GEventsData_events_elementsBuilder b) updates]) =
      _$GEventsData_events_elements;

  static void _initializeBuilder(GEventsData_events_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventsData_events_elements_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GEventsData_events_elements_comments?>? get comments;
  @override
  BuiltList<GEventsData_events_elements_contacts?>? get contacts;
  @override
  GEventsData_events_elements_conversations? get conversations;
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
  BuiltList<GEventsData_events_elements_media?>? get media;
  @override
  BuiltList<GEventsData_events_elements_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GEventsData_events_elements_options? get options;
  @override
  GEventsData_events_elements_organizerActor? get organizerActor;
  @override
  GEventsData_events_elements_participantStats? get participantStats;
  @override
  GEventsData_events_elements_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GEventsData_events_elements_physicalAddress? get physicalAddress;
  @override
  GEventsData_events_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GEventsData_events_elements_tags?>? get tags;
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
  static Serializer<GEventsData_events_elements> get serializer =>
      _$gEventsDataEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_attributedTo
    implements
        Built<GEventsData_events_elements_attributedTo,
            GEventsData_events_elements_attributedToBuilder>,
        Gevents_EventFields_attributedTo {
  GEventsData_events_elements_attributedTo._();

  factory GEventsData_events_elements_attributedTo(
      [void Function(GEventsData_events_elements_attributedToBuilder b)
          updates]) = _$GEventsData_events_elements_attributedTo;

  static void _initializeBuilder(
          GEventsData_events_elements_attributedToBuilder b) =>
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
  static Serializer<GEventsData_events_elements_attributedTo> get serializer =>
      _$gEventsDataEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_attributedTo.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_comments
    implements
        Built<GEventsData_events_elements_comments,
            GEventsData_events_elements_commentsBuilder>,
        Gevents_EventFields_comments {
  GEventsData_events_elements_comments._();

  factory GEventsData_events_elements_comments(
      [void Function(GEventsData_events_elements_commentsBuilder b)
          updates]) = _$GEventsData_events_elements_comments;

  static void _initializeBuilder(
          GEventsData_events_elements_commentsBuilder b) =>
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
  static Serializer<GEventsData_events_elements_comments> get serializer =>
      _$gEventsDataEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_comments.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_contacts
    implements
        Built<GEventsData_events_elements_contacts,
            GEventsData_events_elements_contactsBuilder>,
        Gevents_EventFields_contacts {
  GEventsData_events_elements_contacts._();

  factory GEventsData_events_elements_contacts(
      [void Function(GEventsData_events_elements_contactsBuilder b)
          updates]) = _$GEventsData_events_elements_contacts;

  static void _initializeBuilder(
          GEventsData_events_elements_contactsBuilder b) =>
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
  static Serializer<GEventsData_events_elements_contacts> get serializer =>
      _$gEventsDataEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_contacts.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_conversations
    implements
        Built<GEventsData_events_elements_conversations,
            GEventsData_events_elements_conversationsBuilder>,
        Gevents_EventFields_conversations {
  GEventsData_events_elements_conversations._();

  factory GEventsData_events_elements_conversations(
      [void Function(GEventsData_events_elements_conversationsBuilder b)
          updates]) = _$GEventsData_events_elements_conversations;

  static void _initializeBuilder(
          GEventsData_events_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventsData_events_elements_conversations> get serializer =>
      _$gEventsDataEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_conversations.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_media
    implements
        Built<GEventsData_events_elements_media,
            GEventsData_events_elements_mediaBuilder>,
        Gevents_EventFields_media {
  GEventsData_events_elements_media._();

  factory GEventsData_events_elements_media(
          [void Function(GEventsData_events_elements_mediaBuilder b) updates]) =
      _$GEventsData_events_elements_media;

  static void _initializeBuilder(GEventsData_events_elements_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventsData_events_elements_media> get serializer =>
      _$gEventsDataEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_media.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_metadata
    implements
        Built<GEventsData_events_elements_metadata,
            GEventsData_events_elements_metadataBuilder>,
        Gevents_EventFields_metadata {
  GEventsData_events_elements_metadata._();

  factory GEventsData_events_elements_metadata(
      [void Function(GEventsData_events_elements_metadataBuilder b)
          updates]) = _$GEventsData_events_elements_metadata;

  static void _initializeBuilder(
          GEventsData_events_elements_metadataBuilder b) =>
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
  static Serializer<GEventsData_events_elements_metadata> get serializer =>
      _$gEventsDataEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_metadata.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_options
    implements
        Built<GEventsData_events_elements_options,
            GEventsData_events_elements_optionsBuilder>,
        Gevents_EventFields_options {
  GEventsData_events_elements_options._();

  factory GEventsData_events_elements_options(
      [void Function(GEventsData_events_elements_optionsBuilder b)
          updates]) = _$GEventsData_events_elements_options;

  static void _initializeBuilder(
          GEventsData_events_elements_optionsBuilder b) =>
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
  static Serializer<GEventsData_events_elements_options> get serializer =>
      _$gEventsDataEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_options.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_organizerActor
    implements
        Built<GEventsData_events_elements_organizerActor,
            GEventsData_events_elements_organizerActorBuilder>,
        Gevents_EventFields_organizerActor {
  GEventsData_events_elements_organizerActor._();

  factory GEventsData_events_elements_organizerActor(
      [void Function(GEventsData_events_elements_organizerActorBuilder b)
          updates]) = _$GEventsData_events_elements_organizerActor;

  static void _initializeBuilder(
          GEventsData_events_elements_organizerActorBuilder b) =>
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
  static Serializer<GEventsData_events_elements_organizerActor>
      get serializer => _$gEventsDataEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_organizerActor.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_participantStats
    implements
        Built<GEventsData_events_elements_participantStats,
            GEventsData_events_elements_participantStatsBuilder>,
        Gevents_EventFields_participantStats {
  GEventsData_events_elements_participantStats._();

  factory GEventsData_events_elements_participantStats(
      [void Function(GEventsData_events_elements_participantStatsBuilder b)
          updates]) = _$GEventsData_events_elements_participantStats;

  static void _initializeBuilder(
          GEventsData_events_elements_participantStatsBuilder b) =>
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
  static Serializer<GEventsData_events_elements_participantStats>
      get serializer => _$gEventsDataEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_participantStats.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_participants
    implements
        Built<GEventsData_events_elements_participants,
            GEventsData_events_elements_participantsBuilder>,
        Gevents_EventFields_participants {
  GEventsData_events_elements_participants._();

  factory GEventsData_events_elements_participants(
      [void Function(GEventsData_events_elements_participantsBuilder b)
          updates]) = _$GEventsData_events_elements_participants;

  static void _initializeBuilder(
          GEventsData_events_elements_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GEventsData_events_elements_participants> get serializer =>
      _$gEventsDataEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_participants.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_physicalAddress
    implements
        Built<GEventsData_events_elements_physicalAddress,
            GEventsData_events_elements_physicalAddressBuilder>,
        Gevents_EventFields_physicalAddress {
  GEventsData_events_elements_physicalAddress._();

  factory GEventsData_events_elements_physicalAddress(
      [void Function(GEventsData_events_elements_physicalAddressBuilder b)
          updates]) = _$GEventsData_events_elements_physicalAddress;

  static void _initializeBuilder(
          GEventsData_events_elements_physicalAddressBuilder b) =>
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
  static Serializer<GEventsData_events_elements_physicalAddress>
      get serializer => _$gEventsDataEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_picture
    implements
        Built<GEventsData_events_elements_picture,
            GEventsData_events_elements_pictureBuilder>,
        Gevents_EventFields_picture {
  GEventsData_events_elements_picture._();

  factory GEventsData_events_elements_picture(
      [void Function(GEventsData_events_elements_pictureBuilder b)
          updates]) = _$GEventsData_events_elements_picture;

  static void _initializeBuilder(
          GEventsData_events_elements_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GEventsData_events_elements_picture> get serializer =>
      _$gEventsDataEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_picture.serializer,
        json,
      );
}

abstract class GEventsData_events_elements_tags
    implements
        Built<GEventsData_events_elements_tags,
            GEventsData_events_elements_tagsBuilder>,
        Gevents_EventFields_tags {
  GEventsData_events_elements_tags._();

  factory GEventsData_events_elements_tags(
          [void Function(GEventsData_events_elements_tagsBuilder b) updates]) =
      _$GEventsData_events_elements_tags;

  static void _initializeBuilder(GEventsData_events_elements_tagsBuilder b) =>
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
  static Serializer<GEventsData_events_elements_tags> get serializer =>
      _$gEventsDataEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsData_events_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsData_events_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsData_events_elements_tags.serializer,
        json,
      );
}

abstract class Gevents_EventFields {
  String get G__typename;
  Gevents_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Gevents_EventFields_comments?>? get comments;
  BuiltList<Gevents_EventFields_contacts?>? get contacts;
  Gevents_EventFields_conversations? get conversations;
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
  BuiltList<Gevents_EventFields_media?>? get media;
  BuiltList<Gevents_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Gevents_EventFields_options? get options;
  Gevents_EventFields_organizerActor? get organizerActor;
  Gevents_EventFields_participantStats? get participantStats;
  Gevents_EventFields_participants? get participants;
  String? get phoneAddress;
  Gevents_EventFields_physicalAddress? get physicalAddress;
  Gevents_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Gevents_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Gevents_EventFields_attributedTo {
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

abstract class Gevents_EventFields_comments {
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

abstract class Gevents_EventFields_contacts {
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

abstract class Gevents_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gevents_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gevents_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Gevents_EventFields_options {
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

abstract class Gevents_EventFields_organizerActor {
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

abstract class Gevents_EventFields_participantStats {
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

abstract class Gevents_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Gevents_EventFields_physicalAddress {
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

abstract class Gevents_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gevents_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Gevents_EventFieldsData
    implements
        Built<Gevents_EventFieldsData, Gevents_EventFieldsDataBuilder>,
        Gevents_EventFields {
  Gevents_EventFieldsData._();

  factory Gevents_EventFieldsData(
          [void Function(Gevents_EventFieldsDataBuilder b) updates]) =
      _$Gevents_EventFieldsData;

  static void _initializeBuilder(Gevents_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gevents_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Gevents_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Gevents_EventFieldsData_contacts?>? get contacts;
  @override
  Gevents_EventFieldsData_conversations? get conversations;
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
  BuiltList<Gevents_EventFieldsData_media?>? get media;
  @override
  BuiltList<Gevents_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Gevents_EventFieldsData_options? get options;
  @override
  Gevents_EventFieldsData_organizerActor? get organizerActor;
  @override
  Gevents_EventFieldsData_participantStats? get participantStats;
  @override
  Gevents_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Gevents_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Gevents_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Gevents_EventFieldsData_tags?>? get tags;
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
  static Serializer<Gevents_EventFieldsData> get serializer =>
      _$geventsEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_attributedTo
    implements
        Built<Gevents_EventFieldsData_attributedTo,
            Gevents_EventFieldsData_attributedToBuilder>,
        Gevents_EventFields_attributedTo {
  Gevents_EventFieldsData_attributedTo._();

  factory Gevents_EventFieldsData_attributedTo(
      [void Function(Gevents_EventFieldsData_attributedToBuilder b)
          updates]) = _$Gevents_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Gevents_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_attributedTo> get serializer =>
      _$geventsEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_comments
    implements
        Built<Gevents_EventFieldsData_comments,
            Gevents_EventFieldsData_commentsBuilder>,
        Gevents_EventFields_comments {
  Gevents_EventFieldsData_comments._();

  factory Gevents_EventFieldsData_comments(
          [void Function(Gevents_EventFieldsData_commentsBuilder b) updates]) =
      _$Gevents_EventFieldsData_comments;

  static void _initializeBuilder(Gevents_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_comments> get serializer =>
      _$geventsEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_contacts
    implements
        Built<Gevents_EventFieldsData_contacts,
            Gevents_EventFieldsData_contactsBuilder>,
        Gevents_EventFields_contacts {
  Gevents_EventFieldsData_contacts._();

  factory Gevents_EventFieldsData_contacts(
          [void Function(Gevents_EventFieldsData_contactsBuilder b) updates]) =
      _$Gevents_EventFieldsData_contacts;

  static void _initializeBuilder(Gevents_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_contacts> get serializer =>
      _$geventsEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_conversations
    implements
        Built<Gevents_EventFieldsData_conversations,
            Gevents_EventFieldsData_conversationsBuilder>,
        Gevents_EventFields_conversations {
  Gevents_EventFieldsData_conversations._();

  factory Gevents_EventFieldsData_conversations(
      [void Function(Gevents_EventFieldsData_conversationsBuilder b)
          updates]) = _$Gevents_EventFieldsData_conversations;

  static void _initializeBuilder(
          Gevents_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevents_EventFieldsData_conversations> get serializer =>
      _$geventsEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_media
    implements
        Built<Gevents_EventFieldsData_media,
            Gevents_EventFieldsData_mediaBuilder>,
        Gevents_EventFields_media {
  Gevents_EventFieldsData_media._();

  factory Gevents_EventFieldsData_media(
          [void Function(Gevents_EventFieldsData_mediaBuilder b) updates]) =
      _$Gevents_EventFieldsData_media;

  static void _initializeBuilder(Gevents_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gevents_EventFieldsData_media> get serializer =>
      _$geventsEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_metadata
    implements
        Built<Gevents_EventFieldsData_metadata,
            Gevents_EventFieldsData_metadataBuilder>,
        Gevents_EventFields_metadata {
  Gevents_EventFieldsData_metadata._();

  factory Gevents_EventFieldsData_metadata(
          [void Function(Gevents_EventFieldsData_metadataBuilder b) updates]) =
      _$Gevents_EventFieldsData_metadata;

  static void _initializeBuilder(Gevents_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_metadata> get serializer =>
      _$geventsEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_options
    implements
        Built<Gevents_EventFieldsData_options,
            Gevents_EventFieldsData_optionsBuilder>,
        Gevents_EventFields_options {
  Gevents_EventFieldsData_options._();

  factory Gevents_EventFieldsData_options(
          [void Function(Gevents_EventFieldsData_optionsBuilder b) updates]) =
      _$Gevents_EventFieldsData_options;

  static void _initializeBuilder(Gevents_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_options> get serializer =>
      _$geventsEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_organizerActor
    implements
        Built<Gevents_EventFieldsData_organizerActor,
            Gevents_EventFieldsData_organizerActorBuilder>,
        Gevents_EventFields_organizerActor {
  Gevents_EventFieldsData_organizerActor._();

  factory Gevents_EventFieldsData_organizerActor(
      [void Function(Gevents_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Gevents_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Gevents_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_organizerActor> get serializer =>
      _$geventsEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_participantStats
    implements
        Built<Gevents_EventFieldsData_participantStats,
            Gevents_EventFieldsData_participantStatsBuilder>,
        Gevents_EventFields_participantStats {
  Gevents_EventFieldsData_participantStats._();

  factory Gevents_EventFieldsData_participantStats(
      [void Function(Gevents_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Gevents_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Gevents_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_participantStats> get serializer =>
      _$geventsEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_participants
    implements
        Built<Gevents_EventFieldsData_participants,
            Gevents_EventFieldsData_participantsBuilder>,
        Gevents_EventFields_participants {
  Gevents_EventFieldsData_participants._();

  factory Gevents_EventFieldsData_participants(
      [void Function(Gevents_EventFieldsData_participantsBuilder b)
          updates]) = _$Gevents_EventFieldsData_participants;

  static void _initializeBuilder(
          Gevents_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gevents_EventFieldsData_participants> get serializer =>
      _$geventsEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_physicalAddress
    implements
        Built<Gevents_EventFieldsData_physicalAddress,
            Gevents_EventFieldsData_physicalAddressBuilder>,
        Gevents_EventFields_physicalAddress {
  Gevents_EventFieldsData_physicalAddress._();

  factory Gevents_EventFieldsData_physicalAddress(
      [void Function(Gevents_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Gevents_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gevents_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_physicalAddress> get serializer =>
      _$geventsEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_picture
    implements
        Built<Gevents_EventFieldsData_picture,
            Gevents_EventFieldsData_pictureBuilder>,
        Gevents_EventFields_picture {
  Gevents_EventFieldsData_picture._();

  factory Gevents_EventFieldsData_picture(
          [void Function(Gevents_EventFieldsData_pictureBuilder b) updates]) =
      _$Gevents_EventFieldsData_picture;

  static void _initializeBuilder(Gevents_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gevents_EventFieldsData_picture> get serializer =>
      _$geventsEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsData_tags
    implements
        Built<Gevents_EventFieldsData_tags,
            Gevents_EventFieldsData_tagsBuilder>,
        Gevents_EventFields_tags {
  Gevents_EventFieldsData_tags._();

  factory Gevents_EventFieldsData_tags(
          [void Function(Gevents_EventFieldsData_tagsBuilder b) updates]) =
      _$Gevents_EventFieldsData_tags;

  static void _initializeBuilder(Gevents_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Gevents_EventFieldsData_tags> get serializer =>
      _$geventsEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsData_tags.serializer,
        json,
      );
}
