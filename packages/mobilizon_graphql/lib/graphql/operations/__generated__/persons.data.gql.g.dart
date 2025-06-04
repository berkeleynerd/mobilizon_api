// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persons.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonsData> _$gPersonsDataSerializer = _$GPersonsDataSerializer();
Serializer<GPersonsData_persons> _$gPersonsDataPersonsSerializer =
    _$GPersonsData_personsSerializer();
Serializer<GPersonsData_persons_elements>
_$gPersonsDataPersonsElementsSerializer =
    _$GPersonsData_persons_elementsSerializer();
Serializer<GPersonsData_persons_elements_avatar>
_$gPersonsDataPersonsElementsAvatarSerializer =
    _$GPersonsData_persons_elements_avatarSerializer();
Serializer<GPersonsData_persons_elements_banner>
_$gPersonsDataPersonsElementsBannerSerializer =
    _$GPersonsData_persons_elements_bannerSerializer();
Serializer<GPersonsData_persons_elements_conversations>
_$gPersonsDataPersonsElementsConversationsSerializer =
    _$GPersonsData_persons_elements_conversationsSerializer();
Serializer<GPersonsData_persons_elements_feedTokens>
_$gPersonsDataPersonsElementsFeedTokensSerializer =
    _$GPersonsData_persons_elements_feedTokensSerializer();
Serializer<GPersonsData_persons_elements_follows>
_$gPersonsDataPersonsElementsFollowsSerializer =
    _$GPersonsData_persons_elements_followsSerializer();
Serializer<GPersonsData_persons_elements_memberOf>
_$gPersonsDataPersonsElementsMemberOfSerializer =
    _$GPersonsData_persons_elements_memberOfSerializer();
Serializer<GPersonsData_persons_elements_memberships>
_$gPersonsDataPersonsElementsMembershipsSerializer =
    _$GPersonsData_persons_elements_membershipsSerializer();
Serializer<GPersonsData_persons_elements_organizedEvents>
_$gPersonsDataPersonsElementsOrganizedEventsSerializer =
    _$GPersonsData_persons_elements_organizedEventsSerializer();
Serializer<GPersonsData_persons_elements_participations>
_$gPersonsDataPersonsElementsParticipationsSerializer =
    _$GPersonsData_persons_elements_participationsSerializer();
Serializer<GPersonsData_persons_elements_user>
_$gPersonsDataPersonsElementsUserSerializer =
    _$GPersonsData_persons_elements_userSerializer();
Serializer<Gpersons_PersonFieldsData> _$gpersonsPersonFieldsDataSerializer =
    _$Gpersons_PersonFieldsDataSerializer();
Serializer<Gpersons_PersonFieldsData_avatar>
_$gpersonsPersonFieldsDataAvatarSerializer =
    _$Gpersons_PersonFieldsData_avatarSerializer();
Serializer<Gpersons_PersonFieldsData_banner>
_$gpersonsPersonFieldsDataBannerSerializer =
    _$Gpersons_PersonFieldsData_bannerSerializer();
Serializer<Gpersons_PersonFieldsData_conversations>
_$gpersonsPersonFieldsDataConversationsSerializer =
    _$Gpersons_PersonFieldsData_conversationsSerializer();
Serializer<Gpersons_PersonFieldsData_feedTokens>
_$gpersonsPersonFieldsDataFeedTokensSerializer =
    _$Gpersons_PersonFieldsData_feedTokensSerializer();
Serializer<Gpersons_PersonFieldsData_follows>
_$gpersonsPersonFieldsDataFollowsSerializer =
    _$Gpersons_PersonFieldsData_followsSerializer();
Serializer<Gpersons_PersonFieldsData_memberOf>
_$gpersonsPersonFieldsDataMemberOfSerializer =
    _$Gpersons_PersonFieldsData_memberOfSerializer();
Serializer<Gpersons_PersonFieldsData_memberships>
_$gpersonsPersonFieldsDataMembershipsSerializer =
    _$Gpersons_PersonFieldsData_membershipsSerializer();
Serializer<Gpersons_PersonFieldsData_organizedEvents>
_$gpersonsPersonFieldsDataOrganizedEventsSerializer =
    _$Gpersons_PersonFieldsData_organizedEventsSerializer();
Serializer<Gpersons_PersonFieldsData_participations>
_$gpersonsPersonFieldsDataParticipationsSerializer =
    _$Gpersons_PersonFieldsData_participationsSerializer();
Serializer<Gpersons_PersonFieldsData_user>
_$gpersonsPersonFieldsDataUserSerializer =
    _$Gpersons_PersonFieldsData_userSerializer();

