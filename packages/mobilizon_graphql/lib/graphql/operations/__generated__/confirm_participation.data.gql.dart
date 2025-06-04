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

part 'confirm_participation.data.gql.g.dart';

abstract class GConfirmParticipationData
    implements
        Built<GConfirmParticipationData, GConfirmParticipationDataBuilder> {
  GConfirmParticipationData._();

  factory GConfirmParticipationData(
          [void Function(GConfirmParticipationDataBuilder b) updates]) =
      _$GConfirmParticipationData;

  static void _initializeBuilder(GConfirmParticipationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConfirmParticipationData_confirmParticipation? get confirmParticipation;
  static Serializer<GConfirmParticipationData> get serializer =>
      _$gConfirmParticipationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation
    implements
        Built<GConfirmParticipationData_confirmParticipation,
            GConfirmParticipationData_confirmParticipationBuilder> {
  GConfirmParticipationData_confirmParticipation._();

  factory GConfirmParticipationData_confirmParticipation(
      [void Function(GConfirmParticipationData_confirmParticipationBuilder b)
          updates]) = _$GConfirmParticipationData_confirmParticipation;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipationBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConfirmParticipationData_confirmParticipation_actor? get actor;
  GConfirmParticipationData_confirmParticipation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GConfirmParticipationData_confirmParticipation_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GConfirmParticipationData_confirmParticipation>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_actor
    implements
        Built<GConfirmParticipationData_confirmParticipation_actor,
            GConfirmParticipationData_confirmParticipation_actorBuilder> {
  GConfirmParticipationData_confirmParticipation_actor._();

  factory GConfirmParticipationData_confirmParticipation_actor(
      [void Function(
              GConfirmParticipationData_confirmParticipation_actorBuilder b)
          updates]) = _$GConfirmParticipationData_confirmParticipation_actor;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConfirmParticipationData_confirmParticipation_actor_avatar? get avatar;
  GConfirmParticipationData_confirmParticipation_actor_banner? get banner;
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
  static Serializer<GConfirmParticipationData_confirmParticipation_actor>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_actor.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_actor_avatar
    implements
        Built<GConfirmParticipationData_confirmParticipation_actor_avatar,
            GConfirmParticipationData_confirmParticipation_actor_avatarBuilder>,
        GconfirmParticipation_MediaFields {
  GConfirmParticipationData_confirmParticipation_actor_avatar._();

  factory GConfirmParticipationData_confirmParticipation_actor_avatar(
      [void Function(
              GConfirmParticipationData_confirmParticipation_actor_avatarBuilder
                  b)
          updates]) = _$GConfirmParticipationData_confirmParticipation_actor_avatar;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_actor_avatarBuilder
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
  GConfirmParticipationData_confirmParticipation_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GConfirmParticipationData_confirmParticipation_actor_avatar>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_actor_avatar.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_actor_avatar_metadata
    implements
        Built<
            GConfirmParticipationData_confirmParticipation_actor_avatar_metadata,
            GConfirmParticipationData_confirmParticipation_actor_avatar_metadataBuilder>,
        GconfirmParticipation_MediaFields_metadata {
  GConfirmParticipationData_confirmParticipation_actor_avatar_metadata._();

  factory GConfirmParticipationData_confirmParticipation_actor_avatar_metadata(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_actor_avatar_metadata;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_actor_avatar_metadataBuilder
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
          GConfirmParticipationData_confirmParticipation_actor_avatar_metadata>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_actor_banner
    implements
        Built<GConfirmParticipationData_confirmParticipation_actor_banner,
            GConfirmParticipationData_confirmParticipation_actor_bannerBuilder>,
        GconfirmParticipation_MediaFields {
  GConfirmParticipationData_confirmParticipation_actor_banner._();

  factory GConfirmParticipationData_confirmParticipation_actor_banner(
      [void Function(
              GConfirmParticipationData_confirmParticipation_actor_bannerBuilder
                  b)
          updates]) = _$GConfirmParticipationData_confirmParticipation_actor_banner;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_actor_bannerBuilder
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
  GConfirmParticipationData_confirmParticipation_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GConfirmParticipationData_confirmParticipation_actor_banner>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_actor_banner.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_actor_banner_metadata
    implements
        Built<
            GConfirmParticipationData_confirmParticipation_actor_banner_metadata,
            GConfirmParticipationData_confirmParticipation_actor_banner_metadataBuilder>,
        GconfirmParticipation_MediaFields_metadata {
  GConfirmParticipationData_confirmParticipation_actor_banner_metadata._();

  factory GConfirmParticipationData_confirmParticipation_actor_banner_metadata(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_actor_banner_metadata;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_actor_banner_metadataBuilder
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
          GConfirmParticipationData_confirmParticipation_actor_banner_metadata>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event
    implements
        Built<GConfirmParticipationData_confirmParticipation_event,
            GConfirmParticipationData_confirmParticipation_eventBuilder>,
        GconfirmParticipation_EventFields {
  GConfirmParticipationData_confirmParticipation_event._();

  factory GConfirmParticipationData_confirmParticipation_event(
      [void Function(
              GConfirmParticipationData_confirmParticipation_eventBuilder b)
          updates]) = _$GConfirmParticipationData_confirmParticipation_event;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConfirmParticipationData_confirmParticipation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GConfirmParticipationData_confirmParticipation_event_comments?>?
      get comments;
  @override
  BuiltList<GConfirmParticipationData_confirmParticipation_event_contacts?>?
      get contacts;
  @override
  GConfirmParticipationData_confirmParticipation_event_conversations?
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
  BuiltList<GConfirmParticipationData_confirmParticipation_event_media?>?
      get media;
  @override
  BuiltList<GConfirmParticipationData_confirmParticipation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConfirmParticipationData_confirmParticipation_event_options? get options;
  @override
  GConfirmParticipationData_confirmParticipation_event_organizerActor?
      get organizerActor;
  @override
  GConfirmParticipationData_confirmParticipation_event_participantStats?
      get participantStats;
  @override
  GConfirmParticipationData_confirmParticipation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConfirmParticipationData_confirmParticipation_event_physicalAddress?
      get physicalAddress;
  @override
  GConfirmParticipationData_confirmParticipation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GConfirmParticipationData_confirmParticipation_event_tags?>?
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
  static Serializer<GConfirmParticipationData_confirmParticipation_event>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_event.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_event_attributedTo
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_attributedTo,
            GConfirmParticipationData_confirmParticipation_event_attributedToBuilder>,
        GconfirmParticipation_EventFields_attributedTo {
  GConfirmParticipationData_confirmParticipation_event_attributedTo._();

  factory GConfirmParticipationData_confirmParticipation_event_attributedTo(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_attributedToBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_attributedTo;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_attributedToBuilder
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
          GConfirmParticipationData_confirmParticipation_event_attributedTo>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_comments
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_comments,
            GConfirmParticipationData_confirmParticipation_event_commentsBuilder>,
        GconfirmParticipation_EventFields_comments {
  GConfirmParticipationData_confirmParticipation_event_comments._();

  factory GConfirmParticipationData_confirmParticipation_event_comments(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_commentsBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_comments;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_commentsBuilder
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
          GConfirmParticipationData_confirmParticipation_event_comments>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_comments
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_contacts
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_contacts,
            GConfirmParticipationData_confirmParticipation_event_contactsBuilder>,
        GconfirmParticipation_EventFields_contacts {
  GConfirmParticipationData_confirmParticipation_event_contacts._();

  factory GConfirmParticipationData_confirmParticipation_event_contacts(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_contactsBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_contacts;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_contactsBuilder
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
          GConfirmParticipationData_confirmParticipation_event_contacts>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_contacts
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_conversations
    implements
        Built<
            GConfirmParticipationData_confirmParticipation_event_conversations,
            GConfirmParticipationData_confirmParticipation_event_conversationsBuilder>,
        GconfirmParticipation_EventFields_conversations {
  GConfirmParticipationData_confirmParticipation_event_conversations._();

  factory GConfirmParticipationData_confirmParticipation_event_conversations(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_conversationsBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_conversations;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConfirmParticipationData_confirmParticipation_event_conversations>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_conversations
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_media
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_media,
            GConfirmParticipationData_confirmParticipation_event_mediaBuilder>,
        GconfirmParticipation_EventFields_media {
  GConfirmParticipationData_confirmParticipation_event_media._();

  factory GConfirmParticipationData_confirmParticipation_event_media(
      [void Function(
              GConfirmParticipationData_confirmParticipation_event_mediaBuilder
                  b)
          updates]) = _$GConfirmParticipationData_confirmParticipation_event_media;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_mediaBuilder
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
  static Serializer<GConfirmParticipationData_confirmParticipation_event_media>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_event_media.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_event_metadata
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_metadata,
            GConfirmParticipationData_confirmParticipation_event_metadataBuilder>,
        GconfirmParticipation_EventFields_metadata {
  GConfirmParticipationData_confirmParticipation_event_metadata._();

  factory GConfirmParticipationData_confirmParticipation_event_metadata(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_metadataBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_metadata;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_metadataBuilder
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
          GConfirmParticipationData_confirmParticipation_event_metadata>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_metadata
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_options
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_options,
            GConfirmParticipationData_confirmParticipation_event_optionsBuilder>,
        GconfirmParticipation_EventFields_options {
  GConfirmParticipationData_confirmParticipation_event_options._();

  factory GConfirmParticipationData_confirmParticipation_event_options(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_optionsBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_options;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_optionsBuilder
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
          GConfirmParticipationData_confirmParticipation_event_options>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_event_options.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_event_organizerActor
    implements
        Built<
            GConfirmParticipationData_confirmParticipation_event_organizerActor,
            GConfirmParticipationData_confirmParticipation_event_organizerActorBuilder>,
        GconfirmParticipation_EventFields_organizerActor {
  GConfirmParticipationData_confirmParticipation_event_organizerActor._();

  factory GConfirmParticipationData_confirmParticipation_event_organizerActor(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_organizerActor;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_organizerActorBuilder
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
          GConfirmParticipationData_confirmParticipation_event_organizerActor>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_participantStats
    implements
        Built<
            GConfirmParticipationData_confirmParticipation_event_participantStats,
            GConfirmParticipationData_confirmParticipation_event_participantStatsBuilder>,
        GconfirmParticipation_EventFields_participantStats {
  GConfirmParticipationData_confirmParticipation_event_participantStats._();

  factory GConfirmParticipationData_confirmParticipation_event_participantStats(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_participantStats;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_participantStatsBuilder
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
          GConfirmParticipationData_confirmParticipation_event_participantStats>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_participants
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_participants,
            GConfirmParticipationData_confirmParticipation_event_participantsBuilder>,
        GconfirmParticipation_EventFields_participants {
  GConfirmParticipationData_confirmParticipation_event_participants._();

  factory GConfirmParticipationData_confirmParticipation_event_participants(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_participantsBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_participants;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConfirmParticipationData_confirmParticipation_event_participants>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_participants
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_physicalAddress
    implements
        Built<
            GConfirmParticipationData_confirmParticipation_event_physicalAddress,
            GConfirmParticipationData_confirmParticipation_event_physicalAddressBuilder>,
        GconfirmParticipation_EventFields_physicalAddress {
  GConfirmParticipationData_confirmParticipation_event_physicalAddress._();

  factory GConfirmParticipationData_confirmParticipation_event_physicalAddress(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_physicalAddress;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_physicalAddressBuilder
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
          GConfirmParticipationData_confirmParticipation_event_physicalAddress>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConfirmParticipationData_confirmParticipation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConfirmParticipationData_confirmParticipation_event_picture
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_picture,
            GConfirmParticipationData_confirmParticipation_event_pictureBuilder>,
        GconfirmParticipation_EventFields_picture {
  GConfirmParticipationData_confirmParticipation_event_picture._();

  factory GConfirmParticipationData_confirmParticipation_event_picture(
          [void Function(
                  GConfirmParticipationData_confirmParticipation_event_pictureBuilder
                      b)
              updates]) =
      _$GConfirmParticipationData_confirmParticipation_event_picture;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_pictureBuilder
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
          GConfirmParticipationData_confirmParticipation_event_picture>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_event_picture.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_event_tags
    implements
        Built<GConfirmParticipationData_confirmParticipation_event_tags,
            GConfirmParticipationData_confirmParticipation_event_tagsBuilder>,
        GconfirmParticipation_EventFields_tags {
  GConfirmParticipationData_confirmParticipation_event_tags._();

  factory GConfirmParticipationData_confirmParticipation_event_tags(
      [void Function(
              GConfirmParticipationData_confirmParticipation_event_tagsBuilder
                  b)
          updates]) = _$GConfirmParticipationData_confirmParticipation_event_tags;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_event_tagsBuilder b) =>
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
  static Serializer<GConfirmParticipationData_confirmParticipation_event_tags>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_event_tags.serializer,
        json,
      );
}

abstract class GConfirmParticipationData_confirmParticipation_metadata
    implements
        Built<GConfirmParticipationData_confirmParticipation_metadata,
            GConfirmParticipationData_confirmParticipation_metadataBuilder> {
  GConfirmParticipationData_confirmParticipation_metadata._();

  factory GConfirmParticipationData_confirmParticipation_metadata(
      [void Function(
              GConfirmParticipationData_confirmParticipation_metadataBuilder b)
          updates]) = _$GConfirmParticipationData_confirmParticipation_metadata;

  static void _initializeBuilder(
          GConfirmParticipationData_confirmParticipation_metadataBuilder b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GConfirmParticipationData_confirmParticipation_metadata>
      get serializer =>
          _$gConfirmParticipationDataConfirmParticipationMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationData_confirmParticipation_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationData_confirmParticipation_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationData_confirmParticipation_metadata.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFields {
  String get G__typename;
  GconfirmParticipation_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GconfirmParticipation_EventFields_comments?>? get comments;
  BuiltList<GconfirmParticipation_EventFields_contacts?>? get contacts;
  GconfirmParticipation_EventFields_conversations? get conversations;
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
  BuiltList<GconfirmParticipation_EventFields_media?>? get media;
  BuiltList<GconfirmParticipation_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GconfirmParticipation_EventFields_options? get options;
  GconfirmParticipation_EventFields_organizerActor? get organizerActor;
  GconfirmParticipation_EventFields_participantStats? get participantStats;
  GconfirmParticipation_EventFields_participants? get participants;
  String? get phoneAddress;
  GconfirmParticipation_EventFields_physicalAddress? get physicalAddress;
  GconfirmParticipation_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GconfirmParticipation_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GconfirmParticipation_EventFields_attributedTo {
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

abstract class GconfirmParticipation_EventFields_comments {
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

abstract class GconfirmParticipation_EventFields_contacts {
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

abstract class GconfirmParticipation_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GconfirmParticipation_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GconfirmParticipation_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GconfirmParticipation_EventFields_options {
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

abstract class GconfirmParticipation_EventFields_organizerActor {
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

abstract class GconfirmParticipation_EventFields_participantStats {
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

abstract class GconfirmParticipation_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GconfirmParticipation_EventFields_physicalAddress {
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

abstract class GconfirmParticipation_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GconfirmParticipation_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GconfirmParticipation_EventFieldsData
    implements
        Built<GconfirmParticipation_EventFieldsData,
            GconfirmParticipation_EventFieldsDataBuilder>,
        GconfirmParticipation_EventFields {
  GconfirmParticipation_EventFieldsData._();

  factory GconfirmParticipation_EventFieldsData(
      [void Function(GconfirmParticipation_EventFieldsDataBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GconfirmParticipation_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GconfirmParticipation_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GconfirmParticipation_EventFieldsData_contacts?>? get contacts;
  @override
  GconfirmParticipation_EventFieldsData_conversations? get conversations;
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
  BuiltList<GconfirmParticipation_EventFieldsData_media?>? get media;
  @override
  BuiltList<GconfirmParticipation_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GconfirmParticipation_EventFieldsData_options? get options;
  @override
  GconfirmParticipation_EventFieldsData_organizerActor? get organizerActor;
  @override
  GconfirmParticipation_EventFieldsData_participantStats? get participantStats;
  @override
  GconfirmParticipation_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GconfirmParticipation_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GconfirmParticipation_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GconfirmParticipation_EventFieldsData_tags?>? get tags;
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
  static Serializer<GconfirmParticipation_EventFieldsData> get serializer =>
      _$gconfirmParticipationEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_attributedTo
    implements
        Built<GconfirmParticipation_EventFieldsData_attributedTo,
            GconfirmParticipation_EventFieldsData_attributedToBuilder>,
        GconfirmParticipation_EventFields_attributedTo {
  GconfirmParticipation_EventFieldsData_attributedTo._();

  factory GconfirmParticipation_EventFieldsData_attributedTo(
      [void Function(
              GconfirmParticipation_EventFieldsData_attributedToBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_attributedTo>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_comments
    implements
        Built<GconfirmParticipation_EventFieldsData_comments,
            GconfirmParticipation_EventFieldsData_commentsBuilder>,
        GconfirmParticipation_EventFields_comments {
  GconfirmParticipation_EventFieldsData_comments._();

  factory GconfirmParticipation_EventFieldsData_comments(
      [void Function(GconfirmParticipation_EventFieldsData_commentsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_comments;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_comments>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_contacts
    implements
        Built<GconfirmParticipation_EventFieldsData_contacts,
            GconfirmParticipation_EventFieldsData_contactsBuilder>,
        GconfirmParticipation_EventFields_contacts {
  GconfirmParticipation_EventFieldsData_contacts._();

  factory GconfirmParticipation_EventFieldsData_contacts(
      [void Function(GconfirmParticipation_EventFieldsData_contactsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_contacts;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_contacts>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_conversations
    implements
        Built<GconfirmParticipation_EventFieldsData_conversations,
            GconfirmParticipation_EventFieldsData_conversationsBuilder>,
        GconfirmParticipation_EventFields_conversations {
  GconfirmParticipation_EventFieldsData_conversations._();

  factory GconfirmParticipation_EventFieldsData_conversations(
      [void Function(
              GconfirmParticipation_EventFieldsData_conversationsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_conversations;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GconfirmParticipation_EventFieldsData_conversations>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_media
    implements
        Built<GconfirmParticipation_EventFieldsData_media,
            GconfirmParticipation_EventFieldsData_mediaBuilder>,
        GconfirmParticipation_EventFields_media {
  GconfirmParticipation_EventFieldsData_media._();

  factory GconfirmParticipation_EventFieldsData_media(
      [void Function(GconfirmParticipation_EventFieldsData_mediaBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_media;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GconfirmParticipation_EventFieldsData_media>
      get serializer => _$gconfirmParticipationEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_metadata
    implements
        Built<GconfirmParticipation_EventFieldsData_metadata,
            GconfirmParticipation_EventFieldsData_metadataBuilder>,
        GconfirmParticipation_EventFields_metadata {
  GconfirmParticipation_EventFieldsData_metadata._();

  factory GconfirmParticipation_EventFieldsData_metadata(
      [void Function(GconfirmParticipation_EventFieldsData_metadataBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_metadata;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_metadata>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_options
    implements
        Built<GconfirmParticipation_EventFieldsData_options,
            GconfirmParticipation_EventFieldsData_optionsBuilder>,
        GconfirmParticipation_EventFields_options {
  GconfirmParticipation_EventFieldsData_options._();

  factory GconfirmParticipation_EventFieldsData_options(
      [void Function(GconfirmParticipation_EventFieldsData_optionsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_options;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_options>
      get serializer => _$gconfirmParticipationEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_organizerActor
    implements
        Built<GconfirmParticipation_EventFieldsData_organizerActor,
            GconfirmParticipation_EventFieldsData_organizerActorBuilder>,
        GconfirmParticipation_EventFields_organizerActor {
  GconfirmParticipation_EventFieldsData_organizerActor._();

  factory GconfirmParticipation_EventFieldsData_organizerActor(
      [void Function(
              GconfirmParticipation_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_organizerActor>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_participantStats
    implements
        Built<GconfirmParticipation_EventFieldsData_participantStats,
            GconfirmParticipation_EventFieldsData_participantStatsBuilder>,
        GconfirmParticipation_EventFields_participantStats {
  GconfirmParticipation_EventFieldsData_participantStats._();

  factory GconfirmParticipation_EventFieldsData_participantStats(
      [void Function(
              GconfirmParticipation_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_participantStats>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_participants
    implements
        Built<GconfirmParticipation_EventFieldsData_participants,
            GconfirmParticipation_EventFieldsData_participantsBuilder>,
        GconfirmParticipation_EventFields_participants {
  GconfirmParticipation_EventFieldsData_participants._();

  factory GconfirmParticipation_EventFieldsData_participants(
      [void Function(
              GconfirmParticipation_EventFieldsData_participantsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_participants;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GconfirmParticipation_EventFieldsData_participants>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_physicalAddress
    implements
        Built<GconfirmParticipation_EventFieldsData_physicalAddress,
            GconfirmParticipation_EventFieldsData_physicalAddressBuilder>,
        GconfirmParticipation_EventFields_physicalAddress {
  GconfirmParticipation_EventFieldsData_physicalAddress._();

  factory GconfirmParticipation_EventFieldsData_physicalAddress(
      [void Function(
              GconfirmParticipation_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_physicalAddress>
      get serializer =>
          _$gconfirmParticipationEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_picture
    implements
        Built<GconfirmParticipation_EventFieldsData_picture,
            GconfirmParticipation_EventFieldsData_pictureBuilder>,
        GconfirmParticipation_EventFields_picture {
  GconfirmParticipation_EventFieldsData_picture._();

  factory GconfirmParticipation_EventFieldsData_picture(
      [void Function(GconfirmParticipation_EventFieldsData_pictureBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_picture;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GconfirmParticipation_EventFieldsData_picture>
      get serializer => _$gconfirmParticipationEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsData_tags
    implements
        Built<GconfirmParticipation_EventFieldsData_tags,
            GconfirmParticipation_EventFieldsData_tagsBuilder>,
        GconfirmParticipation_EventFields_tags {
  GconfirmParticipation_EventFieldsData_tags._();

  factory GconfirmParticipation_EventFieldsData_tags(
      [void Function(GconfirmParticipation_EventFieldsData_tagsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsData_tags;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GconfirmParticipation_EventFieldsData_tags>
      get serializer => _$gconfirmParticipationEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GconfirmParticipation_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GconfirmParticipation_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GconfirmParticipation_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GconfirmParticipation_MediaFieldsData
    implements
        Built<GconfirmParticipation_MediaFieldsData,
            GconfirmParticipation_MediaFieldsDataBuilder>,
        GconfirmParticipation_MediaFields {
  GconfirmParticipation_MediaFieldsData._();

  factory GconfirmParticipation_MediaFieldsData(
      [void Function(GconfirmParticipation_MediaFieldsDataBuilder b)
          updates]) = _$GconfirmParticipation_MediaFieldsData;

  static void _initializeBuilder(
          GconfirmParticipation_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GconfirmParticipation_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GconfirmParticipation_MediaFieldsData> get serializer =>
      _$gconfirmParticipationMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_MediaFieldsData.serializer,
        json,
      );
}

abstract class GconfirmParticipation_MediaFieldsData_metadata
    implements
        Built<GconfirmParticipation_MediaFieldsData_metadata,
            GconfirmParticipation_MediaFieldsData_metadataBuilder>,
        GconfirmParticipation_MediaFields_metadata {
  GconfirmParticipation_MediaFieldsData_metadata._();

  factory GconfirmParticipation_MediaFieldsData_metadata(
      [void Function(GconfirmParticipation_MediaFieldsData_metadataBuilder b)
          updates]) = _$GconfirmParticipation_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GconfirmParticipation_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GconfirmParticipation_MediaFieldsData_metadata>
      get serializer =>
          _$gconfirmParticipationMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_MediaFieldsData_metadata.serializer,
        json,
      );
}
