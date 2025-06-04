// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_events.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchEventsData> _$gSearchEventsDataSerializer =
    _$GSearchEventsDataSerializer();
Serializer<GSearchEventsData_searchEvents>
_$gSearchEventsDataSearchEventsSerializer =
    _$GSearchEventsData_searchEventsSerializer();
Serializer<GSearchEventsData_searchEvents_elements>
_$gSearchEventsDataSearchEventsElementsSerializer =
    _$GSearchEventsData_searchEvents_elementsSerializer();
Serializer<GSearchEventsData_searchEvents_elements_attributedTo>
_$gSearchEventsDataSearchEventsElementsAttributedToSerializer =
    _$GSearchEventsData_searchEvents_elements_attributedToSerializer();
Serializer<GSearchEventsData_searchEvents_elements_attributedTo_avatar>
_$gSearchEventsDataSearchEventsElementsAttributedToAvatarSerializer =
    _$GSearchEventsData_searchEvents_elements_attributedTo_avatarSerializer();
Serializer<GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata>
_$gSearchEventsDataSearchEventsElementsAttributedToAvatarMetadataSerializer =
    _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataSerializer();
Serializer<GSearchEventsData_searchEvents_elements_attributedTo_banner>
_$gSearchEventsDataSearchEventsElementsAttributedToBannerSerializer =
    _$GSearchEventsData_searchEvents_elements_attributedTo_bannerSerializer();
Serializer<GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata>
_$gSearchEventsDataSearchEventsElementsAttributedToBannerMetadataSerializer =
    _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataSerializer();
Serializer<GSearchEventsData_searchEvents_elements_options>
_$gSearchEventsDataSearchEventsElementsOptionsSerializer =
    _$GSearchEventsData_searchEvents_elements_optionsSerializer();
Serializer<GSearchEventsData_searchEvents_elements_options_offers>
_$gSearchEventsDataSearchEventsElementsOptionsOffersSerializer =
    _$GSearchEventsData_searchEvents_elements_options_offersSerializer();
Serializer<
  GSearchEventsData_searchEvents_elements_options_participationConditions
>
_$gSearchEventsDataSearchEventsElementsOptionsParticipationConditionsSerializer =
    _$GSearchEventsData_searchEvents_elements_options_participationConditionsSerializer();
Serializer<GSearchEventsData_searchEvents_elements_organizerActor>
_$gSearchEventsDataSearchEventsElementsOrganizerActorSerializer =
    _$GSearchEventsData_searchEvents_elements_organizerActorSerializer();
Serializer<GSearchEventsData_searchEvents_elements_organizerActor_avatar>
_$gSearchEventsDataSearchEventsElementsOrganizerActorAvatarSerializer =
    _$GSearchEventsData_searchEvents_elements_organizerActor_avatarSerializer();
Serializer<
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
>
_$gSearchEventsDataSearchEventsElementsOrganizerActorAvatarMetadataSerializer =
    _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataSerializer();
Serializer<GSearchEventsData_searchEvents_elements_organizerActor_banner>
_$gSearchEventsDataSearchEventsElementsOrganizerActorBannerSerializer =
    _$GSearchEventsData_searchEvents_elements_organizerActor_bannerSerializer();
Serializer<
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
>
_$gSearchEventsDataSearchEventsElementsOrganizerActorBannerMetadataSerializer =
    _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataSerializer();
Serializer<GSearchEventsData_searchEvents_elements_participantStats>
_$gSearchEventsDataSearchEventsElementsParticipantStatsSerializer =
    _$GSearchEventsData_searchEvents_elements_participantStatsSerializer();
Serializer<GSearchEventsData_searchEvents_elements_physicalAddress>
_$gSearchEventsDataSearchEventsElementsPhysicalAddressSerializer =
    _$GSearchEventsData_searchEvents_elements_physicalAddressSerializer();
Serializer<GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo>
_$gSearchEventsDataSearchEventsElementsPhysicalAddressPictureInfoSerializer =
    _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoSerializer();
Serializer<GSearchEventsData_searchEvents_elements_picture>
_$gSearchEventsDataSearchEventsElementsPictureSerializer =
    _$GSearchEventsData_searchEvents_elements_pictureSerializer();
Serializer<GSearchEventsData_searchEvents_elements_picture_metadata>
_$gSearchEventsDataSearchEventsElementsPictureMetadataSerializer =
    _$GSearchEventsData_searchEvents_elements_picture_metadataSerializer();
Serializer<GSearchEventsData_searchEvents_elements_tags>
_$gSearchEventsDataSearchEventsElementsTagsSerializer =
    _$GSearchEventsData_searchEvents_elements_tagsSerializer();
Serializer<GSearchEventsData_searchEvents_elements_tags_related>
_$gSearchEventsDataSearchEventsElementsTagsRelatedSerializer =
    _$GSearchEventsData_searchEvents_elements_tags_relatedSerializer();
Serializer<GsearchEvents_AddressFieldsData>
_$gsearchEventsAddressFieldsDataSerializer =
    _$GsearchEvents_AddressFieldsDataSerializer();
Serializer<GsearchEvents_AddressFieldsData_pictureInfo>
_$gsearchEventsAddressFieldsDataPictureInfoSerializer =
    _$GsearchEvents_AddressFieldsData_pictureInfoSerializer();
Serializer<GsearchEvents_MediaFieldsData>
_$gsearchEventsMediaFieldsDataSerializer =
    _$GsearchEvents_MediaFieldsDataSerializer();
Serializer<GsearchEvents_MediaFieldsData_metadata>
_$gsearchEventsMediaFieldsDataMetadataSerializer =
    _$GsearchEvents_MediaFieldsData_metadataSerializer();

