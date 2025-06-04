// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventsData> _$gEventsDataSerializer = _$GEventsDataSerializer();
Serializer<GEventsData_events> _$gEventsDataEventsSerializer =
    _$GEventsData_eventsSerializer();
Serializer<GEventsData_events_elements> _$gEventsDataEventsElementsSerializer =
    _$GEventsData_events_elementsSerializer();
Serializer<GEventsData_events_elements_attributedTo>
_$gEventsDataEventsElementsAttributedToSerializer =
    _$GEventsData_events_elements_attributedToSerializer();
Serializer<GEventsData_events_elements_comments>
_$gEventsDataEventsElementsCommentsSerializer =
    _$GEventsData_events_elements_commentsSerializer();
Serializer<GEventsData_events_elements_contacts>
_$gEventsDataEventsElementsContactsSerializer =
    _$GEventsData_events_elements_contactsSerializer();
Serializer<GEventsData_events_elements_conversations>
_$gEventsDataEventsElementsConversationsSerializer =
    _$GEventsData_events_elements_conversationsSerializer();
Serializer<GEventsData_events_elements_media>
_$gEventsDataEventsElementsMediaSerializer =
    _$GEventsData_events_elements_mediaSerializer();
Serializer<GEventsData_events_elements_metadata>
_$gEventsDataEventsElementsMetadataSerializer =
    _$GEventsData_events_elements_metadataSerializer();
Serializer<GEventsData_events_elements_options>
_$gEventsDataEventsElementsOptionsSerializer =
    _$GEventsData_events_elements_optionsSerializer();
Serializer<GEventsData_events_elements_organizerActor>
_$gEventsDataEventsElementsOrganizerActorSerializer =
    _$GEventsData_events_elements_organizerActorSerializer();
Serializer<GEventsData_events_elements_participantStats>
_$gEventsDataEventsElementsParticipantStatsSerializer =
    _$GEventsData_events_elements_participantStatsSerializer();
Serializer<GEventsData_events_elements_participants>
_$gEventsDataEventsElementsParticipantsSerializer =
    _$GEventsData_events_elements_participantsSerializer();
Serializer<GEventsData_events_elements_physicalAddress>
_$gEventsDataEventsElementsPhysicalAddressSerializer =
    _$GEventsData_events_elements_physicalAddressSerializer();
Serializer<GEventsData_events_elements_picture>
_$gEventsDataEventsElementsPictureSerializer =
    _$GEventsData_events_elements_pictureSerializer();
Serializer<GEventsData_events_elements_tags>
_$gEventsDataEventsElementsTagsSerializer =
    _$GEventsData_events_elements_tagsSerializer();
Serializer<Gevents_EventFieldsData> _$geventsEventFieldsDataSerializer =
    _$Gevents_EventFieldsDataSerializer();
Serializer<Gevents_EventFieldsData_attributedTo>
_$geventsEventFieldsDataAttributedToSerializer =
    _$Gevents_EventFieldsData_attributedToSerializer();
Serializer<Gevents_EventFieldsData_comments>
_$geventsEventFieldsDataCommentsSerializer =
    _$Gevents_EventFieldsData_commentsSerializer();
Serializer<Gevents_EventFieldsData_contacts>
_$geventsEventFieldsDataContactsSerializer =
    _$Gevents_EventFieldsData_contactsSerializer();
Serializer<Gevents_EventFieldsData_conversations>
_$geventsEventFieldsDataConversationsSerializer =
    _$Gevents_EventFieldsData_conversationsSerializer();
Serializer<Gevents_EventFieldsData_media>
_$geventsEventFieldsDataMediaSerializer =
    _$Gevents_EventFieldsData_mediaSerializer();
Serializer<Gevents_EventFieldsData_metadata>
_$geventsEventFieldsDataMetadataSerializer =
    _$Gevents_EventFieldsData_metadataSerializer();
Serializer<Gevents_EventFieldsData_options>
_$geventsEventFieldsDataOptionsSerializer =
    _$Gevents_EventFieldsData_optionsSerializer();
Serializer<Gevents_EventFieldsData_organizerActor>
_$geventsEventFieldsDataOrganizerActorSerializer =
    _$Gevents_EventFieldsData_organizerActorSerializer();
Serializer<Gevents_EventFieldsData_participantStats>
_$geventsEventFieldsDataParticipantStatsSerializer =
    _$Gevents_EventFieldsData_participantStatsSerializer();
Serializer<Gevents_EventFieldsData_participants>
_$geventsEventFieldsDataParticipantsSerializer =
    _$Gevents_EventFieldsData_participantsSerializer();
Serializer<Gevents_EventFieldsData_physicalAddress>
_$geventsEventFieldsDataPhysicalAddressSerializer =
    _$Gevents_EventFieldsData_physicalAddressSerializer();
Serializer<Gevents_EventFieldsData_picture>
_$geventsEventFieldsDataPictureSerializer =
    _$Gevents_EventFieldsData_pictureSerializer();
Serializer<Gevents_EventFieldsData_tags>
_$geventsEventFieldsDataTagsSerializer =
    _$Gevents_EventFieldsData_tagsSerializer();

class _$GEventsDataSerializer implements StructuredSerializer<GEventsData> {
  @override
  final Iterable<Type> types = const [GEventsData, _$GEventsData];
  @override
  final String wireName = 'GEventsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData object, {
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
    value = object.events;
    if (value != null) {
      result
        ..add('events')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GEventsData_events),
          ),
        );
    }
    return result;
  }

  @override
  GEventsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsDataBuilder();

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
        case 'events':
          result.events.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GEventsData_events),
                )!
                as GEventsData_events,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GEventsData_eventsSerializer
    implements StructuredSerializer<GEventsData_events> {
  @override
  final Iterable<Type> types = const [GEventsData_events, _$GEventsData_events];
  @override
  final String wireName = 'GEventsData_events';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events object, {
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
    value = object.elements;
    if (value != null) {
      result
        ..add('elements')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GEventsData_events_elements),
            ]),
          ),
        );
    }
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GEventsData_events deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_eventsBuilder();

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
                    const FullType.nullable(GEventsData_events_elements),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventsData_events_elementsSerializer
    implements StructuredSerializer<GEventsData_events_elements> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements,
    _$GEventsData_events_elements,
  ];
  @override
  final String wireName = 'GEventsData_events_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements object, {
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
              GEventsData_events_elements_attributedTo,
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
    value = object.comments;
    if (value != null) {
      result
        ..add('comments')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GEventsData_events_elements_comments),
            ]),
          ),
        );
    }
    value = object.contacts;
    if (value != null) {
      result
        ..add('contacts')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GEventsData_events_elements_contacts),
            ]),
          ),
        );
    }
    value = object.conversations;
    if (value != null) {
      result
        ..add('conversations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GEventsData_events_elements_conversations,
            ),
          ),
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
    value = object.draft;
    if (value != null) {
      result
        ..add('draft')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.externalParticipationUrl;
    if (value != null) {
      result
        ..add('externalParticipationUrl')
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.joinOptions;
    if (value != null) {
      result
        ..add('joinOptions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventJoinOptions),
          ),
        );
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
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
    value = object.longEvent;
    if (value != null) {
      result
        ..add('longEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GEventsData_events_elements_media),
            ]),
          ),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GEventsData_events_elements_metadata),
            ]),
          ),
        );
    }
    value = object.onlineAddress;
    if (value != null) {
      result
        ..add('onlineAddress')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.options;
    if (value != null) {
      result
        ..add('options')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GEventsData_events_elements_options),
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
              GEventsData_events_elements_organizerActor,
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
              GEventsData_events_elements_participantStats,
            ),
          ),
        );
    }
    value = object.participants;
    if (value != null) {
      result
        ..add('participants')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GEventsData_events_elements_participants,
            ),
          ),
        );
    }
    value = object.phoneAddress;
    if (value != null) {
      result
        ..add('phoneAddress')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
              GEventsData_events_elements_physicalAddress,
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
            specifiedType: const FullType(GEventsData_events_elements_picture),
          ),
        );
    }
    value = object.publishAt;
    if (value != null) {
      result
        ..add('publishAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
              const FullType.nullable(GEventsData_events_elements_tags),
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
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventVisibility),
          ),
        );
    }
    return result;
  }

  @override
  GEventsData_events_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elementsBuilder();

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
                    GEventsData_events_elements_attributedTo,
                  ),
                )!
                as GEventsData_events_elements_attributedTo,
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
        case 'comments':
          result.comments.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GEventsData_events_elements_comments,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'contacts':
          result.contacts.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GEventsData_events_elements_contacts,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GEventsData_events_elements_conversations,
                  ),
                )!
                as GEventsData_events_elements_conversations,
          );
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'draft':
          result.draft =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'endsOn':
          result.endsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'externalParticipationUrl':
          result.externalParticipationUrl =
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
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'joinOptions':
          result.joinOptions =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventJoinOptions),
                  )
                  as _i2.GEventJoinOptions?;
          break;
        case 'language':
          result.language =
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
        case 'longEvent':
          result.longEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'media':
          result.media.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GEventsData_events_elements_media),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GEventsData_events_elements_metadata,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'onlineAddress':
          result.onlineAddress =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'options':
          result.options.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GEventsData_events_elements_options,
                  ),
                )!
                as GEventsData_events_elements_options,
          );
          break;
        case 'organizerActor':
          result.organizerActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GEventsData_events_elements_organizerActor,
                  ),
                )!
                as GEventsData_events_elements_organizerActor,
          );
          break;
        case 'participantStats':
          result.participantStats.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GEventsData_events_elements_participantStats,
                  ),
                )!
                as GEventsData_events_elements_participantStats,
          );
          break;
        case 'participants':
          result.participants.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GEventsData_events_elements_participants,
                  ),
                )!
                as GEventsData_events_elements_participants,
          );
          break;
        case 'phoneAddress':
          result.phoneAddress =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GEventsData_events_elements_physicalAddress,
                  ),
                )!
                as GEventsData_events_elements_physicalAddress,
          );
          break;
        case 'picture':
          result.picture.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GEventsData_events_elements_picture,
                  ),
                )!
                as GEventsData_events_elements_picture,
          );
          break;
        case 'publishAt':
          result.publishAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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
                    const FullType.nullable(GEventsData_events_elements_tags),
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
        case 'updatedAt':
          result.updatedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
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
        case 'visibility':
          result.visibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventVisibility),
                  )
                  as _i2.GEventVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventsData_events_elements_attributedToSerializer
    implements StructuredSerializer<GEventsData_events_elements_attributedTo> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_attributedTo,
    _$GEventsData_events_elements_attributedTo,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_attributedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_attributedTo object, {
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
  GEventsData_events_elements_attributedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_attributedToBuilder();

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

class _$GEventsData_events_elements_commentsSerializer
    implements StructuredSerializer<GEventsData_events_elements_comments> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_comments,
    _$GEventsData_events_elements_comments,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_comments';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_comments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'isAnnouncement',
      serializers.serialize(
        object.isAnnouncement,
        specifiedType: const FullType(bool),
      ),
      'threadLanguages',
      serializers.serialize(
        object.threadLanguages,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(String),
        ]),
      ),
    ];
    Object? value;
    value = object.deletedAt;
    if (value != null) {
      result
        ..add('deletedAt')
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
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
    value = object.primaryLanguage;
    if (value != null) {
      result
        ..add('primaryLanguage')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.totalReplies;
    if (value != null) {
      result
        ..add('totalReplies')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GCommentVisibility),
          ),
        );
    }
    return result;
  }

  @override
  GEventsData_events_elements_comments deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_commentsBuilder();

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
        case 'deletedAt':
          result.deletedAt =
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
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'isAnnouncement':
          result.isAnnouncement =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
        case 'language':
          result.language =
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
        case 'primaryLanguage':
          result.primaryLanguage =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'publishedAt':
          result.publishedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'text':
          result.text =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'threadLanguages':
          result.threadLanguages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'totalReplies':
          result.totalReplies =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'updatedAt':
          result.updatedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
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
        case 'visibility':
          result.visibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GCommentVisibility),
                  )
                  as _i2.GCommentVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventsData_events_elements_contactsSerializer
    implements StructuredSerializer<GEventsData_events_elements_contacts> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_contacts,
    _$GEventsData_events_elements_contacts,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_contacts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_contacts object, {
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
  GEventsData_events_elements_contacts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_contactsBuilder();

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

class _$GEventsData_events_elements_conversationsSerializer
    implements StructuredSerializer<GEventsData_events_elements_conversations> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_conversations,
    _$GEventsData_events_elements_conversations,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_conversations object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GEventsData_events_elements_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_conversationsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventsData_events_elements_mediaSerializer
    implements StructuredSerializer<GEventsData_events_elements_media> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_media,
    _$GEventsData_events_elements_media,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_media';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_media object, {
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
  GEventsData_events_elements_media deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_mediaBuilder();

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

class _$GEventsData_events_elements_metadataSerializer
    implements StructuredSerializer<GEventsData_events_elements_metadata> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_metadata,
    _$GEventsData_events_elements_metadata,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_metadata object, {
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
    value = object.key;
    if (value != null) {
      result
        ..add('key')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventMetadataType),
          ),
        );
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GEventsData_events_elements_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_metadataBuilder();

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
        case 'key':
          result.key =
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
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventMetadataType),
                  )
                  as _i2.GEventMetadataType?;
          break;
        case 'value':
          result.value =
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