class _$GPersonsDataSerializer implements StructuredSerializer<GPersonsData> {
  @override
  final Iterable<Type> types = const [GPersonsData, _$GPersonsData];
  @override
  final String wireName = 'GPersonsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData object, {
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
    value = object.persons;
    if (value != null) {
      result
        ..add('persons')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonsData_persons),
          ),
        );
    }
    return result;
  }

  @override
  GPersonsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsDataBuilder();

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
        case 'persons':
          result.persons.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPersonsData_persons),
                )!
                as GPersonsData_persons,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonsData_personsSerializer
    implements StructuredSerializer<GPersonsData_persons> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons,
    _$GPersonsData_persons,
  ];
  @override
  final String wireName = 'GPersonsData_persons';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons object, {
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
              const FullType.nullable(GPersonsData_persons_elements),
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
  GPersonsData_persons deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_personsBuilder();

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
                    const FullType.nullable(GPersonsData_persons_elements),
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

class _$GPersonsData_persons_elementsSerializer
    implements StructuredSerializer<GPersonsData_persons_elements> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements,
    _$GPersonsData_persons_elements,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements object, {
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
            specifiedType: const FullType(GPersonsData_persons_elements_avatar),
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
            specifiedType: const FullType(GPersonsData_persons_elements_banner),
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
              GPersonsData_persons_elements_conversations,
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
    value = object.feedTokens;
    if (value != null) {
      result
        ..add('feedTokens')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GPersonsData_persons_elements_feedTokens),
            ]),
          ),
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
    value = object.follows;
    if (value != null) {
      result
        ..add('follows')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GPersonsData_persons_elements_follows,
            ),
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
    value = object.memberOf;
    if (value != null) {
      result
        ..add('memberOf')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GPersonsData_persons_elements_memberOf),
            ]),
          ),
        );
    }
    value = object.memberships;
    if (value != null) {
      result
        ..add('memberships')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GPersonsData_persons_elements_memberships,
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
    value = object.organizedEvents;
    if (value != null) {
      result
        ..add('organizedEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GPersonsData_persons_elements_organizedEvents,
            ),
          ),
        );
    }
    value = object.participations;
    if (value != null) {
      result
        ..add('participations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GPersonsData_persons_elements_participations,
            ),
          ),
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
    value = object.unreadConversationsCount;
    if (value != null) {
      result
        ..add('unreadConversationsCount')
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
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonsData_persons_elements_user),
          ),
        );
    }
    return result;
  }

  @override
  GPersonsData_persons_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elementsBuilder();

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
                    GPersonsData_persons_elements_avatar,
                  ),
                )!
                as GPersonsData_persons_elements_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonsData_persons_elements_banner,
                  ),
                )!
                as GPersonsData_persons_elements_banner,
          );
          break;
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonsData_persons_elements_conversations,
                  ),
                )!
                as GPersonsData_persons_elements_conversations,
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
        case 'feedTokens':
          result.feedTokens.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GPersonsData_persons_elements_feedTokens,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
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
        case 'follows':
          result.follows.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonsData_persons_elements_follows,
                  ),
                )!
                as GPersonsData_persons_elements_follows,
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
        case 'memberOf':
          result.memberOf.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GPersonsData_persons_elements_memberOf,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'memberships':
          result.memberships.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonsData_persons_elements_memberships,
                  ),
                )!
                as GPersonsData_persons_elements_memberships,
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
        case 'organizedEvents':
          result.organizedEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonsData_persons_elements_organizedEvents,
                  ),
                )!
                as GPersonsData_persons_elements_organizedEvents,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonsData_persons_elements_participations,
                  ),
                )!
                as GPersonsData_persons_elements_participations,
          );
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
        case 'unreadConversationsCount':
          result.unreadConversationsCount =
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
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonsData_persons_elements_user,
                  ),
                )!
                as GPersonsData_persons_elements_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonsData_persons_elements_avatarSerializer
    implements StructuredSerializer<GPersonsData_persons_elements_avatar> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_avatar,
    _$GPersonsData_persons_elements_avatar,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_avatar object, {
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
  GPersonsData_persons_elements_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_avatarBuilder();

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

class _$GPersonsData_persons_elements_bannerSerializer
    implements StructuredSerializer<GPersonsData_persons_elements_banner> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_banner,
    _$GPersonsData_persons_elements_banner,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_banner object, {
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
  GPersonsData_persons_elements_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_bannerBuilder();

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

class _$GPersonsData_persons_elements_conversationsSerializer
    implements
        StructuredSerializer<GPersonsData_persons_elements_conversations> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_conversations,
    _$GPersonsData_persons_elements_conversations,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_conversations object, {
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
  GPersonsData_persons_elements_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_conversationsBuilder();

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

class _$GPersonsData_persons_elements_feedTokensSerializer
    implements StructuredSerializer<GPersonsData_persons_elements_feedTokens> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_feedTokens,
    _$GPersonsData_persons_elements_feedTokens,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_feedTokens object, {
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
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GPersonsData_persons_elements_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_feedTokensBuilder();

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
        case 'token':
          result.token =
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

class _$GPersonsData_persons_elements_followsSerializer
    implements StructuredSerializer<GPersonsData_persons_elements_follows> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_follows,
    _$GPersonsData_persons_elements_follows,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_follows';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_follows object, {
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
  GPersonsData_persons_elements_follows deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_followsBuilder();

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

class _$GPersonsData_persons_elements_memberOfSerializer
    implements StructuredSerializer<GPersonsData_persons_elements_memberOf> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_memberOf,
    _$GPersonsData_persons_elements_memberOf,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_memberOf';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_memberOf object, {
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GNaiveDateTime),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GMemberRoleEnum),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GNaiveDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GPersonsData_persons_elements_memberOf deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_memberOfBuilder();

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
        case 'insertedAt':
          result.insertedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GNaiveDateTime),
                )!
                as _i2.GNaiveDateTime,
          );
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GMemberRoleEnum),
                  )
                  as _i2.GMemberRoleEnum?;
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GNaiveDateTime),
                )!
                as _i2.GNaiveDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonsData_persons_elements_membershipsSerializer
    implements StructuredSerializer<GPersonsData_persons_elements_memberships> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_memberships,
    _$GPersonsData_persons_elements_memberships,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_memberships object, {
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
  GPersonsData_persons_elements_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_membershipsBuilder();

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

class _$GPersonsData_persons_elements_organizedEventsSerializer
    implements
        StructuredSerializer<GPersonsData_persons_elements_organizedEvents> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_organizedEvents,
    _$GPersonsData_persons_elements_organizedEvents,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_organizedEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_organizedEvents object, {
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
  GPersonsData_persons_elements_organizedEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_organizedEventsBuilder();

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

class _$GPersonsData_persons_elements_participationsSerializer
    implements
        StructuredSerializer<GPersonsData_persons_elements_participations> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_participations,
    _$GPersonsData_persons_elements_participations,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_participations object, {
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
  GPersonsData_persons_elements_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_participationsBuilder();

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

class _$GPersonsData_persons_elements_userSerializer
    implements StructuredSerializer<GPersonsData_persons_elements_user> {
  @override
  final Iterable<Type> types = const [
    GPersonsData_persons_elements_user,
    _$GPersonsData_persons_elements_user,
  ];
  @override
  final String wireName = 'GPersonsData_persons_elements_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsData_persons_elements_user object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.confirmationSentAt;
    if (value != null) {
      result
        ..add('confirmationSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.confirmationToken;
    if (value != null) {
      result
        ..add('confirmationToken')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.currentSignInAt;
    if (value != null) {
      result
        ..add('currentSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.currentSignInIp;
    if (value != null) {
      result
        ..add('currentSignInIp')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.disabled;
    if (value != null) {
      result
        ..add('disabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.lastSignInAt;
    if (value != null) {
      result
        ..add('lastSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.lastSignInIp;
    if (value != null) {
      result
        ..add('lastSignInIp')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.resetPasswordSentAt;
    if (value != null) {
      result
        ..add('resetPasswordSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.resetPasswordToken;
    if (value != null) {
      result
        ..add('resetPasswordToken')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GUserRole),
          ),
        );
    }
    return result;
  }

  @override
  GPersonsData_persons_elements_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonsData_persons_elements_userBuilder();

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
        case 'confirmationSentAt':
          result.confirmationSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'confirmationToken':
          result.confirmationToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'currentSignInAt':
          result.currentSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'currentSignInIp':
          result.currentSignInIp =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'disabled':
          result.disabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'email':
          result.email =
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
        case 'lastSignInAt':
          result.lastSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'lastSignInIp':
          result.lastSignInIp =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'resetPasswordSentAt':
          result.resetPasswordSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'resetPasswordToken':
          result.resetPasswordToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gpersons_PersonFieldsDataSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData,
    _$Gpersons_PersonFieldsData,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData object, {
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
            specifiedType: const FullType(Gpersons_PersonFieldsData_avatar),
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
            specifiedType: const FullType(Gpersons_PersonFieldsData_banner),
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
              Gpersons_PersonFieldsData_conversations,
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
    value = object.feedTokens;
    if (value != null) {
      result
        ..add('feedTokens')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(Gpersons_PersonFieldsData_feedTokens),
            ]),
          ),
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
    value = object.follows;
    if (value != null) {
      result
        ..add('follows')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gpersons_PersonFieldsData_follows),
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
    value = object.memberOf;
    if (value != null) {
      result
        ..add('memberOf')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(Gpersons_PersonFieldsData_memberOf),
            ]),
          ),
        );
    }
    value = object.memberships;
    if (value != null) {
      result
        ..add('memberships')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              Gpersons_PersonFieldsData_memberships,
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
    value = object.organizedEvents;
    if (value != null) {
      result
        ..add('organizedEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              Gpersons_PersonFieldsData_organizedEvents,
            ),
          ),
        );
    }
    value = object.participations;
    if (value != null) {
      result
        ..add('participations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              Gpersons_PersonFieldsData_participations,
            ),
          ),
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
    value = object.unreadConversationsCount;
    if (value != null) {
      result
        ..add('unreadConversationsCount')
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
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gpersons_PersonFieldsData_user),
          ),
        );
    }
    return result;
  }

  @override
  Gpersons_PersonFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsDataBuilder();

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
                    Gpersons_PersonFieldsData_avatar,
                  ),
                )!
                as Gpersons_PersonFieldsData_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gpersons_PersonFieldsData_banner,
                  ),
                )!
                as Gpersons_PersonFieldsData_banner,
          );
          break;
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gpersons_PersonFieldsData_conversations,
                  ),
                )!
                as Gpersons_PersonFieldsData_conversations,
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
        case 'feedTokens':
          result.feedTokens.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      Gpersons_PersonFieldsData_feedTokens,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
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
        case 'follows':
          result.follows.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gpersons_PersonFieldsData_follows,
                  ),
                )!
                as Gpersons_PersonFieldsData_follows,
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
        case 'memberOf':
          result.memberOf.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Gpersons_PersonFieldsData_memberOf),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'memberships':
          result.memberships.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gpersons_PersonFieldsData_memberships,
                  ),
                )!
                as Gpersons_PersonFieldsData_memberships,
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
        case 'organizedEvents':
          result.organizedEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gpersons_PersonFieldsData_organizedEvents,
                  ),
                )!
                as Gpersons_PersonFieldsData_organizedEvents,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gpersons_PersonFieldsData_participations,
                  ),
                )!
                as Gpersons_PersonFieldsData_participations,
          );
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
        case 'unreadConversationsCount':
          result.unreadConversationsCount =
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
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(Gpersons_PersonFieldsData_user),
                )!
                as Gpersons_PersonFieldsData_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$Gpersons_PersonFieldsData_avatarSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_avatar> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_avatar,
    _$Gpersons_PersonFieldsData_avatar,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_avatar object, {
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
  Gpersons_PersonFieldsData_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_avatarBuilder();

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

class _$Gpersons_PersonFieldsData_bannerSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_banner> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_banner,
    _$Gpersons_PersonFieldsData_banner,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_banner object, {
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
  Gpersons_PersonFieldsData_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_bannerBuilder();

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

class _$Gpersons_PersonFieldsData_conversationsSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_conversations> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_conversations,
    _$Gpersons_PersonFieldsData_conversations,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_conversations object, {
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
  Gpersons_PersonFieldsData_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_conversationsBuilder();

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

class _$Gpersons_PersonFieldsData_feedTokensSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_feedTokens> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_feedTokens,
    _$Gpersons_PersonFieldsData_feedTokens,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_feedTokens object, {
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
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  Gpersons_PersonFieldsData_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_feedTokensBuilder();

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
        case 'token':
          result.token =
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

class _$Gpersons_PersonFieldsData_followsSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_follows> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_follows,
    _$Gpersons_PersonFieldsData_follows,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_follows';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_follows object, {
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
  Gpersons_PersonFieldsData_follows deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_followsBuilder();

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

class _$Gpersons_PersonFieldsData_memberOfSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_memberOf> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_memberOf,
    _$Gpersons_PersonFieldsData_memberOf,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_memberOf';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_memberOf object, {
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GNaiveDateTime),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GMemberRoleEnum),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GNaiveDateTime),
          ),
        );
    }
    return result;
  }

  @override
  Gpersons_PersonFieldsData_memberOf deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_memberOfBuilder();

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
        case 'insertedAt':
          result.insertedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GNaiveDateTime),
                )!
                as _i2.GNaiveDateTime,
          );
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GMemberRoleEnum),
                  )
                  as _i2.GMemberRoleEnum?;
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GNaiveDateTime),
                )!
                as _i2.GNaiveDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$Gpersons_PersonFieldsData_membershipsSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_memberships> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_memberships,
    _$Gpersons_PersonFieldsData_memberships,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_memberships object, {
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
  Gpersons_PersonFieldsData_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_membershipsBuilder();

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

class _$Gpersons_PersonFieldsData_organizedEventsSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_organizedEvents> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_organizedEvents,
    _$Gpersons_PersonFieldsData_organizedEvents,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_organizedEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_organizedEvents object, {
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
  Gpersons_PersonFieldsData_organizedEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_organizedEventsBuilder();

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

class _$Gpersons_PersonFieldsData_participationsSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_participations> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_participations,
    _$Gpersons_PersonFieldsData_participations,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_participations object, {
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
  Gpersons_PersonFieldsData_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_participationsBuilder();

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

class _$Gpersons_PersonFieldsData_userSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsData_user> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsData_user,
    _$Gpersons_PersonFieldsData_user,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsData_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsData_user object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.confirmationSentAt;
    if (value != null) {
      result
        ..add('confirmationSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.confirmationToken;
    if (value != null) {
      result
        ..add('confirmationToken')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.currentSignInAt;
    if (value != null) {
      result
        ..add('currentSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.currentSignInIp;
    if (value != null) {
      result
        ..add('currentSignInIp')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.disabled;
    if (value != null) {
      result
        ..add('disabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.lastSignInAt;
    if (value != null) {
      result
        ..add('lastSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.lastSignInIp;
    if (value != null) {
      result
        ..add('lastSignInIp')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.resetPasswordSentAt;
    if (value != null) {
      result
        ..add('resetPasswordSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.resetPasswordToken;
    if (value != null) {
      result
        ..add('resetPasswordToken')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GUserRole),
          ),
        );
    }
    return result;
  }

  @override
  Gpersons_PersonFieldsData_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpersons_PersonFieldsData_userBuilder();

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
        case 'confirmationSentAt':
          result.confirmationSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'confirmationToken':
          result.confirmationToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'currentSignInAt':
          result.currentSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'currentSignInIp':
          result.currentSignInIp =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'disabled':
          result.disabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'email':
          result.email =
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
        case 'lastSignInAt':
          result.lastSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'lastSignInIp':
          result.lastSignInIp =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'resetPasswordSentAt':
          result.resetPasswordSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'resetPasswordToken':
          result.resetPasswordToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonsData extends GPersonsData {
  @override
  final String G__typename;
  @override
  final GPersonsData_persons? persons;

  factory _$GPersonsData([void Function(GPersonsDataBuilder)? updates]) =>
      (GPersonsDataBuilder()..update(updates))._build();

  _$GPersonsData._({required this.G__typename, this.persons}) : super._();
  @override
  GPersonsData rebuild(void Function(GPersonsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonsDataBuilder toBuilder() => GPersonsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData &&
        G__typename == other.G__typename &&
        persons == other.persons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, persons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonsData')
          ..add('G__typename', G__typename)
          ..add('persons', persons))
        .toString();
  }
}

class GPersonsDataBuilder
    implements Builder<GPersonsData, GPersonsDataBuilder> {
  _$GPersonsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPersonsData_personsBuilder? _persons;
  GPersonsData_personsBuilder get persons =>
      _$this._persons ??= GPersonsData_personsBuilder();
  set persons(GPersonsData_personsBuilder? persons) =>
      _$this._persons = persons;

  GPersonsDataBuilder() {
    GPersonsData._initializeBuilder(this);
  }

  GPersonsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _persons = $v.persons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData other) {
    _$v = other as _$GPersonsData;
  }

  @override
  void update(void Function(GPersonsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData build() => _build();

  _$GPersonsData _build() {
    _$GPersonsData _$result;
    try {
      _$result =
          _$v ??
          _$GPersonsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPersonsData',
              'G__typename',
            ),
            persons: _persons?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'persons';
        _persons?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPersonsData',
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

class _$GPersonsData_persons extends GPersonsData_persons {
  @override
  final String G__typename;
  @override
  final BuiltList<GPersonsData_persons_elements?>? elements;
  @override
  final int? total;

  factory _$GPersonsData_persons([
    void Function(GPersonsData_personsBuilder)? updates,
  ]) => (GPersonsData_personsBuilder()..update(updates))._build();

  _$GPersonsData_persons._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GPersonsData_persons rebuild(
    void Function(GPersonsData_personsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_personsBuilder toBuilder() =>
      GPersonsData_personsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons &&
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
    return (newBuiltValueToStringHelper(r'GPersonsData_persons')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GPersonsData_personsBuilder
    implements Builder<GPersonsData_persons, GPersonsData_personsBuilder> {
  _$GPersonsData_persons? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GPersonsData_persons_elements?>? _elements;
  ListBuilder<GPersonsData_persons_elements?> get elements =>
      _$this._elements ??= ListBuilder<GPersonsData_persons_elements?>();
  set elements(ListBuilder<GPersonsData_persons_elements?>? elements) =>
      _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonsData_personsBuilder() {
    GPersonsData_persons._initializeBuilder(this);
  }

  GPersonsData_personsBuilder get _$this {
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
  void replace(GPersonsData_persons other) {
    _$v = other as _$GPersonsData_persons;
  }

  @override
  void update(void Function(GPersonsData_personsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons build() => _build();

  _$GPersonsData_persons _build() {
    _$GPersonsData_persons _$result;
    try {
      _$result =
          _$v ??
          _$GPersonsData_persons._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPersonsData_persons',
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
          r'GPersonsData_persons',
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

class _$GPersonsData_persons_elements extends GPersonsData_persons_elements {
  @override
  final String G__typename;
  @override
  final GPersonsData_persons_elements_avatar? avatar;
  @override
  final GPersonsData_persons_elements_banner? banner;
  @override
  final GPersonsData_persons_elements_conversations? conversations;
  @override
  final String? domain;
  @override
  final BuiltList<GPersonsData_persons_elements_feedTokens?>? feedTokens;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final GPersonsData_persons_elements_follows? follows;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final BuiltList<GPersonsData_persons_elements_memberOf?>? memberOf;
  @override
  final GPersonsData_persons_elements_memberships? memberships;
  @override
  final String? name;
  @override
  final GPersonsData_persons_elements_organizedEvents? organizedEvents;
  @override
  final GPersonsData_persons_elements_participations? participations;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final int? unreadConversationsCount;
  @override
  final String? url;
  @override
  final GPersonsData_persons_elements_user? user;

  factory _$GPersonsData_persons_elements([
    void Function(GPersonsData_persons_elementsBuilder)? updates,
  ]) => (GPersonsData_persons_elementsBuilder()..update(updates))._build();

  _$GPersonsData_persons_elements._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.conversations,
    this.domain,
    this.feedTokens,
    this.followersCount,
    this.followingCount,
    this.follows,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.memberOf,
    this.memberships,
    this.name,
    this.organizedEvents,
    this.participations,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.unreadConversationsCount,
    this.url,
    this.user,
  }) : super._();
  @override
  GPersonsData_persons_elements rebuild(
    void Function(GPersonsData_persons_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elementsBuilder toBuilder() =>
      GPersonsData_persons_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        conversations == other.conversations &&
        domain == other.domain &&
        feedTokens == other.feedTokens &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        follows == other.follows &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        memberOf == other.memberOf &&
        memberships == other.memberships &&
        name == other.name &&
        organizedEvents == other.organizedEvents &&
        participations == other.participations &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        unreadConversationsCount == other.unreadConversationsCount &&
        url == other.url &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, feedTokens.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, follows.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, memberOf.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, organizedEvents.hashCode);
    _$hash = $jc(_$hash, participations.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unreadConversationsCount.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonsData_persons_elements')
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('conversations', conversations)
          ..add('domain', domain)
          ..add('feedTokens', feedTokens)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('follows', follows)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('memberOf', memberOf)
          ..add('memberships', memberships)
          ..add('name', name)
          ..add('organizedEvents', organizedEvents)
          ..add('participations', participations)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('unreadConversationsCount', unreadConversationsCount)
          ..add('url', url)
          ..add('user', user))
        .toString();
  }
}

class GPersonsData_persons_elementsBuilder
    implements
        Builder<
          GPersonsData_persons_elements,
          GPersonsData_persons_elementsBuilder
        > {
  _$GPersonsData_persons_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPersonsData_persons_elements_avatarBuilder? _avatar;
  GPersonsData_persons_elements_avatarBuilder get avatar =>
      _$this._avatar ??= GPersonsData_persons_elements_avatarBuilder();
  set avatar(GPersonsData_persons_elements_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GPersonsData_persons_elements_bannerBuilder? _banner;
  GPersonsData_persons_elements_bannerBuilder get banner =>
      _$this._banner ??= GPersonsData_persons_elements_bannerBuilder();
  set banner(GPersonsData_persons_elements_bannerBuilder? banner) =>
      _$this._banner = banner;

  GPersonsData_persons_elements_conversationsBuilder? _conversations;
  GPersonsData_persons_elements_conversationsBuilder get conversations =>
      _$this._conversations ??=
          GPersonsData_persons_elements_conversationsBuilder();
  set conversations(
    GPersonsData_persons_elements_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<GPersonsData_persons_elements_feedTokens?>? _feedTokens;
  ListBuilder<GPersonsData_persons_elements_feedTokens?> get feedTokens =>
      _$this._feedTokens ??=
          ListBuilder<GPersonsData_persons_elements_feedTokens?>();
  set feedTokens(
    ListBuilder<GPersonsData_persons_elements_feedTokens?>? feedTokens,
  ) => _$this._feedTokens = feedTokens;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  GPersonsData_persons_elements_followsBuilder? _follows;
  GPersonsData_persons_elements_followsBuilder get follows =>
      _$this._follows ??= GPersonsData_persons_elements_followsBuilder();
  set follows(GPersonsData_persons_elements_followsBuilder? follows) =>
      _$this._follows = follows;

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

  ListBuilder<GPersonsData_persons_elements_memberOf?>? _memberOf;
  ListBuilder<GPersonsData_persons_elements_memberOf?> get memberOf =>
      _$this._memberOf ??=
          ListBuilder<GPersonsData_persons_elements_memberOf?>();
  set memberOf(
    ListBuilder<GPersonsData_persons_elements_memberOf?>? memberOf,
  ) => _$this._memberOf = memberOf;

  GPersonsData_persons_elements_membershipsBuilder? _memberships;
  GPersonsData_persons_elements_membershipsBuilder get memberships =>
      _$this._memberships ??=
          GPersonsData_persons_elements_membershipsBuilder();
  set memberships(
    GPersonsData_persons_elements_membershipsBuilder? memberships,
  ) => _$this._memberships = memberships;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPersonsData_persons_elements_organizedEventsBuilder? _organizedEvents;
  GPersonsData_persons_elements_organizedEventsBuilder get organizedEvents =>
      _$this._organizedEvents ??=
          GPersonsData_persons_elements_organizedEventsBuilder();
  set organizedEvents(
    GPersonsData_persons_elements_organizedEventsBuilder? organizedEvents,
  ) => _$this._organizedEvents = organizedEvents;

  GPersonsData_persons_elements_participationsBuilder? _participations;
  GPersonsData_persons_elements_participationsBuilder get participations =>
      _$this._participations ??=
          GPersonsData_persons_elements_participationsBuilder();
  set participations(
    GPersonsData_persons_elements_participationsBuilder? participations,
  ) => _$this._participations = participations;

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

  int? _unreadConversationsCount;
  int? get unreadConversationsCount => _$this._unreadConversationsCount;
  set unreadConversationsCount(int? unreadConversationsCount) =>
      _$this._unreadConversationsCount = unreadConversationsCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GPersonsData_persons_elements_userBuilder? _user;
  GPersonsData_persons_elements_userBuilder get user =>
      _$this._user ??= GPersonsData_persons_elements_userBuilder();
  set user(GPersonsData_persons_elements_userBuilder? user) =>
      _$this._user = user;

  GPersonsData_persons_elementsBuilder() {
    GPersonsData_persons_elements._initializeBuilder(this);
  }

  GPersonsData_persons_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _conversations = $v.conversations?.toBuilder();
      _domain = $v.domain;
      _feedTokens = $v.feedTokens?.toBuilder();
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _follows = $v.follows?.toBuilder();
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _memberOf = $v.memberOf?.toBuilder();
      _memberships = $v.memberships?.toBuilder();
      _name = $v.name;
      _organizedEvents = $v.organizedEvents?.toBuilder();
      _participations = $v.participations?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _unreadConversationsCount = $v.unreadConversationsCount;
      _url = $v.url;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements other) {
    _$v = other as _$GPersonsData_persons_elements;
  }

  @override
  void update(void Function(GPersonsData_persons_elementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements build() => _build();

  _$GPersonsData_persons_elements _build() {
    _$GPersonsData_persons_elements _$result;
    try {
      _$result =
          _$v ??
          _$GPersonsData_persons_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPersonsData_persons_elements',
              'G__typename',
            ),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            conversations: _conversations?.build(),
            domain: domain,
            feedTokens: _feedTokens?.build(),
            followersCount: followersCount,
            followingCount: followingCount,
            follows: _follows?.build(),
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            memberOf: _memberOf?.build(),
            memberships: _memberships?.build(),
            name: name,
            organizedEvents: _organizedEvents?.build(),
            participations: _participations?.build(),
            preferredUsername: preferredUsername,
            summary: summary,
            suspended: suspended,
            type: type,
            unreadConversationsCount: unreadConversationsCount,
            url: url,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
        _$failedField = 'conversations';
        _conversations?.build();

        _$failedField = 'feedTokens';
        _feedTokens?.build();

        _$failedField = 'follows';
        _follows?.build();

        _$failedField = 'memberOf';
        _memberOf?.build();
        _$failedField = 'memberships';
        _memberships?.build();

        _$failedField = 'organizedEvents';
        _organizedEvents?.build();
        _$failedField = 'participations';
        _participations?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPersonsData_persons_elements',
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

class _$GPersonsData_persons_elements_avatar
    extends GPersonsData_persons_elements_avatar {
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

  factory _$GPersonsData_persons_elements_avatar([
    void Function(GPersonsData_persons_elements_avatarBuilder)? updates,
  ]) =>
      (GPersonsData_persons_elements_avatarBuilder()..update(updates))._build();

  _$GPersonsData_persons_elements_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GPersonsData_persons_elements_avatar rebuild(
    void Function(GPersonsData_persons_elements_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_avatarBuilder toBuilder() =>
      GPersonsData_persons_elements_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_avatar &&
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
    return (newBuiltValueToStringHelper(r'GPersonsData_persons_elements_avatar')
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

class GPersonsData_persons_elements_avatarBuilder
    implements
        Builder<
          GPersonsData_persons_elements_avatar,
          GPersonsData_persons_elements_avatarBuilder
        > {
  _$GPersonsData_persons_elements_avatar? _$v;

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

  GPersonsData_persons_elements_avatarBuilder() {
    GPersonsData_persons_elements_avatar._initializeBuilder(this);
  }

  GPersonsData_persons_elements_avatarBuilder get _$this {
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
  void replace(GPersonsData_persons_elements_avatar other) {
    _$v = other as _$GPersonsData_persons_elements_avatar;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_avatar build() => _build();

  _$GPersonsData_persons_elements_avatar _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_avatar',
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

class _$GPersonsData_persons_elements_banner
    extends GPersonsData_persons_elements_banner {
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

  factory _$GPersonsData_persons_elements_banner([
    void Function(GPersonsData_persons_elements_bannerBuilder)? updates,
  ]) =>
      (GPersonsData_persons_elements_bannerBuilder()..update(updates))._build();

  _$GPersonsData_persons_elements_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GPersonsData_persons_elements_banner rebuild(
    void Function(GPersonsData_persons_elements_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_bannerBuilder toBuilder() =>
      GPersonsData_persons_elements_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_banner &&
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
    return (newBuiltValueToStringHelper(r'GPersonsData_persons_elements_banner')
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

class GPersonsData_persons_elements_bannerBuilder
    implements
        Builder<
          GPersonsData_persons_elements_banner,
          GPersonsData_persons_elements_bannerBuilder
        > {
  _$GPersonsData_persons_elements_banner? _$v;

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

  GPersonsData_persons_elements_bannerBuilder() {
    GPersonsData_persons_elements_banner._initializeBuilder(this);
  }

  GPersonsData_persons_elements_bannerBuilder get _$this {
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
  void replace(GPersonsData_persons_elements_banner other) {
    _$v = other as _$GPersonsData_persons_elements_banner;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_banner build() => _build();

  _$GPersonsData_persons_elements_banner _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_banner',
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

class _$GPersonsData_persons_elements_conversations
    extends GPersonsData_persons_elements_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonsData_persons_elements_conversations([
    void Function(GPersonsData_persons_elements_conversationsBuilder)? updates,
  ]) => (GPersonsData_persons_elements_conversationsBuilder()..update(updates))
      ._build();

  _$GPersonsData_persons_elements_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GPersonsData_persons_elements_conversations rebuild(
    void Function(GPersonsData_persons_elements_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_conversationsBuilder toBuilder() =>
      GPersonsData_persons_elements_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_conversations &&
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
            r'GPersonsData_persons_elements_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonsData_persons_elements_conversationsBuilder
    implements
        Builder<
          GPersonsData_persons_elements_conversations,
          GPersonsData_persons_elements_conversationsBuilder
        > {
  _$GPersonsData_persons_elements_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonsData_persons_elements_conversationsBuilder() {
    GPersonsData_persons_elements_conversations._initializeBuilder(this);
  }

  GPersonsData_persons_elements_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_conversations other) {
    _$v = other as _$GPersonsData_persons_elements_conversations;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_conversationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_conversations build() => _build();

  _$GPersonsData_persons_elements_conversations _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonsData_persons_elements_feedTokens
    extends GPersonsData_persons_elements_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$GPersonsData_persons_elements_feedTokens([
    void Function(GPersonsData_persons_elements_feedTokensBuilder)? updates,
  ]) => (GPersonsData_persons_elements_feedTokensBuilder()..update(updates))
      ._build();

  _$GPersonsData_persons_elements_feedTokens._({
    required this.G__typename,
    this.token,
  }) : super._();
  @override
  GPersonsData_persons_elements_feedTokens rebuild(
    void Function(GPersonsData_persons_elements_feedTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_feedTokensBuilder toBuilder() =>
      GPersonsData_persons_elements_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_feedTokens &&
        G__typename == other.G__typename &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPersonsData_persons_elements_feedTokens',
          )
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class GPersonsData_persons_elements_feedTokensBuilder
    implements
        Builder<
          GPersonsData_persons_elements_feedTokens,
          GPersonsData_persons_elements_feedTokensBuilder
        > {
  _$GPersonsData_persons_elements_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GPersonsData_persons_elements_feedTokensBuilder() {
    GPersonsData_persons_elements_feedTokens._initializeBuilder(this);
  }

  GPersonsData_persons_elements_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_feedTokens other) {
    _$v = other as _$GPersonsData_persons_elements_feedTokens;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_feedTokensBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_feedTokens build() => _build();

  _$GPersonsData_persons_elements_feedTokens _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonsData_persons_elements_follows
    extends GPersonsData_persons_elements_follows {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonsData_persons_elements_follows([
    void Function(GPersonsData_persons_elements_followsBuilder)? updates,
  ]) => (GPersonsData_persons_elements_followsBuilder()..update(updates))
      ._build();

  _$GPersonsData_persons_elements_follows._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GPersonsData_persons_elements_follows rebuild(
    void Function(GPersonsData_persons_elements_followsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_followsBuilder toBuilder() =>
      GPersonsData_persons_elements_followsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_follows &&
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
            r'GPersonsData_persons_elements_follows',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonsData_persons_elements_followsBuilder
    implements
        Builder<
          GPersonsData_persons_elements_follows,
          GPersonsData_persons_elements_followsBuilder
        > {
  _$GPersonsData_persons_elements_follows? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonsData_persons_elements_followsBuilder() {
    GPersonsData_persons_elements_follows._initializeBuilder(this);
  }

  GPersonsData_persons_elements_followsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_follows other) {
    _$v = other as _$GPersonsData_persons_elements_follows;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_followsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_follows build() => _build();

  _$GPersonsData_persons_elements_follows _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_follows._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_follows',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonsData_persons_elements_memberOf
    extends GPersonsData_persons_elements_memberOf {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final _i2.GNaiveDateTime? insertedAt;
  @override
  final _i2.GMemberRoleEnum? role;
  @override
  final _i2.GNaiveDateTime? updatedAt;

  factory _$GPersonsData_persons_elements_memberOf([
    void Function(GPersonsData_persons_elements_memberOfBuilder)? updates,
  ]) => (GPersonsData_persons_elements_memberOfBuilder()..update(updates))
      ._build();

  _$GPersonsData_persons_elements_memberOf._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.role,
    this.updatedAt,
  }) : super._();
  @override
  GPersonsData_persons_elements_memberOf rebuild(
    void Function(GPersonsData_persons_elements_memberOfBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_memberOfBuilder toBuilder() =>
      GPersonsData_persons_elements_memberOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_memberOf &&
        G__typename == other.G__typename &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        role == other.role &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPersonsData_persons_elements_memberOf',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('role', role)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GPersonsData_persons_elements_memberOfBuilder
    implements
        Builder<
          GPersonsData_persons_elements_memberOf,
          GPersonsData_persons_elements_memberOfBuilder
        > {
  _$GPersonsData_persons_elements_memberOf? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GNaiveDateTimeBuilder? _insertedAt;
  _i2.GNaiveDateTimeBuilder get insertedAt =>
      _$this._insertedAt ??= _i2.GNaiveDateTimeBuilder();
  set insertedAt(_i2.GNaiveDateTimeBuilder? insertedAt) =>
      _$this._insertedAt = insertedAt;

  _i2.GMemberRoleEnum? _role;
  _i2.GMemberRoleEnum? get role => _$this._role;
  set role(_i2.GMemberRoleEnum? role) => _$this._role = role;

  _i2.GNaiveDateTimeBuilder? _updatedAt;
  _i2.GNaiveDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= _i2.GNaiveDateTimeBuilder();
  set updatedAt(_i2.GNaiveDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GPersonsData_persons_elements_memberOfBuilder() {
    GPersonsData_persons_elements_memberOf._initializeBuilder(this);
  }

  GPersonsData_persons_elements_memberOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _insertedAt = $v.insertedAt?.toBuilder();
      _role = $v.role;
      _updatedAt = $v.updatedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_memberOf other) {
    _$v = other as _$GPersonsData_persons_elements_memberOf;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_memberOfBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_memberOf build() => _build();

  _$GPersonsData_persons_elements_memberOf _build() {
    _$GPersonsData_persons_elements_memberOf _$result;
    try {
      _$result =
          _$v ??
          _$GPersonsData_persons_elements_memberOf._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPersonsData_persons_elements_memberOf',
              'G__typename',
            ),
            id: id,
            insertedAt: _insertedAt?.build(),
            role: role,
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insertedAt';
        _insertedAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPersonsData_persons_elements_memberOf',
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

class _$GPersonsData_persons_elements_memberships
    extends GPersonsData_persons_elements_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonsData_persons_elements_memberships([
    void Function(GPersonsData_persons_elements_membershipsBuilder)? updates,
  ]) => (GPersonsData_persons_elements_membershipsBuilder()..update(updates))
      ._build();

  _$GPersonsData_persons_elements_memberships._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GPersonsData_persons_elements_memberships rebuild(
    void Function(GPersonsData_persons_elements_membershipsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_membershipsBuilder toBuilder() =>
      GPersonsData_persons_elements_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_memberships &&
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
            r'GPersonsData_persons_elements_memberships',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonsData_persons_elements_membershipsBuilder
    implements
        Builder<
          GPersonsData_persons_elements_memberships,
          GPersonsData_persons_elements_membershipsBuilder
        > {
  _$GPersonsData_persons_elements_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonsData_persons_elements_membershipsBuilder() {
    GPersonsData_persons_elements_memberships._initializeBuilder(this);
  }

  GPersonsData_persons_elements_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_memberships other) {
    _$v = other as _$GPersonsData_persons_elements_memberships;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_membershipsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_memberships build() => _build();

  _$GPersonsData_persons_elements_memberships _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonsData_persons_elements_organizedEvents
    extends GPersonsData_persons_elements_organizedEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonsData_persons_elements_organizedEvents([
    void Function(GPersonsData_persons_elements_organizedEventsBuilder)?
    updates,
  ]) =>
      (GPersonsData_persons_elements_organizedEventsBuilder()..update(updates))
          ._build();

  _$GPersonsData_persons_elements_organizedEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GPersonsData_persons_elements_organizedEvents rebuild(
    void Function(GPersonsData_persons_elements_organizedEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_organizedEventsBuilder toBuilder() =>
      GPersonsData_persons_elements_organizedEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_organizedEvents &&
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
            r'GPersonsData_persons_elements_organizedEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonsData_persons_elements_organizedEventsBuilder
    implements
        Builder<
          GPersonsData_persons_elements_organizedEvents,
          GPersonsData_persons_elements_organizedEventsBuilder
        > {
  _$GPersonsData_persons_elements_organizedEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonsData_persons_elements_organizedEventsBuilder() {
    GPersonsData_persons_elements_organizedEvents._initializeBuilder(this);
  }

  GPersonsData_persons_elements_organizedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_organizedEvents other) {
    _$v = other as _$GPersonsData_persons_elements_organizedEvents;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_organizedEventsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_organizedEvents build() => _build();

  _$GPersonsData_persons_elements_organizedEvents _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_organizedEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_organizedEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonsData_persons_elements_participations
    extends GPersonsData_persons_elements_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonsData_persons_elements_participations([
    void Function(GPersonsData_persons_elements_participationsBuilder)? updates,
  ]) => (GPersonsData_persons_elements_participationsBuilder()..update(updates))
      ._build();

  _$GPersonsData_persons_elements_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GPersonsData_persons_elements_participations rebuild(
    void Function(GPersonsData_persons_elements_participationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_participationsBuilder toBuilder() =>
      GPersonsData_persons_elements_participationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_participations &&
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
            r'GPersonsData_persons_elements_participations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonsData_persons_elements_participationsBuilder
    implements
        Builder<
          GPersonsData_persons_elements_participations,
          GPersonsData_persons_elements_participationsBuilder
        > {
  _$GPersonsData_persons_elements_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonsData_persons_elements_participationsBuilder() {
    GPersonsData_persons_elements_participations._initializeBuilder(this);
  }

  GPersonsData_persons_elements_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_participations other) {
    _$v = other as _$GPersonsData_persons_elements_participations;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_participationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_participations build() => _build();

  _$GPersonsData_persons_elements_participations _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonsData_persons_elements_user
    extends GPersonsData_persons_elements_user {
  @override
  final String G__typename;
  @override
  final DateTime? confirmationSentAt;
  @override
  final String? confirmationToken;
  @override
  final DateTime? confirmedAt;
  @override
  final DateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final bool? disabled;
  @override
  final String email;
  @override
  final String? id;
  @override
  final DateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final String? locale;
  @override
  final int? mediaSize;
  @override
  final String? provider;
  @override
  final DateTime? resetPasswordSentAt;
  @override
  final String? resetPasswordToken;
  @override
  final _i2.GUserRole? role;

  factory _$GPersonsData_persons_elements_user([
    void Function(GPersonsData_persons_elements_userBuilder)? updates,
  ]) => (GPersonsData_persons_elements_userBuilder()..update(updates))._build();

  _$GPersonsData_persons_elements_user._({
    required this.G__typename,
    this.confirmationSentAt,
    this.confirmationToken,
    this.confirmedAt,
    this.currentSignInAt,
    this.currentSignInIp,
    this.disabled,
    required this.email,
    this.id,
    this.lastSignInAt,
    this.lastSignInIp,
    this.locale,
    this.mediaSize,
    this.provider,
    this.resetPasswordSentAt,
    this.resetPasswordToken,
    this.role,
  }) : super._();
  @override
  GPersonsData_persons_elements_user rebuild(
    void Function(GPersonsData_persons_elements_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonsData_persons_elements_userBuilder toBuilder() =>
      GPersonsData_persons_elements_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsData_persons_elements_user &&
        G__typename == other.G__typename &&
        confirmationSentAt == other.confirmationSentAt &&
        confirmationToken == other.confirmationToken &&
        confirmedAt == other.confirmedAt &&
        currentSignInAt == other.currentSignInAt &&
        currentSignInIp == other.currentSignInIp &&
        disabled == other.disabled &&
        email == other.email &&
        id == other.id &&
        lastSignInAt == other.lastSignInAt &&
        lastSignInIp == other.lastSignInIp &&
        locale == other.locale &&
        mediaSize == other.mediaSize &&
        provider == other.provider &&
        resetPasswordSentAt == other.resetPasswordSentAt &&
        resetPasswordToken == other.resetPasswordToken &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, confirmationSentAt.hashCode);
    _$hash = $jc(_$hash, confirmationToken.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, currentSignInAt.hashCode);
    _$hash = $jc(_$hash, currentSignInIp.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSignInAt.hashCode);
    _$hash = $jc(_$hash, lastSignInIp.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, resetPasswordSentAt.hashCode);
    _$hash = $jc(_$hash, resetPasswordToken.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonsData_persons_elements_user')
          ..add('G__typename', G__typename)
          ..add('confirmationSentAt', confirmationSentAt)
          ..add('confirmationToken', confirmationToken)
          ..add('confirmedAt', confirmedAt)
          ..add('currentSignInAt', currentSignInAt)
          ..add('currentSignInIp', currentSignInIp)
          ..add('disabled', disabled)
          ..add('email', email)
          ..add('id', id)
          ..add('lastSignInAt', lastSignInAt)
          ..add('lastSignInIp', lastSignInIp)
          ..add('locale', locale)
          ..add('mediaSize', mediaSize)
          ..add('provider', provider)
          ..add('resetPasswordSentAt', resetPasswordSentAt)
          ..add('resetPasswordToken', resetPasswordToken)
          ..add('role', role))
        .toString();
  }
}

class GPersonsData_persons_elements_userBuilder
    implements
        Builder<
          GPersonsData_persons_elements_user,
          GPersonsData_persons_elements_userBuilder
        > {
  _$GPersonsData_persons_elements_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  DateTime? _confirmationSentAt;
  DateTime? get confirmationSentAt => _$this._confirmationSentAt;
  set confirmationSentAt(DateTime? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  String? _confirmationToken;
  String? get confirmationToken => _$this._confirmationToken;
  set confirmationToken(String? confirmationToken) =>
      _$this._confirmationToken = confirmationToken;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  DateTime? _currentSignInAt;
  DateTime? get currentSignInAt => _$this._currentSignInAt;
  set currentSignInAt(DateTime? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSignInAt;
  DateTime? get lastSignInAt => _$this._lastSignInAt;
  set lastSignInAt(DateTime? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  DateTime? _resetPasswordSentAt;
  DateTime? get resetPasswordSentAt => _$this._resetPasswordSentAt;
  set resetPasswordSentAt(DateTime? resetPasswordSentAt) =>
      _$this._resetPasswordSentAt = resetPasswordSentAt;

  String? _resetPasswordToken;
  String? get resetPasswordToken => _$this._resetPasswordToken;
  set resetPasswordToken(String? resetPasswordToken) =>
      _$this._resetPasswordToken = resetPasswordToken;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  GPersonsData_persons_elements_userBuilder() {
    GPersonsData_persons_elements_user._initializeBuilder(this);
  }

  GPersonsData_persons_elements_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _confirmationSentAt = $v.confirmationSentAt;
      _confirmationToken = $v.confirmationToken;
      _confirmedAt = $v.confirmedAt;
      _currentSignInAt = $v.currentSignInAt;
      _currentSignInIp = $v.currentSignInIp;
      _disabled = $v.disabled;
      _email = $v.email;
      _id = $v.id;
      _lastSignInAt = $v.lastSignInAt;
      _lastSignInIp = $v.lastSignInIp;
      _locale = $v.locale;
      _mediaSize = $v.mediaSize;
      _provider = $v.provider;
      _resetPasswordSentAt = $v.resetPasswordSentAt;
      _resetPasswordToken = $v.resetPasswordToken;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonsData_persons_elements_user other) {
    _$v = other as _$GPersonsData_persons_elements_user;
  }

  @override
  void update(
    void Function(GPersonsData_persons_elements_userBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsData_persons_elements_user build() => _build();

  _$GPersonsData_persons_elements_user _build() {
    final _$result =
        _$v ??
        _$GPersonsData_persons_elements_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonsData_persons_elements_user',
            'G__typename',
          ),
          confirmationSentAt: confirmationSentAt,
          confirmationToken: confirmationToken,
          confirmedAt: confirmedAt,
          currentSignInAt: currentSignInAt,
          currentSignInIp: currentSignInIp,
          disabled: disabled,
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GPersonsData_persons_elements_user',
            'email',
          ),
          id: id,
          lastSignInAt: lastSignInAt,
          lastSignInIp: lastSignInIp,
          locale: locale,
          mediaSize: mediaSize,
          provider: provider,
          resetPasswordSentAt: resetPasswordSentAt,
          resetPasswordToken: resetPasswordToken,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsData extends Gpersons_PersonFieldsData {
  @override
  final String G__typename;
  @override
  final Gpersons_PersonFieldsData_avatar? avatar;
  @override
  final Gpersons_PersonFieldsData_banner? banner;
  @override
  final Gpersons_PersonFieldsData_conversations? conversations;
  @override
  final String? domain;
  @override
  final BuiltList<Gpersons_PersonFieldsData_feedTokens?>? feedTokens;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final Gpersons_PersonFieldsData_follows? follows;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final BuiltList<Gpersons_PersonFieldsData_memberOf?>? memberOf;
  @override
  final Gpersons_PersonFieldsData_memberships? memberships;
  @override
  final String? name;
  @override
  final Gpersons_PersonFieldsData_organizedEvents? organizedEvents;
  @override
  final Gpersons_PersonFieldsData_participations? participations;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final int? unreadConversationsCount;
  @override
  final String? url;
  @override
  final Gpersons_PersonFieldsData_user? user;

  factory _$Gpersons_PersonFieldsData([
    void Function(Gpersons_PersonFieldsDataBuilder)? updates,
  ]) => (Gpersons_PersonFieldsDataBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsData._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.conversations,
    this.domain,
    this.feedTokens,
    this.followersCount,
    this.followingCount,
    this.follows,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.memberOf,
    this.memberships,
    this.name,
    this.organizedEvents,
    this.participations,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.unreadConversationsCount,
    this.url,
    this.user,
  }) : super._();
  @override
  Gpersons_PersonFieldsData rebuild(
    void Function(Gpersons_PersonFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsDataBuilder toBuilder() =>
      Gpersons_PersonFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        conversations == other.conversations &&
        domain == other.domain &&
        feedTokens == other.feedTokens &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        follows == other.follows &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        memberOf == other.memberOf &&
        memberships == other.memberships &&
        name == other.name &&
        organizedEvents == other.organizedEvents &&
        participations == other.participations &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        unreadConversationsCount == other.unreadConversationsCount &&
        url == other.url &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, feedTokens.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, follows.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, memberOf.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, organizedEvents.hashCode);
    _$hash = $jc(_$hash, participations.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unreadConversationsCount.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gpersons_PersonFieldsData')
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('conversations', conversations)
          ..add('domain', domain)
          ..add('feedTokens', feedTokens)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('follows', follows)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('memberOf', memberOf)
          ..add('memberships', memberships)
          ..add('name', name)
          ..add('organizedEvents', organizedEvents)
          ..add('participations', participations)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('unreadConversationsCount', unreadConversationsCount)
          ..add('url', url)
          ..add('user', user))
        .toString();
  }
}

class Gpersons_PersonFieldsDataBuilder
    implements
        Builder<Gpersons_PersonFieldsData, Gpersons_PersonFieldsDataBuilder> {
  _$Gpersons_PersonFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  Gpersons_PersonFieldsData_avatarBuilder? _avatar;
  Gpersons_PersonFieldsData_avatarBuilder get avatar =>
      _$this._avatar ??= Gpersons_PersonFieldsData_avatarBuilder();
  set avatar(Gpersons_PersonFieldsData_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  Gpersons_PersonFieldsData_bannerBuilder? _banner;
  Gpersons_PersonFieldsData_bannerBuilder get banner =>
      _$this._banner ??= Gpersons_PersonFieldsData_bannerBuilder();
  set banner(Gpersons_PersonFieldsData_bannerBuilder? banner) =>
      _$this._banner = banner;

  Gpersons_PersonFieldsData_conversationsBuilder? _conversations;
  Gpersons_PersonFieldsData_conversationsBuilder get conversations =>
      _$this._conversations ??=
          Gpersons_PersonFieldsData_conversationsBuilder();
  set conversations(
    Gpersons_PersonFieldsData_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<Gpersons_PersonFieldsData_feedTokens?>? _feedTokens;
  ListBuilder<Gpersons_PersonFieldsData_feedTokens?> get feedTokens =>
      _$this._feedTokens ??=
          ListBuilder<Gpersons_PersonFieldsData_feedTokens?>();
  set feedTokens(
    ListBuilder<Gpersons_PersonFieldsData_feedTokens?>? feedTokens,
  ) => _$this._feedTokens = feedTokens;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  Gpersons_PersonFieldsData_followsBuilder? _follows;
  Gpersons_PersonFieldsData_followsBuilder get follows =>
      _$this._follows ??= Gpersons_PersonFieldsData_followsBuilder();
  set follows(Gpersons_PersonFieldsData_followsBuilder? follows) =>
      _$this._follows = follows;

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

  ListBuilder<Gpersons_PersonFieldsData_memberOf?>? _memberOf;
  ListBuilder<Gpersons_PersonFieldsData_memberOf?> get memberOf =>
      _$this._memberOf ??= ListBuilder<Gpersons_PersonFieldsData_memberOf?>();
  set memberOf(ListBuilder<Gpersons_PersonFieldsData_memberOf?>? memberOf) =>
      _$this._memberOf = memberOf;

  Gpersons_PersonFieldsData_membershipsBuilder? _memberships;
  Gpersons_PersonFieldsData_membershipsBuilder get memberships =>
      _$this._memberships ??= Gpersons_PersonFieldsData_membershipsBuilder();
  set memberships(Gpersons_PersonFieldsData_membershipsBuilder? memberships) =>
      _$this._memberships = memberships;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  Gpersons_PersonFieldsData_organizedEventsBuilder? _organizedEvents;
  Gpersons_PersonFieldsData_organizedEventsBuilder get organizedEvents =>
      _$this._organizedEvents ??=
          Gpersons_PersonFieldsData_organizedEventsBuilder();
  set organizedEvents(
    Gpersons_PersonFieldsData_organizedEventsBuilder? organizedEvents,
  ) => _$this._organizedEvents = organizedEvents;

  Gpersons_PersonFieldsData_participationsBuilder? _participations;
  Gpersons_PersonFieldsData_participationsBuilder get participations =>
      _$this._participations ??=
          Gpersons_PersonFieldsData_participationsBuilder();
  set participations(
    Gpersons_PersonFieldsData_participationsBuilder? participations,
  ) => _$this._participations = participations;

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

  int? _unreadConversationsCount;
  int? get unreadConversationsCount => _$this._unreadConversationsCount;
  set unreadConversationsCount(int? unreadConversationsCount) =>
      _$this._unreadConversationsCount = unreadConversationsCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Gpersons_PersonFieldsData_userBuilder? _user;
  Gpersons_PersonFieldsData_userBuilder get user =>
      _$this._user ??= Gpersons_PersonFieldsData_userBuilder();
  set user(Gpersons_PersonFieldsData_userBuilder? user) => _$this._user = user;

  Gpersons_PersonFieldsDataBuilder() {
    Gpersons_PersonFieldsData._initializeBuilder(this);
  }

  Gpersons_PersonFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _conversations = $v.conversations?.toBuilder();
      _domain = $v.domain;
      _feedTokens = $v.feedTokens?.toBuilder();
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _follows = $v.follows?.toBuilder();
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _memberOf = $v.memberOf?.toBuilder();
      _memberships = $v.memberships?.toBuilder();
      _name = $v.name;
      _organizedEvents = $v.organizedEvents?.toBuilder();
      _participations = $v.participations?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _unreadConversationsCount = $v.unreadConversationsCount;
      _url = $v.url;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData other) {
    _$v = other as _$Gpersons_PersonFieldsData;
  }

  @override
  void update(void Function(Gpersons_PersonFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData build() => _build();

  _$Gpersons_PersonFieldsData _build() {
    _$Gpersons_PersonFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Gpersons_PersonFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gpersons_PersonFieldsData',
              'G__typename',
            ),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            conversations: _conversations?.build(),
            domain: domain,
            feedTokens: _feedTokens?.build(),
            followersCount: followersCount,
            followingCount: followingCount,
            follows: _follows?.build(),
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            memberOf: _memberOf?.build(),
            memberships: _memberships?.build(),
            name: name,
            organizedEvents: _organizedEvents?.build(),
            participations: _participations?.build(),
            preferredUsername: preferredUsername,
            summary: summary,
            suspended: suspended,
            type: type,
            unreadConversationsCount: unreadConversationsCount,
            url: url,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
        _$failedField = 'conversations';
        _conversations?.build();

        _$failedField = 'feedTokens';
        _feedTokens?.build();

        _$failedField = 'follows';
        _follows?.build();

        _$failedField = 'memberOf';
        _memberOf?.build();
        _$failedField = 'memberships';
        _memberships?.build();

        _$failedField = 'organizedEvents';
        _organizedEvents?.build();
        _$failedField = 'participations';
        _participations?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gpersons_PersonFieldsData',
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

class _$Gpersons_PersonFieldsData_avatar
    extends Gpersons_PersonFieldsData_avatar {
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

  factory _$Gpersons_PersonFieldsData_avatar([
    void Function(Gpersons_PersonFieldsData_avatarBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_avatarBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsData_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_avatar rebuild(
    void Function(Gpersons_PersonFieldsData_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_avatarBuilder toBuilder() =>
      Gpersons_PersonFieldsData_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_avatar &&
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
    return (newBuiltValueToStringHelper(r'Gpersons_PersonFieldsData_avatar')
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

class Gpersons_PersonFieldsData_avatarBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_avatar,
          Gpersons_PersonFieldsData_avatarBuilder
        > {
  _$Gpersons_PersonFieldsData_avatar? _$v;

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

  Gpersons_PersonFieldsData_avatarBuilder() {
    Gpersons_PersonFieldsData_avatar._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_avatarBuilder get _$this {
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
  void replace(Gpersons_PersonFieldsData_avatar other) {
    _$v = other as _$Gpersons_PersonFieldsData_avatar;
  }

  @override
  void update(void Function(Gpersons_PersonFieldsData_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_avatar build() => _build();

  _$Gpersons_PersonFieldsData_avatar _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_avatar',
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

class _$Gpersons_PersonFieldsData_banner
    extends Gpersons_PersonFieldsData_banner {
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

  factory _$Gpersons_PersonFieldsData_banner([
    void Function(Gpersons_PersonFieldsData_bannerBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_bannerBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsData_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_banner rebuild(
    void Function(Gpersons_PersonFieldsData_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_bannerBuilder toBuilder() =>
      Gpersons_PersonFieldsData_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_banner &&
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
    return (newBuiltValueToStringHelper(r'Gpersons_PersonFieldsData_banner')
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

class Gpersons_PersonFieldsData_bannerBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_banner,
          Gpersons_PersonFieldsData_bannerBuilder
        > {
  _$Gpersons_PersonFieldsData_banner? _$v;

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

  Gpersons_PersonFieldsData_bannerBuilder() {
    Gpersons_PersonFieldsData_banner._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_bannerBuilder get _$this {
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
  void replace(Gpersons_PersonFieldsData_banner other) {
    _$v = other as _$Gpersons_PersonFieldsData_banner;
  }

  @override
  void update(void Function(Gpersons_PersonFieldsData_bannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_banner build() => _build();

  _$Gpersons_PersonFieldsData_banner _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_banner',
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

class _$Gpersons_PersonFieldsData_conversations
    extends Gpersons_PersonFieldsData_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gpersons_PersonFieldsData_conversations([
    void Function(Gpersons_PersonFieldsData_conversationsBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_conversationsBuilder()..update(updates))
      ._build();

  _$Gpersons_PersonFieldsData_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_conversations rebuild(
    void Function(Gpersons_PersonFieldsData_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_conversationsBuilder toBuilder() =>
      Gpersons_PersonFieldsData_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_conversations &&
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
            r'Gpersons_PersonFieldsData_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gpersons_PersonFieldsData_conversationsBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_conversations,
          Gpersons_PersonFieldsData_conversationsBuilder
        > {
  _$Gpersons_PersonFieldsData_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gpersons_PersonFieldsData_conversationsBuilder() {
    Gpersons_PersonFieldsData_conversations._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_conversations other) {
    _$v = other as _$Gpersons_PersonFieldsData_conversations;
  }

  @override
  void update(
    void Function(Gpersons_PersonFieldsData_conversationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_conversations build() => _build();

  _$Gpersons_PersonFieldsData_conversations _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsData_feedTokens
    extends Gpersons_PersonFieldsData_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$Gpersons_PersonFieldsData_feedTokens([
    void Function(Gpersons_PersonFieldsData_feedTokensBuilder)? updates,
  ]) =>
      (Gpersons_PersonFieldsData_feedTokensBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsData_feedTokens._({
    required this.G__typename,
    this.token,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_feedTokens rebuild(
    void Function(Gpersons_PersonFieldsData_feedTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_feedTokensBuilder toBuilder() =>
      Gpersons_PersonFieldsData_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_feedTokens &&
        G__typename == other.G__typename &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gpersons_PersonFieldsData_feedTokens')
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class Gpersons_PersonFieldsData_feedTokensBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_feedTokens,
          Gpersons_PersonFieldsData_feedTokensBuilder
        > {
  _$Gpersons_PersonFieldsData_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  Gpersons_PersonFieldsData_feedTokensBuilder() {
    Gpersons_PersonFieldsData_feedTokens._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_feedTokens other) {
    _$v = other as _$Gpersons_PersonFieldsData_feedTokens;
  }

  @override
  void update(
    void Function(Gpersons_PersonFieldsData_feedTokensBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_feedTokens build() => _build();

  _$Gpersons_PersonFieldsData_feedTokens _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsData_follows
    extends Gpersons_PersonFieldsData_follows {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gpersons_PersonFieldsData_follows([
    void Function(Gpersons_PersonFieldsData_followsBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_followsBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsData_follows._({required this.G__typename, this.total})
    : super._();
  @override
  Gpersons_PersonFieldsData_follows rebuild(
    void Function(Gpersons_PersonFieldsData_followsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_followsBuilder toBuilder() =>
      Gpersons_PersonFieldsData_followsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_follows &&
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
    return (newBuiltValueToStringHelper(r'Gpersons_PersonFieldsData_follows')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gpersons_PersonFieldsData_followsBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_follows,
          Gpersons_PersonFieldsData_followsBuilder
        > {
  _$Gpersons_PersonFieldsData_follows? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gpersons_PersonFieldsData_followsBuilder() {
    Gpersons_PersonFieldsData_follows._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_followsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_follows other) {
    _$v = other as _$Gpersons_PersonFieldsData_follows;
  }

  @override
  void update(
    void Function(Gpersons_PersonFieldsData_followsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_follows build() => _build();

  _$Gpersons_PersonFieldsData_follows _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_follows._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_follows',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsData_memberOf
    extends Gpersons_PersonFieldsData_memberOf {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final _i2.GNaiveDateTime? insertedAt;
  @override
  final _i2.GMemberRoleEnum? role;
  @override
  final _i2.GNaiveDateTime? updatedAt;

  factory _$Gpersons_PersonFieldsData_memberOf([
    void Function(Gpersons_PersonFieldsData_memberOfBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_memberOfBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsData_memberOf._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.role,
    this.updatedAt,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_memberOf rebuild(
    void Function(Gpersons_PersonFieldsData_memberOfBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_memberOfBuilder toBuilder() =>
      Gpersons_PersonFieldsData_memberOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_memberOf &&
        G__typename == other.G__typename &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        role == other.role &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gpersons_PersonFieldsData_memberOf')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('role', role)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class Gpersons_PersonFieldsData_memberOfBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_memberOf,
          Gpersons_PersonFieldsData_memberOfBuilder
        > {
  _$Gpersons_PersonFieldsData_memberOf? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GNaiveDateTimeBuilder? _insertedAt;
  _i2.GNaiveDateTimeBuilder get insertedAt =>
      _$this._insertedAt ??= _i2.GNaiveDateTimeBuilder();
  set insertedAt(_i2.GNaiveDateTimeBuilder? insertedAt) =>
      _$this._insertedAt = insertedAt;

  _i2.GMemberRoleEnum? _role;
  _i2.GMemberRoleEnum? get role => _$this._role;
  set role(_i2.GMemberRoleEnum? role) => _$this._role = role;

  _i2.GNaiveDateTimeBuilder? _updatedAt;
  _i2.GNaiveDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= _i2.GNaiveDateTimeBuilder();
  set updatedAt(_i2.GNaiveDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  Gpersons_PersonFieldsData_memberOfBuilder() {
    Gpersons_PersonFieldsData_memberOf._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_memberOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _insertedAt = $v.insertedAt?.toBuilder();
      _role = $v.role;
      _updatedAt = $v.updatedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_memberOf other) {
    _$v = other as _$Gpersons_PersonFieldsData_memberOf;
  }

  @override
  void update(
    void Function(Gpersons_PersonFieldsData_memberOfBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_memberOf build() => _build();

  _$Gpersons_PersonFieldsData_memberOf _build() {
    _$Gpersons_PersonFieldsData_memberOf _$result;
    try {
      _$result =
          _$v ??
          _$Gpersons_PersonFieldsData_memberOf._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gpersons_PersonFieldsData_memberOf',
              'G__typename',
            ),
            id: id,
            insertedAt: _insertedAt?.build(),
            role: role,
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insertedAt';
        _insertedAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gpersons_PersonFieldsData_memberOf',
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

class _$Gpersons_PersonFieldsData_memberships
    extends Gpersons_PersonFieldsData_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gpersons_PersonFieldsData_memberships([
    void Function(Gpersons_PersonFieldsData_membershipsBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_membershipsBuilder()..update(updates))
      ._build();

  _$Gpersons_PersonFieldsData_memberships._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_memberships rebuild(
    void Function(Gpersons_PersonFieldsData_membershipsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_membershipsBuilder toBuilder() =>
      Gpersons_PersonFieldsData_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_memberships &&
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
            r'Gpersons_PersonFieldsData_memberships',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gpersons_PersonFieldsData_membershipsBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_memberships,
          Gpersons_PersonFieldsData_membershipsBuilder
        > {
  _$Gpersons_PersonFieldsData_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gpersons_PersonFieldsData_membershipsBuilder() {
    Gpersons_PersonFieldsData_memberships._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_memberships other) {
    _$v = other as _$Gpersons_PersonFieldsData_memberships;
  }

  @override
  void update(
    void Function(Gpersons_PersonFieldsData_membershipsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_memberships build() => _build();

  _$Gpersons_PersonFieldsData_memberships _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsData_organizedEvents
    extends Gpersons_PersonFieldsData_organizedEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gpersons_PersonFieldsData_organizedEvents([
    void Function(Gpersons_PersonFieldsData_organizedEventsBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_organizedEventsBuilder()..update(updates))
      ._build();

  _$Gpersons_PersonFieldsData_organizedEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_organizedEvents rebuild(
    void Function(Gpersons_PersonFieldsData_organizedEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_organizedEventsBuilder toBuilder() =>
      Gpersons_PersonFieldsData_organizedEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_organizedEvents &&
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
            r'Gpersons_PersonFieldsData_organizedEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gpersons_PersonFieldsData_organizedEventsBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_organizedEvents,
          Gpersons_PersonFieldsData_organizedEventsBuilder
        > {
  _$Gpersons_PersonFieldsData_organizedEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gpersons_PersonFieldsData_organizedEventsBuilder() {
    Gpersons_PersonFieldsData_organizedEvents._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_organizedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_organizedEvents other) {
    _$v = other as _$Gpersons_PersonFieldsData_organizedEvents;
  }

  @override
  void update(
    void Function(Gpersons_PersonFieldsData_organizedEventsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_organizedEvents build() => _build();

  _$Gpersons_PersonFieldsData_organizedEvents _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_organizedEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_organizedEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsData_participations
    extends Gpersons_PersonFieldsData_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gpersons_PersonFieldsData_participations([
    void Function(Gpersons_PersonFieldsData_participationsBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_participationsBuilder()..update(updates))
      ._build();

  _$Gpersons_PersonFieldsData_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_participations rebuild(
    void Function(Gpersons_PersonFieldsData_participationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_participationsBuilder toBuilder() =>
      Gpersons_PersonFieldsData_participationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_participations &&
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
            r'Gpersons_PersonFieldsData_participations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gpersons_PersonFieldsData_participationsBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_participations,
          Gpersons_PersonFieldsData_participationsBuilder
        > {
  _$Gpersons_PersonFieldsData_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gpersons_PersonFieldsData_participationsBuilder() {
    Gpersons_PersonFieldsData_participations._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_participations other) {
    _$v = other as _$Gpersons_PersonFieldsData_participations;
  }

  @override
  void update(
    void Function(Gpersons_PersonFieldsData_participationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_participations build() => _build();

  _$Gpersons_PersonFieldsData_participations _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsData_user extends Gpersons_PersonFieldsData_user {
  @override
  final String G__typename;
  @override
  final DateTime? confirmationSentAt;
  @override
  final String? confirmationToken;
  @override
  final DateTime? confirmedAt;
  @override
  final DateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final bool? disabled;
  @override
  final String email;
  @override
  final String? id;
  @override
  final DateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final String? locale;
  @override
  final int? mediaSize;
  @override
  final String? provider;
  @override
  final DateTime? resetPasswordSentAt;
  @override
  final String? resetPasswordToken;
  @override
  final _i2.GUserRole? role;

  factory _$Gpersons_PersonFieldsData_user([
    void Function(Gpersons_PersonFieldsData_userBuilder)? updates,
  ]) => (Gpersons_PersonFieldsData_userBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsData_user._({
    required this.G__typename,
    this.confirmationSentAt,
    this.confirmationToken,
    this.confirmedAt,
    this.currentSignInAt,
    this.currentSignInIp,
    this.disabled,
    required this.email,
    this.id,
    this.lastSignInAt,
    this.lastSignInIp,
    this.locale,
    this.mediaSize,
    this.provider,
    this.resetPasswordSentAt,
    this.resetPasswordToken,
    this.role,
  }) : super._();
  @override
  Gpersons_PersonFieldsData_user rebuild(
    void Function(Gpersons_PersonFieldsData_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsData_userBuilder toBuilder() =>
      Gpersons_PersonFieldsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsData_user &&
        G__typename == other.G__typename &&
        confirmationSentAt == other.confirmationSentAt &&
        confirmationToken == other.confirmationToken &&
        confirmedAt == other.confirmedAt &&
        currentSignInAt == other.currentSignInAt &&
        currentSignInIp == other.currentSignInIp &&
        disabled == other.disabled &&
        email == other.email &&
        id == other.id &&
        lastSignInAt == other.lastSignInAt &&
        lastSignInIp == other.lastSignInIp &&
        locale == other.locale &&
        mediaSize == other.mediaSize &&
        provider == other.provider &&
        resetPasswordSentAt == other.resetPasswordSentAt &&
        resetPasswordToken == other.resetPasswordToken &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, confirmationSentAt.hashCode);
    _$hash = $jc(_$hash, confirmationToken.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, currentSignInAt.hashCode);
    _$hash = $jc(_$hash, currentSignInIp.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSignInAt.hashCode);
    _$hash = $jc(_$hash, lastSignInIp.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, resetPasswordSentAt.hashCode);
    _$hash = $jc(_$hash, resetPasswordToken.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gpersons_PersonFieldsData_user')
          ..add('G__typename', G__typename)
          ..add('confirmationSentAt', confirmationSentAt)
          ..add('confirmationToken', confirmationToken)
          ..add('confirmedAt', confirmedAt)
          ..add('currentSignInAt', currentSignInAt)
          ..add('currentSignInIp', currentSignInIp)
          ..add('disabled', disabled)
          ..add('email', email)
          ..add('id', id)
          ..add('lastSignInAt', lastSignInAt)
          ..add('lastSignInIp', lastSignInIp)
          ..add('locale', locale)
          ..add('mediaSize', mediaSize)
          ..add('provider', provider)
          ..add('resetPasswordSentAt', resetPasswordSentAt)
          ..add('resetPasswordToken', resetPasswordToken)
          ..add('role', role))
        .toString();
  }
}

class Gpersons_PersonFieldsData_userBuilder
    implements
        Builder<
          Gpersons_PersonFieldsData_user,
          Gpersons_PersonFieldsData_userBuilder
        > {
  _$Gpersons_PersonFieldsData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  DateTime? _confirmationSentAt;
  DateTime? get confirmationSentAt => _$this._confirmationSentAt;
  set confirmationSentAt(DateTime? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  String? _confirmationToken;
  String? get confirmationToken => _$this._confirmationToken;
  set confirmationToken(String? confirmationToken) =>
      _$this._confirmationToken = confirmationToken;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  DateTime? _currentSignInAt;
  DateTime? get currentSignInAt => _$this._currentSignInAt;
  set currentSignInAt(DateTime? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSignInAt;
  DateTime? get lastSignInAt => _$this._lastSignInAt;
  set lastSignInAt(DateTime? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  DateTime? _resetPasswordSentAt;
  DateTime? get resetPasswordSentAt => _$this._resetPasswordSentAt;
  set resetPasswordSentAt(DateTime? resetPasswordSentAt) =>
      _$this._resetPasswordSentAt = resetPasswordSentAt;

  String? _resetPasswordToken;
  String? get resetPasswordToken => _$this._resetPasswordToken;
  set resetPasswordToken(String? resetPasswordToken) =>
      _$this._resetPasswordToken = resetPasswordToken;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  Gpersons_PersonFieldsData_userBuilder() {
    Gpersons_PersonFieldsData_user._initializeBuilder(this);
  }

  Gpersons_PersonFieldsData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _confirmationSentAt = $v.confirmationSentAt;
      _confirmationToken = $v.confirmationToken;
      _confirmedAt = $v.confirmedAt;
      _currentSignInAt = $v.currentSignInAt;
      _currentSignInIp = $v.currentSignInIp;
      _disabled = $v.disabled;
      _email = $v.email;
      _id = $v.id;
      _lastSignInAt = $v.lastSignInAt;
      _lastSignInIp = $v.lastSignInIp;
      _locale = $v.locale;
      _mediaSize = $v.mediaSize;
      _provider = $v.provider;
      _resetPasswordSentAt = $v.resetPasswordSentAt;
      _resetPasswordToken = $v.resetPasswordToken;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gpersons_PersonFieldsData_user other) {
    _$v = other as _$Gpersons_PersonFieldsData_user;
  }

  @override
  void update(void Function(Gpersons_PersonFieldsData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsData_user build() => _build();

  _$Gpersons_PersonFieldsData_user _build() {
    final _$result =
        _$v ??
        _$Gpersons_PersonFieldsData_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpersons_PersonFieldsData_user',
            'G__typename',
          ),
          confirmationSentAt: confirmationSentAt,
          confirmationToken: confirmationToken,
          confirmedAt: confirmedAt,
          currentSignInAt: currentSignInAt,
          currentSignInIp: currentSignInIp,
          disabled: disabled,
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'Gpersons_PersonFieldsData_user',
            'email',
          ),
          id: id,
          lastSignInAt: lastSignInAt,
          lastSignInIp: lastSignInIp,
          locale: locale,
          mediaSize: mediaSize,
          provider: provider,
          resetPasswordSentAt: resetPasswordSentAt,
          resetPasswordToken: resetPasswordToken,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