class _$GSearchEventsDataSerializer
    implements StructuredSerializer<GSearchEventsData> {
  @override
  final Iterable<Type> types = const [GSearchEventsData, _$GSearchEventsData];
  @override
  final String wireName = 'GSearchEventsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.searchEvents;
    if (value != null) {
      result
        ..add('searchEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSearchEventsData_searchEvents),
          ),
        );
    }
    return result;
  }

  @override
  GSearchEventsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'searchEvents':
          result.searchEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GSearchEventsData_searchEvents),
                )!
                as GSearchEventsData_searchEvents,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEventsSerializer
    implements StructuredSerializer<GSearchEventsData_searchEvents> {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents,
    _$GSearchEventsData_searchEvents,
  ];
  @override
  final String wireName = 'GSearchEventsData_searchEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'elements',
      serializers.serialize(
        object.elements,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GSearchEventsData_searchEvents_elements),
        ]),
      ),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSearchEventsData_searchEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsData_searchEventsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'elements':
          result.elements.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GSearchEventsData_searchEvents_elements,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'total':
          result.total =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elementsSerializer
    implements StructuredSerializer<GSearchEventsData_searchEvents_elements> {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements,
    _$GSearchEventsData_searchEvents_elements,
  ];
  @override
  final String wireName = 'GSearchEventsData_searchEvents_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.attributedTo;
    if (value != null) {
      result
        ..add('attributedTo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_attributedTo,
            ),
          ),
        );
    }
    value = object.beginsOn;
    if (value != null) {
      result
        ..add('beginsOn')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventCategory),
          ),
        );
    }
    value = object.endsOn;
    if (value != null) {
      result
        ..add('endsOn')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.longEvent;
    if (value != null) {
      result
        ..add('longEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.options;
    if (value != null) {
      result
        ..add('options')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_options,
            ),
          ),
        );
    }
    value = object.organizerActor;
    if (value != null) {
      result
        ..add('organizerActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_organizerActor,
            ),
          ),
        );
    }
    value = object.participantStats;
    if (value != null) {
      result
        ..add('participantStats')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_participantStats,
            ),
          ),
        );
    }
    value = object.physicalAddress;
    if (value != null) {
      result
        ..add('physicalAddress')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_physicalAddress,
            ),
          ),
        );
    }
    value = object.picture;
    if (value != null) {
      result
        ..add('picture')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_picture,
            ),
          ),
        );
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventStatus),
          ),
        );
    }
    value = object.tags;
    if (value != null) {
      result
        ..add('tags')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GSearchEventsData_searchEvents_elements_tags,
              ),
            ]),
          ),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.uuid;
    if (value != null) {
      result
        ..add('uuid')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GUUID),
          ),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsData_searchEvents_elementsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'attributedTo':
          result.attributedTo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_attributedTo,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_attributedTo,
          );
          break;
        case 'beginsOn':
          result.beginsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'category':
          result.category =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventCategory),
                  )
                  as _i2.GEventCategory?;
          break;
        case 'endsOn':
          result.endsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'longEvent':
          result.longEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'options':
          result.options.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_options,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_options,
          );
          break;
        case 'organizerActor':
          result.organizerActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_organizerActor,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_organizerActor,
          );
          break;
        case 'participantStats':
          result.participantStats.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_participantStats,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_participantStats,
          );
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_physicalAddress,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_physicalAddress,
          );
          break;
        case 'picture':
          result.picture.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_picture,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_picture,
          );
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventStatus),
                  )
                  as _i2.GEventStatus?;
          break;
        case 'tags':
          result.tags.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GSearchEventsData_searchEvents_elements_tags,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'uuid':
          result.uuid.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GUUID),
                )!
                as _i2.GUUID,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedToSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_attributedTo
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_attributedTo,
    _$GSearchEventsData_searchEvents_elements_attributedTo,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_attributedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_attributedTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_attributedTo_avatar,
            ),
          ),
        );
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_attributedTo_banner,
            ),
          ),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.preferredUsername;
    if (value != null) {
      result
        ..add('preferredUsername')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GActorType),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_attributedToBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_attributedTo_avatar,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_attributedTo_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_attributedTo_banner,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_attributedTo_banner,
          );
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'preferredUsername':
          result.preferredUsername =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'summary':
          result.summary =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'suspended':
          result.suspended =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_avatarSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_attributedTo_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_attributedTo_avatar,
    _$GSearchEventsData_searchEvents_elements_attributedTo_avatar,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_attributedTo_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_attributedTo_avatar object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata,
    _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
    object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_bannerSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_attributedTo_banner
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_attributedTo_banner,
    _$GSearchEventsData_searchEvents_elements_attributedTo_banner,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_attributedTo_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_attributedTo_banner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata,
    _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
    object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_optionsSerializer
    implements
        StructuredSerializer<GSearchEventsData_searchEvents_elements_options> {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_options,
    _$GSearchEventsData_searchEvents_elements_options,
  ];
  @override
  final String wireName = 'GSearchEventsData_searchEvents_elements_options';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_options object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.anonymousParticipation;
    if (value != null) {
      result
        ..add('anonymousParticipation')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.attendees;
    if (value != null) {
      result
        ..add('attendees')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.commentModeration;
    if (value != null) {
      result
        ..add('commentModeration')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventCommentModeration),
          ),
        );
    }
    value = object.hideNumberOfParticipants;
    if (value != null) {
      result
        ..add('hideNumberOfParticipants')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.hideOrganizerWhenGroupEvent;
    if (value != null) {
      result
        ..add('hideOrganizerWhenGroupEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.isOnline;
    if (value != null) {
      result
        ..add('isOnline')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.maximumAttendeeCapacity;
    if (value != null) {
      result
        ..add('maximumAttendeeCapacity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.offers;
    if (value != null) {
      result
        ..add('offers')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GSearchEventsData_searchEvents_elements_options_offers,
              ),
            ]),
          ),
        );
    }
    value = object.participationConditions;
    if (value != null) {
      result
        ..add('participationConditions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GSearchEventsData_searchEvents_elements_options_participationConditions,
              ),
            ]),
          ),
        );
    }
    value = object.program;
    if (value != null) {
      result
        ..add('program')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.remainingAttendeeCapacity;
    if (value != null) {
      result
        ..add('remainingAttendeeCapacity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.showEndTime;
    if (value != null) {
      result
        ..add('showEndTime')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.showParticipationPrice;
    if (value != null) {
      result
        ..add('showParticipationPrice')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.showRemainingAttendeeCapacity;
    if (value != null) {
      result
        ..add('showRemainingAttendeeCapacity')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.showStartTime;
    if (value != null) {
      result
        ..add('showStartTime')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GTimezone),
          ),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_options deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsData_searchEvents_elements_optionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'anonymousParticipation':
          result.anonymousParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'attendees':
          result.attendees.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'commentModeration':
          result.commentModeration =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventCommentModeration),
                  )
                  as _i2.GEventCommentModeration?;
          break;
        case 'hideNumberOfParticipants':
          result.hideNumberOfParticipants =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'hideOrganizerWhenGroupEvent':
          result.hideOrganizerWhenGroupEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'isOnline':
          result.isOnline =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'maximumAttendeeCapacity':
          result.maximumAttendeeCapacity =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'offers':
          result.offers.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GSearchEventsData_searchEvents_elements_options_offers,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'participationConditions':
          result.participationConditions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GSearchEventsData_searchEvents_elements_options_participationConditions,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'program':
          result.program =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'remainingAttendeeCapacity':
          result.remainingAttendeeCapacity =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'showEndTime':
          result.showEndTime =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'showParticipationPrice':
          result.showParticipationPrice =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'showRemainingAttendeeCapacity':
          result.showRemainingAttendeeCapacity =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'showStartTime':
          result.showStartTime =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_options_offersSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_options_offers
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_options_offers,
    _$GSearchEventsData_searchEvents_elements_options_offers,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_options_offers';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_options_offers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.priceCurrency;
    if (value != null) {
      result
        ..add('priceCurrency')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_options_offers deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_options_offersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'priceCurrency':
          result.priceCurrency =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_options_participationConditionsSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_options_participationConditions
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_options_participationConditions,
    _$GSearchEventsData_searchEvents_elements_options_participationConditions,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_options_participationConditions';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_options_participationConditions
    object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_options_participationConditions
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'content':
          result.content =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActorSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_organizerActor
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_organizerActor,
    _$GSearchEventsData_searchEvents_elements_organizerActor,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_organizerActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_organizerActor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_organizerActor_avatar,
            ),
          ),
        );
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_organizerActor_banner,
            ),
          ),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.preferredUsername;
    if (value != null) {
      result
        ..add('preferredUsername')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GActorType),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_organizerActorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_organizerActor_avatar,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_organizerActor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_organizerActor_banner,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_organizerActor_banner,
          );
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'preferredUsername':
          result.preferredUsername =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'summary':
          result.summary =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'suspended':
          result.suspended =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_avatarSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_organizerActor_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_organizerActor_avatar,
    _$GSearchEventsData_searchEvents_elements_organizerActor_avatar,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_organizerActor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_organizerActor_avatar object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata,
    _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
    object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_bannerSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_organizerActor_banner
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_organizerActor_banner,
    _$GSearchEventsData_searchEvents_elements_organizerActor_banner,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_organizerActor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_organizerActor_banner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata,
    _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
    object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_participantStatsSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_participantStats
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_participantStats,
    _$GSearchEventsData_searchEvents_elements_participantStats,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_participantStats';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_participantStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.administrator;
    if (value != null) {
      result
        ..add('administrator')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.going;
    if (value != null) {
      result
        ..add('going')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.moderator;
    if (value != null) {
      result
        ..add('moderator')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.notApproved;
    if (value != null) {
      result
        ..add('notApproved')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.notConfirmed;
    if (value != null) {
      result
        ..add('notConfirmed')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.participant;
    if (value != null) {
      result
        ..add('participant')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.rejected;
    if (value != null) {
      result
        ..add('rejected')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_participantStats deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_participantStatsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'administrator':
          result.administrator =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'creator':
          result.creator =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'going':
          result.going =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'moderator':
          result.moderator =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'notApproved':
          result.notApproved =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'notConfirmed':
          result.notConfirmed =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'participant':
          result.participant =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'rejected':
          result.rejected =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_physicalAddressSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_physicalAddress
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_physicalAddress,
    _$GSearchEventsData_searchEvents_elements_physicalAddress,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_physicalAddress';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_physicalAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.geom;
    if (value != null) {
      result
        ..add('geom')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GPoint),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.locality;
    if (value != null) {
      result
        ..add('locality')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.originId;
    if (value != null) {
      result
        ..add('originId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.pictureInfo;
    if (value != null) {
      result
        ..add('pictureInfo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo,
            ),
          ),
        );
    }
    value = object.postalCode;
    if (value != null) {
      result
        ..add('postalCode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.street;
    if (value != null) {
      result
        ..add('street')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GTimezone),
          ),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_physicalAddress deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_physicalAddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'country':
          result.country =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'geom':
          result.geom.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GPoint),
                )!
                as _i2.GPoint,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'locality':
          result.locality =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'originId':
          result.originId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'pictureInfo':
          result.pictureInfo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo,
          );
          break;
        case 'postalCode':
          result.postalCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'region':
          result.region =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'street':
          result.street =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
          );
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo,
    _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
    object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_pictureSerializer
    implements
        StructuredSerializer<GSearchEventsData_searchEvents_elements_picture> {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_picture,
    _$GSearchEventsData_searchEvents_elements_picture,
  ];
  @override
  final String wireName = 'GSearchEventsData_searchEvents_elements_picture';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_picture object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchEventsData_searchEvents_elements_picture_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_picture deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsData_searchEvents_elements_pictureBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchEventsData_searchEvents_elements_picture_metadata,
                  ),
                )!
                as GSearchEventsData_searchEvents_elements_picture_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_picture_metadataSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_picture_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_picture_metadata,
    _$GSearchEventsData_searchEvents_elements_picture_metadata,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_picture_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_picture_metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_picture_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_picture_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_tagsSerializer
    implements
        StructuredSerializer<GSearchEventsData_searchEvents_elements_tags> {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_tags,
    _$GSearchEventsData_searchEvents_elements_tags,
  ];
  @override
  final String wireName = 'GSearchEventsData_searchEvents_elements_tags';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_tags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.related;
    if (value != null) {
      result
        ..add('related')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GSearchEventsData_searchEvents_elements_tags_related,
              ),
            ]),
          ),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_tags deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsData_searchEvents_elements_tagsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'related':
          result.related.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GSearchEventsData_searchEvents_elements_tags_related,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData_searchEvents_elements_tags_relatedSerializer
    implements
        StructuredSerializer<
          GSearchEventsData_searchEvents_elements_tags_related
        > {
  @override
  final Iterable<Type> types = const [
    GSearchEventsData_searchEvents_elements_tags_related,
    _$GSearchEventsData_searchEvents_elements_tags_related,
  ];
  @override
  final String wireName =
      'GSearchEventsData_searchEvents_elements_tags_related';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsData_searchEvents_elements_tags_related object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSearchEventsData_searchEvents_elements_tags_related deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchEventsData_searchEvents_elements_tags_relatedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchEvents_AddressFieldsDataSerializer
    implements StructuredSerializer<GsearchEvents_AddressFieldsData> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_AddressFieldsData,
    _$GsearchEvents_AddressFieldsData,
  ];
  @override
  final String wireName = 'GsearchEvents_AddressFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_AddressFieldsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.geom;
    if (value != null) {
      result
        ..add('geom')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GPoint),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.locality;
    if (value != null) {
      result
        ..add('locality')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.originId;
    if (value != null) {
      result
        ..add('originId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.pictureInfo;
    if (value != null) {
      result
        ..add('pictureInfo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GsearchEvents_AddressFieldsData_pictureInfo,
            ),
          ),
        );
    }
    value = object.postalCode;
    if (value != null) {
      result
        ..add('postalCode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.street;
    if (value != null) {
      result
        ..add('street')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GTimezone),
          ),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GsearchEvents_AddressFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchEvents_AddressFieldsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'country':
          result.country =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'geom':
          result.geom.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GPoint),
                )!
                as _i2.GPoint,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'locality':
          result.locality =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'originId':
          result.originId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'pictureInfo':
          result.pictureInfo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GsearchEvents_AddressFieldsData_pictureInfo,
                  ),
                )!
                as GsearchEvents_AddressFieldsData_pictureInfo,
          );
          break;
        case 'postalCode':
          result.postalCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'region':
          result.region =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'street':
          result.street =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
          );
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchEvents_AddressFieldsData_pictureInfoSerializer
    implements
        StructuredSerializer<GsearchEvents_AddressFieldsData_pictureInfo> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_AddressFieldsData_pictureInfo,
    _$GsearchEvents_AddressFieldsData_pictureInfo,
  ];
  @override
  final String wireName = 'GsearchEvents_AddressFieldsData_pictureInfo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_AddressFieldsData_pictureInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GsearchEvents_AddressFieldsData_pictureInfo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchEvents_AddressFieldsData_pictureInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchEvents_MediaFieldsDataSerializer
    implements StructuredSerializer<GsearchEvents_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_MediaFieldsData,
    _$GsearchEvents_MediaFieldsData,
  ];
  @override
  final String wireName = 'GsearchEvents_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_MediaFieldsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GsearchEvents_MediaFieldsData_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GsearchEvents_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchEvents_MediaFieldsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GsearchEvents_MediaFieldsData_metadata,
                  ),
                )!
                as GsearchEvents_MediaFieldsData_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchEvents_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GsearchEvents_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_MediaFieldsData_metadata,
    _$GsearchEvents_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GsearchEvents_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_MediaFieldsData_metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GsearchEvents_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchEvents_MediaFieldsData_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchEventsData extends GSearchEventsData {
  @override
  final String G__typename;
  @override
  final GSearchEventsData_searchEvents? searchEvents;

  factory _$GSearchEventsData([
    void Function(GSearchEventsDataBuilder)? updates,
  ]) => (GSearchEventsDataBuilder()..update(updates))._build();

  _$GSearchEventsData._({required this.G__typename, this.searchEvents})
    : super._();
  @override
  GSearchEventsData rebuild(void Function(GSearchEventsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchEventsDataBuilder toBuilder() =>
      GSearchEventsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData &&
        G__typename == other.G__typename &&
        searchEvents == other.searchEvents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, searchEvents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchEventsData')
          ..add('G__typename', G__typename)
          ..add('searchEvents', searchEvents))
        .toString();
  }
}