class _$GEventsData_events_elements_optionsSerializer
    implements StructuredSerializer<GEventsData_events_elements_options> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_options,
    _$GEventsData_events_elements_options,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_options';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_options object, {
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
  GEventsData_events_elements_options deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_optionsBuilder();

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

class _$GEventsData_events_elements_organizerActorSerializer
    implements
        StructuredSerializer<GEventsData_events_elements_organizerActor> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_organizerActor,
    _$GEventsData_events_elements_organizerActor,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_organizerActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_organizerActor object, {
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
  GEventsData_events_elements_organizerActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_organizerActorBuilder();

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

class _$GEventsData_events_elements_participantStatsSerializer
    implements
        StructuredSerializer<GEventsData_events_elements_participantStats> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_participantStats,
    _$GEventsData_events_elements_participantStats,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_participantStats';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_participantStats object, {
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
  GEventsData_events_elements_participantStats deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_participantStatsBuilder();

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

class _$GEventsData_events_elements_participantsSerializer
    implements StructuredSerializer<GEventsData_events_elements_participants> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_participants,
    _$GEventsData_events_elements_participants,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_participants';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_participants object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GEventsData_events_elements_participants deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_participantsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventsData_events_elements_physicalAddressSerializer
    implements
        StructuredSerializer<GEventsData_events_elements_physicalAddress> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_physicalAddress,
    _$GEventsData_events_elements_physicalAddress,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_physicalAddress';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_physicalAddress object, {
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
  GEventsData_events_elements_physicalAddress deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_physicalAddressBuilder();

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

class _$GEventsData_events_elements_pictureSerializer
    implements StructuredSerializer<GEventsData_events_elements_picture> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_picture,
    _$GEventsData_events_elements_picture,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_picture';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_picture object, {
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
  GEventsData_events_elements_picture deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_pictureBuilder();

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

class _$GEventsData_events_elements_tagsSerializer
    implements StructuredSerializer<GEventsData_events_elements_tags> {
  @override
  final Iterable<Type> types = const [
    GEventsData_events_elements_tags,
    _$GEventsData_events_elements_tags,
  ];
  @override
  final String wireName = 'GEventsData_events_elements_tags';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsData_events_elements_tags object, {
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
  GEventsData_events_elements_tags deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsData_events_elements_tagsBuilder();

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

class _$Gevents_EventFieldsDataSerializer
    implements StructuredSerializer<Gevents_EventFieldsData> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData,
    _$Gevents_EventFieldsData,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData object, {
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
            specifiedType: const FullType(Gevents_EventFieldsData_attributedTo),
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
    value = object.comments;
    if (value != null) {
      result
        ..add('comments')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(Gevents_EventFieldsData_comments),
            ]),
          ),
        );
    }
    value = object.contacts;
    if (value != null) {
      result
        ..add('contacts')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(Gevents_EventFieldsData_contacts),
            ]),
          ),
        );
    }
    value = object.conversations;
    if (value != null) {
      result
        ..add('conversations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              Gevents_EventFieldsData_conversations,
            ),
          ),
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
    value = object.draft;
    if (value != null) {
      result
        ..add('draft')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.externalParticipationUrl;
    if (value != null) {
      result
        ..add('externalParticipationUrl')
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.joinOptions;
    if (value != null) {
      result
        ..add('joinOptions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventJoinOptions),
          ),
        );
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
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
    value = object.longEvent;
    if (value != null) {
      result
        ..add('longEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(Gevents_EventFieldsData_media),
            ]),
          ),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(Gevents_EventFieldsData_metadata),
            ]),
          ),
        );
    }
    value = object.onlineAddress;
    if (value != null) {
      result
        ..add('onlineAddress')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.options;
    if (value != null) {
      result
        ..add('options')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gevents_EventFieldsData_options),
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
              Gevents_EventFieldsData_organizerActor,
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
              Gevents_EventFieldsData_participantStats,
            ),
          ),
        );
    }
    value = object.participants;
    if (value != null) {
      result
        ..add('participants')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gevents_EventFieldsData_participants),
          ),
        );
    }
    value = object.phoneAddress;
    if (value != null) {
      result
        ..add('phoneAddress')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
              Gevents_EventFieldsData_physicalAddress,
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
            specifiedType: const FullType(Gevents_EventFieldsData_picture),
          ),
        );
    }
    value = object.publishAt;
    if (value != null) {
      result
        ..add('publishAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
              const FullType.nullable(Gevents_EventFieldsData_tags),
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
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventVisibility),
          ),
        );
    }
    return result;
  }

  @override
  Gevents_EventFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsDataBuilder();

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
                    Gevents_EventFieldsData_attributedTo,
                  ),
                )!
                as Gevents_EventFieldsData_attributedTo,
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
        case 'comments':
          result.comments.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Gevents_EventFieldsData_comments),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'contacts':
          result.contacts.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Gevents_EventFieldsData_contacts),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gevents_EventFieldsData_conversations,
                  ),
                )!
                as Gevents_EventFieldsData_conversations,
          );
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'draft':
          result.draft =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'endsOn':
          result.endsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'externalParticipationUrl':
          result.externalParticipationUrl =
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
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'joinOptions':
          result.joinOptions =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventJoinOptions),
                  )
                  as _i2.GEventJoinOptions?;
          break;
        case 'language':
          result.language =
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
        case 'longEvent':
          result.longEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'media':
          result.media.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Gevents_EventFieldsData_media),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Gevents_EventFieldsData_metadata),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'onlineAddress':
          result.onlineAddress =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'options':
          result.options.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gevents_EventFieldsData_options,
                  ),
                )!
                as Gevents_EventFieldsData_options,
          );
          break;
        case 'organizerActor':
          result.organizerActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gevents_EventFieldsData_organizerActor,
                  ),
                )!
                as Gevents_EventFieldsData_organizerActor,
          );
          break;
        case 'participantStats':
          result.participantStats.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gevents_EventFieldsData_participantStats,
                  ),
                )!
                as Gevents_EventFieldsData_participantStats,
          );
          break;
        case 'participants':
          result.participants.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gevents_EventFieldsData_participants,
                  ),
                )!
                as Gevents_EventFieldsData_participants,
          );
          break;
        case 'phoneAddress':
          result.phoneAddress =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gevents_EventFieldsData_physicalAddress,
                  ),
                )!
                as Gevents_EventFieldsData_physicalAddress,
          );
          break;
        case 'picture':
          result.picture.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gevents_EventFieldsData_picture,
                  ),
                )!
                as Gevents_EventFieldsData_picture,
          );
          break;
        case 'publishAt':
          result.publishAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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
                    const FullType.nullable(Gevents_EventFieldsData_tags),
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
        case 'updatedAt':
          result.updatedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
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
        case 'visibility':
          result.visibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventVisibility),
                  )
                  as _i2.GEventVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gevents_EventFieldsData_attributedToSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_attributedTo> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_attributedTo,
    _$Gevents_EventFieldsData_attributedTo,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_attributedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_attributedTo object, {
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
  Gevents_EventFieldsData_attributedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_attributedToBuilder();

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

class _$Gevents_EventFieldsData_commentsSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_comments> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_comments,
    _$Gevents_EventFieldsData_comments,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_comments';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_comments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'isAnnouncement',
      serializers.serialize(
        object.isAnnouncement,
        specifiedType: const FullType(bool),
      ),
      'threadLanguages',
      serializers.serialize(
        object.threadLanguages,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(String),
        ]),
      ),
    ];
    Object? value;
    value = object.deletedAt;
    if (value != null) {
      result
        ..add('deletedAt')
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
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
    value = object.primaryLanguage;
    if (value != null) {
      result
        ..add('primaryLanguage')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.totalReplies;
    if (value != null) {
      result
        ..add('totalReplies')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GCommentVisibility),
          ),
        );
    }
    return result;
  }

  @override
  Gevents_EventFieldsData_comments deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_commentsBuilder();

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
        case 'deletedAt':
          result.deletedAt =
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
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'isAnnouncement':
          result.isAnnouncement =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
        case 'language':
          result.language =
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
        case 'primaryLanguage':
          result.primaryLanguage =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'publishedAt':
          result.publishedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'text':
          result.text =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'threadLanguages':
          result.threadLanguages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'totalReplies':
          result.totalReplies =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'updatedAt':
          result.updatedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
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
        case 'visibility':
          result.visibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GCommentVisibility),
                  )
                  as _i2.GCommentVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gevents_EventFieldsData_contactsSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_contacts> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_contacts,
    _$Gevents_EventFieldsData_contacts,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_contacts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_contacts object, {
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
  Gevents_EventFieldsData_contacts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_contactsBuilder();

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

class _$Gevents_EventFieldsData_conversationsSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_conversations> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_conversations,
    _$Gevents_EventFieldsData_conversations,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_conversations object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gevents_EventFieldsData_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_conversationsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gevents_EventFieldsData_mediaSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_media> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_media,
    _$Gevents_EventFieldsData_media,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_media';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_media object, {
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
  Gevents_EventFieldsData_media deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_mediaBuilder();

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

class _$Gevents_EventFieldsData_metadataSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_metadata,
    _$Gevents_EventFieldsData_metadata,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_metadata object, {
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
    value = object.key;
    if (value != null) {
      result
        ..add('key')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GEventMetadataType),
          ),
        );
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  Gevents_EventFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_metadataBuilder();

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
        case 'key':
          result.key =
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
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GEventMetadataType),
                  )
                  as _i2.GEventMetadataType?;
          break;
        case 'value':
          result.value =
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

class _$Gevents_EventFieldsData_optionsSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_options> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_options,
    _$Gevents_EventFieldsData_options,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_options';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_options object, {
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
  Gevents_EventFieldsData_options deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_optionsBuilder();

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

