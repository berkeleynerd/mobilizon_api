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

part 'search_events.data.gql.g.dart';

abstract class GSearchEventsData
    implements Built<GSearchEventsData, GSearchEventsDataBuilder> {
  GSearchEventsData._();

  factory GSearchEventsData(
          [void Function(GSearchEventsDataBuilder b) updates]) =
      _$GSearchEventsData;

  static void _initializeBuilder(GSearchEventsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchEventsData_searchEvents? get searchEvents;
  static Serializer<GSearchEventsData> get serializer =>
      _$gSearchEventsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents
    implements
        Built<GSearchEventsData_searchEvents,
            GSearchEventsData_searchEventsBuilder> {
  GSearchEventsData_searchEvents._();

  factory GSearchEventsData_searchEvents(
          [void Function(GSearchEventsData_searchEventsBuilder b) updates]) =
      _$GSearchEventsData_searchEvents;

  static void _initializeBuilder(GSearchEventsData_searchEventsBuilder b) =>
      b..G__typename = 'Events';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchEventsData_searchEvents_elements?> get elements;
  int get total;
  static Serializer<GSearchEventsData_searchEvents> get serializer =>
      _$gSearchEventsDataSearchEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements
    implements
        Built<GSearchEventsData_searchEvents_elements,
            GSearchEventsData_searchEvents_elementsBuilder> {
  GSearchEventsData_searchEvents_elements._();

  factory GSearchEventsData_searchEvents_elements(
      [void Function(GSearchEventsData_searchEvents_elementsBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elementsBuilder b) =>
      b..G__typename = 'EventSearchResult';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchEventsData_searchEvents_elements_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  DateTime? get endsOn;
  String? get id;
  bool? get longEvent;
  GSearchEventsData_searchEvents_elements_options? get options;
  GSearchEventsData_searchEvents_elements_organizerActor? get organizerActor;
  GSearchEventsData_searchEvents_elements_participantStats?
      get participantStats;
  GSearchEventsData_searchEvents_elements_physicalAddress? get physicalAddress;
  GSearchEventsData_searchEvents_elements_picture? get picture;
  _i2.GEventStatus? get status;
  BuiltList<GSearchEventsData_searchEvents_elements_tags?>? get tags;
  String? get title;
  String? get url;
  _i2.GUUID? get uuid;
  static Serializer<GSearchEventsData_searchEvents_elements> get serializer =>
      _$gSearchEventsDataSearchEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_attributedTo
    implements
        Built<GSearchEventsData_searchEvents_elements_attributedTo,
            GSearchEventsData_searchEvents_elements_attributedToBuilder> {
  GSearchEventsData_searchEvents_elements_attributedTo._();

  factory GSearchEventsData_searchEvents_elements_attributedTo(
      [void Function(
              GSearchEventsData_searchEvents_elements_attributedToBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_attributedTo;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchEventsData_searchEvents_elements_attributedTo_avatar? get avatar;
  GSearchEventsData_searchEvents_elements_attributedTo_banner? get banner;
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
  static Serializer<GSearchEventsData_searchEvents_elements_attributedTo>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_attributedTo_avatar
    implements
        Built<GSearchEventsData_searchEvents_elements_attributedTo_avatar,
            GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder>,
        GsearchEvents_MediaFields {
  GSearchEventsData_searchEvents_elements_attributedTo_avatar._();

  factory GSearchEventsData_searchEvents_elements_attributedTo_avatar(
      [void Function(
              GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder
                  b)
          updates]) = _$GSearchEventsData_searchEvents_elements_attributedTo_avatar;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder
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
  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSearchEventsData_searchEvents_elements_attributedTo_avatar>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
    implements
        Built<
            GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata,
            GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder>,
        GsearchEvents_MediaFields_metadata {
  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata._();

  factory GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata(
          [void Function(
                  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder
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
          GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_attributedTo_banner
    implements
        Built<GSearchEventsData_searchEvents_elements_attributedTo_banner,
            GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder>,
        GsearchEvents_MediaFields {
  GSearchEventsData_searchEvents_elements_attributedTo_banner._();

  factory GSearchEventsData_searchEvents_elements_attributedTo_banner(
      [void Function(
              GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder
                  b)
          updates]) = _$GSearchEventsData_searchEvents_elements_attributedTo_banner;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder
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
  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSearchEventsData_searchEvents_elements_attributedTo_banner>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo_banner.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
    implements
        Built<
            GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata,
            GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder>,
        GsearchEvents_MediaFields_metadata {
  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata._();

  factory GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata(
          [void Function(
                  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder
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
          GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_options
    implements
        Built<GSearchEventsData_searchEvents_elements_options,
            GSearchEventsData_searchEvents_elements_optionsBuilder> {
  GSearchEventsData_searchEvents_elements_options._();

  factory GSearchEventsData_searchEvents_elements_options(
      [void Function(GSearchEventsData_searchEvents_elements_optionsBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_options;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_optionsBuilder b) =>
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
  BuiltList<GSearchEventsData_searchEvents_elements_options_offers?>?
      get offers;
  BuiltList<
          GSearchEventsData_searchEvents_elements_options_participationConditions?>?
      get participationConditions;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  _i2.GTimezone? get timezone;
  static Serializer<GSearchEventsData_searchEvents_elements_options>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_options.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_options_offers
    implements
        Built<GSearchEventsData_searchEvents_elements_options_offers,
            GSearchEventsData_searchEvents_elements_options_offersBuilder> {
  GSearchEventsData_searchEvents_elements_options_offers._();

  factory GSearchEventsData_searchEvents_elements_options_offers(
      [void Function(
              GSearchEventsData_searchEvents_elements_options_offersBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_options_offers;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_options_offersBuilder b) =>
      b..G__typename = 'EventOffer';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get price;
  String? get priceCurrency;
  String? get url;
  static Serializer<GSearchEventsData_searchEvents_elements_options_offers>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOptionsOffersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_options_offers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_options_offers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_options_offers.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_options_participationConditions
    implements
        Built<
            GSearchEventsData_searchEvents_elements_options_participationConditions,
            GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder> {
  GSearchEventsData_searchEvents_elements_options_participationConditions._();

  factory GSearchEventsData_searchEvents_elements_options_participationConditions(
          [void Function(
                  GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_options_participationConditions;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder
              b) =>
      b..G__typename = 'EventParticipationCondition';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get title;
  String? get url;
  static Serializer<
          GSearchEventsData_searchEvents_elements_options_participationConditions>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOptionsParticipationConditionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_options_participationConditions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_options_participationConditions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_options_participationConditions
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_organizerActor
    implements
        Built<GSearchEventsData_searchEvents_elements_organizerActor,
            GSearchEventsData_searchEvents_elements_organizerActorBuilder> {
  GSearchEventsData_searchEvents_elements_organizerActor._();

  factory GSearchEventsData_searchEvents_elements_organizerActor(
      [void Function(
              GSearchEventsData_searchEvents_elements_organizerActorBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_organizerActor;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchEventsData_searchEvents_elements_organizerActor_avatar? get avatar;
  GSearchEventsData_searchEvents_elements_organizerActor_banner? get banner;
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
  static Serializer<GSearchEventsData_searchEvents_elements_organizerActor>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_organizerActor.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_organizerActor_avatar
    implements
        Built<GSearchEventsData_searchEvents_elements_organizerActor_avatar,
            GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder>,
        GsearchEvents_MediaFields {
  GSearchEventsData_searchEvents_elements_organizerActor_avatar._();

  factory GSearchEventsData_searchEvents_elements_organizerActor_avatar(
          [void Function(
                  GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_organizerActor_avatar;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder
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
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GSearchEventsData_searchEvents_elements_organizerActor_avatar>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOrganizerActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_organizerActor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_organizerActor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_organizerActor_avatar
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
    implements
        Built<
            GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata,
            GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder>,
        GsearchEvents_MediaFields_metadata {
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata._();

  factory GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata(
          [void Function(
                  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder
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
          GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOrganizerActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_organizerActor_banner
    implements
        Built<GSearchEventsData_searchEvents_elements_organizerActor_banner,
            GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder>,
        GsearchEvents_MediaFields {
  GSearchEventsData_searchEvents_elements_organizerActor_banner._();

  factory GSearchEventsData_searchEvents_elements_organizerActor_banner(
          [void Function(
                  GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_organizerActor_banner;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder
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
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GSearchEventsData_searchEvents_elements_organizerActor_banner>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOrganizerActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_organizerActor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_organizerActor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_organizerActor_banner
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
    implements
        Built<
            GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata,
            GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder>,
        GsearchEvents_MediaFields_metadata {
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata._();

  factory GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata(
          [void Function(
                  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder
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
          GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsOrganizerActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_participantStats
    implements
        Built<GSearchEventsData_searchEvents_elements_participantStats,
            GSearchEventsData_searchEvents_elements_participantStatsBuilder> {
  GSearchEventsData_searchEvents_elements_participantStats._();

  factory GSearchEventsData_searchEvents_elements_participantStats(
      [void Function(
              GSearchEventsData_searchEvents_elements_participantStatsBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_participantStats;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_participantStatsBuilder b) =>
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
  static Serializer<GSearchEventsData_searchEvents_elements_participantStats>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_participantStats.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_physicalAddress
    implements
        Built<GSearchEventsData_searchEvents_elements_physicalAddress,
            GSearchEventsData_searchEvents_elements_physicalAddressBuilder>,
        GsearchEvents_AddressFields {
  GSearchEventsData_searchEvents_elements_physicalAddress._();

  factory GSearchEventsData_searchEvents_elements_physicalAddress(
      [void Function(
              GSearchEventsData_searchEvents_elements_physicalAddressBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_physicalAddressBuilder b) =>
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
  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo?
      get pictureInfo;
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
  static Serializer<GSearchEventsData_searchEvents_elements_physicalAddress>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
    implements
        Built<
            GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo,
            GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder>,
        GsearchEvents_AddressFields_pictureInfo {
  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo._();

  factory GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo(
          [void Function(
                  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder
                      b)
              updates]) =
      _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder
              b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<
          GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
                .serializer,
            json,
          );
}

abstract class GSearchEventsData_searchEvents_elements_picture
    implements
        Built<GSearchEventsData_searchEvents_elements_picture,
            GSearchEventsData_searchEvents_elements_pictureBuilder>,
        GsearchEvents_MediaFields {
  GSearchEventsData_searchEvents_elements_picture._();

  factory GSearchEventsData_searchEvents_elements_picture(
      [void Function(GSearchEventsData_searchEvents_elements_pictureBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_picture;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_pictureBuilder b) =>
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
  GSearchEventsData_searchEvents_elements_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSearchEventsData_searchEvents_elements_picture>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_picture.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_picture_metadata
    implements
        Built<GSearchEventsData_searchEvents_elements_picture_metadata,
            GSearchEventsData_searchEvents_elements_picture_metadataBuilder>,
        GsearchEvents_MediaFields_metadata {
  GSearchEventsData_searchEvents_elements_picture_metadata._();

  factory GSearchEventsData_searchEvents_elements_picture_metadata(
      [void Function(
              GSearchEventsData_searchEvents_elements_picture_metadataBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_picture_metadata;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_picture_metadataBuilder b) =>
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
  static Serializer<GSearchEventsData_searchEvents_elements_picture_metadata>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_picture_metadata.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_tags
    implements
        Built<GSearchEventsData_searchEvents_elements_tags,
            GSearchEventsData_searchEvents_elements_tagsBuilder> {
  GSearchEventsData_searchEvents_elements_tags._();

  factory GSearchEventsData_searchEvents_elements_tags(
      [void Function(GSearchEventsData_searchEvents_elements_tagsBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_tags;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GSearchEventsData_searchEvents_elements_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GSearchEventsData_searchEvents_elements_tags>
      get serializer => _$gSearchEventsDataSearchEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_tags.serializer,
        json,
      );
}

abstract class GSearchEventsData_searchEvents_elements_tags_related
    implements
        Built<GSearchEventsData_searchEvents_elements_tags_related,
            GSearchEventsData_searchEvents_elements_tags_relatedBuilder> {
  GSearchEventsData_searchEvents_elements_tags_related._();

  factory GSearchEventsData_searchEvents_elements_tags_related(
      [void Function(
              GSearchEventsData_searchEvents_elements_tags_relatedBuilder b)
          updates]) = _$GSearchEventsData_searchEvents_elements_tags_related;

  static void _initializeBuilder(
          GSearchEventsData_searchEvents_elements_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GSearchEventsData_searchEvents_elements_tags_related>
      get serializer =>
          _$gSearchEventsDataSearchEventsElementsTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchEventsData_searchEvents_elements_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsData_searchEvents_elements_tags_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchEventsData_searchEvents_elements_tags_related.serializer,
        json,
      );
}

abstract class GsearchEvents_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GsearchEvents_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GsearchEvents_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class GsearchEvents_AddressFieldsData
    implements
        Built<GsearchEvents_AddressFieldsData,
            GsearchEvents_AddressFieldsDataBuilder>,
        GsearchEvents_AddressFields {
  GsearchEvents_AddressFieldsData._();

  factory GsearchEvents_AddressFieldsData(
          [void Function(GsearchEvents_AddressFieldsDataBuilder b) updates]) =
      _$GsearchEvents_AddressFieldsData;

  static void _initializeBuilder(GsearchEvents_AddressFieldsDataBuilder b) =>
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
  GsearchEvents_AddressFieldsData_pictureInfo? get pictureInfo;
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
  static Serializer<GsearchEvents_AddressFieldsData> get serializer =>
      _$gsearchEventsAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchEvents_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchEvents_AddressFieldsData.serializer,
        json,
      );
}

abstract class GsearchEvents_AddressFieldsData_pictureInfo
    implements
        Built<GsearchEvents_AddressFieldsData_pictureInfo,
            GsearchEvents_AddressFieldsData_pictureInfoBuilder>,
        GsearchEvents_AddressFields_pictureInfo {
  GsearchEvents_AddressFieldsData_pictureInfo._();

  factory GsearchEvents_AddressFieldsData_pictureInfo(
      [void Function(GsearchEvents_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$GsearchEvents_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          GsearchEvents_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GsearchEvents_AddressFieldsData_pictureInfo>
      get serializer => _$gsearchEventsAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchEvents_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchEvents_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class GsearchEvents_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GsearchEvents_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GsearchEvents_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GsearchEvents_MediaFieldsData
    implements
        Built<GsearchEvents_MediaFieldsData,
            GsearchEvents_MediaFieldsDataBuilder>,
        GsearchEvents_MediaFields {
  GsearchEvents_MediaFieldsData._();

  factory GsearchEvents_MediaFieldsData(
          [void Function(GsearchEvents_MediaFieldsDataBuilder b) updates]) =
      _$GsearchEvents_MediaFieldsData;

  static void _initializeBuilder(GsearchEvents_MediaFieldsDataBuilder b) =>
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
  GsearchEvents_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GsearchEvents_MediaFieldsData> get serializer =>
      _$gsearchEventsMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchEvents_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchEvents_MediaFieldsData.serializer,
        json,
      );
}

abstract class GsearchEvents_MediaFieldsData_metadata
    implements
        Built<GsearchEvents_MediaFieldsData_metadata,
            GsearchEvents_MediaFieldsData_metadataBuilder>,
        GsearchEvents_MediaFields_metadata {
  GsearchEvents_MediaFieldsData_metadata._();

  factory GsearchEvents_MediaFieldsData_metadata(
      [void Function(GsearchEvents_MediaFieldsData_metadataBuilder b)
          updates]) = _$GsearchEvents_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GsearchEvents_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GsearchEvents_MediaFieldsData_metadata> get serializer =>
      _$gsearchEventsMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchEvents_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchEvents_MediaFieldsData_metadata.serializer,
        json,
      );
}