class GSearchEventsDataBuilder
    implements Builder<GSearchEventsData, GSearchEventsDataBuilder> {
  _$GSearchEventsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchEventsData_searchEventsBuilder? _searchEvents;
  GSearchEventsData_searchEventsBuilder get searchEvents =>
      _$this._searchEvents ??= GSearchEventsData_searchEventsBuilder();
  set searchEvents(GSearchEventsData_searchEventsBuilder? searchEvents) =>
      _$this._searchEvents = searchEvents;

  GSearchEventsDataBuilder() {
    GSearchEventsData._initializeBuilder(this);
  }

  GSearchEventsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _searchEvents = $v.searchEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData other) {
    _$v = other as _$GSearchEventsData;
  }

  @override
  void update(void Function(GSearchEventsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData build() => _build();

  _$GSearchEventsData _build() {
    _$GSearchEventsData _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData',
              'G__typename',
            ),
            searchEvents: _searchEvents?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchEvents';
        _searchEvents?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents extends GSearchEventsData_searchEvents {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchEventsData_searchEvents_elements?> elements;
  @override
  final int total;

  factory _$GSearchEventsData_searchEvents([
    void Function(GSearchEventsData_searchEventsBuilder)? updates,
  ]) => (GSearchEventsData_searchEventsBuilder()..update(updates))._build();

  _$GSearchEventsData_searchEvents._({
    required this.G__typename,
    required this.elements,
    required this.total,
  }) : super._();
  @override
  GSearchEventsData_searchEvents rebuild(
    void Function(GSearchEventsData_searchEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEventsBuilder toBuilder() =>
      GSearchEventsData_searchEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents &&
        G__typename == other.G__typename &&
        elements == other.elements &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchEventsData_searchEvents')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GSearchEventsData_searchEventsBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents,
          GSearchEventsData_searchEventsBuilder
        > {
  _$GSearchEventsData_searchEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchEventsData_searchEvents_elements?>? _elements;
  ListBuilder<GSearchEventsData_searchEvents_elements?> get elements =>
      _$this._elements ??=
          ListBuilder<GSearchEventsData_searchEvents_elements?>();
  set elements(
    ListBuilder<GSearchEventsData_searchEvents_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchEventsData_searchEventsBuilder() {
    GSearchEventsData_searchEvents._initializeBuilder(this);
  }

  GSearchEventsData_searchEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _elements = $v.elements.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents other) {
    _$v = other as _$GSearchEventsData_searchEvents;
  }

  @override
  void update(void Function(GSearchEventsData_searchEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents build() => _build();

  _$GSearchEventsData_searchEvents _build() {
    _$GSearchEventsData_searchEvents _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents',
              'G__typename',
            ),
            elements: elements.build(),
            total: BuiltValueNullFieldError.checkNotNull(
              total,
              r'GSearchEventsData_searchEvents',
              'total',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements
    extends GSearchEventsData_searchEvents_elements {
  @override
  final String G__typename;
  @override
  final GSearchEventsData_searchEvents_elements_attributedTo? attributedTo;
  @override
  final DateTime? beginsOn;
  @override
  final _i2.GEventCategory? category;
  @override
  final DateTime? endsOn;
  @override
  final String? id;
  @override
  final bool? longEvent;
  @override
  final GSearchEventsData_searchEvents_elements_options? options;
  @override
  final GSearchEventsData_searchEvents_elements_organizerActor? organizerActor;
  @override
  final GSearchEventsData_searchEvents_elements_participantStats?
  participantStats;
  @override
  final GSearchEventsData_searchEvents_elements_physicalAddress?
  physicalAddress;
  @override
  final GSearchEventsData_searchEvents_elements_picture? picture;
  @override
  final _i2.GEventStatus? status;
  @override
  final BuiltList<GSearchEventsData_searchEvents_elements_tags?>? tags;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final _i2.GUUID? uuid;

  factory _$GSearchEventsData_searchEvents_elements([
    void Function(GSearchEventsData_searchEvents_elementsBuilder)? updates,
  ]) => (GSearchEventsData_searchEvents_elementsBuilder()..update(updates))
      ._build();

  _$GSearchEventsData_searchEvents_elements._({
    required this.G__typename,
    this.attributedTo,
    this.beginsOn,
    this.category,
    this.endsOn,
    this.id,
    this.longEvent,
    this.options,
    this.organizerActor,
    this.participantStats,
    this.physicalAddress,
    this.picture,
    this.status,
    this.tags,
    this.title,
    this.url,
    this.uuid,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements rebuild(
    void Function(GSearchEventsData_searchEvents_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elementsBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements &&
        G__typename == other.G__typename &&
        attributedTo == other.attributedTo &&
        beginsOn == other.beginsOn &&
        category == other.category &&
        endsOn == other.endsOn &&
        id == other.id &&
        longEvent == other.longEvent &&
        options == other.options &&
        organizerActor == other.organizerActor &&
        participantStats == other.participantStats &&
        physicalAddress == other.physicalAddress &&
        picture == other.picture &&
        status == other.status &&
        tags == other.tags &&
        title == other.title &&
        url == other.url &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, attributedTo.hashCode);
    _$hash = $jc(_$hash, beginsOn.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, endsOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, longEvent.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, organizerActor.hashCode);
    _$hash = $jc(_$hash, participantStats.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements',
          )
          ..add('G__typename', G__typename)
          ..add('attributedTo', attributedTo)
          ..add('beginsOn', beginsOn)
          ..add('category', category)
          ..add('endsOn', endsOn)
          ..add('id', id)
          ..add('longEvent', longEvent)
          ..add('options', options)
          ..add('organizerActor', organizerActor)
          ..add('participantStats', participantStats)
          ..add('physicalAddress', physicalAddress)
          ..add('picture', picture)
          ..add('status', status)
          ..add('tags', tags)
          ..add('title', title)
          ..add('url', url)
          ..add('uuid', uuid))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elementsBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements,
          GSearchEventsData_searchEvents_elementsBuilder
        > {
  _$GSearchEventsData_searchEvents_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchEventsData_searchEvents_elements_attributedToBuilder? _attributedTo;
  GSearchEventsData_searchEvents_elements_attributedToBuilder
  get attributedTo => _$this._attributedTo ??=
      GSearchEventsData_searchEvents_elements_attributedToBuilder();
  set attributedTo(
    GSearchEventsData_searchEvents_elements_attributedToBuilder? attributedTo,
  ) => _$this._attributedTo = attributedTo;

  DateTime? _beginsOn;
  DateTime? get beginsOn => _$this._beginsOn;
  set beginsOn(DateTime? beginsOn) => _$this._beginsOn = beginsOn;

  _i2.GEventCategory? _category;
  _i2.GEventCategory? get category => _$this._category;
  set category(_i2.GEventCategory? category) => _$this._category = category;

  DateTime? _endsOn;
  DateTime? get endsOn => _$this._endsOn;
  set endsOn(DateTime? endsOn) => _$this._endsOn = endsOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _longEvent;
  bool? get longEvent => _$this._longEvent;
  set longEvent(bool? longEvent) => _$this._longEvent = longEvent;

  GSearchEventsData_searchEvents_elements_optionsBuilder? _options;
  GSearchEventsData_searchEvents_elements_optionsBuilder get options =>
      _$this._options ??=
          GSearchEventsData_searchEvents_elements_optionsBuilder();
  set options(
    GSearchEventsData_searchEvents_elements_optionsBuilder? options,
  ) => _$this._options = options;

  GSearchEventsData_searchEvents_elements_organizerActorBuilder?
  _organizerActor;
  GSearchEventsData_searchEvents_elements_organizerActorBuilder
  get organizerActor => _$this._organizerActor ??=
      GSearchEventsData_searchEvents_elements_organizerActorBuilder();
  set organizerActor(
    GSearchEventsData_searchEvents_elements_organizerActorBuilder?
    organizerActor,
  ) => _$this._organizerActor = organizerActor;

  GSearchEventsData_searchEvents_elements_participantStatsBuilder?
  _participantStats;
  GSearchEventsData_searchEvents_elements_participantStatsBuilder
  get participantStats => _$this._participantStats ??=
      GSearchEventsData_searchEvents_elements_participantStatsBuilder();
  set participantStats(
    GSearchEventsData_searchEvents_elements_participantStatsBuilder?
    participantStats,
  ) => _$this._participantStats = participantStats;

  GSearchEventsData_searchEvents_elements_physicalAddressBuilder?
  _physicalAddress;
  GSearchEventsData_searchEvents_elements_physicalAddressBuilder
  get physicalAddress => _$this._physicalAddress ??=
      GSearchEventsData_searchEvents_elements_physicalAddressBuilder();
  set physicalAddress(
    GSearchEventsData_searchEvents_elements_physicalAddressBuilder?
    physicalAddress,
  ) => _$this._physicalAddress = physicalAddress;

  GSearchEventsData_searchEvents_elements_pictureBuilder? _picture;
  GSearchEventsData_searchEvents_elements_pictureBuilder get picture =>
      _$this._picture ??=
          GSearchEventsData_searchEvents_elements_pictureBuilder();
  set picture(
    GSearchEventsData_searchEvents_elements_pictureBuilder? picture,
  ) => _$this._picture = picture;

  _i2.GEventStatus? _status;
  _i2.GEventStatus? get status => _$this._status;
  set status(_i2.GEventStatus? status) => _$this._status = status;

  ListBuilder<GSearchEventsData_searchEvents_elements_tags?>? _tags;
  ListBuilder<GSearchEventsData_searchEvents_elements_tags?> get tags =>
      _$this._tags ??=
          ListBuilder<GSearchEventsData_searchEvents_elements_tags?>();
  set tags(ListBuilder<GSearchEventsData_searchEvents_elements_tags?>? tags) =>
      _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GUUIDBuilder? _uuid;
  _i2.GUUIDBuilder get uuid => _$this._uuid ??= _i2.GUUIDBuilder();
  set uuid(_i2.GUUIDBuilder? uuid) => _$this._uuid = uuid;

  GSearchEventsData_searchEvents_elementsBuilder() {
    GSearchEventsData_searchEvents_elements._initializeBuilder(this);
  }

  GSearchEventsData_searchEvents_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attributedTo = $v.attributedTo?.toBuilder();
      _beginsOn = $v.beginsOn;
      _category = $v.category;
      _endsOn = $v.endsOn;
      _id = $v.id;
      _longEvent = $v.longEvent;
      _options = $v.options?.toBuilder();
      _organizerActor = $v.organizerActor?.toBuilder();
      _participantStats = $v.participantStats?.toBuilder();
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _picture = $v.picture?.toBuilder();
      _status = $v.status;
      _tags = $v.tags?.toBuilder();
      _title = $v.title;
      _url = $v.url;
      _uuid = $v.uuid?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements;
  }

  @override
  void update(
    void Function(GSearchEventsData_searchEvents_elementsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements build() => _build();

  _$GSearchEventsData_searchEvents_elements _build() {
    _$GSearchEventsData_searchEvents_elements _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements',
              'G__typename',
            ),
            attributedTo: _attributedTo?.build(),
            beginsOn: beginsOn,
            category: category,
            endsOn: endsOn,
            id: id,
            longEvent: longEvent,
            options: _options?.build(),
            organizerActor: _organizerActor?.build(),
            participantStats: _participantStats?.build(),
            physicalAddress: _physicalAddress?.build(),
            picture: _picture?.build(),
            status: status,
            tags: _tags?.build(),
            title: title,
            url: url,
            uuid: _uuid?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributedTo';
        _attributedTo?.build();

        _$failedField = 'options';
        _options?.build();
        _$failedField = 'organizerActor';
        _organizerActor?.build();
        _$failedField = 'participantStats';
        _participantStats?.build();
        _$failedField = 'physicalAddress';
        _physicalAddress?.build();
        _$failedField = 'picture';
        _picture?.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'uuid';
        _uuid?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo
    extends GSearchEventsData_searchEvents_elements_attributedTo {
  @override
  final String G__typename;
  @override
  final GSearchEventsData_searchEvents_elements_attributedTo_avatar? avatar;
  @override
  final GSearchEventsData_searchEvents_elements_attributedTo_banner? banner;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_attributedTo([
    void Function(GSearchEventsData_searchEvents_elements_attributedToBuilder)?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_attributedToBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_attributedTo._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_attributedTo rebuild(
    void Function(GSearchEventsData_searchEvents_elements_attributedToBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_attributedToBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_attributedToBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_attributedTo &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_attributedTo',
          )
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_attributedToBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_attributedTo,
          GSearchEventsData_searchEvents_elements_attributedToBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_attributedTo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder? _avatar;
  GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder
  get avatar => _$this._avatar ??=
      GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder();
  set avatar(
    GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder? avatar,
  ) => _$this._avatar = avatar;

  GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder? _banner;
  GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder
  get banner => _$this._banner ??=
      GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder();
  set banner(
    GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder? banner,
  ) => _$this._banner = banner;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_attributedToBuilder() {
    GSearchEventsData_searchEvents_elements_attributedTo._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_attributedToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_attributedTo other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_attributedTo;
  }

  @override
  void update(
    void Function(GSearchEventsData_searchEvents_elements_attributedToBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo build() => _build();

  _$GSearchEventsData_searchEvents_elements_attributedTo _build() {
    _$GSearchEventsData_searchEvents_elements_attributedTo _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_attributedTo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_attributedTo',
              'G__typename',
            ),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            domain: domain,
            followersCount: followersCount,
            followingCount: followingCount,
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            name: name,
            preferredUsername: preferredUsername,
            summary: summary,
            suspended: suspended,
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_attributedTo',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_avatar
    extends GSearchEventsData_searchEvents_elements_attributedTo_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_attributedTo_avatar([
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatar rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_attributedTo_avatar &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_attributedTo_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_attributedTo_avatar,
          GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_attributedTo_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder?
  _metadata;
  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder();
  set metadata(
    GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder?
    metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder() {
    GSearchEventsData_searchEvents_elements_attributedTo_avatar._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_attributedTo_avatar other,
  ) {
    _$v =
        other as _$GSearchEventsData_searchEvents_elements_attributedTo_avatar;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_avatarBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatar build() =>
      _build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_avatar _build() {
    _$GSearchEventsData_searchEvents_elements_attributedTo_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_attributedTo_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_attributedTo_avatar',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_attributedTo_avatar',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
    extends
        GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata([
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata,
          GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder() {
    GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
  build() => _build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata
  _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_attributedTo_avatar_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_banner
    extends GSearchEventsData_searchEvents_elements_attributedTo_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_attributedTo_banner([
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_attributedTo_banner rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_attributedTo_banner &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_attributedTo_banner',
          )
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_attributedTo_banner,
          GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_attributedTo_banner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder?
  _metadata;
  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder();
  set metadata(
    GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder?
    metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder() {
    GSearchEventsData_searchEvents_elements_attributedTo_banner._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_attributedTo_banner other,
  ) {
    _$v =
        other as _$GSearchEventsData_searchEvents_elements_attributedTo_banner;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_bannerBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_banner build() =>
      _build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_banner _build() {
    _$GSearchEventsData_searchEvents_elements_attributedTo_banner _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_attributedTo_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_attributedTo_banner',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_attributedTo_banner',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
    extends
        GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata([
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata,
          GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder() {
    GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_attributedTo_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
  build() => _build();

  _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata
  _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_attributedTo_banner_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_options
    extends GSearchEventsData_searchEvents_elements_options {
  @override
  final String G__typename;
  @override
  final bool? anonymousParticipation;
  @override
  final BuiltList<String?>? attendees;
  @override
  final _i2.GEventCommentModeration? commentModeration;
  @override
  final bool? hideNumberOfParticipants;
  @override
  final bool? hideOrganizerWhenGroupEvent;
  @override
  final bool? isOnline;
  @override
  final int? maximumAttendeeCapacity;
  @override
  final BuiltList<GSearchEventsData_searchEvents_elements_options_offers?>?
  offers;
  @override
  final BuiltList<
    GSearchEventsData_searchEvents_elements_options_participationConditions?
  >?
  participationConditions;
  @override
  final String? program;
  @override
  final int? remainingAttendeeCapacity;
  @override
  final bool? showEndTime;
  @override
  final bool? showParticipationPrice;
  @override
  final bool? showRemainingAttendeeCapacity;
  @override
  final bool? showStartTime;
  @override
  final _i2.GTimezone? timezone;

  factory _$GSearchEventsData_searchEvents_elements_options([
    void Function(GSearchEventsData_searchEvents_elements_optionsBuilder)?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_optionsBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_options._({
    required this.G__typename,
    this.anonymousParticipation,
    this.attendees,
    this.commentModeration,
    this.hideNumberOfParticipants,
    this.hideOrganizerWhenGroupEvent,
    this.isOnline,
    this.maximumAttendeeCapacity,
    this.offers,
    this.participationConditions,
    this.program,
    this.remainingAttendeeCapacity,
    this.showEndTime,
    this.showParticipationPrice,
    this.showRemainingAttendeeCapacity,
    this.showStartTime,
    this.timezone,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_options rebuild(
    void Function(GSearchEventsData_searchEvents_elements_optionsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_optionsBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_optionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_options &&
        G__typename == other.G__typename &&
        anonymousParticipation == other.anonymousParticipation &&
        attendees == other.attendees &&
        commentModeration == other.commentModeration &&
        hideNumberOfParticipants == other.hideNumberOfParticipants &&
        hideOrganizerWhenGroupEvent == other.hideOrganizerWhenGroupEvent &&
        isOnline == other.isOnline &&
        maximumAttendeeCapacity == other.maximumAttendeeCapacity &&
        offers == other.offers &&
        participationConditions == other.participationConditions &&
        program == other.program &&
        remainingAttendeeCapacity == other.remainingAttendeeCapacity &&
        showEndTime == other.showEndTime &&
        showParticipationPrice == other.showParticipationPrice &&
        showRemainingAttendeeCapacity == other.showRemainingAttendeeCapacity &&
        showStartTime == other.showStartTime &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, anonymousParticipation.hashCode);
    _$hash = $jc(_$hash, attendees.hashCode);
    _$hash = $jc(_$hash, commentModeration.hashCode);
    _$hash = $jc(_$hash, hideNumberOfParticipants.hashCode);
    _$hash = $jc(_$hash, hideOrganizerWhenGroupEvent.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, maximumAttendeeCapacity.hashCode);
    _$hash = $jc(_$hash, offers.hashCode);
    _$hash = $jc(_$hash, participationConditions.hashCode);
    _$hash = $jc(_$hash, program.hashCode);
    _$hash = $jc(_$hash, remainingAttendeeCapacity.hashCode);
    _$hash = $jc(_$hash, showEndTime.hashCode);
    _$hash = $jc(_$hash, showParticipationPrice.hashCode);
    _$hash = $jc(_$hash, showRemainingAttendeeCapacity.hashCode);
    _$hash = $jc(_$hash, showStartTime.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_options',
          )
          ..add('G__typename', G__typename)
          ..add('anonymousParticipation', anonymousParticipation)
          ..add('attendees', attendees)
          ..add('commentModeration', commentModeration)
          ..add('hideNumberOfParticipants', hideNumberOfParticipants)
          ..add('hideOrganizerWhenGroupEvent', hideOrganizerWhenGroupEvent)
          ..add('isOnline', isOnline)
          ..add('maximumAttendeeCapacity', maximumAttendeeCapacity)
          ..add('offers', offers)
          ..add('participationConditions', participationConditions)
          ..add('program', program)
          ..add('remainingAttendeeCapacity', remainingAttendeeCapacity)
          ..add('showEndTime', showEndTime)
          ..add('showParticipationPrice', showParticipationPrice)
          ..add('showRemainingAttendeeCapacity', showRemainingAttendeeCapacity)
          ..add('showStartTime', showStartTime)
          ..add('timezone', timezone))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_optionsBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_options,
          GSearchEventsData_searchEvents_elements_optionsBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_options? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _anonymousParticipation;
  bool? get anonymousParticipation => _$this._anonymousParticipation;
  set anonymousParticipation(bool? anonymousParticipation) =>
      _$this._anonymousParticipation = anonymousParticipation;

  ListBuilder<String?>? _attendees;
  ListBuilder<String?> get attendees =>
      _$this._attendees ??= ListBuilder<String?>();
  set attendees(ListBuilder<String?>? attendees) =>
      _$this._attendees = attendees;

  _i2.GEventCommentModeration? _commentModeration;
  _i2.GEventCommentModeration? get commentModeration =>
      _$this._commentModeration;
  set commentModeration(_i2.GEventCommentModeration? commentModeration) =>
      _$this._commentModeration = commentModeration;

  bool? _hideNumberOfParticipants;
  bool? get hideNumberOfParticipants => _$this._hideNumberOfParticipants;
  set hideNumberOfParticipants(bool? hideNumberOfParticipants) =>
      _$this._hideNumberOfParticipants = hideNumberOfParticipants;

  bool? _hideOrganizerWhenGroupEvent;
  bool? get hideOrganizerWhenGroupEvent => _$this._hideOrganizerWhenGroupEvent;
  set hideOrganizerWhenGroupEvent(bool? hideOrganizerWhenGroupEvent) =>
      _$this._hideOrganizerWhenGroupEvent = hideOrganizerWhenGroupEvent;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  int? _maximumAttendeeCapacity;
  int? get maximumAttendeeCapacity => _$this._maximumAttendeeCapacity;
  set maximumAttendeeCapacity(int? maximumAttendeeCapacity) =>
      _$this._maximumAttendeeCapacity = maximumAttendeeCapacity;

  ListBuilder<GSearchEventsData_searchEvents_elements_options_offers?>? _offers;
  ListBuilder<GSearchEventsData_searchEvents_elements_options_offers?>
  get offers => _$this._offers ??=
      ListBuilder<GSearchEventsData_searchEvents_elements_options_offers?>();
  set offers(
    ListBuilder<GSearchEventsData_searchEvents_elements_options_offers?>?
    offers,
  ) => _$this._offers = offers;

  ListBuilder<
    GSearchEventsData_searchEvents_elements_options_participationConditions?
  >?
  _participationConditions;
  ListBuilder<
    GSearchEventsData_searchEvents_elements_options_participationConditions?
  >
  get participationConditions => _$this._participationConditions ??=
      ListBuilder<
        GSearchEventsData_searchEvents_elements_options_participationConditions?
      >();
  set participationConditions(
    ListBuilder<
      GSearchEventsData_searchEvents_elements_options_participationConditions?
    >?
    participationConditions,
  ) => _$this._participationConditions = participationConditions;

  String? _program;
  String? get program => _$this._program;
  set program(String? program) => _$this._program = program;

  int? _remainingAttendeeCapacity;
  int? get remainingAttendeeCapacity => _$this._remainingAttendeeCapacity;
  set remainingAttendeeCapacity(int? remainingAttendeeCapacity) =>
      _$this._remainingAttendeeCapacity = remainingAttendeeCapacity;

  bool? _showEndTime;
  bool? get showEndTime => _$this._showEndTime;
  set showEndTime(bool? showEndTime) => _$this._showEndTime = showEndTime;

  bool? _showParticipationPrice;
  bool? get showParticipationPrice => _$this._showParticipationPrice;
  set showParticipationPrice(bool? showParticipationPrice) =>
      _$this._showParticipationPrice = showParticipationPrice;

  bool? _showRemainingAttendeeCapacity;
  bool? get showRemainingAttendeeCapacity =>
      _$this._showRemainingAttendeeCapacity;
  set showRemainingAttendeeCapacity(bool? showRemainingAttendeeCapacity) =>
      _$this._showRemainingAttendeeCapacity = showRemainingAttendeeCapacity;

  bool? _showStartTime;
  bool? get showStartTime => _$this._showStartTime;
  set showStartTime(bool? showStartTime) =>
      _$this._showStartTime = showStartTime;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GSearchEventsData_searchEvents_elements_optionsBuilder() {
    GSearchEventsData_searchEvents_elements_options._initializeBuilder(this);
  }

  GSearchEventsData_searchEvents_elements_optionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _anonymousParticipation = $v.anonymousParticipation;
      _attendees = $v.attendees?.toBuilder();
      _commentModeration = $v.commentModeration;
      _hideNumberOfParticipants = $v.hideNumberOfParticipants;
      _hideOrganizerWhenGroupEvent = $v.hideOrganizerWhenGroupEvent;
      _isOnline = $v.isOnline;
      _maximumAttendeeCapacity = $v.maximumAttendeeCapacity;
      _offers = $v.offers?.toBuilder();
      _participationConditions = $v.participationConditions?.toBuilder();
      _program = $v.program;
      _remainingAttendeeCapacity = $v.remainingAttendeeCapacity;
      _showEndTime = $v.showEndTime;
      _showParticipationPrice = $v.showParticipationPrice;
      _showRemainingAttendeeCapacity = $v.showRemainingAttendeeCapacity;
      _showStartTime = $v.showStartTime;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_options other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_options;
  }

  @override
  void update(
    void Function(GSearchEventsData_searchEvents_elements_optionsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_options build() => _build();

  _$GSearchEventsData_searchEvents_elements_options _build() {
    _$GSearchEventsData_searchEvents_elements_options _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_options._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_options',
              'G__typename',
            ),
            anonymousParticipation: anonymousParticipation,
            attendees: _attendees?.build(),
            commentModeration: commentModeration,
            hideNumberOfParticipants: hideNumberOfParticipants,
            hideOrganizerWhenGroupEvent: hideOrganizerWhenGroupEvent,
            isOnline: isOnline,
            maximumAttendeeCapacity: maximumAttendeeCapacity,
            offers: _offers?.build(),
            participationConditions: _participationConditions?.build(),
            program: program,
            remainingAttendeeCapacity: remainingAttendeeCapacity,
            showEndTime: showEndTime,
            showParticipationPrice: showParticipationPrice,
            showRemainingAttendeeCapacity: showRemainingAttendeeCapacity,
            showStartTime: showStartTime,
            timezone: _timezone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendees';
        _attendees?.build();

        _$failedField = 'offers';
        _offers?.build();
        _$failedField = 'participationConditions';
        _participationConditions?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_options',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_options_offers
    extends GSearchEventsData_searchEvents_elements_options_offers {
  @override
  final String G__typename;
  @override
  final double? price;
  @override
  final String? priceCurrency;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_options_offers([
    void Function(
      GSearchEventsData_searchEvents_elements_options_offersBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_options_offersBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_options_offers._({
    required this.G__typename,
    this.price,
    this.priceCurrency,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_options_offers rebuild(
    void Function(GSearchEventsData_searchEvents_elements_options_offersBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_options_offersBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_options_offersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_options_offers &&
        G__typename == other.G__typename &&
        price == other.price &&
        priceCurrency == other.priceCurrency &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, priceCurrency.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_options_offers',
          )
          ..add('G__typename', G__typename)
          ..add('price', price)
          ..add('priceCurrency', priceCurrency)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_options_offersBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_options_offers,
          GSearchEventsData_searchEvents_elements_options_offersBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_options_offers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  String? _priceCurrency;
  String? get priceCurrency => _$this._priceCurrency;
  set priceCurrency(String? priceCurrency) =>
      _$this._priceCurrency = priceCurrency;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_options_offersBuilder() {
    GSearchEventsData_searchEvents_elements_options_offers._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_options_offersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _price = $v.price;
      _priceCurrency = $v.priceCurrency;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_options_offers other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_options_offers;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_options_offersBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_options_offers build() => _build();

  _$GSearchEventsData_searchEvents_elements_options_offers _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_options_offers._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_options_offers',
            'G__typename',
          ),
          price: price,
          priceCurrency: priceCurrency,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_options_participationConditions
    extends
        GSearchEventsData_searchEvents_elements_options_participationConditions {
  @override
  final String G__typename;
  @override
  final String? content;
  @override
  final String? title;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_options_participationConditions([
    void Function(
      GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_options_participationConditions._({
    required this.G__typename,
    this.content,
    this.title,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_options_participationConditions
  rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_options_participationConditions &&
        G__typename == other.G__typename &&
        content == other.content &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_options_participationConditions',
          )
          ..add('G__typename', G__typename)
          ..add('content', content)
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_options_participationConditions,
          GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_options_participationConditions?
  _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder() {
    GSearchEventsData_searchEvents_elements_options_participationConditions._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _content = $v.content;
      _title = $v.title;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_options_participationConditions
    other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_options_participationConditions;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_options_participationConditionsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_options_participationConditions
  build() => _build();

  _$GSearchEventsData_searchEvents_elements_options_participationConditions
  _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_options_participationConditions._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_options_participationConditions',
            'G__typename',
          ),
          content: content,
          title: title,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor
    extends GSearchEventsData_searchEvents_elements_organizerActor {
  @override
  final String G__typename;
  @override
  final GSearchEventsData_searchEvents_elements_organizerActor_avatar? avatar;
  @override
  final GSearchEventsData_searchEvents_elements_organizerActor_banner? banner;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_organizerActor([
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActorBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_organizerActorBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_organizerActor._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_organizerActor rebuild(
    void Function(GSearchEventsData_searchEvents_elements_organizerActorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_organizerActorBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_organizerActorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_organizerActor &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_organizerActor',
          )
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_organizerActorBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_organizerActor,
          GSearchEventsData_searchEvents_elements_organizerActorBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_organizerActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder? _avatar;
  GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder
  get avatar => _$this._avatar ??=
      GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder();
  set avatar(
    GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder?
    avatar,
  ) => _$this._avatar = avatar;

  GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder? _banner;
  GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder
  get banner => _$this._banner ??=
      GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder();
  set banner(
    GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder?
    banner,
  ) => _$this._banner = banner;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_organizerActorBuilder() {
    GSearchEventsData_searchEvents_elements_organizerActor._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_organizerActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_organizerActor other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_organizerActor;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActorBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor build() => _build();

  _$GSearchEventsData_searchEvents_elements_organizerActor _build() {
    _$GSearchEventsData_searchEvents_elements_organizerActor _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_organizerActor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_organizerActor',
              'G__typename',
            ),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            domain: domain,
            followersCount: followersCount,
            followingCount: followingCount,
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            name: name,
            preferredUsername: preferredUsername,
            summary: summary,
            suspended: suspended,
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_organizerActor',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_avatar
    extends GSearchEventsData_searchEvents_elements_organizerActor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_organizerActor_avatar([
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatar rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_organizerActor_avatar &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_organizerActor_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_organizerActor_avatar,
          GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_organizerActor_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder?
  _metadata;
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder();
  set metadata(
    GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder?
    metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder() {
    GSearchEventsData_searchEvents_elements_organizerActor_avatar._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_organizerActor_avatar other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_organizerActor_avatar;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_avatarBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatar build() =>
      _build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_avatar _build() {
    _$GSearchEventsData_searchEvents_elements_organizerActor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_organizerActor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_organizerActor_avatar',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_organizerActor_avatar',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
    extends
        GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata([
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
  rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata,
          GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder() {
    GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
    other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
  build() => _build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata
  _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_organizerActor_avatar_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_banner
    extends GSearchEventsData_searchEvents_elements_organizerActor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_organizerActor_banner([
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_organizerActor_banner rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_organizerActor_banner &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_organizerActor_banner',
          )
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_organizerActor_banner,
          GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_organizerActor_banner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder?
  _metadata;
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder();
  set metadata(
    GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder?
    metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder() {
    GSearchEventsData_searchEvents_elements_organizerActor_banner._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_organizerActor_banner other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_organizerActor_banner;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_bannerBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_banner build() =>
      _build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_banner _build() {
    _$GSearchEventsData_searchEvents_elements_organizerActor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_organizerActor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_organizerActor_banner',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_organizerActor_banner',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
    extends
        GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata([
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
  rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata,
          GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder() {
    GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
    other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_organizerActor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
  build() => _build();

  _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata
  _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_organizerActor_banner_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_participantStats
    extends GSearchEventsData_searchEvents_elements_participantStats {
  @override
  final String G__typename;
  @override
  final int? administrator;
  @override
  final int? creator;
  @override
  final int? going;
  @override
  final int? moderator;
  @override
  final int? notApproved;
  @override
  final int? notConfirmed;
  @override
  final int? participant;
  @override
  final int? rejected;

  factory _$GSearchEventsData_searchEvents_elements_participantStats([
    void Function(
      GSearchEventsData_searchEvents_elements_participantStatsBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_participantStatsBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_participantStats._({
    required this.G__typename,
    this.administrator,
    this.creator,
    this.going,
    this.moderator,
    this.notApproved,
    this.notConfirmed,
    this.participant,
    this.rejected,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_participantStats rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_participantStatsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_participantStatsBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_participantStatsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_participantStats &&
        G__typename == other.G__typename &&
        administrator == other.administrator &&
        creator == other.creator &&
        going == other.going &&
        moderator == other.moderator &&
        notApproved == other.notApproved &&
        notConfirmed == other.notConfirmed &&
        participant == other.participant &&
        rejected == other.rejected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, administrator.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, going.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jc(_$hash, notApproved.hashCode);
    _$hash = $jc(_$hash, notConfirmed.hashCode);
    _$hash = $jc(_$hash, participant.hashCode);
    _$hash = $jc(_$hash, rejected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_participantStats',
          )
          ..add('G__typename', G__typename)
          ..add('administrator', administrator)
          ..add('creator', creator)
          ..add('going', going)
          ..add('moderator', moderator)
          ..add('notApproved', notApproved)
          ..add('notConfirmed', notConfirmed)
          ..add('participant', participant)
          ..add('rejected', rejected))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_participantStatsBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_participantStats,
          GSearchEventsData_searchEvents_elements_participantStatsBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_participantStats? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _administrator;
  int? get administrator => _$this._administrator;
  set administrator(int? administrator) =>
      _$this._administrator = administrator;

  int? _creator;
  int? get creator => _$this._creator;
  set creator(int? creator) => _$this._creator = creator;

  int? _going;
  int? get going => _$this._going;
  set going(int? going) => _$this._going = going;

  int? _moderator;
  int? get moderator => _$this._moderator;
  set moderator(int? moderator) => _$this._moderator = moderator;

  int? _notApproved;
  int? get notApproved => _$this._notApproved;
  set notApproved(int? notApproved) => _$this._notApproved = notApproved;

  int? _notConfirmed;
  int? get notConfirmed => _$this._notConfirmed;
  set notConfirmed(int? notConfirmed) => _$this._notConfirmed = notConfirmed;

  int? _participant;
  int? get participant => _$this._participant;
  set participant(int? participant) => _$this._participant = participant;

  int? _rejected;
  int? get rejected => _$this._rejected;
  set rejected(int? rejected) => _$this._rejected = rejected;

  GSearchEventsData_searchEvents_elements_participantStatsBuilder() {
    GSearchEventsData_searchEvents_elements_participantStats._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_participantStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _administrator = $v.administrator;
      _creator = $v.creator;
      _going = $v.going;
      _moderator = $v.moderator;
      _notApproved = $v.notApproved;
      _notConfirmed = $v.notConfirmed;
      _participant = $v.participant;
      _rejected = $v.rejected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_participantStats other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_participantStats;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_participantStatsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_participantStats build() => _build();

  _$GSearchEventsData_searchEvents_elements_participantStats _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_participantStats._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_participantStats',
            'G__typename',
          ),
          administrator: administrator,
          creator: creator,
          going: going,
          moderator: moderator,
          notApproved: notApproved,
          notConfirmed: notConfirmed,
          participant: participant,
          rejected: rejected,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_physicalAddress
    extends GSearchEventsData_searchEvents_elements_physicalAddress {
  @override
  final String G__typename;
  @override
  final String? country;
  @override
  final String? description;
  @override
  final _i2.GPoint? geom;
  @override
  final String? id;
  @override
  final String? locality;
  @override
  final String? originId;
  @override
  final GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo?
  pictureInfo;
  @override
  final String? postalCode;
  @override
  final String? region;
  @override
  final String? street;
  @override
  final _i2.GTimezone? timezone;
  @override
  final String? type;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_physicalAddress([
    void Function(
      GSearchEventsData_searchEvents_elements_physicalAddressBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_physicalAddressBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_physicalAddress._({
    required this.G__typename,
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.pictureInfo,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_physicalAddress rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_physicalAddressBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_physicalAddressBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_physicalAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_physicalAddress &&
        G__typename == other.G__typename &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
        pictureInfo == other.pictureInfo &&
        postalCode == other.postalCode &&
        region == other.region &&
        street == other.street &&
        timezone == other.timezone &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, geom.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locality.hashCode);
    _$hash = $jc(_$hash, originId.hashCode);
    _$hash = $jc(_$hash, pictureInfo.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_physicalAddress',
          )
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('pictureInfo', pictureInfo)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_physicalAddressBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_physicalAddress,
          GSearchEventsData_searchEvents_elements_physicalAddressBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_physicalAddress? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GPointBuilder? _geom;
  _i2.GPointBuilder get geom => _$this._geom ??= _i2.GPointBuilder();
  set geom(_i2.GPointBuilder? geom) => _$this._geom = geom;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _locality;
  String? get locality => _$this._locality;
  set locality(String? locality) => _$this._locality = locality;

  String? _originId;
  String? get originId => _$this._originId;
  set originId(String? originId) => _$this._originId = originId;

  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder?
  _pictureInfo;
  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder
  get pictureInfo => _$this._pictureInfo ??=
      GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder();
  set pictureInfo(
    GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder?
    pictureInfo,
  ) => _$this._pictureInfo = pictureInfo;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_physicalAddressBuilder() {
    GSearchEventsData_searchEvents_elements_physicalAddress._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_physicalAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
      _pictureInfo = $v.pictureInfo?.toBuilder();
      _postalCode = $v.postalCode;
      _region = $v.region;
      _street = $v.street;
      _timezone = $v.timezone?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_physicalAddress other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_physicalAddress;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_physicalAddressBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_physicalAddress build() => _build();

  _$GSearchEventsData_searchEvents_elements_physicalAddress _build() {
    _$GSearchEventsData_searchEvents_elements_physicalAddress _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_physicalAddress._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_physicalAddress',
              'G__typename',
            ),
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
            pictureInfo: _pictureInfo?.build(),
            postalCode: postalCode,
            region: region,
            street: street,
            timezone: _timezone?.build(),
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geom';
        _geom?.build();

        _$failedField = 'pictureInfo';
        _pictureInfo?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_physicalAddress',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
    extends
        GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo {
  @override
  final String G__typename;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo([
    void Function(
      GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo._({
    required this.G__typename,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder
  toBuilder() =>
      GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo',
          )
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo,
          GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder() {
    GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo other,
  ) {
    _$v =
        other
            as _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfoBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo build() =>
      _build();

  _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo
  _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_physicalAddress_pictureInfo',
            'G__typename',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_picture
    extends GSearchEventsData_searchEvents_elements_picture {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GSearchEventsData_searchEvents_elements_picture_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GSearchEventsData_searchEvents_elements_picture([
    void Function(GSearchEventsData_searchEvents_elements_pictureBuilder)?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_pictureBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_picture._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_picture rebuild(
    void Function(GSearchEventsData_searchEvents_elements_pictureBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_pictureBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_pictureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_picture &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_picture',
          )
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_pictureBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_picture,
          GSearchEventsData_searchEvents_elements_pictureBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_picture? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSearchEventsData_searchEvents_elements_picture_metadataBuilder? _metadata;
  GSearchEventsData_searchEvents_elements_picture_metadataBuilder
  get metadata => _$this._metadata ??=
      GSearchEventsData_searchEvents_elements_picture_metadataBuilder();
  set metadata(
    GSearchEventsData_searchEvents_elements_picture_metadataBuilder? metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchEventsData_searchEvents_elements_pictureBuilder() {
    GSearchEventsData_searchEvents_elements_picture._initializeBuilder(this);
  }

  GSearchEventsData_searchEvents_elements_pictureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_picture other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_picture;
  }

  @override
  void update(
    void Function(GSearchEventsData_searchEvents_elements_pictureBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_picture build() => _build();

  _$GSearchEventsData_searchEvents_elements_picture _build() {
    _$GSearchEventsData_searchEvents_elements_picture _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_picture._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_picture',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_picture',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_picture_metadata
    extends GSearchEventsData_searchEvents_elements_picture_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GSearchEventsData_searchEvents_elements_picture_metadata([
    void Function(
      GSearchEventsData_searchEvents_elements_picture_metadataBuilder,
    )?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_picture_metadataBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_picture_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_picture_metadata rebuild(
    void Function(
      GSearchEventsData_searchEvents_elements_picture_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_picture_metadataBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_picture_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_picture_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_picture_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_picture_metadataBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_picture_metadata,
          GSearchEventsData_searchEvents_elements_picture_metadataBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_picture_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GSearchEventsData_searchEvents_elements_picture_metadataBuilder() {
    GSearchEventsData_searchEvents_elements_picture_metadata._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_picture_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_picture_metadata other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_picture_metadata;
  }

  @override
  void update(
    void Function(
      GSearchEventsData_searchEvents_elements_picture_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_picture_metadata build() => _build();

  _$GSearchEventsData_searchEvents_elements_picture_metadata _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_picture_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_picture_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_tags
    extends GSearchEventsData_searchEvents_elements_tags {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final BuiltList<GSearchEventsData_searchEvents_elements_tags_related?>?
  related;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GSearchEventsData_searchEvents_elements_tags([
    void Function(GSearchEventsData_searchEvents_elements_tagsBuilder)? updates,
  ]) => (GSearchEventsData_searchEvents_elements_tagsBuilder()..update(updates))
      ._build();

  _$GSearchEventsData_searchEvents_elements_tags._({
    required this.G__typename,
    this.id,
    this.related,
    this.slug,
    this.title,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_tags rebuild(
    void Function(GSearchEventsData_searchEvents_elements_tagsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_tagsBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_tags &&
        G__typename == other.G__typename &&
        id == other.id &&
        related == other.related &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_tags',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('related', related)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_tagsBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_tags,
          GSearchEventsData_searchEvents_elements_tagsBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GSearchEventsData_searchEvents_elements_tags_related?>? _related;
  ListBuilder<GSearchEventsData_searchEvents_elements_tags_related?>
  get related => _$this._related ??=
      ListBuilder<GSearchEventsData_searchEvents_elements_tags_related?>();
  set related(
    ListBuilder<GSearchEventsData_searchEvents_elements_tags_related?>? related,
  ) => _$this._related = related;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GSearchEventsData_searchEvents_elements_tagsBuilder() {
    GSearchEventsData_searchEvents_elements_tags._initializeBuilder(this);
  }

  GSearchEventsData_searchEvents_elements_tagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _related = $v.related?.toBuilder();
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_tags other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_tags;
  }

  @override
  void update(
    void Function(GSearchEventsData_searchEvents_elements_tagsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_tags build() => _build();

  _$GSearchEventsData_searchEvents_elements_tags _build() {
    _$GSearchEventsData_searchEvents_elements_tags _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsData_searchEvents_elements_tags._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchEventsData_searchEvents_elements_tags',
              'G__typename',
            ),
            id: id,
            related: _related?.build(),
            slug: slug,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'related';
        _related?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsData_searchEvents_elements_tags',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchEventsData_searchEvents_elements_tags_related
    extends GSearchEventsData_searchEvents_elements_tags_related {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GSearchEventsData_searchEvents_elements_tags_related([
    void Function(GSearchEventsData_searchEvents_elements_tags_relatedBuilder)?
    updates,
  ]) =>
      (GSearchEventsData_searchEvents_elements_tags_relatedBuilder()
            ..update(updates))
          ._build();

  _$GSearchEventsData_searchEvents_elements_tags_related._({
    required this.G__typename,
    this.id,
    this.slug,
    this.title,
  }) : super._();
  @override
  GSearchEventsData_searchEvents_elements_tags_related rebuild(
    void Function(GSearchEventsData_searchEvents_elements_tags_relatedBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchEventsData_searchEvents_elements_tags_relatedBuilder toBuilder() =>
      GSearchEventsData_searchEvents_elements_tags_relatedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsData_searchEvents_elements_tags_related &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchEventsData_searchEvents_elements_tags_related',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GSearchEventsData_searchEvents_elements_tags_relatedBuilder
    implements
        Builder<
          GSearchEventsData_searchEvents_elements_tags_related,
          GSearchEventsData_searchEvents_elements_tags_relatedBuilder
        > {
  _$GSearchEventsData_searchEvents_elements_tags_related? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GSearchEventsData_searchEvents_elements_tags_relatedBuilder() {
    GSearchEventsData_searchEvents_elements_tags_related._initializeBuilder(
      this,
    );
  }

  GSearchEventsData_searchEvents_elements_tags_relatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsData_searchEvents_elements_tags_related other) {
    _$v = other as _$GSearchEventsData_searchEvents_elements_tags_related;
  }

  @override
  void update(
    void Function(GSearchEventsData_searchEvents_elements_tags_relatedBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsData_searchEvents_elements_tags_related build() => _build();

  _$GSearchEventsData_searchEvents_elements_tags_related _build() {
    final _$result =
        _$v ??
        _$GSearchEventsData_searchEvents_elements_tags_related._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchEventsData_searchEvents_elements_tags_related',
            'G__typename',
          ),
          id: id,
          slug: slug,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchEvents_AddressFieldsData
    extends GsearchEvents_AddressFieldsData {
  @override
  final String G__typename;
  @override
  final String? country;
  @override
  final String? description;
  @override
  final _i2.GPoint? geom;
  @override
  final String? id;
  @override
  final String? locality;
  @override
  final String? originId;
  @override
  final GsearchEvents_AddressFieldsData_pictureInfo? pictureInfo;
  @override
  final String? postalCode;
  @override
  final String? region;
  @override
  final String? street;
  @override
  final _i2.GTimezone? timezone;
  @override
  final String? type;
  @override
  final String? url;

  factory _$GsearchEvents_AddressFieldsData([
    void Function(GsearchEvents_AddressFieldsDataBuilder)? updates,
  ]) => (GsearchEvents_AddressFieldsDataBuilder()..update(updates))._build();

  _$GsearchEvents_AddressFieldsData._({
    required this.G__typename,
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.pictureInfo,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  GsearchEvents_AddressFieldsData rebuild(
    void Function(GsearchEvents_AddressFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_AddressFieldsDataBuilder toBuilder() =>
      GsearchEvents_AddressFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_AddressFieldsData &&
        G__typename == other.G__typename &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
        pictureInfo == other.pictureInfo &&
        postalCode == other.postalCode &&
        region == other.region &&
        street == other.street &&
        timezone == other.timezone &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, geom.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locality.hashCode);
    _$hash = $jc(_$hash, originId.hashCode);
    _$hash = $jc(_$hash, pictureInfo.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsearchEvents_AddressFieldsData')
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('pictureInfo', pictureInfo)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GsearchEvents_AddressFieldsDataBuilder
    implements
        Builder<
          GsearchEvents_AddressFieldsData,
          GsearchEvents_AddressFieldsDataBuilder
        > {
  _$GsearchEvents_AddressFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GPointBuilder? _geom;
  _i2.GPointBuilder get geom => _$this._geom ??= _i2.GPointBuilder();
  set geom(_i2.GPointBuilder? geom) => _$this._geom = geom;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _locality;
  String? get locality => _$this._locality;
  set locality(String? locality) => _$this._locality = locality;

  String? _originId;
  String? get originId => _$this._originId;
  set originId(String? originId) => _$this._originId = originId;

  GsearchEvents_AddressFieldsData_pictureInfoBuilder? _pictureInfo;
  GsearchEvents_AddressFieldsData_pictureInfoBuilder get pictureInfo =>
      _$this._pictureInfo ??=
          GsearchEvents_AddressFieldsData_pictureInfoBuilder();
  set pictureInfo(
    GsearchEvents_AddressFieldsData_pictureInfoBuilder? pictureInfo,
  ) => _$this._pictureInfo = pictureInfo;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GsearchEvents_AddressFieldsDataBuilder() {
    GsearchEvents_AddressFieldsData._initializeBuilder(this);
  }

  GsearchEvents_AddressFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
      _pictureInfo = $v.pictureInfo?.toBuilder();
      _postalCode = $v.postalCode;
      _region = $v.region;
      _street = $v.street;
      _timezone = $v.timezone?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchEvents_AddressFieldsData other) {
    _$v = other as _$GsearchEvents_AddressFieldsData;
  }

  @override
  void update(void Function(GsearchEvents_AddressFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_AddressFieldsData build() => _build();

  _$GsearchEvents_AddressFieldsData _build() {
    _$GsearchEvents_AddressFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GsearchEvents_AddressFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GsearchEvents_AddressFieldsData',
              'G__typename',
            ),
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
            pictureInfo: _pictureInfo?.build(),
            postalCode: postalCode,
            region: region,
            street: street,
            timezone: _timezone?.build(),
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geom';
        _geom?.build();

        _$failedField = 'pictureInfo';
        _pictureInfo?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GsearchEvents_AddressFieldsData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsearchEvents_AddressFieldsData_pictureInfo
    extends GsearchEvents_AddressFieldsData_pictureInfo {
  @override
  final String G__typename;
  @override
  final String? url;

  factory _$GsearchEvents_AddressFieldsData_pictureInfo([
    void Function(GsearchEvents_AddressFieldsData_pictureInfoBuilder)? updates,
  ]) => (GsearchEvents_AddressFieldsData_pictureInfoBuilder()..update(updates))
      ._build();

  _$GsearchEvents_AddressFieldsData_pictureInfo._({
    required this.G__typename,
    this.url,
  }) : super._();
  @override
  GsearchEvents_AddressFieldsData_pictureInfo rebuild(
    void Function(GsearchEvents_AddressFieldsData_pictureInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_AddressFieldsData_pictureInfoBuilder toBuilder() =>
      GsearchEvents_AddressFieldsData_pictureInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_AddressFieldsData_pictureInfo &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsearchEvents_AddressFieldsData_pictureInfo',
          )
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GsearchEvents_AddressFieldsData_pictureInfoBuilder
    implements
        Builder<
          GsearchEvents_AddressFieldsData_pictureInfo,
          GsearchEvents_AddressFieldsData_pictureInfoBuilder
        > {
  _$GsearchEvents_AddressFieldsData_pictureInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GsearchEvents_AddressFieldsData_pictureInfoBuilder() {
    GsearchEvents_AddressFieldsData_pictureInfo._initializeBuilder(this);
  }

  GsearchEvents_AddressFieldsData_pictureInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchEvents_AddressFieldsData_pictureInfo other) {
    _$v = other as _$GsearchEvents_AddressFieldsData_pictureInfo;
  }

  @override
  void update(
    void Function(GsearchEvents_AddressFieldsData_pictureInfoBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_AddressFieldsData_pictureInfo build() => _build();

  _$GsearchEvents_AddressFieldsData_pictureInfo _build() {
    final _$result =
        _$v ??
        _$GsearchEvents_AddressFieldsData_pictureInfo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchEvents_AddressFieldsData_pictureInfo',
            'G__typename',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchEvents_MediaFieldsData extends GsearchEvents_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GsearchEvents_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GsearchEvents_MediaFieldsData([
    void Function(GsearchEvents_MediaFieldsDataBuilder)? updates,
  ]) => (GsearchEvents_MediaFieldsDataBuilder()..update(updates))._build();

  _$GsearchEvents_MediaFieldsData._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GsearchEvents_MediaFieldsData rebuild(
    void Function(GsearchEvents_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_MediaFieldsDataBuilder toBuilder() =>
      GsearchEvents_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_MediaFieldsData &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsearchEvents_MediaFieldsData')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GsearchEvents_MediaFieldsDataBuilder
    implements
        Builder<
          GsearchEvents_MediaFieldsData,
          GsearchEvents_MediaFieldsDataBuilder
        > {
  _$GsearchEvents_MediaFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GsearchEvents_MediaFieldsData_metadataBuilder? _metadata;
  GsearchEvents_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GsearchEvents_MediaFieldsData_metadataBuilder();
  set metadata(GsearchEvents_MediaFieldsData_metadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GsearchEvents_MediaFieldsDataBuilder() {
    GsearchEvents_MediaFieldsData._initializeBuilder(this);
  }

  GsearchEvents_MediaFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchEvents_MediaFieldsData other) {
    _$v = other as _$GsearchEvents_MediaFieldsData;
  }

  @override
  void update(void Function(GsearchEvents_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_MediaFieldsData build() => _build();

  _$GsearchEvents_MediaFieldsData _build() {
    _$GsearchEvents_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GsearchEvents_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GsearchEvents_MediaFieldsData',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GsearchEvents_MediaFieldsData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsearchEvents_MediaFieldsData_metadata
    extends GsearchEvents_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GsearchEvents_MediaFieldsData_metadata([
    void Function(GsearchEvents_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GsearchEvents_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GsearchEvents_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GsearchEvents_MediaFieldsData_metadata rebuild(
    void Function(GsearchEvents_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_MediaFieldsData_metadataBuilder toBuilder() =>
      GsearchEvents_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_MediaFieldsData_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsearchEvents_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GsearchEvents_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GsearchEvents_MediaFieldsData_metadata,
          GsearchEvents_MediaFieldsData_metadataBuilder
        > {
  _$GsearchEvents_MediaFieldsData_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GsearchEvents_MediaFieldsData_metadataBuilder() {
    GsearchEvents_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GsearchEvents_MediaFieldsData_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchEvents_MediaFieldsData_metadata other) {
    _$v = other as _$GsearchEvents_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GsearchEvents_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_MediaFieldsData_metadata build() => _build();

  _$GsearchEvents_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GsearchEvents_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchEvents_MediaFieldsData_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
