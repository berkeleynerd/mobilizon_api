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

part 'update_participation.data.gql.g.dart';

abstract class GUpdateParticipationData
    implements
        Built<GUpdateParticipationData, GUpdateParticipationDataBuilder> {
  GUpdateParticipationData._();

  factory GUpdateParticipationData(
          [void Function(GUpdateParticipationDataBuilder b) updates]) =
      _$GUpdateParticipationData;

  static void _initializeBuilder(GUpdateParticipationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateParticipationData_updateParticipation? get updateParticipation;
  static Serializer<GUpdateParticipationData> get serializer =>
      _$gUpdateParticipationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation
    implements
        Built<GUpdateParticipationData_updateParticipation,
            GUpdateParticipationData_updateParticipationBuilder> {
  GUpdateParticipationData_updateParticipation._();

  factory GUpdateParticipationData_updateParticipation(
      [void Function(GUpdateParticipationData_updateParticipationBuilder b)
          updates]) = _$GUpdateParticipationData_updateParticipation;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipationBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateParticipationData_updateParticipation_actor? get actor;
  GUpdateParticipationData_updateParticipation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateParticipationData_updateParticipation_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GUpdateParticipationData_updateParticipation>
      get serializer => _$gUpdateParticipationDataUpdateParticipationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_actor
    implements
        Built<GUpdateParticipationData_updateParticipation_actor,
            GUpdateParticipationData_updateParticipation_actorBuilder> {
  GUpdateParticipationData_updateParticipation_actor._();

  factory GUpdateParticipationData_updateParticipation_actor(
      [void Function(
              GUpdateParticipationData_updateParticipation_actorBuilder b)
          updates]) = _$GUpdateParticipationData_updateParticipation_actor;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateParticipationData_updateParticipation_actor_avatar? get avatar;
  GUpdateParticipationData_updateParticipation_actor_banner? get banner;
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
  static Serializer<GUpdateParticipationData_updateParticipation_actor>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_actor.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_actor_avatar
    implements
        Built<GUpdateParticipationData_updateParticipation_actor_avatar,
            GUpdateParticipationData_updateParticipation_actor_avatarBuilder>,
        GupdateParticipation_MediaFields {
  GUpdateParticipationData_updateParticipation_actor_avatar._();

  factory GUpdateParticipationData_updateParticipation_actor_avatar(
      [void Function(
              GUpdateParticipationData_updateParticipation_actor_avatarBuilder
                  b)
          updates]) = _$GUpdateParticipationData_updateParticipation_actor_avatar;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateParticipationData_updateParticipation_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateParticipationData_updateParticipation_actor_avatar>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_actor_avatar_metadata
    implements
        Built<
            GUpdateParticipationData_updateParticipation_actor_avatar_metadata,
            GUpdateParticipationData_updateParticipation_actor_avatar_metadataBuilder>,
        GupdateParticipation_MediaFields_metadata {
  GUpdateParticipationData_updateParticipation_actor_avatar_metadata._();

  factory GUpdateParticipationData_updateParticipation_actor_avatar_metadata(
          [void Function(
                  GUpdateParticipationData_updateParticipation_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_actor_avatar_metadataBuilder
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
          GUpdateParticipationData_updateParticipation_actor_avatar_metadata>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_actor_banner
    implements
        Built<GUpdateParticipationData_updateParticipation_actor_banner,
            GUpdateParticipationData_updateParticipation_actor_bannerBuilder>,
        GupdateParticipation_MediaFields {
  GUpdateParticipationData_updateParticipation_actor_banner._();

  factory GUpdateParticipationData_updateParticipation_actor_banner(
      [void Function(
              GUpdateParticipationData_updateParticipation_actor_bannerBuilder
                  b)
          updates]) = _$GUpdateParticipationData_updateParticipation_actor_banner;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateParticipationData_updateParticipation_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateParticipationData_updateParticipation_actor_banner>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_actor_banner_metadata
    implements
        Built<
            GUpdateParticipationData_updateParticipation_actor_banner_metadata,
            GUpdateParticipationData_updateParticipation_actor_banner_metadataBuilder>,
        GupdateParticipation_MediaFields_metadata {
  GUpdateParticipationData_updateParticipation_actor_banner_metadata._();

  factory GUpdateParticipationData_updateParticipation_actor_banner_metadata(
          [void Function(
                  GUpdateParticipationData_updateParticipation_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_actor_banner_metadataBuilder
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
          GUpdateParticipationData_updateParticipation_actor_banner_metadata>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_event
    implements
        Built<GUpdateParticipationData_updateParticipation_event,
            GUpdateParticipationData_updateParticipation_eventBuilder>,
        GupdateParticipation_EventFields {
  GUpdateParticipationData_updateParticipation_event._();

  factory GUpdateParticipationData_updateParticipation_event(
      [void Function(
              GUpdateParticipationData_updateParticipation_eventBuilder b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateParticipationData_updateParticipation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateParticipationData_updateParticipation_event_comments?>?
      get comments;
  @override
  BuiltList<GUpdateParticipationData_updateParticipation_event_contacts?>?
      get contacts;
  @override
  GUpdateParticipationData_updateParticipation_event_conversations?
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
  BuiltList<GUpdateParticipationData_updateParticipation_event_media?>?
      get media;
  @override
  BuiltList<GUpdateParticipationData_updateParticipation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateParticipationData_updateParticipation_event_options? get options;
  @override
  GUpdateParticipationData_updateParticipation_event_organizerActor?
      get organizerActor;
  @override
  GUpdateParticipationData_updateParticipation_event_participantStats?
      get participantStats;
  @override
  GUpdateParticipationData_updateParticipation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateParticipationData_updateParticipation_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateParticipationData_updateParticipation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateParticipationData_updateParticipation_event_tags?>? get tags;
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
  static Serializer<GUpdateParticipationData_updateParticipation_event>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_event_attributedTo
    implements
        Built<GUpdateParticipationData_updateParticipation_event_attributedTo,
            GUpdateParticipationData_updateParticipation_event_attributedToBuilder>,
        GupdateParticipation_EventFields_attributedTo {
  GUpdateParticipationData_updateParticipation_event_attributedTo._();

  factory GUpdateParticipationData_updateParticipation_event_attributedTo(
          [void Function(
                  GUpdateParticipationData_updateParticipation_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_event_attributedTo;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_attributedToBuilder
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
          GUpdateParticipationData_updateParticipation_event_attributedTo>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_event_comments
    implements
        Built<GUpdateParticipationData_updateParticipation_event_comments,
            GUpdateParticipationData_updateParticipation_event_commentsBuilder>,
        GupdateParticipation_EventFields_comments {
  GUpdateParticipationData_updateParticipation_event_comments._();

  factory GUpdateParticipationData_updateParticipation_event_comments(
      [void Function(
              GUpdateParticipationData_updateParticipation_event_commentsBuilder
                  b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event_comments;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_commentsBuilder
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
  static Serializer<GUpdateParticipationData_updateParticipation_event_comments>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event_comments.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_event_contacts
    implements
        Built<GUpdateParticipationData_updateParticipation_event_contacts,
            GUpdateParticipationData_updateParticipation_event_contactsBuilder>,
        GupdateParticipation_EventFields_contacts {
  GUpdateParticipationData_updateParticipation_event_contacts._();

  factory GUpdateParticipationData_updateParticipation_event_contacts(
      [void Function(
              GUpdateParticipationData_updateParticipation_event_contactsBuilder
                  b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event_contacts;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_contactsBuilder
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
  static Serializer<GUpdateParticipationData_updateParticipation_event_contacts>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event_contacts.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_event_conversations
    implements
        Built<GUpdateParticipationData_updateParticipation_event_conversations,
            GUpdateParticipationData_updateParticipation_event_conversationsBuilder>,
        GupdateParticipation_EventFields_conversations {
  GUpdateParticipationData_updateParticipation_event_conversations._();

  factory GUpdateParticipationData_updateParticipation_event_conversations(
          [void Function(
                  GUpdateParticipationData_updateParticipation_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_event_conversations;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateParticipationData_updateParticipation_event_conversations>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_event_media
    implements
        Built<GUpdateParticipationData_updateParticipation_event_media,
            GUpdateParticipationData_updateParticipation_event_mediaBuilder>,
        GupdateParticipation_EventFields_media {
  GUpdateParticipationData_updateParticipation_event_media._();

  factory GUpdateParticipationData_updateParticipation_event_media(
      [void Function(
              GUpdateParticipationData_updateParticipation_event_mediaBuilder b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event_media;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GUpdateParticipationData_updateParticipation_event_media>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event_media.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_event_metadata
    implements
        Built<GUpdateParticipationData_updateParticipation_event_metadata,
            GUpdateParticipationData_updateParticipation_event_metadataBuilder>,
        GupdateParticipation_EventFields_metadata {
  GUpdateParticipationData_updateParticipation_event_metadata._();

  factory GUpdateParticipationData_updateParticipation_event_metadata(
      [void Function(
              GUpdateParticipationData_updateParticipation_event_metadataBuilder
                  b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event_metadata;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_metadataBuilder
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
  static Serializer<GUpdateParticipationData_updateParticipation_event_metadata>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event_metadata.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_event_options
    implements
        Built<GUpdateParticipationData_updateParticipation_event_options,
            GUpdateParticipationData_updateParticipation_event_optionsBuilder>,
        GupdateParticipation_EventFields_options {
  GUpdateParticipationData_updateParticipation_event_options._();

  factory GUpdateParticipationData_updateParticipation_event_options(
      [void Function(
              GUpdateParticipationData_updateParticipation_event_optionsBuilder
                  b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event_options;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_optionsBuilder
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
  static Serializer<GUpdateParticipationData_updateParticipation_event_options>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event_options.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_event_organizerActor
    implements
        Built<GUpdateParticipationData_updateParticipation_event_organizerActor,
            GUpdateParticipationData_updateParticipation_event_organizerActorBuilder>,
        GupdateParticipation_EventFields_organizerActor {
  GUpdateParticipationData_updateParticipation_event_organizerActor._();

  factory GUpdateParticipationData_updateParticipation_event_organizerActor(
          [void Function(
                  GUpdateParticipationData_updateParticipation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_event_organizerActor;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_organizerActorBuilder
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
          GUpdateParticipationData_updateParticipation_event_organizerActor>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_event_participantStats
    implements
        Built<
            GUpdateParticipationData_updateParticipation_event_participantStats,
            GUpdateParticipationData_updateParticipation_event_participantStatsBuilder>,
        GupdateParticipation_EventFields_participantStats {
  GUpdateParticipationData_updateParticipation_event_participantStats._();

  factory GUpdateParticipationData_updateParticipation_event_participantStats(
          [void Function(
                  GUpdateParticipationData_updateParticipation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_event_participantStats;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_participantStatsBuilder
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
          GUpdateParticipationData_updateParticipation_event_participantStats>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_event_participants
    implements
        Built<GUpdateParticipationData_updateParticipation_event_participants,
            GUpdateParticipationData_updateParticipation_event_participantsBuilder>,
        GupdateParticipation_EventFields_participants {
  GUpdateParticipationData_updateParticipation_event_participants._();

  factory GUpdateParticipationData_updateParticipation_event_participants(
          [void Function(
                  GUpdateParticipationData_updateParticipation_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_event_participants;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateParticipationData_updateParticipation_event_participants>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_event_physicalAddress
    implements
        Built<
            GUpdateParticipationData_updateParticipation_event_physicalAddress,
            GUpdateParticipationData_updateParticipation_event_physicalAddressBuilder>,
        GupdateParticipation_EventFields_physicalAddress {
  GUpdateParticipationData_updateParticipation_event_physicalAddress._();

  factory GUpdateParticipationData_updateParticipation_event_physicalAddress(
          [void Function(
                  GUpdateParticipationData_updateParticipation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateParticipationData_updateParticipation_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_physicalAddressBuilder
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
          GUpdateParticipationData_updateParticipation_event_physicalAddress>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateParticipationData_updateParticipation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateParticipationData_updateParticipation_event_picture
    implements
        Built<GUpdateParticipationData_updateParticipation_event_picture,
            GUpdateParticipationData_updateParticipation_event_pictureBuilder>,
        GupdateParticipation_EventFields_picture {
  GUpdateParticipationData_updateParticipation_event_picture._();

  factory GUpdateParticipationData_updateParticipation_event_picture(
      [void Function(
              GUpdateParticipationData_updateParticipation_event_pictureBuilder
                  b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event_picture;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_pictureBuilder
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
  static Serializer<GUpdateParticipationData_updateParticipation_event_picture>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event_picture.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_event_tags
    implements
        Built<GUpdateParticipationData_updateParticipation_event_tags,
            GUpdateParticipationData_updateParticipation_event_tagsBuilder>,
        GupdateParticipation_EventFields_tags {
  GUpdateParticipationData_updateParticipation_event_tags._();

  factory GUpdateParticipationData_updateParticipation_event_tags(
      [void Function(
              GUpdateParticipationData_updateParticipation_event_tagsBuilder b)
          updates]) = _$GUpdateParticipationData_updateParticipation_event_tags;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_event_tagsBuilder b) =>
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
  static Serializer<GUpdateParticipationData_updateParticipation_event_tags>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_event_tags.serializer,
        json,
      );
}

abstract class GUpdateParticipationData_updateParticipation_metadata
    implements
        Built<GUpdateParticipationData_updateParticipation_metadata,
            GUpdateParticipationData_updateParticipation_metadataBuilder> {
  GUpdateParticipationData_updateParticipation_metadata._();

  factory GUpdateParticipationData_updateParticipation_metadata(
      [void Function(
              GUpdateParticipationData_updateParticipation_metadataBuilder b)
          updates]) = _$GUpdateParticipationData_updateParticipation_metadata;

  static void _initializeBuilder(
          GUpdateParticipationData_updateParticipation_metadataBuilder b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GUpdateParticipationData_updateParticipation_metadata>
      get serializer =>
          _$gUpdateParticipationDataUpdateParticipationMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParticipationData_updateParticipation_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationData_updateParticipation_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParticipationData_updateParticipation_metadata.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFields {
  String get G__typename;
  GupdateParticipation_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdateParticipation_EventFields_comments?>? get comments;
  BuiltList<GupdateParticipation_EventFields_contacts?>? get contacts;
  GupdateParticipation_EventFields_conversations? get conversations;
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
  BuiltList<GupdateParticipation_EventFields_media?>? get media;
  BuiltList<GupdateParticipation_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdateParticipation_EventFields_options? get options;
  GupdateParticipation_EventFields_organizerActor? get organizerActor;
  GupdateParticipation_EventFields_participantStats? get participantStats;
  GupdateParticipation_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdateParticipation_EventFields_physicalAddress? get physicalAddress;
  GupdateParticipation_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdateParticipation_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdateParticipation_EventFields_attributedTo {
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

abstract class GupdateParticipation_EventFields_comments {
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

abstract class GupdateParticipation_EventFields_contacts {
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

abstract class GupdateParticipation_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateParticipation_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateParticipation_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdateParticipation_EventFields_options {
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

abstract class GupdateParticipation_EventFields_organizerActor {
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

abstract class GupdateParticipation_EventFields_participantStats {
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

abstract class GupdateParticipation_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdateParticipation_EventFields_physicalAddress {
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

abstract class GupdateParticipation_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateParticipation_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdateParticipation_EventFieldsData
    implements
        Built<GupdateParticipation_EventFieldsData,
            GupdateParticipation_EventFieldsDataBuilder>,
        GupdateParticipation_EventFields {
  GupdateParticipation_EventFieldsData._();

  factory GupdateParticipation_EventFieldsData(
      [void Function(GupdateParticipation_EventFieldsDataBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateParticipation_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdateParticipation_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdateParticipation_EventFieldsData_contacts?>? get contacts;
  @override
  GupdateParticipation_EventFieldsData_conversations? get conversations;
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
  BuiltList<GupdateParticipation_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdateParticipation_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdateParticipation_EventFieldsData_options? get options;
  @override
  GupdateParticipation_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdateParticipation_EventFieldsData_participantStats? get participantStats;
  @override
  GupdateParticipation_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdateParticipation_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateParticipation_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdateParticipation_EventFieldsData_tags?>? get tags;
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
  static Serializer<GupdateParticipation_EventFieldsData> get serializer =>
      _$gupdateParticipationEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_attributedTo
    implements
        Built<GupdateParticipation_EventFieldsData_attributedTo,
            GupdateParticipation_EventFieldsData_attributedToBuilder>,
        GupdateParticipation_EventFields_attributedTo {
  GupdateParticipation_EventFieldsData_attributedTo._();

  factory GupdateParticipation_EventFieldsData_attributedTo(
      [void Function(GupdateParticipation_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_attributedTo>
      get serializer =>
          _$gupdateParticipationEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_comments
    implements
        Built<GupdateParticipation_EventFieldsData_comments,
            GupdateParticipation_EventFieldsData_commentsBuilder>,
        GupdateParticipation_EventFields_comments {
  GupdateParticipation_EventFieldsData_comments._();

  factory GupdateParticipation_EventFieldsData_comments(
      [void Function(GupdateParticipation_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_comments>
      get serializer => _$gupdateParticipationEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_contacts
    implements
        Built<GupdateParticipation_EventFieldsData_contacts,
            GupdateParticipation_EventFieldsData_contactsBuilder>,
        GupdateParticipation_EventFields_contacts {
  GupdateParticipation_EventFieldsData_contacts._();

  factory GupdateParticipation_EventFieldsData_contacts(
      [void Function(GupdateParticipation_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_contacts>
      get serializer => _$gupdateParticipationEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_conversations
    implements
        Built<GupdateParticipation_EventFieldsData_conversations,
            GupdateParticipation_EventFieldsData_conversationsBuilder>,
        GupdateParticipation_EventFields_conversations {
  GupdateParticipation_EventFieldsData_conversations._();

  factory GupdateParticipation_EventFieldsData_conversations(
      [void Function(
              GupdateParticipation_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateParticipation_EventFieldsData_conversations>
      get serializer =>
          _$gupdateParticipationEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_media
    implements
        Built<GupdateParticipation_EventFieldsData_media,
            GupdateParticipation_EventFieldsData_mediaBuilder>,
        GupdateParticipation_EventFields_media {
  GupdateParticipation_EventFieldsData_media._();

  factory GupdateParticipation_EventFieldsData_media(
      [void Function(GupdateParticipation_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_media;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GupdateParticipation_EventFieldsData_media>
      get serializer => _$gupdateParticipationEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_metadata
    implements
        Built<GupdateParticipation_EventFieldsData_metadata,
            GupdateParticipation_EventFieldsData_metadataBuilder>,
        GupdateParticipation_EventFields_metadata {
  GupdateParticipation_EventFieldsData_metadata._();

  factory GupdateParticipation_EventFieldsData_metadata(
      [void Function(GupdateParticipation_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_metadata>
      get serializer => _$gupdateParticipationEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_options
    implements
        Built<GupdateParticipation_EventFieldsData_options,
            GupdateParticipation_EventFieldsData_optionsBuilder>,
        GupdateParticipation_EventFields_options {
  GupdateParticipation_EventFieldsData_options._();

  factory GupdateParticipation_EventFieldsData_options(
      [void Function(GupdateParticipation_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_options;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_options>
      get serializer => _$gupdateParticipationEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_organizerActor
    implements
        Built<GupdateParticipation_EventFieldsData_organizerActor,
            GupdateParticipation_EventFieldsData_organizerActorBuilder>,
        GupdateParticipation_EventFields_organizerActor {
  GupdateParticipation_EventFieldsData_organizerActor._();

  factory GupdateParticipation_EventFieldsData_organizerActor(
      [void Function(
              GupdateParticipation_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_organizerActor>
      get serializer =>
          _$gupdateParticipationEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_participantStats
    implements
        Built<GupdateParticipation_EventFieldsData_participantStats,
            GupdateParticipation_EventFieldsData_participantStatsBuilder>,
        GupdateParticipation_EventFields_participantStats {
  GupdateParticipation_EventFieldsData_participantStats._();

  factory GupdateParticipation_EventFieldsData_participantStats(
      [void Function(
              GupdateParticipation_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_participantStats>
      get serializer =>
          _$gupdateParticipationEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_participants
    implements
        Built<GupdateParticipation_EventFieldsData_participants,
            GupdateParticipation_EventFieldsData_participantsBuilder>,
        GupdateParticipation_EventFields_participants {
  GupdateParticipation_EventFieldsData_participants._();

  factory GupdateParticipation_EventFieldsData_participants(
      [void Function(GupdateParticipation_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateParticipation_EventFieldsData_participants>
      get serializer =>
          _$gupdateParticipationEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_physicalAddress
    implements
        Built<GupdateParticipation_EventFieldsData_physicalAddress,
            GupdateParticipation_EventFieldsData_physicalAddressBuilder>,
        GupdateParticipation_EventFields_physicalAddress {
  GupdateParticipation_EventFieldsData_physicalAddress._();

  factory GupdateParticipation_EventFieldsData_physicalAddress(
      [void Function(
              GupdateParticipation_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_physicalAddress>
      get serializer =>
          _$gupdateParticipationEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_picture
    implements
        Built<GupdateParticipation_EventFieldsData_picture,
            GupdateParticipation_EventFieldsData_pictureBuilder>,
        GupdateParticipation_EventFields_picture {
  GupdateParticipation_EventFieldsData_picture._();

  factory GupdateParticipation_EventFieldsData_picture(
      [void Function(GupdateParticipation_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GupdateParticipation_EventFieldsData_picture>
      get serializer => _$gupdateParticipationEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsData_tags
    implements
        Built<GupdateParticipation_EventFieldsData_tags,
            GupdateParticipation_EventFieldsData_tagsBuilder>,
        GupdateParticipation_EventFields_tags {
  GupdateParticipation_EventFieldsData_tags._();

  factory GupdateParticipation_EventFieldsData_tags(
      [void Function(GupdateParticipation_EventFieldsData_tagsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsData_tags;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GupdateParticipation_EventFieldsData_tags> get serializer =>
      _$gupdateParticipationEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdateParticipation_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateParticipation_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateParticipation_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateParticipation_MediaFieldsData
    implements
        Built<GupdateParticipation_MediaFieldsData,
            GupdateParticipation_MediaFieldsDataBuilder>,
        GupdateParticipation_MediaFields {
  GupdateParticipation_MediaFieldsData._();

  factory GupdateParticipation_MediaFieldsData(
      [void Function(GupdateParticipation_MediaFieldsDataBuilder b)
          updates]) = _$GupdateParticipation_MediaFieldsData;

  static void _initializeBuilder(
          GupdateParticipation_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GupdateParticipation_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateParticipation_MediaFieldsData> get serializer =>
      _$gupdateParticipationMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateParticipation_MediaFieldsData_metadata
    implements
        Built<GupdateParticipation_MediaFieldsData_metadata,
            GupdateParticipation_MediaFieldsData_metadataBuilder>,
        GupdateParticipation_MediaFields_metadata {
  GupdateParticipation_MediaFieldsData_metadata._();

  factory GupdateParticipation_MediaFieldsData_metadata(
      [void Function(GupdateParticipation_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateParticipation_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateParticipation_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateParticipation_MediaFieldsData_metadata>
      get serializer => _$gupdateParticipationMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateParticipation_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateParticipation_MediaFieldsData_metadata.serializer,
        json,
      );
}