class _$Gevents_EventFieldsData_organizerActorSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_organizerActor> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_organizerActor,
    _$Gevents_EventFieldsData_organizerActor,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_organizerActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_organizerActor object, {
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
  Gevents_EventFieldsData_organizerActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_organizerActorBuilder();

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

class _$Gevents_EventFieldsData_participantStatsSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_participantStats> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_participantStats,
    _$Gevents_EventFieldsData_participantStats,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_participantStats';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_participantStats object, {
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
  Gevents_EventFieldsData_participantStats deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_participantStatsBuilder();

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

class _$Gevents_EventFieldsData_participantsSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_participants> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_participants,
    _$Gevents_EventFieldsData_participants,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_participants';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_participants object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gevents_EventFieldsData_participants deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_participantsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gevents_EventFieldsData_physicalAddressSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_physicalAddress> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_physicalAddress,
    _$Gevents_EventFieldsData_physicalAddress,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_physicalAddress';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_physicalAddress object, {
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
  Gevents_EventFieldsData_physicalAddress deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_physicalAddressBuilder();

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

class _$Gevents_EventFieldsData_pictureSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_picture> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_picture,
    _$Gevents_EventFieldsData_picture,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_picture';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_picture object, {
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
  Gevents_EventFieldsData_picture deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_pictureBuilder();

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

class _$Gevents_EventFieldsData_tagsSerializer
    implements StructuredSerializer<Gevents_EventFieldsData_tags> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsData_tags,
    _$Gevents_EventFieldsData_tags,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsData_tags';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsData_tags object, {
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
  Gevents_EventFieldsData_tags deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gevents_EventFieldsData_tagsBuilder();

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

class _$GEventsData extends GEventsData {
  @override
  final String G__typename;
  @override
  final GEventsData_events? events;

  factory _$GEventsData([void Function(GEventsDataBuilder)? updates]) =>
      (GEventsDataBuilder()..update(updates))._build();

  _$GEventsData._({required this.G__typename, this.events}) : super._();
  @override
  GEventsData rebuild(void Function(GEventsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventsDataBuilder toBuilder() => GEventsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData &&
        G__typename == other.G__typename &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventsData')
          ..add('G__typename', G__typename)
          ..add('events', events))
        .toString();
  }
}

class GEventsDataBuilder implements Builder<GEventsData, GEventsDataBuilder> {
  _$GEventsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GEventsData_eventsBuilder? _events;
  GEventsData_eventsBuilder get events =>
      _$this._events ??= GEventsData_eventsBuilder();
  set events(GEventsData_eventsBuilder? events) => _$this._events = events;

  GEventsDataBuilder() {
    GEventsData._initializeBuilder(this);
  }

  GEventsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData other) {
    _$v = other as _$GEventsData;
  }

  @override
  void update(void Function(GEventsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData build() => _build();

  _$GEventsData _build() {
    _$GEventsData _$result;
    try {
      _$result =
          _$v ??
          _$GEventsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GEventsData',
              'G__typename',
            ),
            events: _events?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEventsData',
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

class _$GEventsData_events extends GEventsData_events {
  @override
  final String G__typename;
  @override
  final BuiltList<GEventsData_events_elements?>? elements;
  @override
  final int? total;

  factory _$GEventsData_events([
    void Function(GEventsData_eventsBuilder)? updates,
  ]) => (GEventsData_eventsBuilder()..update(updates))._build();

  _$GEventsData_events._({required this.G__typename, this.elements, this.total})
    : super._();
  @override
  GEventsData_events rebuild(
    void Function(GEventsData_eventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_eventsBuilder toBuilder() =>
      GEventsData_eventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events &&
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
    return (newBuiltValueToStringHelper(r'GEventsData_events')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GEventsData_eventsBuilder
    implements Builder<GEventsData_events, GEventsData_eventsBuilder> {
  _$GEventsData_events? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GEventsData_events_elements?>? _elements;
  ListBuilder<GEventsData_events_elements?> get elements =>
      _$this._elements ??= ListBuilder<GEventsData_events_elements?>();
  set elements(ListBuilder<GEventsData_events_elements?>? elements) =>
      _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GEventsData_eventsBuilder() {
    GEventsData_events._initializeBuilder(this);
  }

  GEventsData_eventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _elements = $v.elements?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events other) {
    _$v = other as _$GEventsData_events;
  }

  @override
  void update(void Function(GEventsData_eventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events build() => _build();

  _$GEventsData_events _build() {
    _$GEventsData_events _$result;
    try {
      _$result =
          _$v ??
          _$GEventsData_events._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GEventsData_events',
              'G__typename',
            ),
            elements: _elements?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        _elements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEventsData_events',
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

class _$GEventsData_events_elements extends GEventsData_events_elements {
  @override
  final String G__typename;
  @override
  final GEventsData_events_elements_attributedTo? attributedTo;
  @override
  final DateTime? beginsOn;
  @override
  final _i2.GEventCategory? category;
  @override
  final BuiltList<GEventsData_events_elements_comments?>? comments;
  @override
  final BuiltList<GEventsData_events_elements_contacts?>? contacts;
  @override
  final GEventsData_events_elements_conversations? conversations;
  @override
  final String? description;
  @override
  final bool? draft;
  @override
  final DateTime? endsOn;
  @override
  final String? externalParticipationUrl;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final _i2.GEventJoinOptions? joinOptions;
  @override
  final String? language;
  @override
  final bool? local;
  @override
  final bool? longEvent;
  @override
  final BuiltList<GEventsData_events_elements_media?>? media;
  @override
  final BuiltList<GEventsData_events_elements_metadata?>? metadata;
  @override
  final String? onlineAddress;
  @override
  final GEventsData_events_elements_options? options;
  @override
  final GEventsData_events_elements_organizerActor? organizerActor;
  @override
  final GEventsData_events_elements_participantStats? participantStats;
  @override
  final GEventsData_events_elements_participants? participants;
  @override
  final String? phoneAddress;
  @override
  final GEventsData_events_elements_physicalAddress? physicalAddress;
  @override
  final GEventsData_events_elements_picture? picture;
  @override
  final DateTime? publishAt;
  @override
  final String? slug;
  @override
  final _i2.GEventStatus? status;
  @override
  final BuiltList<GEventsData_events_elements_tags?>? tags;
  @override
  final String? title;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final _i2.GUUID? uuid;
  @override
  final _i2.GEventVisibility? visibility;

  factory _$GEventsData_events_elements([
    void Function(GEventsData_events_elementsBuilder)? updates,
  ]) => (GEventsData_events_elementsBuilder()..update(updates))._build();

  _$GEventsData_events_elements._({
    required this.G__typename,
    this.attributedTo,
    this.beginsOn,
    this.category,
    this.comments,
    this.contacts,
    this.conversations,
    this.description,
    this.draft,
    this.endsOn,
    this.externalParticipationUrl,
    this.id,
    this.insertedAt,
    this.joinOptions,
    this.language,
    this.local,
    this.longEvent,
    this.media,
    this.metadata,
    this.onlineAddress,
    this.options,
    this.organizerActor,
    this.participantStats,
    this.participants,
    this.phoneAddress,
    this.physicalAddress,
    this.picture,
    this.publishAt,
    this.slug,
    this.status,
    this.tags,
    this.title,
    this.updatedAt,
    this.url,
    this.uuid,
    this.visibility,
  }) : super._();
  @override
  GEventsData_events_elements rebuild(
    void Function(GEventsData_events_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elementsBuilder toBuilder() =>
      GEventsData_events_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements &&
        G__typename == other.G__typename &&
        attributedTo == other.attributedTo &&
        beginsOn == other.beginsOn &&
        category == other.category &&
        comments == other.comments &&
        contacts == other.contacts &&
        conversations == other.conversations &&
        description == other.description &&
        draft == other.draft &&
        endsOn == other.endsOn &&
        externalParticipationUrl == other.externalParticipationUrl &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        joinOptions == other.joinOptions &&
        language == other.language &&
        local == other.local &&
        longEvent == other.longEvent &&
        media == other.media &&
        metadata == other.metadata &&
        onlineAddress == other.onlineAddress &&
        options == other.options &&
        organizerActor == other.organizerActor &&
        participantStats == other.participantStats &&
        participants == other.participants &&
        phoneAddress == other.phoneAddress &&
        physicalAddress == other.physicalAddress &&
        picture == other.picture &&
        publishAt == other.publishAt &&
        slug == other.slug &&
        status == other.status &&
        tags == other.tags &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, attributedTo.hashCode);
    _$hash = $jc(_$hash, beginsOn.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jc(_$hash, endsOn.hashCode);
    _$hash = $jc(_$hash, externalParticipationUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, joinOptions.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, longEvent.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, onlineAddress.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, organizerActor.hashCode);
    _$hash = $jc(_$hash, participantStats.hashCode);
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jc(_$hash, phoneAddress.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, publishAt.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements')
          ..add('G__typename', G__typename)
          ..add('attributedTo', attributedTo)
          ..add('beginsOn', beginsOn)
          ..add('category', category)
          ..add('comments', comments)
          ..add('contacts', contacts)
          ..add('conversations', conversations)
          ..add('description', description)
          ..add('draft', draft)
          ..add('endsOn', endsOn)
          ..add('externalParticipationUrl', externalParticipationUrl)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('joinOptions', joinOptions)
          ..add('language', language)
          ..add('local', local)
          ..add('longEvent', longEvent)
          ..add('media', media)
          ..add('metadata', metadata)
          ..add('onlineAddress', onlineAddress)
          ..add('options', options)
          ..add('organizerActor', organizerActor)
          ..add('participantStats', participantStats)
          ..add('participants', participants)
          ..add('phoneAddress', phoneAddress)
          ..add('physicalAddress', physicalAddress)
          ..add('picture', picture)
          ..add('publishAt', publishAt)
          ..add('slug', slug)
          ..add('status', status)
          ..add('tags', tags)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class GEventsData_events_elementsBuilder
    implements
        Builder<
          GEventsData_events_elements,
          GEventsData_events_elementsBuilder
        > {
  _$GEventsData_events_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GEventsData_events_elements_attributedToBuilder? _attributedTo;
  GEventsData_events_elements_attributedToBuilder get attributedTo =>
      _$this._attributedTo ??=
          GEventsData_events_elements_attributedToBuilder();
  set attributedTo(
    GEventsData_events_elements_attributedToBuilder? attributedTo,
  ) => _$this._attributedTo = attributedTo;

  DateTime? _beginsOn;
  DateTime? get beginsOn => _$this._beginsOn;
  set beginsOn(DateTime? beginsOn) => _$this._beginsOn = beginsOn;

  _i2.GEventCategory? _category;
  _i2.GEventCategory? get category => _$this._category;
  set category(_i2.GEventCategory? category) => _$this._category = category;

  ListBuilder<GEventsData_events_elements_comments?>? _comments;
  ListBuilder<GEventsData_events_elements_comments?> get comments =>
      _$this._comments ??= ListBuilder<GEventsData_events_elements_comments?>();
  set comments(ListBuilder<GEventsData_events_elements_comments?>? comments) =>
      _$this._comments = comments;

  ListBuilder<GEventsData_events_elements_contacts?>? _contacts;
  ListBuilder<GEventsData_events_elements_contacts?> get contacts =>
      _$this._contacts ??= ListBuilder<GEventsData_events_elements_contacts?>();
  set contacts(ListBuilder<GEventsData_events_elements_contacts?>? contacts) =>
      _$this._contacts = contacts;

  GEventsData_events_elements_conversationsBuilder? _conversations;
  GEventsData_events_elements_conversationsBuilder get conversations =>
      _$this._conversations ??=
          GEventsData_events_elements_conversationsBuilder();
  set conversations(
    GEventsData_events_elements_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _draft;
  bool? get draft => _$this._draft;
  set draft(bool? draft) => _$this._draft = draft;

  DateTime? _endsOn;
  DateTime? get endsOn => _$this._endsOn;
  set endsOn(DateTime? endsOn) => _$this._endsOn = endsOn;

  String? _externalParticipationUrl;
  String? get externalParticipationUrl => _$this._externalParticipationUrl;
  set externalParticipationUrl(String? externalParticipationUrl) =>
      _$this._externalParticipationUrl = externalParticipationUrl;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _insertedAt;
  DateTime? get insertedAt => _$this._insertedAt;
  set insertedAt(DateTime? insertedAt) => _$this._insertedAt = insertedAt;

  _i2.GEventJoinOptions? _joinOptions;
  _i2.GEventJoinOptions? get joinOptions => _$this._joinOptions;
  set joinOptions(_i2.GEventJoinOptions? joinOptions) =>
      _$this._joinOptions = joinOptions;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _longEvent;
  bool? get longEvent => _$this._longEvent;
  set longEvent(bool? longEvent) => _$this._longEvent = longEvent;

  ListBuilder<GEventsData_events_elements_media?>? _media;
  ListBuilder<GEventsData_events_elements_media?> get media =>
      _$this._media ??= ListBuilder<GEventsData_events_elements_media?>();
  set media(ListBuilder<GEventsData_events_elements_media?>? media) =>
      _$this._media = media;

  ListBuilder<GEventsData_events_elements_metadata?>? _metadata;
  ListBuilder<GEventsData_events_elements_metadata?> get metadata =>
      _$this._metadata ??= ListBuilder<GEventsData_events_elements_metadata?>();
  set metadata(ListBuilder<GEventsData_events_elements_metadata?>? metadata) =>
      _$this._metadata = metadata;

  String? _onlineAddress;
  String? get onlineAddress => _$this._onlineAddress;
  set onlineAddress(String? onlineAddress) =>
      _$this._onlineAddress = onlineAddress;

  GEventsData_events_elements_optionsBuilder? _options;
  GEventsData_events_elements_optionsBuilder get options =>
      _$this._options ??= GEventsData_events_elements_optionsBuilder();
  set options(GEventsData_events_elements_optionsBuilder? options) =>
      _$this._options = options;

  GEventsData_events_elements_organizerActorBuilder? _organizerActor;
  GEventsData_events_elements_organizerActorBuilder get organizerActor =>
      _$this._organizerActor ??=
          GEventsData_events_elements_organizerActorBuilder();
  set organizerActor(
    GEventsData_events_elements_organizerActorBuilder? organizerActor,
  ) => _$this._organizerActor = organizerActor;

  GEventsData_events_elements_participantStatsBuilder? _participantStats;
  GEventsData_events_elements_participantStatsBuilder get participantStats =>
      _$this._participantStats ??=
          GEventsData_events_elements_participantStatsBuilder();
  set participantStats(
    GEventsData_events_elements_participantStatsBuilder? participantStats,
  ) => _$this._participantStats = participantStats;

  GEventsData_events_elements_participantsBuilder? _participants;
  GEventsData_events_elements_participantsBuilder get participants =>
      _$this._participants ??=
          GEventsData_events_elements_participantsBuilder();
  set participants(
    GEventsData_events_elements_participantsBuilder? participants,
  ) => _$this._participants = participants;

  String? _phoneAddress;
  String? get phoneAddress => _$this._phoneAddress;
  set phoneAddress(String? phoneAddress) => _$this._phoneAddress = phoneAddress;

  GEventsData_events_elements_physicalAddressBuilder? _physicalAddress;
  GEventsData_events_elements_physicalAddressBuilder get physicalAddress =>
      _$this._physicalAddress ??=
          GEventsData_events_elements_physicalAddressBuilder();
  set physicalAddress(
    GEventsData_events_elements_physicalAddressBuilder? physicalAddress,
  ) => _$this._physicalAddress = physicalAddress;

  GEventsData_events_elements_pictureBuilder? _picture;
  GEventsData_events_elements_pictureBuilder get picture =>
      _$this._picture ??= GEventsData_events_elements_pictureBuilder();
  set picture(GEventsData_events_elements_pictureBuilder? picture) =>
      _$this._picture = picture;

  DateTime? _publishAt;
  DateTime? get publishAt => _$this._publishAt;
  set publishAt(DateTime? publishAt) => _$this._publishAt = publishAt;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i2.GEventStatus? _status;
  _i2.GEventStatus? get status => _$this._status;
  set status(_i2.GEventStatus? status) => _$this._status = status;

  ListBuilder<GEventsData_events_elements_tags?>? _tags;
  ListBuilder<GEventsData_events_elements_tags?> get tags =>
      _$this._tags ??= ListBuilder<GEventsData_events_elements_tags?>();
  set tags(ListBuilder<GEventsData_events_elements_tags?>? tags) =>
      _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GUUIDBuilder? _uuid;
  _i2.GUUIDBuilder get uuid => _$this._uuid ??= _i2.GUUIDBuilder();
  set uuid(_i2.GUUIDBuilder? uuid) => _$this._uuid = uuid;

  _i2.GEventVisibility? _visibility;
  _i2.GEventVisibility? get visibility => _$this._visibility;
  set visibility(_i2.GEventVisibility? visibility) =>
      _$this._visibility = visibility;

  GEventsData_events_elementsBuilder() {
    GEventsData_events_elements._initializeBuilder(this);
  }

  GEventsData_events_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attributedTo = $v.attributedTo?.toBuilder();
      _beginsOn = $v.beginsOn;
      _category = $v.category;
      _comments = $v.comments?.toBuilder();
      _contacts = $v.contacts?.toBuilder();
      _conversations = $v.conversations?.toBuilder();
      _description = $v.description;
      _draft = $v.draft;
      _endsOn = $v.endsOn;
      _externalParticipationUrl = $v.externalParticipationUrl;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _joinOptions = $v.joinOptions;
      _language = $v.language;
      _local = $v.local;
      _longEvent = $v.longEvent;
      _media = $v.media?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _onlineAddress = $v.onlineAddress;
      _options = $v.options?.toBuilder();
      _organizerActor = $v.organizerActor?.toBuilder();
      _participantStats = $v.participantStats?.toBuilder();
      _participants = $v.participants?.toBuilder();
      _phoneAddress = $v.phoneAddress;
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _picture = $v.picture?.toBuilder();
      _publishAt = $v.publishAt;
      _slug = $v.slug;
      _status = $v.status;
      _tags = $v.tags?.toBuilder();
      _title = $v.title;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _uuid = $v.uuid?.toBuilder();
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events_elements other) {
    _$v = other as _$GEventsData_events_elements;
  }

  @override
  void update(void Function(GEventsData_events_elementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements build() => _build();

  _$GEventsData_events_elements _build() {
    _$GEventsData_events_elements _$result;
    try {
      _$result =
          _$v ??
          _$GEventsData_events_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GEventsData_events_elements',
              'G__typename',
            ),
            attributedTo: _attributedTo?.build(),
            beginsOn: beginsOn,
            category: category,
            comments: _comments?.build(),
            contacts: _contacts?.build(),
            conversations: _conversations?.build(),
            description: description,
            draft: draft,
            endsOn: endsOn,
            externalParticipationUrl: externalParticipationUrl,
            id: id,
            insertedAt: insertedAt,
            joinOptions: joinOptions,
            language: language,
            local: local,
            longEvent: longEvent,
            media: _media?.build(),
            metadata: _metadata?.build(),
            onlineAddress: onlineAddress,
            options: _options?.build(),
            organizerActor: _organizerActor?.build(),
            participantStats: _participantStats?.build(),
            participants: _participants?.build(),
            phoneAddress: phoneAddress,
            physicalAddress: _physicalAddress?.build(),
            picture: _picture?.build(),
            publishAt: publishAt,
            slug: slug,
            status: status,
            tags: _tags?.build(),
            title: title,
            updatedAt: updatedAt,
            url: url,
            uuid: _uuid?.build(),
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributedTo';
        _attributedTo?.build();

        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'contacts';
        _contacts?.build();
        _$failedField = 'conversations';
        _conversations?.build();

        _$failedField = 'media';
        _media?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'options';
        _options?.build();
        _$failedField = 'organizerActor';
        _organizerActor?.build();
        _$failedField = 'participantStats';
        _participantStats?.build();
        _$failedField = 'participants';
        _participants?.build();

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
          r'GEventsData_events_elements',
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

class _$GEventsData_events_elements_attributedTo
    extends GEventsData_events_elements_attributedTo {
  @override
  final String G__typename;
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

  factory _$GEventsData_events_elements_attributedTo([
    void Function(GEventsData_events_elements_attributedToBuilder)? updates,
  ]) => (GEventsData_events_elements_attributedToBuilder()..update(updates))
      ._build();

  _$GEventsData_events_elements_attributedTo._({
    required this.G__typename,
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
  GEventsData_events_elements_attributedTo rebuild(
    void Function(GEventsData_events_elements_attributedToBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_attributedToBuilder toBuilder() =>
      GEventsData_events_elements_attributedToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_attributedTo &&
        G__typename == other.G__typename &&
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
            r'GEventsData_events_elements_attributedTo',
          )
          ..add('G__typename', G__typename)
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

class GEventsData_events_elements_attributedToBuilder
    implements
        Builder<
          GEventsData_events_elements_attributedTo,
          GEventsData_events_elements_attributedToBuilder
        > {
  _$GEventsData_events_elements_attributedTo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  GEventsData_events_elements_attributedToBuilder() {
    GEventsData_events_elements_attributedTo._initializeBuilder(this);
  }

  GEventsData_events_elements_attributedToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(GEventsData_events_elements_attributedTo other) {
    _$v = other as _$GEventsData_events_elements_attributedTo;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_attributedToBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_attributedTo build() => _build();

  _$GEventsData_events_elements_attributedTo _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_attributedTo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_attributedTo',
            'G__typename',
          ),
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
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_comments
    extends GEventsData_events_elements_comments {
  @override
  final String G__typename;
  @override
  final DateTime? deletedAt;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool isAnnouncement;
  @override
  final String? language;
  @override
  final bool? local;
  @override
  final String? primaryLanguage;
  @override
  final DateTime? publishedAt;
  @override
  final String? text;
  @override
  final BuiltList<String?> threadLanguages;
  @override
  final int? totalReplies;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final _i2.GUUID? uuid;
  @override
  final _i2.GCommentVisibility? visibility;

  factory _$GEventsData_events_elements_comments([
    void Function(GEventsData_events_elements_commentsBuilder)? updates,
  ]) =>
      (GEventsData_events_elements_commentsBuilder()..update(updates))._build();

  _$GEventsData_events_elements_comments._({
    required this.G__typename,
    this.deletedAt,
    this.id,
    this.insertedAt,
    required this.isAnnouncement,
    this.language,
    this.local,
    this.primaryLanguage,
    this.publishedAt,
    this.text,
    required this.threadLanguages,
    this.totalReplies,
    this.updatedAt,
    this.url,
    this.uuid,
    this.visibility,
  }) : super._();
  @override
  GEventsData_events_elements_comments rebuild(
    void Function(GEventsData_events_elements_commentsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_commentsBuilder toBuilder() =>
      GEventsData_events_elements_commentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_comments &&
        G__typename == other.G__typename &&
        deletedAt == other.deletedAt &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        isAnnouncement == other.isAnnouncement &&
        language == other.language &&
        local == other.local &&
        primaryLanguage == other.primaryLanguage &&
        publishedAt == other.publishedAt &&
        text == other.text &&
        threadLanguages == other.threadLanguages &&
        totalReplies == other.totalReplies &&
        updatedAt == other.updatedAt &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, isAnnouncement.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, primaryLanguage.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, threadLanguages.hashCode);
    _$hash = $jc(_$hash, totalReplies.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements_comments')
          ..add('G__typename', G__typename)
          ..add('deletedAt', deletedAt)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('isAnnouncement', isAnnouncement)
          ..add('language', language)
          ..add('local', local)
          ..add('primaryLanguage', primaryLanguage)
          ..add('publishedAt', publishedAt)
          ..add('text', text)
          ..add('threadLanguages', threadLanguages)
          ..add('totalReplies', totalReplies)
          ..add('updatedAt', updatedAt)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class GEventsData_events_elements_commentsBuilder
    implements
        Builder<
          GEventsData_events_elements_comments,
          GEventsData_events_elements_commentsBuilder
        > {
  _$GEventsData_events_elements_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _insertedAt;
  DateTime? get insertedAt => _$this._insertedAt;
  set insertedAt(DateTime? insertedAt) => _$this._insertedAt = insertedAt;

  bool? _isAnnouncement;
  bool? get isAnnouncement => _$this._isAnnouncement;
  set isAnnouncement(bool? isAnnouncement) =>
      _$this._isAnnouncement = isAnnouncement;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _primaryLanguage;
  String? get primaryLanguage => _$this._primaryLanguage;
  set primaryLanguage(String? primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  DateTime? _publishedAt;
  DateTime? get publishedAt => _$this._publishedAt;
  set publishedAt(DateTime? publishedAt) => _$this._publishedAt = publishedAt;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<String?>? _threadLanguages;
  ListBuilder<String?> get threadLanguages =>
      _$this._threadLanguages ??= ListBuilder<String?>();
  set threadLanguages(ListBuilder<String?>? threadLanguages) =>
      _$this._threadLanguages = threadLanguages;

  int? _totalReplies;
  int? get totalReplies => _$this._totalReplies;
  set totalReplies(int? totalReplies) => _$this._totalReplies = totalReplies;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GUUIDBuilder? _uuid;
  _i2.GUUIDBuilder get uuid => _$this._uuid ??= _i2.GUUIDBuilder();
  set uuid(_i2.GUUIDBuilder? uuid) => _$this._uuid = uuid;

  _i2.GCommentVisibility? _visibility;
  _i2.GCommentVisibility? get visibility => _$this._visibility;
  set visibility(_i2.GCommentVisibility? visibility) =>
      _$this._visibility = visibility;

  GEventsData_events_elements_commentsBuilder() {
    GEventsData_events_elements_comments._initializeBuilder(this);
  }

  GEventsData_events_elements_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deletedAt = $v.deletedAt;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _isAnnouncement = $v.isAnnouncement;
      _language = $v.language;
      _local = $v.local;
      _primaryLanguage = $v.primaryLanguage;
      _publishedAt = $v.publishedAt;
      _text = $v.text;
      _threadLanguages = $v.threadLanguages.toBuilder();
      _totalReplies = $v.totalReplies;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _uuid = $v.uuid?.toBuilder();
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events_elements_comments other) {
    _$v = other as _$GEventsData_events_elements_comments;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_commentsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_comments build() => _build();

  _$GEventsData_events_elements_comments _build() {
    _$GEventsData_events_elements_comments _$result;
    try {
      _$result =
          _$v ??
          _$GEventsData_events_elements_comments._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GEventsData_events_elements_comments',
              'G__typename',
            ),
            deletedAt: deletedAt,
            id: id,
            insertedAt: insertedAt,
            isAnnouncement: BuiltValueNullFieldError.checkNotNull(
              isAnnouncement,
              r'GEventsData_events_elements_comments',
              'isAnnouncement',
            ),
            language: language,
            local: local,
            primaryLanguage: primaryLanguage,
            publishedAt: publishedAt,
            text: text,
            threadLanguages: threadLanguages.build(),
            totalReplies: totalReplies,
            updatedAt: updatedAt,
            url: url,
            uuid: _uuid?.build(),
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threadLanguages';
        threadLanguages.build();

        _$failedField = 'uuid';
        _uuid?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEventsData_events_elements_comments',
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

class _$GEventsData_events_elements_contacts
    extends GEventsData_events_elements_contacts {
  @override
  final String G__typename;
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

  factory _$GEventsData_events_elements_contacts([
    void Function(GEventsData_events_elements_contactsBuilder)? updates,
  ]) =>
      (GEventsData_events_elements_contactsBuilder()..update(updates))._build();

  _$GEventsData_events_elements_contacts._({
    required this.G__typename,
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
  GEventsData_events_elements_contacts rebuild(
    void Function(GEventsData_events_elements_contactsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_contactsBuilder toBuilder() =>
      GEventsData_events_elements_contactsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_contacts &&
        G__typename == other.G__typename &&
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
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements_contacts')
          ..add('G__typename', G__typename)
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

class GEventsData_events_elements_contactsBuilder
    implements
        Builder<
          GEventsData_events_elements_contacts,
          GEventsData_events_elements_contactsBuilder
        > {
  _$GEventsData_events_elements_contacts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  GEventsData_events_elements_contactsBuilder() {
    GEventsData_events_elements_contacts._initializeBuilder(this);
  }

  GEventsData_events_elements_contactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(GEventsData_events_elements_contacts other) {
    _$v = other as _$GEventsData_events_elements_contacts;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_contactsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_contacts build() => _build();

  _$GEventsData_events_elements_contacts _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_contacts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_contacts',
            'G__typename',
          ),
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
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_conversations
    extends GEventsData_events_elements_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GEventsData_events_elements_conversations([
    void Function(GEventsData_events_elements_conversationsBuilder)? updates,
  ]) => (GEventsData_events_elements_conversationsBuilder()..update(updates))
      ._build();

  _$GEventsData_events_elements_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GEventsData_events_elements_conversations rebuild(
    void Function(GEventsData_events_elements_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_conversationsBuilder toBuilder() =>
      GEventsData_events_elements_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_conversations &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GEventsData_events_elements_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GEventsData_events_elements_conversationsBuilder
    implements
        Builder<
          GEventsData_events_elements_conversations,
          GEventsData_events_elements_conversationsBuilder
        > {
  _$GEventsData_events_elements_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GEventsData_events_elements_conversationsBuilder() {
    GEventsData_events_elements_conversations._initializeBuilder(this);
  }

  GEventsData_events_elements_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events_elements_conversations other) {
    _$v = other as _$GEventsData_events_elements_conversations;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_conversationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_conversations build() => _build();

  _$GEventsData_events_elements_conversations _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_media
    extends GEventsData_events_elements_media {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GEventsData_events_elements_media([
    void Function(GEventsData_events_elements_mediaBuilder)? updates,
  ]) => (GEventsData_events_elements_mediaBuilder()..update(updates))._build();

  _$GEventsData_events_elements_media._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GEventsData_events_elements_media rebuild(
    void Function(GEventsData_events_elements_mediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_mediaBuilder toBuilder() =>
      GEventsData_events_elements_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_media &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements_media')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GEventsData_events_elements_mediaBuilder
    implements
        Builder<
          GEventsData_events_elements_media,
          GEventsData_events_elements_mediaBuilder
        > {
  _$GEventsData_events_elements_media? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GEventsData_events_elements_mediaBuilder() {
    GEventsData_events_elements_media._initializeBuilder(this);
  }

  GEventsData_events_elements_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events_elements_media other) {
    _$v = other as _$GEventsData_events_elements_media;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_mediaBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_media build() => _build();

  _$GEventsData_events_elements_media _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_media._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_media',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_metadata
    extends GEventsData_events_elements_metadata {
  @override
  final String G__typename;
  @override
  final String? key;
  @override
  final String? title;
  @override
  final _i2.GEventMetadataType? type;
  @override
  final String? value;

  factory _$GEventsData_events_elements_metadata([
    void Function(GEventsData_events_elements_metadataBuilder)? updates,
  ]) =>
      (GEventsData_events_elements_metadataBuilder()..update(updates))._build();

  _$GEventsData_events_elements_metadata._({
    required this.G__typename,
    this.key,
    this.title,
    this.type,
    this.value,
  }) : super._();
  @override
  GEventsData_events_elements_metadata rebuild(
    void Function(GEventsData_events_elements_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_metadataBuilder toBuilder() =>
      GEventsData_events_elements_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_metadata &&
        G__typename == other.G__typename &&
        key == other.key &&
        title == other.title &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('title', title)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GEventsData_events_elements_metadataBuilder
    implements
        Builder<
          GEventsData_events_elements_metadata,
          GEventsData_events_elements_metadataBuilder
        > {
  _$GEventsData_events_elements_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i2.GEventMetadataType? _type;
  _i2.GEventMetadataType? get type => _$this._type;
  set type(_i2.GEventMetadataType? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GEventsData_events_elements_metadataBuilder() {
    GEventsData_events_elements_metadata._initializeBuilder(this);
  }

  GEventsData_events_elements_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _key = $v.key;
      _title = $v.title;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events_elements_metadata other) {
    _$v = other as _$GEventsData_events_elements_metadata;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_metadata build() => _build();

  _$GEventsData_events_elements_metadata _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_metadata',
            'G__typename',
          ),
          key: key,
          title: title,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_options
    extends GEventsData_events_elements_options {
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

  factory _$GEventsData_events_elements_options([
    void Function(GEventsData_events_elements_optionsBuilder)? updates,
  ]) =>
      (GEventsData_events_elements_optionsBuilder()..update(updates))._build();

  _$GEventsData_events_elements_options._({
    required this.G__typename,
    this.anonymousParticipation,
    this.attendees,
    this.commentModeration,
    this.hideNumberOfParticipants,
    this.hideOrganizerWhenGroupEvent,
    this.isOnline,
    this.maximumAttendeeCapacity,
    this.program,
    this.remainingAttendeeCapacity,
    this.showEndTime,
    this.showParticipationPrice,
    this.showRemainingAttendeeCapacity,
    this.showStartTime,
    this.timezone,
  }) : super._();
  @override
  GEventsData_events_elements_options rebuild(
    void Function(GEventsData_events_elements_optionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_optionsBuilder toBuilder() =>
      GEventsData_events_elements_optionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_options &&
        G__typename == other.G__typename &&
        anonymousParticipation == other.anonymousParticipation &&
        attendees == other.attendees &&
        commentModeration == other.commentModeration &&
        hideNumberOfParticipants == other.hideNumberOfParticipants &&
        hideOrganizerWhenGroupEvent == other.hideOrganizerWhenGroupEvent &&
        isOnline == other.isOnline &&
        maximumAttendeeCapacity == other.maximumAttendeeCapacity &&
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
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements_options')
          ..add('G__typename', G__typename)
          ..add('anonymousParticipation', anonymousParticipation)
          ..add('attendees', attendees)
          ..add('commentModeration', commentModeration)
          ..add('hideNumberOfParticipants', hideNumberOfParticipants)
          ..add('hideOrganizerWhenGroupEvent', hideOrganizerWhenGroupEvent)
          ..add('isOnline', isOnline)
          ..add('maximumAttendeeCapacity', maximumAttendeeCapacity)
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

class GEventsData_events_elements_optionsBuilder
    implements
        Builder<
          GEventsData_events_elements_options,
          GEventsData_events_elements_optionsBuilder
        > {
  _$GEventsData_events_elements_options? _$v;

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

  GEventsData_events_elements_optionsBuilder() {
    GEventsData_events_elements_options._initializeBuilder(this);
  }

  GEventsData_events_elements_optionsBuilder get _$this {
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
  void replace(GEventsData_events_elements_options other) {
    _$v = other as _$GEventsData_events_elements_options;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_optionsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_options build() => _build();

  _$GEventsData_events_elements_options _build() {
    _$GEventsData_events_elements_options _$result;
    try {
      _$result =
          _$v ??
          _$GEventsData_events_elements_options._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GEventsData_events_elements_options',
              'G__typename',
            ),
            anonymousParticipation: anonymousParticipation,
            attendees: _attendees?.build(),
            commentModeration: commentModeration,
            hideNumberOfParticipants: hideNumberOfParticipants,
            hideOrganizerWhenGroupEvent: hideOrganizerWhenGroupEvent,
            isOnline: isOnline,
            maximumAttendeeCapacity: maximumAttendeeCapacity,
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

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEventsData_events_elements_options',
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

class _$GEventsData_events_elements_organizerActor
    extends GEventsData_events_elements_organizerActor {
  @override
  final String G__typename;
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

  factory _$GEventsData_events_elements_organizerActor([
    void Function(GEventsData_events_elements_organizerActorBuilder)? updates,
  ]) => (GEventsData_events_elements_organizerActorBuilder()..update(updates))
      ._build();

  _$GEventsData_events_elements_organizerActor._({
    required this.G__typename,
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
  GEventsData_events_elements_organizerActor rebuild(
    void Function(GEventsData_events_elements_organizerActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_organizerActorBuilder toBuilder() =>
      GEventsData_events_elements_organizerActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_organizerActor &&
        G__typename == other.G__typename &&
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
            r'GEventsData_events_elements_organizerActor',
          )
          ..add('G__typename', G__typename)
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

class GEventsData_events_elements_organizerActorBuilder
    implements
        Builder<
          GEventsData_events_elements_organizerActor,
          GEventsData_events_elements_organizerActorBuilder
        > {
  _$GEventsData_events_elements_organizerActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  GEventsData_events_elements_organizerActorBuilder() {
    GEventsData_events_elements_organizerActor._initializeBuilder(this);
  }

  GEventsData_events_elements_organizerActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(GEventsData_events_elements_organizerActor other) {
    _$v = other as _$GEventsData_events_elements_organizerActor;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_organizerActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_organizerActor build() => _build();

  _$GEventsData_events_elements_organizerActor _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_organizerActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_organizerActor',
            'G__typename',
          ),
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
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_participantStats
    extends GEventsData_events_elements_participantStats {
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

  factory _$GEventsData_events_elements_participantStats([
    void Function(GEventsData_events_elements_participantStatsBuilder)? updates,
  ]) => (GEventsData_events_elements_participantStatsBuilder()..update(updates))
      ._build();

  _$GEventsData_events_elements_participantStats._({
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
  GEventsData_events_elements_participantStats rebuild(
    void Function(GEventsData_events_elements_participantStatsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_participantStatsBuilder toBuilder() =>
      GEventsData_events_elements_participantStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_participantStats &&
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
            r'GEventsData_events_elements_participantStats',
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

class GEventsData_events_elements_participantStatsBuilder
    implements
        Builder<
          GEventsData_events_elements_participantStats,
          GEventsData_events_elements_participantStatsBuilder
        > {
  _$GEventsData_events_elements_participantStats? _$v;

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

  GEventsData_events_elements_participantStatsBuilder() {
    GEventsData_events_elements_participantStats._initializeBuilder(this);
  }

  GEventsData_events_elements_participantStatsBuilder get _$this {
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
  void replace(GEventsData_events_elements_participantStats other) {
    _$v = other as _$GEventsData_events_elements_participantStats;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_participantStatsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_participantStats build() => _build();

  _$GEventsData_events_elements_participantStats _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_participantStats._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_participantStats',
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

class _$GEventsData_events_elements_participants
    extends GEventsData_events_elements_participants {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GEventsData_events_elements_participants([
    void Function(GEventsData_events_elements_participantsBuilder)? updates,
  ]) => (GEventsData_events_elements_participantsBuilder()..update(updates))
      ._build();

  _$GEventsData_events_elements_participants._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GEventsData_events_elements_participants rebuild(
    void Function(GEventsData_events_elements_participantsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_participantsBuilder toBuilder() =>
      GEventsData_events_elements_participantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_participants &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GEventsData_events_elements_participants',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GEventsData_events_elements_participantsBuilder
    implements
        Builder<
          GEventsData_events_elements_participants,
          GEventsData_events_elements_participantsBuilder
        > {
  _$GEventsData_events_elements_participants? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GEventsData_events_elements_participantsBuilder() {
    GEventsData_events_elements_participants._initializeBuilder(this);
  }

  GEventsData_events_elements_participantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events_elements_participants other) {
    _$v = other as _$GEventsData_events_elements_participants;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_participantsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_participants build() => _build();

  _$GEventsData_events_elements_participants _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_participants._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_participants',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_physicalAddress
    extends GEventsData_events_elements_physicalAddress {
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

  factory _$GEventsData_events_elements_physicalAddress([
    void Function(GEventsData_events_elements_physicalAddressBuilder)? updates,
  ]) => (GEventsData_events_elements_physicalAddressBuilder()..update(updates))
      ._build();

  _$GEventsData_events_elements_physicalAddress._({
    required this.G__typename,
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  GEventsData_events_elements_physicalAddress rebuild(
    void Function(GEventsData_events_elements_physicalAddressBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_physicalAddressBuilder toBuilder() =>
      GEventsData_events_elements_physicalAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_physicalAddress &&
        G__typename == other.G__typename &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
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
            r'GEventsData_events_elements_physicalAddress',
          )
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GEventsData_events_elements_physicalAddressBuilder
    implements
        Builder<
          GEventsData_events_elements_physicalAddress,
          GEventsData_events_elements_physicalAddressBuilder
        > {
  _$GEventsData_events_elements_physicalAddress? _$v;

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

  GEventsData_events_elements_physicalAddressBuilder() {
    GEventsData_events_elements_physicalAddress._initializeBuilder(this);
  }

  GEventsData_events_elements_physicalAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
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
  void replace(GEventsData_events_elements_physicalAddress other) {
    _$v = other as _$GEventsData_events_elements_physicalAddress;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_physicalAddressBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_physicalAddress build() => _build();

  _$GEventsData_events_elements_physicalAddress _build() {
    _$GEventsData_events_elements_physicalAddress _$result;
    try {
      _$result =
          _$v ??
          _$GEventsData_events_elements_physicalAddress._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GEventsData_events_elements_physicalAddress',
              'G__typename',
            ),
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
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

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEventsData_events_elements_physicalAddress',
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

class _$GEventsData_events_elements_picture
    extends GEventsData_events_elements_picture {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GEventsData_events_elements_picture([
    void Function(GEventsData_events_elements_pictureBuilder)? updates,
  ]) =>
      (GEventsData_events_elements_pictureBuilder()..update(updates))._build();

  _$GEventsData_events_elements_picture._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GEventsData_events_elements_picture rebuild(
    void Function(GEventsData_events_elements_pictureBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_pictureBuilder toBuilder() =>
      GEventsData_events_elements_pictureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_picture &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements_picture')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GEventsData_events_elements_pictureBuilder
    implements
        Builder<
          GEventsData_events_elements_picture,
          GEventsData_events_elements_pictureBuilder
        > {
  _$GEventsData_events_elements_picture? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GEventsData_events_elements_pictureBuilder() {
    GEventsData_events_elements_picture._initializeBuilder(this);
  }

  GEventsData_events_elements_pictureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsData_events_elements_picture other) {
    _$v = other as _$GEventsData_events_elements_picture;
  }

  @override
  void update(
    void Function(GEventsData_events_elements_pictureBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_picture build() => _build();

  _$GEventsData_events_elements_picture _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_picture._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_picture',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEventsData_events_elements_tags
    extends GEventsData_events_elements_tags {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GEventsData_events_elements_tags([
    void Function(GEventsData_events_elements_tagsBuilder)? updates,
  ]) => (GEventsData_events_elements_tagsBuilder()..update(updates))._build();

  _$GEventsData_events_elements_tags._({
    required this.G__typename,
    this.id,
    this.slug,
    this.title,
  }) : super._();
  @override
  GEventsData_events_elements_tags rebuild(
    void Function(GEventsData_events_elements_tagsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventsData_events_elements_tagsBuilder toBuilder() =>
      GEventsData_events_elements_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsData_events_elements_tags &&
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
    return (newBuiltValueToStringHelper(r'GEventsData_events_elements_tags')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GEventsData_events_elements_tagsBuilder
    implements
        Builder<
          GEventsData_events_elements_tags,
          GEventsData_events_elements_tagsBuilder
        > {
  _$GEventsData_events_elements_tags? _$v;

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

  GEventsData_events_elements_tagsBuilder() {
    GEventsData_events_elements_tags._initializeBuilder(this);
  }

  GEventsData_events_elements_tagsBuilder get _$this {
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
  void replace(GEventsData_events_elements_tags other) {
    _$v = other as _$GEventsData_events_elements_tags;
  }

  @override
  void update(void Function(GEventsData_events_elements_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventsData_events_elements_tags build() => _build();

  _$GEventsData_events_elements_tags _build() {
    final _$result =
        _$v ??
        _$GEventsData_events_elements_tags._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEventsData_events_elements_tags',
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

class _$Gevents_EventFieldsData extends Gevents_EventFieldsData {
  @override
  final String G__typename;
  @override
  final Gevents_EventFieldsData_attributedTo? attributedTo;
  @override
  final DateTime? beginsOn;
  @override
  final _i2.GEventCategory? category;
  @override
  final BuiltList<Gevents_EventFieldsData_comments?>? comments;
  @override
  final BuiltList<Gevents_EventFieldsData_contacts?>? contacts;
  @override
  final Gevents_EventFieldsData_conversations? conversations;
  @override
  final String? description;
  @override
  final bool? draft;
  @override
  final DateTime? endsOn;
  @override
  final String? externalParticipationUrl;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final _i2.GEventJoinOptions? joinOptions;
  @override
  final String? language;
  @override
  final bool? local;
  @override
  final bool? longEvent;
  @override
  final BuiltList<Gevents_EventFieldsData_media?>? media;
  @override
  final BuiltList<Gevents_EventFieldsData_metadata?>? metadata;
  @override
  final String? onlineAddress;
  @override
  final Gevents_EventFieldsData_options? options;
  @override
  final Gevents_EventFieldsData_organizerActor? organizerActor;
  @override
  final Gevents_EventFieldsData_participantStats? participantStats;
  @override
  final Gevents_EventFieldsData_participants? participants;
  @override
  final String? phoneAddress;
  @override
  final Gevents_EventFieldsData_physicalAddress? physicalAddress;
  @override
  final Gevents_EventFieldsData_picture? picture;
  @override
  final DateTime? publishAt;
  @override
  final String? slug;
  @override
  final _i2.GEventStatus? status;
  @override
  final BuiltList<Gevents_EventFieldsData_tags?>? tags;
  @override
  final String? title;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final _i2.GUUID? uuid;
  @override
  final _i2.GEventVisibility? visibility;

  factory _$Gevents_EventFieldsData([
    void Function(Gevents_EventFieldsDataBuilder)? updates,
  ]) => (Gevents_EventFieldsDataBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData._({
    required this.G__typename,
    this.attributedTo,
    this.beginsOn,
    this.category,
    this.comments,
    this.contacts,
    this.conversations,
    this.description,
    this.draft,
    this.endsOn,
    this.externalParticipationUrl,
    this.id,
    this.insertedAt,
    this.joinOptions,
    this.language,
    this.local,
    this.longEvent,
    this.media,
    this.metadata,
    this.onlineAddress,
    this.options,
    this.organizerActor,
    this.participantStats,
    this.participants,
    this.phoneAddress,
    this.physicalAddress,
    this.picture,
    this.publishAt,
    this.slug,
    this.status,
    this.tags,
    this.title,
    this.updatedAt,
    this.url,
    this.uuid,
    this.visibility,
  }) : super._();
  @override
  Gevents_EventFieldsData rebuild(
    void Function(Gevents_EventFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsDataBuilder toBuilder() =>
      Gevents_EventFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData &&
        G__typename == other.G__typename &&
        attributedTo == other.attributedTo &&
        beginsOn == other.beginsOn &&
        category == other.category &&
        comments == other.comments &&
        contacts == other.contacts &&
        conversations == other.conversations &&
        description == other.description &&
        draft == other.draft &&
        endsOn == other.endsOn &&
        externalParticipationUrl == other.externalParticipationUrl &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        joinOptions == other.joinOptions &&
        language == other.language &&
        local == other.local &&
        longEvent == other.longEvent &&
        media == other.media &&
        metadata == other.metadata &&
        onlineAddress == other.onlineAddress &&
        options == other.options &&
        organizerActor == other.organizerActor &&
        participantStats == other.participantStats &&
        participants == other.participants &&
        phoneAddress == other.phoneAddress &&
        physicalAddress == other.physicalAddress &&
        picture == other.picture &&
        publishAt == other.publishAt &&
        slug == other.slug &&
        status == other.status &&
        tags == other.tags &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, attributedTo.hashCode);
    _$hash = $jc(_$hash, beginsOn.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jc(_$hash, endsOn.hashCode);
    _$hash = $jc(_$hash, externalParticipationUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, joinOptions.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, longEvent.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, onlineAddress.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, organizerActor.hashCode);
    _$hash = $jc(_$hash, participantStats.hashCode);
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jc(_$hash, phoneAddress.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, publishAt.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData')
          ..add('G__typename', G__typename)
          ..add('attributedTo', attributedTo)
          ..add('beginsOn', beginsOn)
          ..add('category', category)
          ..add('comments', comments)
          ..add('contacts', contacts)
          ..add('conversations', conversations)
          ..add('description', description)
          ..add('draft', draft)
          ..add('endsOn', endsOn)
          ..add('externalParticipationUrl', externalParticipationUrl)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('joinOptions', joinOptions)
          ..add('language', language)
          ..add('local', local)
          ..add('longEvent', longEvent)
          ..add('media', media)
          ..add('metadata', metadata)
          ..add('onlineAddress', onlineAddress)
          ..add('options', options)
          ..add('organizerActor', organizerActor)
          ..add('participantStats', participantStats)
          ..add('participants', participants)
          ..add('phoneAddress', phoneAddress)
          ..add('physicalAddress', physicalAddress)
          ..add('picture', picture)
          ..add('publishAt', publishAt)
          ..add('slug', slug)
          ..add('status', status)
          ..add('tags', tags)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class Gevents_EventFieldsDataBuilder
    implements
        Builder<Gevents_EventFieldsData, Gevents_EventFieldsDataBuilder> {
  _$Gevents_EventFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  Gevents_EventFieldsData_attributedToBuilder? _attributedTo;
  Gevents_EventFieldsData_attributedToBuilder get attributedTo =>
      _$this._attributedTo ??= Gevents_EventFieldsData_attributedToBuilder();
  set attributedTo(Gevents_EventFieldsData_attributedToBuilder? attributedTo) =>
      _$this._attributedTo = attributedTo;

  DateTime? _beginsOn;
  DateTime? get beginsOn => _$this._beginsOn;
  set beginsOn(DateTime? beginsOn) => _$this._beginsOn = beginsOn;

  _i2.GEventCategory? _category;
  _i2.GEventCategory? get category => _$this._category;
  set category(_i2.GEventCategory? category) => _$this._category = category;

  ListBuilder<Gevents_EventFieldsData_comments?>? _comments;
  ListBuilder<Gevents_EventFieldsData_comments?> get comments =>
      _$this._comments ??= ListBuilder<Gevents_EventFieldsData_comments?>();
  set comments(ListBuilder<Gevents_EventFieldsData_comments?>? comments) =>
      _$this._comments = comments;

  ListBuilder<Gevents_EventFieldsData_contacts?>? _contacts;
  ListBuilder<Gevents_EventFieldsData_contacts?> get contacts =>
      _$this._contacts ??= ListBuilder<Gevents_EventFieldsData_contacts?>();
  set contacts(ListBuilder<Gevents_EventFieldsData_contacts?>? contacts) =>
      _$this._contacts = contacts;

  Gevents_EventFieldsData_conversationsBuilder? _conversations;
  Gevents_EventFieldsData_conversationsBuilder get conversations =>
      _$this._conversations ??= Gevents_EventFieldsData_conversationsBuilder();
  set conversations(
    Gevents_EventFieldsData_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _draft;
  bool? get draft => _$this._draft;
  set draft(bool? draft) => _$this._draft = draft;

  DateTime? _endsOn;
  DateTime? get endsOn => _$this._endsOn;
  set endsOn(DateTime? endsOn) => _$this._endsOn = endsOn;

  String? _externalParticipationUrl;
  String? get externalParticipationUrl => _$this._externalParticipationUrl;
  set externalParticipationUrl(String? externalParticipationUrl) =>
      _$this._externalParticipationUrl = externalParticipationUrl;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _insertedAt;
  DateTime? get insertedAt => _$this._insertedAt;
  set insertedAt(DateTime? insertedAt) => _$this._insertedAt = insertedAt;

  _i2.GEventJoinOptions? _joinOptions;
  _i2.GEventJoinOptions? get joinOptions => _$this._joinOptions;
  set joinOptions(_i2.GEventJoinOptions? joinOptions) =>
      _$this._joinOptions = joinOptions;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _longEvent;
  bool? get longEvent => _$this._longEvent;
  set longEvent(bool? longEvent) => _$this._longEvent = longEvent;

  ListBuilder<Gevents_EventFieldsData_media?>? _media;
  ListBuilder<Gevents_EventFieldsData_media?> get media =>
      _$this._media ??= ListBuilder<Gevents_EventFieldsData_media?>();
  set media(ListBuilder<Gevents_EventFieldsData_media?>? media) =>
      _$this._media = media;

  ListBuilder<Gevents_EventFieldsData_metadata?>? _metadata;
  ListBuilder<Gevents_EventFieldsData_metadata?> get metadata =>
      _$this._metadata ??= ListBuilder<Gevents_EventFieldsData_metadata?>();
  set metadata(ListBuilder<Gevents_EventFieldsData_metadata?>? metadata) =>
      _$this._metadata = metadata;

  String? _onlineAddress;
  String? get onlineAddress => _$this._onlineAddress;
  set onlineAddress(String? onlineAddress) =>
      _$this._onlineAddress = onlineAddress;

  Gevents_EventFieldsData_optionsBuilder? _options;
  Gevents_EventFieldsData_optionsBuilder get options =>
      _$this._options ??= Gevents_EventFieldsData_optionsBuilder();
  set options(Gevents_EventFieldsData_optionsBuilder? options) =>
      _$this._options = options;

  Gevents_EventFieldsData_organizerActorBuilder? _organizerActor;
  Gevents_EventFieldsData_organizerActorBuilder get organizerActor =>
      _$this._organizerActor ??=
          Gevents_EventFieldsData_organizerActorBuilder();
  set organizerActor(
    Gevents_EventFieldsData_organizerActorBuilder? organizerActor,
  ) => _$this._organizerActor = organizerActor;

  Gevents_EventFieldsData_participantStatsBuilder? _participantStats;
  Gevents_EventFieldsData_participantStatsBuilder get participantStats =>
      _$this._participantStats ??=
          Gevents_EventFieldsData_participantStatsBuilder();
  set participantStats(
    Gevents_EventFieldsData_participantStatsBuilder? participantStats,
  ) => _$this._participantStats = participantStats;

  Gevents_EventFieldsData_participantsBuilder? _participants;
  Gevents_EventFieldsData_participantsBuilder get participants =>
      _$this._participants ??= Gevents_EventFieldsData_participantsBuilder();
  set participants(Gevents_EventFieldsData_participantsBuilder? participants) =>
      _$this._participants = participants;

  String? _phoneAddress;
  String? get phoneAddress => _$this._phoneAddress;
  set phoneAddress(String? phoneAddress) => _$this._phoneAddress = phoneAddress;

  Gevents_EventFieldsData_physicalAddressBuilder? _physicalAddress;
  Gevents_EventFieldsData_physicalAddressBuilder get physicalAddress =>
      _$this._physicalAddress ??=
          Gevents_EventFieldsData_physicalAddressBuilder();
  set physicalAddress(
    Gevents_EventFieldsData_physicalAddressBuilder? physicalAddress,
  ) => _$this._physicalAddress = physicalAddress;

  Gevents_EventFieldsData_pictureBuilder? _picture;
  Gevents_EventFieldsData_pictureBuilder get picture =>
      _$this._picture ??= Gevents_EventFieldsData_pictureBuilder();
  set picture(Gevents_EventFieldsData_pictureBuilder? picture) =>
      _$this._picture = picture;

  DateTime? _publishAt;
  DateTime? get publishAt => _$this._publishAt;
  set publishAt(DateTime? publishAt) => _$this._publishAt = publishAt;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i2.GEventStatus? _status;
  _i2.GEventStatus? get status => _$this._status;
  set status(_i2.GEventStatus? status) => _$this._status = status;

  ListBuilder<Gevents_EventFieldsData_tags?>? _tags;
  ListBuilder<Gevents_EventFieldsData_tags?> get tags =>
      _$this._tags ??= ListBuilder<Gevents_EventFieldsData_tags?>();
  set tags(ListBuilder<Gevents_EventFieldsData_tags?>? tags) =>
      _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GUUIDBuilder? _uuid;
  _i2.GUUIDBuilder get uuid => _$this._uuid ??= _i2.GUUIDBuilder();
  set uuid(_i2.GUUIDBuilder? uuid) => _$this._uuid = uuid;

  _i2.GEventVisibility? _visibility;
  _i2.GEventVisibility? get visibility => _$this._visibility;
  set visibility(_i2.GEventVisibility? visibility) =>
      _$this._visibility = visibility;

  Gevents_EventFieldsDataBuilder() {
    Gevents_EventFieldsData._initializeBuilder(this);
  }

  Gevents_EventFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attributedTo = $v.attributedTo?.toBuilder();
      _beginsOn = $v.beginsOn;
      _category = $v.category;
      _comments = $v.comments?.toBuilder();
      _contacts = $v.contacts?.toBuilder();
      _conversations = $v.conversations?.toBuilder();
      _description = $v.description;
      _draft = $v.draft;
      _endsOn = $v.endsOn;
      _externalParticipationUrl = $v.externalParticipationUrl;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _joinOptions = $v.joinOptions;
      _language = $v.language;
      _local = $v.local;
      _longEvent = $v.longEvent;
      _media = $v.media?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _onlineAddress = $v.onlineAddress;
      _options = $v.options?.toBuilder();
      _organizerActor = $v.organizerActor?.toBuilder();
      _participantStats = $v.participantStats?.toBuilder();
      _participants = $v.participants?.toBuilder();
      _phoneAddress = $v.phoneAddress;
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _picture = $v.picture?.toBuilder();
      _publishAt = $v.publishAt;
      _slug = $v.slug;
      _status = $v.status;
      _tags = $v.tags?.toBuilder();
      _title = $v.title;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _uuid = $v.uuid?.toBuilder();
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gevents_EventFieldsData other) {
    _$v = other as _$Gevents_EventFieldsData;
  }

  @override
  void update(void Function(Gevents_EventFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData build() => _build();

  _$Gevents_EventFieldsData _build() {
    _$Gevents_EventFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Gevents_EventFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gevents_EventFieldsData',
              'G__typename',
            ),
            attributedTo: _attributedTo?.build(),
            beginsOn: beginsOn,
            category: category,
            comments: _comments?.build(),
            contacts: _contacts?.build(),
            conversations: _conversations?.build(),
            description: description,
            draft: draft,
            endsOn: endsOn,
            externalParticipationUrl: externalParticipationUrl,
            id: id,
            insertedAt: insertedAt,
            joinOptions: joinOptions,
            language: language,
            local: local,
            longEvent: longEvent,
            media: _media?.build(),
            metadata: _metadata?.build(),
            onlineAddress: onlineAddress,
            options: _options?.build(),
            organizerActor: _organizerActor?.build(),
            participantStats: _participantStats?.build(),
            participants: _participants?.build(),
            phoneAddress: phoneAddress,
            physicalAddress: _physicalAddress?.build(),
            picture: _picture?.build(),
            publishAt: publishAt,
            slug: slug,
            status: status,
            tags: _tags?.build(),
            title: title,
            updatedAt: updatedAt,
            url: url,
            uuid: _uuid?.build(),
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributedTo';
        _attributedTo?.build();

        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'contacts';
        _contacts?.build();
        _$failedField = 'conversations';
        _conversations?.build();

        _$failedField = 'media';
        _media?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'options';
        _options?.build();
        _$failedField = 'organizerActor';
        _organizerActor?.build();
        _$failedField = 'participantStats';
        _participantStats?.build();
        _$failedField = 'participants';
        _participants?.build();

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
          r'Gevents_EventFieldsData',
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

class _$Gevents_EventFieldsData_attributedTo
    extends Gevents_EventFieldsData_attributedTo {
  @override
  final String G__typename;
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

  factory _$Gevents_EventFieldsData_attributedTo([
    void Function(Gevents_EventFieldsData_attributedToBuilder)? updates,
  ]) =>
      (Gevents_EventFieldsData_attributedToBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_attributedTo._({
    required this.G__typename,
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
  Gevents_EventFieldsData_attributedTo rebuild(
    void Function(Gevents_EventFieldsData_attributedToBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_attributedToBuilder toBuilder() =>
      Gevents_EventFieldsData_attributedToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_attributedTo &&
        G__typename == other.G__typename &&
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
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_attributedTo')
          ..add('G__typename', G__typename)
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

class Gevents_EventFieldsData_attributedToBuilder
    implements
        Builder<
          Gevents_EventFieldsData_attributedTo,
          Gevents_EventFieldsData_attributedToBuilder
        > {
  _$Gevents_EventFieldsData_attributedTo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  Gevents_EventFieldsData_attributedToBuilder() {
    Gevents_EventFieldsData_attributedTo._initializeBuilder(this);
  }

  Gevents_EventFieldsData_attributedToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(Gevents_EventFieldsData_attributedTo other) {
    _$v = other as _$Gevents_EventFieldsData_attributedTo;
  }

  @override
  void update(
    void Function(Gevents_EventFieldsData_attributedToBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_attributedTo build() => _build();

  _$Gevents_EventFieldsData_attributedTo _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_attributedTo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_attributedTo',
            'G__typename',
          ),
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
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_comments
    extends Gevents_EventFieldsData_comments {
  @override
  final String G__typename;
  @override
  final DateTime? deletedAt;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool isAnnouncement;
  @override
  final String? language;
  @override
  final bool? local;
  @override
  final String? primaryLanguage;
  @override
  final DateTime? publishedAt;
  @override
  final String? text;
  @override
  final BuiltList<String?> threadLanguages;
  @override
  final int? totalReplies;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final _i2.GUUID? uuid;
  @override
  final _i2.GCommentVisibility? visibility;

  factory _$Gevents_EventFieldsData_comments([
    void Function(Gevents_EventFieldsData_commentsBuilder)? updates,
  ]) => (Gevents_EventFieldsData_commentsBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_comments._({
    required this.G__typename,
    this.deletedAt,
    this.id,
    this.insertedAt,
    required this.isAnnouncement,
    this.language,
    this.local,
    this.primaryLanguage,
    this.publishedAt,
    this.text,
    required this.threadLanguages,
    this.totalReplies,
    this.updatedAt,
    this.url,
    this.uuid,
    this.visibility,
  }) : super._();
  @override
  Gevents_EventFieldsData_comments rebuild(
    void Function(Gevents_EventFieldsData_commentsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_commentsBuilder toBuilder() =>
      Gevents_EventFieldsData_commentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_comments &&
        G__typename == other.G__typename &&
        deletedAt == other.deletedAt &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        isAnnouncement == other.isAnnouncement &&
        language == other.language &&
        local == other.local &&
        primaryLanguage == other.primaryLanguage &&
        publishedAt == other.publishedAt &&
        text == other.text &&
        threadLanguages == other.threadLanguages &&
        totalReplies == other.totalReplies &&
        updatedAt == other.updatedAt &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, isAnnouncement.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, primaryLanguage.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, threadLanguages.hashCode);
    _$hash = $jc(_$hash, totalReplies.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_comments')
          ..add('G__typename', G__typename)
          ..add('deletedAt', deletedAt)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('isAnnouncement', isAnnouncement)
          ..add('language', language)
          ..add('local', local)
          ..add('primaryLanguage', primaryLanguage)
          ..add('publishedAt', publishedAt)
          ..add('text', text)
          ..add('threadLanguages', threadLanguages)
          ..add('totalReplies', totalReplies)
          ..add('updatedAt', updatedAt)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class Gevents_EventFieldsData_commentsBuilder
    implements
        Builder<
          Gevents_EventFieldsData_comments,
          Gevents_EventFieldsData_commentsBuilder
        > {
  _$Gevents_EventFieldsData_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _insertedAt;
  DateTime? get insertedAt => _$this._insertedAt;
  set insertedAt(DateTime? insertedAt) => _$this._insertedAt = insertedAt;

  bool? _isAnnouncement;
  bool? get isAnnouncement => _$this._isAnnouncement;
  set isAnnouncement(bool? isAnnouncement) =>
      _$this._isAnnouncement = isAnnouncement;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _primaryLanguage;
  String? get primaryLanguage => _$this._primaryLanguage;
  set primaryLanguage(String? primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  DateTime? _publishedAt;
  DateTime? get publishedAt => _$this._publishedAt;
  set publishedAt(DateTime? publishedAt) => _$this._publishedAt = publishedAt;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<String?>? _threadLanguages;
  ListBuilder<String?> get threadLanguages =>
      _$this._threadLanguages ??= ListBuilder<String?>();
  set threadLanguages(ListBuilder<String?>? threadLanguages) =>
      _$this._threadLanguages = threadLanguages;

  int? _totalReplies;
  int? get totalReplies => _$this._totalReplies;
  set totalReplies(int? totalReplies) => _$this._totalReplies = totalReplies;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GUUIDBuilder? _uuid;
  _i2.GUUIDBuilder get uuid => _$this._uuid ??= _i2.GUUIDBuilder();
  set uuid(_i2.GUUIDBuilder? uuid) => _$this._uuid = uuid;

  _i2.GCommentVisibility? _visibility;
  _i2.GCommentVisibility? get visibility => _$this._visibility;
  set visibility(_i2.GCommentVisibility? visibility) =>
      _$this._visibility = visibility;

  Gevents_EventFieldsData_commentsBuilder() {
    Gevents_EventFieldsData_comments._initializeBuilder(this);
  }

  Gevents_EventFieldsData_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deletedAt = $v.deletedAt;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _isAnnouncement = $v.isAnnouncement;
      _language = $v.language;
      _local = $v.local;
      _primaryLanguage = $v.primaryLanguage;
      _publishedAt = $v.publishedAt;
      _text = $v.text;
      _threadLanguages = $v.threadLanguages.toBuilder();
      _totalReplies = $v.totalReplies;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _uuid = $v.uuid?.toBuilder();
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gevents_EventFieldsData_comments other) {
    _$v = other as _$Gevents_EventFieldsData_comments;
  }

  @override
  void update(void Function(Gevents_EventFieldsData_commentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_comments build() => _build();

  _$Gevents_EventFieldsData_comments _build() {
    _$Gevents_EventFieldsData_comments _$result;
    try {
      _$result =
          _$v ??
          _$Gevents_EventFieldsData_comments._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gevents_EventFieldsData_comments',
              'G__typename',
            ),
            deletedAt: deletedAt,
            id: id,
            insertedAt: insertedAt,
            isAnnouncement: BuiltValueNullFieldError.checkNotNull(
              isAnnouncement,
              r'Gevents_EventFieldsData_comments',
              'isAnnouncement',
            ),
            language: language,
            local: local,
            primaryLanguage: primaryLanguage,
            publishedAt: publishedAt,
            text: text,
            threadLanguages: threadLanguages.build(),
            totalReplies: totalReplies,
            updatedAt: updatedAt,
            url: url,
            uuid: _uuid?.build(),
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threadLanguages';
        threadLanguages.build();

        _$failedField = 'uuid';
        _uuid?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gevents_EventFieldsData_comments',
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

class _$Gevents_EventFieldsData_contacts
    extends Gevents_EventFieldsData_contacts {
  @override
  final String G__typename;
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

  factory _$Gevents_EventFieldsData_contacts([
    void Function(Gevents_EventFieldsData_contactsBuilder)? updates,
  ]) => (Gevents_EventFieldsData_contactsBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_contacts._({
    required this.G__typename,
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
  Gevents_EventFieldsData_contacts rebuild(
    void Function(Gevents_EventFieldsData_contactsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_contactsBuilder toBuilder() =>
      Gevents_EventFieldsData_contactsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_contacts &&
        G__typename == other.G__typename &&
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
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_contacts')
          ..add('G__typename', G__typename)
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

class Gevents_EventFieldsData_contactsBuilder
    implements
        Builder<
          Gevents_EventFieldsData_contacts,
          Gevents_EventFieldsData_contactsBuilder
        > {
  _$Gevents_EventFieldsData_contacts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  Gevents_EventFieldsData_contactsBuilder() {
    Gevents_EventFieldsData_contacts._initializeBuilder(this);
  }

  Gevents_EventFieldsData_contactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(Gevents_EventFieldsData_contacts other) {
    _$v = other as _$Gevents_EventFieldsData_contacts;
  }

  @override
  void update(void Function(Gevents_EventFieldsData_contactsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_contacts build() => _build();

  _$Gevents_EventFieldsData_contacts _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_contacts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_contacts',
            'G__typename',
          ),
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
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_conversations
    extends Gevents_EventFieldsData_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gevents_EventFieldsData_conversations([
    void Function(Gevents_EventFieldsData_conversationsBuilder)? updates,
  ]) => (Gevents_EventFieldsData_conversationsBuilder()..update(updates))
      ._build();

  _$Gevents_EventFieldsData_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gevents_EventFieldsData_conversations rebuild(
    void Function(Gevents_EventFieldsData_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_conversationsBuilder toBuilder() =>
      Gevents_EventFieldsData_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_conversations &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gevents_EventFieldsData_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gevents_EventFieldsData_conversationsBuilder
    implements
        Builder<
          Gevents_EventFieldsData_conversations,
          Gevents_EventFieldsData_conversationsBuilder
        > {
  _$Gevents_EventFieldsData_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gevents_EventFieldsData_conversationsBuilder() {
    Gevents_EventFieldsData_conversations._initializeBuilder(this);
  }

  Gevents_EventFieldsData_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gevents_EventFieldsData_conversations other) {
    _$v = other as _$Gevents_EventFieldsData_conversations;
  }

  @override
  void update(
    void Function(Gevents_EventFieldsData_conversationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_conversations build() => _build();

  _$Gevents_EventFieldsData_conversations _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_media extends Gevents_EventFieldsData_media {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$Gevents_EventFieldsData_media([
    void Function(Gevents_EventFieldsData_mediaBuilder)? updates,
  ]) => (Gevents_EventFieldsData_mediaBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_media._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  Gevents_EventFieldsData_media rebuild(
    void Function(Gevents_EventFieldsData_mediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_mediaBuilder toBuilder() =>
      Gevents_EventFieldsData_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_media &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_media')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class Gevents_EventFieldsData_mediaBuilder
    implements
        Builder<
          Gevents_EventFieldsData_media,
          Gevents_EventFieldsData_mediaBuilder
        > {
  _$Gevents_EventFieldsData_media? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Gevents_EventFieldsData_mediaBuilder() {
    Gevents_EventFieldsData_media._initializeBuilder(this);
  }

  Gevents_EventFieldsData_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gevents_EventFieldsData_media other) {
    _$v = other as _$Gevents_EventFieldsData_media;
  }

  @override
  void update(void Function(Gevents_EventFieldsData_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_media build() => _build();

  _$Gevents_EventFieldsData_media _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_media._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_media',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_metadata
    extends Gevents_EventFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? key;
  @override
  final String? title;
  @override
  final _i2.GEventMetadataType? type;
  @override
  final String? value;

  factory _$Gevents_EventFieldsData_metadata([
    void Function(Gevents_EventFieldsData_metadataBuilder)? updates,
  ]) => (Gevents_EventFieldsData_metadataBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_metadata._({
    required this.G__typename,
    this.key,
    this.title,
    this.type,
    this.value,
  }) : super._();
  @override
  Gevents_EventFieldsData_metadata rebuild(
    void Function(Gevents_EventFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_metadataBuilder toBuilder() =>
      Gevents_EventFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_metadata &&
        G__typename == other.G__typename &&
        key == other.key &&
        title == other.title &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('title', title)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class Gevents_EventFieldsData_metadataBuilder
    implements
        Builder<
          Gevents_EventFieldsData_metadata,
          Gevents_EventFieldsData_metadataBuilder
        > {
  _$Gevents_EventFieldsData_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i2.GEventMetadataType? _type;
  _i2.GEventMetadataType? get type => _$this._type;
  set type(_i2.GEventMetadataType? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  Gevents_EventFieldsData_metadataBuilder() {
    Gevents_EventFieldsData_metadata._initializeBuilder(this);
  }

  Gevents_EventFieldsData_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _key = $v.key;
      _title = $v.title;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gevents_EventFieldsData_metadata other) {
    _$v = other as _$Gevents_EventFieldsData_metadata;
  }

  @override
  void update(void Function(Gevents_EventFieldsData_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_metadata build() => _build();

  _$Gevents_EventFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_metadata',
            'G__typename',
          ),
          key: key,
          title: title,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_options
    extends Gevents_EventFieldsData_options {
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

  factory _$Gevents_EventFieldsData_options([
    void Function(Gevents_EventFieldsData_optionsBuilder)? updates,
  ]) => (Gevents_EventFieldsData_optionsBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_options._({
    required this.G__typename,
    this.anonymousParticipation,
    this.attendees,
    this.commentModeration,
    this.hideNumberOfParticipants,
    this.hideOrganizerWhenGroupEvent,
    this.isOnline,
    this.maximumAttendeeCapacity,
    this.program,
    this.remainingAttendeeCapacity,
    this.showEndTime,
    this.showParticipationPrice,
    this.showRemainingAttendeeCapacity,
    this.showStartTime,
    this.timezone,
  }) : super._();
  @override
  Gevents_EventFieldsData_options rebuild(
    void Function(Gevents_EventFieldsData_optionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_optionsBuilder toBuilder() =>
      Gevents_EventFieldsData_optionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_options &&
        G__typename == other.G__typename &&
        anonymousParticipation == other.anonymousParticipation &&
        attendees == other.attendees &&
        commentModeration == other.commentModeration &&
        hideNumberOfParticipants == other.hideNumberOfParticipants &&
        hideOrganizerWhenGroupEvent == other.hideOrganizerWhenGroupEvent &&
        isOnline == other.isOnline &&
        maximumAttendeeCapacity == other.maximumAttendeeCapacity &&
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
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_options')
          ..add('G__typename', G__typename)
          ..add('anonymousParticipation', anonymousParticipation)
          ..add('attendees', attendees)
          ..add('commentModeration', commentModeration)
          ..add('hideNumberOfParticipants', hideNumberOfParticipants)
          ..add('hideOrganizerWhenGroupEvent', hideOrganizerWhenGroupEvent)
          ..add('isOnline', isOnline)
          ..add('maximumAttendeeCapacity', maximumAttendeeCapacity)
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

class Gevents_EventFieldsData_optionsBuilder
    implements
        Builder<
          Gevents_EventFieldsData_options,
          Gevents_EventFieldsData_optionsBuilder
        > {
  _$Gevents_EventFieldsData_options? _$v;

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

  Gevents_EventFieldsData_optionsBuilder() {
    Gevents_EventFieldsData_options._initializeBuilder(this);
  }

  Gevents_EventFieldsData_optionsBuilder get _$this {
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
  void replace(Gevents_EventFieldsData_options other) {
    _$v = other as _$Gevents_EventFieldsData_options;
  }

  @override
  void update(void Function(Gevents_EventFieldsData_optionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_options build() => _build();

  _$Gevents_EventFieldsData_options _build() {
    _$Gevents_EventFieldsData_options _$result;
    try {
      _$result =
          _$v ??
          _$Gevents_EventFieldsData_options._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gevents_EventFieldsData_options',
              'G__typename',
            ),
            anonymousParticipation: anonymousParticipation,
            attendees: _attendees?.build(),
            commentModeration: commentModeration,
            hideNumberOfParticipants: hideNumberOfParticipants,
            hideOrganizerWhenGroupEvent: hideOrganizerWhenGroupEvent,
            isOnline: isOnline,
            maximumAttendeeCapacity: maximumAttendeeCapacity,
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

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gevents_EventFieldsData_options',
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

class _$Gevents_EventFieldsData_organizerActor
    extends Gevents_EventFieldsData_organizerActor {
  @override
  final String G__typename;
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

  factory _$Gevents_EventFieldsData_organizerActor([
    void Function(Gevents_EventFieldsData_organizerActorBuilder)? updates,
  ]) => (Gevents_EventFieldsData_organizerActorBuilder()..update(updates))
      ._build();

  _$Gevents_EventFieldsData_organizerActor._({
    required this.G__typename,
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
  Gevents_EventFieldsData_organizerActor rebuild(
    void Function(Gevents_EventFieldsData_organizerActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_organizerActorBuilder toBuilder() =>
      Gevents_EventFieldsData_organizerActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_organizerActor &&
        G__typename == other.G__typename &&
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
            r'Gevents_EventFieldsData_organizerActor',
          )
          ..add('G__typename', G__typename)
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

class Gevents_EventFieldsData_organizerActorBuilder
    implements
        Builder<
          Gevents_EventFieldsData_organizerActor,
          Gevents_EventFieldsData_organizerActorBuilder
        > {
  _$Gevents_EventFieldsData_organizerActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  Gevents_EventFieldsData_organizerActorBuilder() {
    Gevents_EventFieldsData_organizerActor._initializeBuilder(this);
  }

  Gevents_EventFieldsData_organizerActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(Gevents_EventFieldsData_organizerActor other) {
    _$v = other as _$Gevents_EventFieldsData_organizerActor;
  }

  @override
  void update(
    void Function(Gevents_EventFieldsData_organizerActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_organizerActor build() => _build();

  _$Gevents_EventFieldsData_organizerActor _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_organizerActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_organizerActor',
            'G__typename',
          ),
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
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_participantStats
    extends Gevents_EventFieldsData_participantStats {
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

  factory _$Gevents_EventFieldsData_participantStats([
    void Function(Gevents_EventFieldsData_participantStatsBuilder)? updates,
  ]) => (Gevents_EventFieldsData_participantStatsBuilder()..update(updates))
      ._build();

  _$Gevents_EventFieldsData_participantStats._({
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
  Gevents_EventFieldsData_participantStats rebuild(
    void Function(Gevents_EventFieldsData_participantStatsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_participantStatsBuilder toBuilder() =>
      Gevents_EventFieldsData_participantStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_participantStats &&
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
            r'Gevents_EventFieldsData_participantStats',
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

class Gevents_EventFieldsData_participantStatsBuilder
    implements
        Builder<
          Gevents_EventFieldsData_participantStats,
          Gevents_EventFieldsData_participantStatsBuilder
        > {
  _$Gevents_EventFieldsData_participantStats? _$v;

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

  Gevents_EventFieldsData_participantStatsBuilder() {
    Gevents_EventFieldsData_participantStats._initializeBuilder(this);
  }

  Gevents_EventFieldsData_participantStatsBuilder get _$this {
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
  void replace(Gevents_EventFieldsData_participantStats other) {
    _$v = other as _$Gevents_EventFieldsData_participantStats;
  }

  @override
  void update(
    void Function(Gevents_EventFieldsData_participantStatsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_participantStats build() => _build();

  _$Gevents_EventFieldsData_participantStats _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_participantStats._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_participantStats',
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

class _$Gevents_EventFieldsData_participants
    extends Gevents_EventFieldsData_participants {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gevents_EventFieldsData_participants([
    void Function(Gevents_EventFieldsData_participantsBuilder)? updates,
  ]) =>
      (Gevents_EventFieldsData_participantsBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_participants._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gevents_EventFieldsData_participants rebuild(
    void Function(Gevents_EventFieldsData_participantsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_participantsBuilder toBuilder() =>
      Gevents_EventFieldsData_participantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_participants &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_participants')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gevents_EventFieldsData_participantsBuilder
    implements
        Builder<
          Gevents_EventFieldsData_participants,
          Gevents_EventFieldsData_participantsBuilder
        > {
  _$Gevents_EventFieldsData_participants? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gevents_EventFieldsData_participantsBuilder() {
    Gevents_EventFieldsData_participants._initializeBuilder(this);
  }

  Gevents_EventFieldsData_participantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gevents_EventFieldsData_participants other) {
    _$v = other as _$Gevents_EventFieldsData_participants;
  }

  @override
  void update(
    void Function(Gevents_EventFieldsData_participantsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_participants build() => _build();

  _$Gevents_EventFieldsData_participants _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_participants._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_participants',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_physicalAddress
    extends Gevents_EventFieldsData_physicalAddress {
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

  factory _$Gevents_EventFieldsData_physicalAddress([
    void Function(Gevents_EventFieldsData_physicalAddressBuilder)? updates,
  ]) => (Gevents_EventFieldsData_physicalAddressBuilder()..update(updates))
      ._build();

  _$Gevents_EventFieldsData_physicalAddress._({
    required this.G__typename,
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  Gevents_EventFieldsData_physicalAddress rebuild(
    void Function(Gevents_EventFieldsData_physicalAddressBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_physicalAddressBuilder toBuilder() =>
      Gevents_EventFieldsData_physicalAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_physicalAddress &&
        G__typename == other.G__typename &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
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
            r'Gevents_EventFieldsData_physicalAddress',
          )
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class Gevents_EventFieldsData_physicalAddressBuilder
    implements
        Builder<
          Gevents_EventFieldsData_physicalAddress,
          Gevents_EventFieldsData_physicalAddressBuilder
        > {
  _$Gevents_EventFieldsData_physicalAddress? _$v;

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

  Gevents_EventFieldsData_physicalAddressBuilder() {
    Gevents_EventFieldsData_physicalAddress._initializeBuilder(this);
  }

  Gevents_EventFieldsData_physicalAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
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
  void replace(Gevents_EventFieldsData_physicalAddress other) {
    _$v = other as _$Gevents_EventFieldsData_physicalAddress;
  }

  @override
  void update(
    void Function(Gevents_EventFieldsData_physicalAddressBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_physicalAddress build() => _build();

  _$Gevents_EventFieldsData_physicalAddress _build() {
    _$Gevents_EventFieldsData_physicalAddress _$result;
    try {
      _$result =
          _$v ??
          _$Gevents_EventFieldsData_physicalAddress._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gevents_EventFieldsData_physicalAddress',
              'G__typename',
            ),
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
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

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gevents_EventFieldsData_physicalAddress',
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

class _$Gevents_EventFieldsData_picture
    extends Gevents_EventFieldsData_picture {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$Gevents_EventFieldsData_picture([
    void Function(Gevents_EventFieldsData_pictureBuilder)? updates,
  ]) => (Gevents_EventFieldsData_pictureBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_picture._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  Gevents_EventFieldsData_picture rebuild(
    void Function(Gevents_EventFieldsData_pictureBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_pictureBuilder toBuilder() =>
      Gevents_EventFieldsData_pictureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_picture &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_picture')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class Gevents_EventFieldsData_pictureBuilder
    implements
        Builder<
          Gevents_EventFieldsData_picture,
          Gevents_EventFieldsData_pictureBuilder
        > {
  _$Gevents_EventFieldsData_picture? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Gevents_EventFieldsData_pictureBuilder() {
    Gevents_EventFieldsData_picture._initializeBuilder(this);
  }

  Gevents_EventFieldsData_pictureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gevents_EventFieldsData_picture other) {
    _$v = other as _$Gevents_EventFieldsData_picture;
  }

  @override
  void update(void Function(Gevents_EventFieldsData_pictureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_picture build() => _build();

  _$Gevents_EventFieldsData_picture _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_picture._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_picture',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsData_tags extends Gevents_EventFieldsData_tags {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$Gevents_EventFieldsData_tags([
    void Function(Gevents_EventFieldsData_tagsBuilder)? updates,
  ]) => (Gevents_EventFieldsData_tagsBuilder()..update(updates))._build();

  _$Gevents_EventFieldsData_tags._({
    required this.G__typename,
    this.id,
    this.slug,
    this.title,
  }) : super._();
  @override
  Gevents_EventFieldsData_tags rebuild(
    void Function(Gevents_EventFieldsData_tagsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsData_tagsBuilder toBuilder() =>
      Gevents_EventFieldsData_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsData_tags &&
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
    return (newBuiltValueToStringHelper(r'Gevents_EventFieldsData_tags')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class Gevents_EventFieldsData_tagsBuilder
    implements
        Builder<
          Gevents_EventFieldsData_tags,
          Gevents_EventFieldsData_tagsBuilder
        > {
  _$Gevents_EventFieldsData_tags? _$v;

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

  Gevents_EventFieldsData_tagsBuilder() {
    Gevents_EventFieldsData_tags._initializeBuilder(this);
  }

  Gevents_EventFieldsData_tagsBuilder get _$this {
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
  void replace(Gevents_EventFieldsData_tags other) {
    _$v = other as _$Gevents_EventFieldsData_tags;
  }

  @override
  void update(void Function(Gevents_EventFieldsData_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsData_tags build() => _build();

  _$Gevents_EventFieldsData_tags _build() {
    final _$result =
        _$v ??
        _$Gevents_EventFieldsData_tags._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gevents_EventFieldsData_tags',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
