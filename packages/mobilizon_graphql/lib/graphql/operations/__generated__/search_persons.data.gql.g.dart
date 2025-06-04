// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_persons.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchPersonsData> _$gSearchPersonsDataSerializer =
    _$GSearchPersonsDataSerializer();
Serializer<GSearchPersonsData_searchPersons>
_$gSearchPersonsDataSearchPersonsSerializer =
    _$GSearchPersonsData_searchPersonsSerializer();
Serializer<GSearchPersonsData_searchPersons_elements>
_$gSearchPersonsDataSearchPersonsElementsSerializer =
    _$GSearchPersonsData_searchPersons_elementsSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_avatar>
_$gSearchPersonsDataSearchPersonsElementsAvatarSerializer =
    _$GSearchPersonsData_searchPersons_elements_avatarSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_banner>
_$gSearchPersonsDataSearchPersonsElementsBannerSerializer =
    _$GSearchPersonsData_searchPersons_elements_bannerSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_conversations>
_$gSearchPersonsDataSearchPersonsElementsConversationsSerializer =
    _$GSearchPersonsData_searchPersons_elements_conversationsSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_feedTokens>
_$gSearchPersonsDataSearchPersonsElementsFeedTokensSerializer =
    _$GSearchPersonsData_searchPersons_elements_feedTokensSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_follows>
_$gSearchPersonsDataSearchPersonsElementsFollowsSerializer =
    _$GSearchPersonsData_searchPersons_elements_followsSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_memberOf>
_$gSearchPersonsDataSearchPersonsElementsMemberOfSerializer =
    _$GSearchPersonsData_searchPersons_elements_memberOfSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_memberships>
_$gSearchPersonsDataSearchPersonsElementsMembershipsSerializer =
    _$GSearchPersonsData_searchPersons_elements_membershipsSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_organizedEvents>
_$gSearchPersonsDataSearchPersonsElementsOrganizedEventsSerializer =
    _$GSearchPersonsData_searchPersons_elements_organizedEventsSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_participations>
_$gSearchPersonsDataSearchPersonsElementsParticipationsSerializer =
    _$GSearchPersonsData_searchPersons_elements_participationsSerializer();
Serializer<GSearchPersonsData_searchPersons_elements_user>
_$gSearchPersonsDataSearchPersonsElementsUserSerializer =
    _$GSearchPersonsData_searchPersons_elements_userSerializer();
Serializer<GsearchPersons_PersonFieldsData>
_$gsearchPersonsPersonFieldsDataSerializer =
    _$GsearchPersons_PersonFieldsDataSerializer();
Serializer<GsearchPersons_PersonFieldsData_avatar>
_$gsearchPersonsPersonFieldsDataAvatarSerializer =
    _$GsearchPersons_PersonFieldsData_avatarSerializer();
Serializer<GsearchPersons_PersonFieldsData_banner>
_$gsearchPersonsPersonFieldsDataBannerSerializer =
    _$GsearchPersons_PersonFieldsData_bannerSerializer();
Serializer<GsearchPersons_PersonFieldsData_conversations>
_$gsearchPersonsPersonFieldsDataConversationsSerializer =
    _$GsearchPersons_PersonFieldsData_conversationsSerializer();
Serializer<GsearchPersons_PersonFieldsData_feedTokens>
_$gsearchPersonsPersonFieldsDataFeedTokensSerializer =
    _$GsearchPersons_PersonFieldsData_feedTokensSerializer();
Serializer<GsearchPersons_PersonFieldsData_follows>
_$gsearchPersonsPersonFieldsDataFollowsSerializer =
    _$GsearchPersons_PersonFieldsData_followsSerializer();
Serializer<GsearchPersons_PersonFieldsData_memberOf>
_$gsearchPersonsPersonFieldsDataMemberOfSerializer =
    _$GsearchPersons_PersonFieldsData_memberOfSerializer();
Serializer<GsearchPersons_PersonFieldsData_memberships>
_$gsearchPersonsPersonFieldsDataMembershipsSerializer =
    _$GsearchPersons_PersonFieldsData_membershipsSerializer();
Serializer<GsearchPersons_PersonFieldsData_organizedEvents>
_$gsearchPersonsPersonFieldsDataOrganizedEventsSerializer =
    _$GsearchPersons_PersonFieldsData_organizedEventsSerializer();
Serializer<GsearchPersons_PersonFieldsData_participations>
_$gsearchPersonsPersonFieldsDataParticipationsSerializer =
    _$GsearchPersons_PersonFieldsData_participationsSerializer();
Serializer<GsearchPersons_PersonFieldsData_user>
_$gsearchPersonsPersonFieldsDataUserSerializer =
    _$GsearchPersons_PersonFieldsData_userSerializer();

class _$GSearchPersonsDataSerializer
    implements StructuredSerializer<GSearchPersonsData> {
  @override
  final Iterable<Type> types = const [GSearchPersonsData, _$GSearchPersonsData];
  @override
  final String wireName = 'GSearchPersonsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData object, {
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
    value = object.searchPersons;
    if (value != null) {
      result
        ..add('searchPersons')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSearchPersonsData_searchPersons),
          ),
        );
    }
    return result;
  }

  @override
  GSearchPersonsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsDataBuilder();

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
        case 'searchPersons':
          result.searchPersons.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchPersonsData_searchPersons,
                  ),
                )!
                as GSearchPersonsData_searchPersons,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchPersonsData_searchPersonsSerializer
    implements StructuredSerializer<GSearchPersonsData_searchPersons> {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons,
    _$GSearchPersonsData_searchPersons,
  ];
  @override
  final String wireName = 'GSearchPersonsData_searchPersons';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons object, {
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
          const FullType.nullable(GSearchPersonsData_searchPersons_elements),
        ]),
      ),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSearchPersonsData_searchPersons deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsData_searchPersonsBuilder();

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
                      GSearchPersonsData_searchPersons_elements,
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

class _$GSearchPersonsData_searchPersons_elementsSerializer
    implements StructuredSerializer<GSearchPersonsData_searchPersons_elements> {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements,
    _$GSearchPersonsData_searchPersons_elements,
  ];
  @override
  final String wireName = 'GSearchPersonsData_searchPersons_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements object, {
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
              GSearchPersonsData_searchPersons_elements_avatar,
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
              GSearchPersonsData_searchPersons_elements_banner,
            ),
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
              GSearchPersonsData_searchPersons_elements_conversations,
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
              const FullType.nullable(
                GSearchPersonsData_searchPersons_elements_feedTokens,
              ),
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
              GSearchPersonsData_searchPersons_elements_follows,
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
              const FullType.nullable(
                GSearchPersonsData_searchPersons_elements_memberOf,
              ),
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
              GSearchPersonsData_searchPersons_elements_memberships,
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
              GSearchPersonsData_searchPersons_elements_organizedEvents,
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
              GSearchPersonsData_searchPersons_elements_participations,
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
            specifiedType: const FullType(
              GSearchPersonsData_searchPersons_elements_user,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GSearchPersonsData_searchPersons_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsData_searchPersons_elementsBuilder();

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
                    GSearchPersonsData_searchPersons_elements_avatar,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchPersonsData_searchPersons_elements_banner,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_banner,
          );
          break;
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchPersonsData_searchPersons_elements_conversations,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_conversations,
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
                      GSearchPersonsData_searchPersons_elements_feedTokens,
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
                    GSearchPersonsData_searchPersons_elements_follows,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_follows,
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
                      GSearchPersonsData_searchPersons_elements_memberOf,
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
                    GSearchPersonsData_searchPersons_elements_memberships,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_memberships,
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
                    GSearchPersonsData_searchPersons_elements_organizedEvents,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_organizedEvents,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchPersonsData_searchPersons_elements_participations,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_participations,
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
                    GSearchPersonsData_searchPersons_elements_user,
                  ),
                )!
                as GSearchPersonsData_searchPersons_elements_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchPersonsData_searchPersons_elements_avatarSerializer
    implements
        StructuredSerializer<GSearchPersonsData_searchPersons_elements_avatar> {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_avatar,
    _$GSearchPersonsData_searchPersons_elements_avatar,
  ];
  @override
  final String wireName = 'GSearchPersonsData_searchPersons_elements_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_avatar object, {
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
  GSearchPersonsData_searchPersons_elements_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsData_searchPersons_elements_avatarBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_bannerSerializer
    implements
        StructuredSerializer<GSearchPersonsData_searchPersons_elements_banner> {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_banner,
    _$GSearchPersonsData_searchPersons_elements_banner,
  ];
  @override
  final String wireName = 'GSearchPersonsData_searchPersons_elements_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_banner object, {
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
  GSearchPersonsData_searchPersons_elements_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsData_searchPersons_elements_bannerBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_conversationsSerializer
    implements
        StructuredSerializer<
          GSearchPersonsData_searchPersons_elements_conversations
        > {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_conversations,
    _$GSearchPersonsData_searchPersons_elements_conversations,
  ];
  @override
  final String wireName =
      'GSearchPersonsData_searchPersons_elements_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_conversations object, {
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
  GSearchPersonsData_searchPersons_elements_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchPersonsData_searchPersons_elements_conversationsBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_feedTokensSerializer
    implements
        StructuredSerializer<
          GSearchPersonsData_searchPersons_elements_feedTokens
        > {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_feedTokens,
    _$GSearchPersonsData_searchPersons_elements_feedTokens,
  ];
  @override
  final String wireName =
      'GSearchPersonsData_searchPersons_elements_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_feedTokens object, {
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
  GSearchPersonsData_searchPersons_elements_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchPersonsData_searchPersons_elements_feedTokensBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_followsSerializer
    implements
        StructuredSerializer<
          GSearchPersonsData_searchPersons_elements_follows
        > {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_follows,
    _$GSearchPersonsData_searchPersons_elements_follows,
  ];
  @override
  final String wireName = 'GSearchPersonsData_searchPersons_elements_follows';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_follows object, {
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
  GSearchPersonsData_searchPersons_elements_follows deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsData_searchPersons_elements_followsBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_memberOfSerializer
    implements
        StructuredSerializer<
          GSearchPersonsData_searchPersons_elements_memberOf
        > {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_memberOf,
    _$GSearchPersonsData_searchPersons_elements_memberOf,
  ];
  @override
  final String wireName = 'GSearchPersonsData_searchPersons_elements_memberOf';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_memberOf object, {
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
  GSearchPersonsData_searchPersons_elements_memberOf deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsData_searchPersons_elements_memberOfBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_membershipsSerializer
    implements
        StructuredSerializer<
          GSearchPersonsData_searchPersons_elements_memberships
        > {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_memberships,
    _$GSearchPersonsData_searchPersons_elements_memberships,
  ];
  @override
  final String wireName =
      'GSearchPersonsData_searchPersons_elements_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_memberships object, {
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
  GSearchPersonsData_searchPersons_elements_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchPersonsData_searchPersons_elements_membershipsBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_organizedEventsSerializer
    implements
        StructuredSerializer<
          GSearchPersonsData_searchPersons_elements_organizedEvents
        > {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_organizedEvents,
    _$GSearchPersonsData_searchPersons_elements_organizedEvents,
  ];
  @override
  final String wireName =
      'GSearchPersonsData_searchPersons_elements_organizedEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_organizedEvents object, {
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
  GSearchPersonsData_searchPersons_elements_organizedEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchPersonsData_searchPersons_elements_organizedEventsBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_participationsSerializer
    implements
        StructuredSerializer<
          GSearchPersonsData_searchPersons_elements_participations
        > {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_participations,
    _$GSearchPersonsData_searchPersons_elements_participations,
  ];
  @override
  final String wireName =
      'GSearchPersonsData_searchPersons_elements_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_participations object, {
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
  GSearchPersonsData_searchPersons_elements_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchPersonsData_searchPersons_elements_participationsBuilder();

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

class _$GSearchPersonsData_searchPersons_elements_userSerializer
    implements
        StructuredSerializer<GSearchPersonsData_searchPersons_elements_user> {
  @override
  final Iterable<Type> types = const [
    GSearchPersonsData_searchPersons_elements_user,
    _$GSearchPersonsData_searchPersons_elements_user,
  ];
  @override
  final String wireName = 'GSearchPersonsData_searchPersons_elements_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchPersonsData_searchPersons_elements_user object, {
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
  GSearchPersonsData_searchPersons_elements_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchPersonsData_searchPersons_elements_userBuilder();

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

class _$GsearchPersons_PersonFieldsDataSerializer
    implements StructuredSerializer<GsearchPersons_PersonFieldsData> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData,
    _$GsearchPersons_PersonFieldsData,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData object, {
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
              GsearchPersons_PersonFieldsData_avatar,
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
              GsearchPersons_PersonFieldsData_banner,
            ),
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
              GsearchPersons_PersonFieldsData_conversations,
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
              const FullType.nullable(
                GsearchPersons_PersonFieldsData_feedTokens,
              ),
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
              GsearchPersons_PersonFieldsData_follows,
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
              const FullType.nullable(GsearchPersons_PersonFieldsData_memberOf),
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
              GsearchPersons_PersonFieldsData_memberships,
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
              GsearchPersons_PersonFieldsData_organizedEvents,
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
              GsearchPersons_PersonFieldsData_participations,
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
            specifiedType: const FullType(GsearchPersons_PersonFieldsData_user),
          ),
        );
    }
    return result;
  }

  @override
  GsearchPersons_PersonFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsDataBuilder();

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
                    GsearchPersons_PersonFieldsData_avatar,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GsearchPersons_PersonFieldsData_banner,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_banner,
          );
          break;
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GsearchPersons_PersonFieldsData_conversations,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_conversations,
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
                      GsearchPersons_PersonFieldsData_feedTokens,
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
                    GsearchPersons_PersonFieldsData_follows,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_follows,
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
                      GsearchPersons_PersonFieldsData_memberOf,
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
                    GsearchPersons_PersonFieldsData_memberships,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_memberships,
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
                    GsearchPersons_PersonFieldsData_organizedEvents,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_organizedEvents,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GsearchPersons_PersonFieldsData_participations,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_participations,
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
                    GsearchPersons_PersonFieldsData_user,
                  ),
                )!
                as GsearchPersons_PersonFieldsData_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchPersons_PersonFieldsData_avatarSerializer
    implements StructuredSerializer<GsearchPersons_PersonFieldsData_avatar> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_avatar,
    _$GsearchPersons_PersonFieldsData_avatar,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_avatar object, {
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
  GsearchPersons_PersonFieldsData_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_avatarBuilder();

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

class _$GsearchPersons_PersonFieldsData_bannerSerializer
    implements StructuredSerializer<GsearchPersons_PersonFieldsData_banner> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_banner,
    _$GsearchPersons_PersonFieldsData_banner,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_banner object, {
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
  GsearchPersons_PersonFieldsData_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_bannerBuilder();

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

class _$GsearchPersons_PersonFieldsData_conversationsSerializer
    implements
        StructuredSerializer<GsearchPersons_PersonFieldsData_conversations> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_conversations,
    _$GsearchPersons_PersonFieldsData_conversations,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_conversations object, {
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
  GsearchPersons_PersonFieldsData_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_conversationsBuilder();

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

class _$GsearchPersons_PersonFieldsData_feedTokensSerializer
    implements
        StructuredSerializer<GsearchPersons_PersonFieldsData_feedTokens> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_feedTokens,
    _$GsearchPersons_PersonFieldsData_feedTokens,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_feedTokens object, {
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
  GsearchPersons_PersonFieldsData_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_feedTokensBuilder();

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

class _$GsearchPersons_PersonFieldsData_followsSerializer
    implements StructuredSerializer<GsearchPersons_PersonFieldsData_follows> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_follows,
    _$GsearchPersons_PersonFieldsData_follows,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_follows';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_follows object, {
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
  GsearchPersons_PersonFieldsData_follows deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_followsBuilder();

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

class _$GsearchPersons_PersonFieldsData_memberOfSerializer
    implements StructuredSerializer<GsearchPersons_PersonFieldsData_memberOf> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_memberOf,
    _$GsearchPersons_PersonFieldsData_memberOf,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_memberOf';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_memberOf object, {
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
  GsearchPersons_PersonFieldsData_memberOf deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_memberOfBuilder();

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

class _$GsearchPersons_PersonFieldsData_membershipsSerializer
    implements
        StructuredSerializer<GsearchPersons_PersonFieldsData_memberships> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_memberships,
    _$GsearchPersons_PersonFieldsData_memberships,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_memberships object, {
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
  GsearchPersons_PersonFieldsData_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_membershipsBuilder();

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

class _$GsearchPersons_PersonFieldsData_organizedEventsSerializer
    implements
        StructuredSerializer<GsearchPersons_PersonFieldsData_organizedEvents> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_organizedEvents,
    _$GsearchPersons_PersonFieldsData_organizedEvents,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_organizedEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_organizedEvents object, {
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
  GsearchPersons_PersonFieldsData_organizedEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_organizedEventsBuilder();

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

class _$GsearchPersons_PersonFieldsData_participationsSerializer
    implements
        StructuredSerializer<GsearchPersons_PersonFieldsData_participations> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_participations,
    _$GsearchPersons_PersonFieldsData_participations,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_participations object, {
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
  GsearchPersons_PersonFieldsData_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_participationsBuilder();

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

class _$GsearchPersons_PersonFieldsData_userSerializer
    implements StructuredSerializer<GsearchPersons_PersonFieldsData_user> {
  @override
  final Iterable<Type> types = const [
    GsearchPersons_PersonFieldsData_user,
    _$GsearchPersons_PersonFieldsData_user,
  ];
  @override
  final String wireName = 'GsearchPersons_PersonFieldsData_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchPersons_PersonFieldsData_user object, {
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
  GsearchPersons_PersonFieldsData_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchPersons_PersonFieldsData_userBuilder();

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

class _$GSearchPersonsData extends GSearchPersonsData {
  @override
  final String G__typename;
  @override
  final GSearchPersonsData_searchPersons? searchPersons;

  factory _$GSearchPersonsData([
    void Function(GSearchPersonsDataBuilder)? updates,
  ]) => (GSearchPersonsDataBuilder()..update(updates))._build();

  _$GSearchPersonsData._({required this.G__typename, this.searchPersons})
    : super._();
  @override
  GSearchPersonsData rebuild(
    void Function(GSearchPersonsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsDataBuilder toBuilder() =>
      GSearchPersonsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData &&
        G__typename == other.G__typename &&
        searchPersons == other.searchPersons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, searchPersons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchPersonsData')
          ..add('G__typename', G__typename)
          ..add('searchPersons', searchPersons))
        .toString();
  }
}

class GSearchPersonsDataBuilder
    implements Builder<GSearchPersonsData, GSearchPersonsDataBuilder> {
  _$GSearchPersonsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchPersonsData_searchPersonsBuilder? _searchPersons;
  GSearchPersonsData_searchPersonsBuilder get searchPersons =>
      _$this._searchPersons ??= GSearchPersonsData_searchPersonsBuilder();
  set searchPersons(GSearchPersonsData_searchPersonsBuilder? searchPersons) =>
      _$this._searchPersons = searchPersons;

  GSearchPersonsDataBuilder() {
    GSearchPersonsData._initializeBuilder(this);
  }

  GSearchPersonsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _searchPersons = $v.searchPersons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchPersonsData other) {
    _$v = other as _$GSearchPersonsData;
  }

  @override
  void update(void Function(GSearchPersonsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData build() => _build();

  _$GSearchPersonsData _build() {
    _$GSearchPersonsData _$result;
    try {
      _$result =
          _$v ??
          _$GSearchPersonsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchPersonsData',
              'G__typename',
            ),
            searchPersons: _searchPersons?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchPersons';
        _searchPersons?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchPersonsData',
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

class _$GSearchPersonsData_searchPersons
    extends GSearchPersonsData_searchPersons {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchPersonsData_searchPersons_elements?> elements;
  @override
  final int total;

  factory _$GSearchPersonsData_searchPersons([
    void Function(GSearchPersonsData_searchPersonsBuilder)? updates,
  ]) => (GSearchPersonsData_searchPersonsBuilder()..update(updates))._build();

  _$GSearchPersonsData_searchPersons._({
    required this.G__typename,
    required this.elements,
    required this.total,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons rebuild(
    void Function(GSearchPersonsData_searchPersonsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersonsBuilder toBuilder() =>
      GSearchPersonsData_searchPersonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons &&
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
    return (newBuiltValueToStringHelper(r'GSearchPersonsData_searchPersons')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GSearchPersonsData_searchPersonsBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons,
          GSearchPersonsData_searchPersonsBuilder
        > {
  _$GSearchPersonsData_searchPersons? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchPersonsData_searchPersons_elements?>? _elements;
  ListBuilder<GSearchPersonsData_searchPersons_elements?> get elements =>
      _$this._elements ??=
          ListBuilder<GSearchPersonsData_searchPersons_elements?>();
  set elements(
    ListBuilder<GSearchPersonsData_searchPersons_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchPersonsData_searchPersonsBuilder() {
    GSearchPersonsData_searchPersons._initializeBuilder(this);
  }

  GSearchPersonsData_searchPersonsBuilder get _$this {
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
  void replace(GSearchPersonsData_searchPersons other) {
    _$v = other as _$GSearchPersonsData_searchPersons;
  }

  @override
  void update(void Function(GSearchPersonsData_searchPersonsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons build() => _build();

  _$GSearchPersonsData_searchPersons _build() {
    _$GSearchPersonsData_searchPersons _$result;
    try {
      _$result =
          _$v ??
          _$GSearchPersonsData_searchPersons._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchPersonsData_searchPersons',
              'G__typename',
            ),
            elements: elements.build(),
            total: BuiltValueNullFieldError.checkNotNull(
              total,
              r'GSearchPersonsData_searchPersons',
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
          r'GSearchPersonsData_searchPersons',
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

class _$GSearchPersonsData_searchPersons_elements
    extends GSearchPersonsData_searchPersons_elements {
  @override
  final String G__typename;
  @override
  final GSearchPersonsData_searchPersons_elements_avatar? avatar;
  @override
  final GSearchPersonsData_searchPersons_elements_banner? banner;
  @override
  final GSearchPersonsData_searchPersons_elements_conversations? conversations;
  @override
  final String? domain;
  @override
  final BuiltList<GSearchPersonsData_searchPersons_elements_feedTokens?>?
  feedTokens;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final GSearchPersonsData_searchPersons_elements_follows? follows;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final BuiltList<GSearchPersonsData_searchPersons_elements_memberOf?>?
  memberOf;
  @override
  final GSearchPersonsData_searchPersons_elements_memberships? memberships;
  @override
  final String? name;
  @override
  final GSearchPersonsData_searchPersons_elements_organizedEvents?
  organizedEvents;
  @override
  final GSearchPersonsData_searchPersons_elements_participations?
  participations;
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
  final GSearchPersonsData_searchPersons_elements_user? user;

  factory _$GSearchPersonsData_searchPersons_elements([
    void Function(GSearchPersonsData_searchPersons_elementsBuilder)? updates,
  ]) => (GSearchPersonsData_searchPersons_elementsBuilder()..update(updates))
      ._build();

  _$GSearchPersonsData_searchPersons_elements._({
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
  GSearchPersonsData_searchPersons_elements rebuild(
    void Function(GSearchPersonsData_searchPersons_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elementsBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchPersonsData_searchPersons_elements',
          )
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

class GSearchPersonsData_searchPersons_elementsBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements,
          GSearchPersonsData_searchPersons_elementsBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchPersonsData_searchPersons_elements_avatarBuilder? _avatar;
  GSearchPersonsData_searchPersons_elements_avatarBuilder get avatar =>
      _$this._avatar ??=
          GSearchPersonsData_searchPersons_elements_avatarBuilder();
  set avatar(GSearchPersonsData_searchPersons_elements_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GSearchPersonsData_searchPersons_elements_bannerBuilder? _banner;
  GSearchPersonsData_searchPersons_elements_bannerBuilder get banner =>
      _$this._banner ??=
          GSearchPersonsData_searchPersons_elements_bannerBuilder();
  set banner(GSearchPersonsData_searchPersons_elements_bannerBuilder? banner) =>
      _$this._banner = banner;

  GSearchPersonsData_searchPersons_elements_conversationsBuilder?
  _conversations;
  GSearchPersonsData_searchPersons_elements_conversationsBuilder
  get conversations => _$this._conversations ??=
      GSearchPersonsData_searchPersons_elements_conversationsBuilder();
  set conversations(
    GSearchPersonsData_searchPersons_elements_conversationsBuilder?
    conversations,
  ) => _$this._conversations = conversations;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<GSearchPersonsData_searchPersons_elements_feedTokens?>?
  _feedTokens;
  ListBuilder<GSearchPersonsData_searchPersons_elements_feedTokens?>
  get feedTokens => _$this._feedTokens ??=
      ListBuilder<GSearchPersonsData_searchPersons_elements_feedTokens?>();
  set feedTokens(
    ListBuilder<GSearchPersonsData_searchPersons_elements_feedTokens?>?
    feedTokens,
  ) => _$this._feedTokens = feedTokens;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  GSearchPersonsData_searchPersons_elements_followsBuilder? _follows;
  GSearchPersonsData_searchPersons_elements_followsBuilder get follows =>
      _$this._follows ??=
          GSearchPersonsData_searchPersons_elements_followsBuilder();
  set follows(
    GSearchPersonsData_searchPersons_elements_followsBuilder? follows,
  ) => _$this._follows = follows;

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

  ListBuilder<GSearchPersonsData_searchPersons_elements_memberOf?>? _memberOf;
  ListBuilder<GSearchPersonsData_searchPersons_elements_memberOf?>
  get memberOf => _$this._memberOf ??=
      ListBuilder<GSearchPersonsData_searchPersons_elements_memberOf?>();
  set memberOf(
    ListBuilder<GSearchPersonsData_searchPersons_elements_memberOf?>? memberOf,
  ) => _$this._memberOf = memberOf;

  GSearchPersonsData_searchPersons_elements_membershipsBuilder? _memberships;
  GSearchPersonsData_searchPersons_elements_membershipsBuilder
  get memberships => _$this._memberships ??=
      GSearchPersonsData_searchPersons_elements_membershipsBuilder();
  set memberships(
    GSearchPersonsData_searchPersons_elements_membershipsBuilder? memberships,
  ) => _$this._memberships = memberships;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSearchPersonsData_searchPersons_elements_organizedEventsBuilder?
  _organizedEvents;
  GSearchPersonsData_searchPersons_elements_organizedEventsBuilder
  get organizedEvents => _$this._organizedEvents ??=
      GSearchPersonsData_searchPersons_elements_organizedEventsBuilder();
  set organizedEvents(
    GSearchPersonsData_searchPersons_elements_organizedEventsBuilder?
    organizedEvents,
  ) => _$this._organizedEvents = organizedEvents;

  GSearchPersonsData_searchPersons_elements_participationsBuilder?
  _participations;
  GSearchPersonsData_searchPersons_elements_participationsBuilder
  get participations => _$this._participations ??=
      GSearchPersonsData_searchPersons_elements_participationsBuilder();
  set participations(
    GSearchPersonsData_searchPersons_elements_participationsBuilder?
    participations,
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

  GSearchPersonsData_searchPersons_elements_userBuilder? _user;
  GSearchPersonsData_searchPersons_elements_userBuilder get user =>
      _$this._user ??= GSearchPersonsData_searchPersons_elements_userBuilder();
  set user(GSearchPersonsData_searchPersons_elements_userBuilder? user) =>
      _$this._user = user;

  GSearchPersonsData_searchPersons_elementsBuilder() {
    GSearchPersonsData_searchPersons_elements._initializeBuilder(this);
  }

  GSearchPersonsData_searchPersons_elementsBuilder get _$this {
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
  void replace(GSearchPersonsData_searchPersons_elements other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elementsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements build() => _build();

  _$GSearchPersonsData_searchPersons_elements _build() {
    _$GSearchPersonsData_searchPersons_elements _$result;
    try {
      _$result =
          _$v ??
          _$GSearchPersonsData_searchPersons_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchPersonsData_searchPersons_elements',
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
          r'GSearchPersonsData_searchPersons_elements',
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

class _$GSearchPersonsData_searchPersons_elements_avatar
    extends GSearchPersonsData_searchPersons_elements_avatar {
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

  factory _$GSearchPersonsData_searchPersons_elements_avatar([
    void Function(GSearchPersonsData_searchPersons_elements_avatarBuilder)?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_avatarBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_avatar rebuild(
    void Function(GSearchPersonsData_searchPersons_elements_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_avatarBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_avatar &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchPersonsData_searchPersons_elements_avatar',
          )
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

class GSearchPersonsData_searchPersons_elements_avatarBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_avatar,
          GSearchPersonsData_searchPersons_elements_avatarBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_avatar? _$v;

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

  GSearchPersonsData_searchPersons_elements_avatarBuilder() {
    GSearchPersonsData_searchPersons_elements_avatar._initializeBuilder(this);
  }

  GSearchPersonsData_searchPersons_elements_avatarBuilder get _$this {
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
  void replace(GSearchPersonsData_searchPersons_elements_avatar other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_avatar;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elements_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_avatar build() => _build();

  _$GSearchPersonsData_searchPersons_elements_avatar _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_avatar',
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

class _$GSearchPersonsData_searchPersons_elements_banner
    extends GSearchPersonsData_searchPersons_elements_banner {
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

  factory _$GSearchPersonsData_searchPersons_elements_banner([
    void Function(GSearchPersonsData_searchPersons_elements_bannerBuilder)?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_bannerBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_banner rebuild(
    void Function(GSearchPersonsData_searchPersons_elements_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_bannerBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_banner &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchPersonsData_searchPersons_elements_banner',
          )
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

class GSearchPersonsData_searchPersons_elements_bannerBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_banner,
          GSearchPersonsData_searchPersons_elements_bannerBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_banner? _$v;

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

  GSearchPersonsData_searchPersons_elements_bannerBuilder() {
    GSearchPersonsData_searchPersons_elements_banner._initializeBuilder(this);
  }

  GSearchPersonsData_searchPersons_elements_bannerBuilder get _$this {
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
  void replace(GSearchPersonsData_searchPersons_elements_banner other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_banner;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elements_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_banner build() => _build();

  _$GSearchPersonsData_searchPersons_elements_banner _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_banner',
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

class _$GSearchPersonsData_searchPersons_elements_conversations
    extends GSearchPersonsData_searchPersons_elements_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GSearchPersonsData_searchPersons_elements_conversations([
    void Function(
      GSearchPersonsData_searchPersons_elements_conversationsBuilder,
    )?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_conversationsBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_conversations rebuild(
    void Function(
      GSearchPersonsData_searchPersons_elements_conversationsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_conversationsBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_conversationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_conversations &&
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
            r'GSearchPersonsData_searchPersons_elements_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GSearchPersonsData_searchPersons_elements_conversationsBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_conversations,
          GSearchPersonsData_searchPersons_elements_conversationsBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchPersonsData_searchPersons_elements_conversationsBuilder() {
    GSearchPersonsData_searchPersons_elements_conversations._initializeBuilder(
      this,
    );
  }

  GSearchPersonsData_searchPersons_elements_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchPersonsData_searchPersons_elements_conversations other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_conversations;
  }

  @override
  void update(
    void Function(
      GSearchPersonsData_searchPersons_elements_conversationsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_conversations build() => _build();

  _$GSearchPersonsData_searchPersons_elements_conversations _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchPersonsData_searchPersons_elements_feedTokens
    extends GSearchPersonsData_searchPersons_elements_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$GSearchPersonsData_searchPersons_elements_feedTokens([
    void Function(GSearchPersonsData_searchPersons_elements_feedTokensBuilder)?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_feedTokensBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_feedTokens._({
    required this.G__typename,
    this.token,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_feedTokens rebuild(
    void Function(GSearchPersonsData_searchPersons_elements_feedTokensBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_feedTokensBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_feedTokensBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_feedTokens &&
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
            r'GSearchPersonsData_searchPersons_elements_feedTokens',
          )
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class GSearchPersonsData_searchPersons_elements_feedTokensBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_feedTokens,
          GSearchPersonsData_searchPersons_elements_feedTokensBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GSearchPersonsData_searchPersons_elements_feedTokensBuilder() {
    GSearchPersonsData_searchPersons_elements_feedTokens._initializeBuilder(
      this,
    );
  }

  GSearchPersonsData_searchPersons_elements_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchPersonsData_searchPersons_elements_feedTokens other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_feedTokens;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elements_feedTokensBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_feedTokens build() => _build();

  _$GSearchPersonsData_searchPersons_elements_feedTokens _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchPersonsData_searchPersons_elements_follows
    extends GSearchPersonsData_searchPersons_elements_follows {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GSearchPersonsData_searchPersons_elements_follows([
    void Function(GSearchPersonsData_searchPersons_elements_followsBuilder)?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_followsBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_follows._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_follows rebuild(
    void Function(GSearchPersonsData_searchPersons_elements_followsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_followsBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_followsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_follows &&
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
            r'GSearchPersonsData_searchPersons_elements_follows',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GSearchPersonsData_searchPersons_elements_followsBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_follows,
          GSearchPersonsData_searchPersons_elements_followsBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_follows? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchPersonsData_searchPersons_elements_followsBuilder() {
    GSearchPersonsData_searchPersons_elements_follows._initializeBuilder(this);
  }

  GSearchPersonsData_searchPersons_elements_followsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchPersonsData_searchPersons_elements_follows other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_follows;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elements_followsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_follows build() => _build();

  _$GSearchPersonsData_searchPersons_elements_follows _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_follows._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_follows',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchPersonsData_searchPersons_elements_memberOf
    extends GSearchPersonsData_searchPersons_elements_memberOf {
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

  factory _$GSearchPersonsData_searchPersons_elements_memberOf([
    void Function(GSearchPersonsData_searchPersons_elements_memberOfBuilder)?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_memberOfBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_memberOf._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.role,
    this.updatedAt,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_memberOf rebuild(
    void Function(GSearchPersonsData_searchPersons_elements_memberOfBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_memberOfBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_memberOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_memberOf &&
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
            r'GSearchPersonsData_searchPersons_elements_memberOf',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('role', role)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GSearchPersonsData_searchPersons_elements_memberOfBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_memberOf,
          GSearchPersonsData_searchPersons_elements_memberOfBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_memberOf? _$v;

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

  GSearchPersonsData_searchPersons_elements_memberOfBuilder() {
    GSearchPersonsData_searchPersons_elements_memberOf._initializeBuilder(this);
  }

  GSearchPersonsData_searchPersons_elements_memberOfBuilder get _$this {
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
  void replace(GSearchPersonsData_searchPersons_elements_memberOf other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_memberOf;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elements_memberOfBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_memberOf build() => _build();

  _$GSearchPersonsData_searchPersons_elements_memberOf _build() {
    _$GSearchPersonsData_searchPersons_elements_memberOf _$result;
    try {
      _$result =
          _$v ??
          _$GSearchPersonsData_searchPersons_elements_memberOf._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchPersonsData_searchPersons_elements_memberOf',
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
          r'GSearchPersonsData_searchPersons_elements_memberOf',
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

class _$GSearchPersonsData_searchPersons_elements_memberships
    extends GSearchPersonsData_searchPersons_elements_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GSearchPersonsData_searchPersons_elements_memberships([
    void Function(GSearchPersonsData_searchPersons_elements_membershipsBuilder)?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_membershipsBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_memberships._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_memberships rebuild(
    void Function(GSearchPersonsData_searchPersons_elements_membershipsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_membershipsBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_membershipsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_memberships &&
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
            r'GSearchPersonsData_searchPersons_elements_memberships',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GSearchPersonsData_searchPersons_elements_membershipsBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_memberships,
          GSearchPersonsData_searchPersons_elements_membershipsBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchPersonsData_searchPersons_elements_membershipsBuilder() {
    GSearchPersonsData_searchPersons_elements_memberships._initializeBuilder(
      this,
    );
  }

  GSearchPersonsData_searchPersons_elements_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchPersonsData_searchPersons_elements_memberships other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_memberships;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elements_membershipsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_memberships build() => _build();

  _$GSearchPersonsData_searchPersons_elements_memberships _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchPersonsData_searchPersons_elements_organizedEvents
    extends GSearchPersonsData_searchPersons_elements_organizedEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GSearchPersonsData_searchPersons_elements_organizedEvents([
    void Function(
      GSearchPersonsData_searchPersons_elements_organizedEventsBuilder,
    )?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_organizedEventsBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_organizedEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_organizedEvents rebuild(
    void Function(
      GSearchPersonsData_searchPersons_elements_organizedEventsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_organizedEventsBuilder
  toBuilder() =>
      GSearchPersonsData_searchPersons_elements_organizedEventsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_organizedEvents &&
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
            r'GSearchPersonsData_searchPersons_elements_organizedEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GSearchPersonsData_searchPersons_elements_organizedEventsBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_organizedEvents,
          GSearchPersonsData_searchPersons_elements_organizedEventsBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_organizedEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchPersonsData_searchPersons_elements_organizedEventsBuilder() {
    GSearchPersonsData_searchPersons_elements_organizedEvents._initializeBuilder(
      this,
    );
  }

  GSearchPersonsData_searchPersons_elements_organizedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchPersonsData_searchPersons_elements_organizedEvents other,
  ) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_organizedEvents;
  }

  @override
  void update(
    void Function(
      GSearchPersonsData_searchPersons_elements_organizedEventsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_organizedEvents build() => _build();

  _$GSearchPersonsData_searchPersons_elements_organizedEvents _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_organizedEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_organizedEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchPersonsData_searchPersons_elements_participations
    extends GSearchPersonsData_searchPersons_elements_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GSearchPersonsData_searchPersons_elements_participations([
    void Function(
      GSearchPersonsData_searchPersons_elements_participationsBuilder,
    )?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_participationsBuilder()
            ..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GSearchPersonsData_searchPersons_elements_participations rebuild(
    void Function(
      GSearchPersonsData_searchPersons_elements_participationsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_participationsBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_participationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_participations &&
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
            r'GSearchPersonsData_searchPersons_elements_participations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GSearchPersonsData_searchPersons_elements_participationsBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_participations,
          GSearchPersonsData_searchPersons_elements_participationsBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchPersonsData_searchPersons_elements_participationsBuilder() {
    GSearchPersonsData_searchPersons_elements_participations._initializeBuilder(
      this,
    );
  }

  GSearchPersonsData_searchPersons_elements_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchPersonsData_searchPersons_elements_participations other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_participations;
  }

  @override
  void update(
    void Function(
      GSearchPersonsData_searchPersons_elements_participationsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_participations build() => _build();

  _$GSearchPersonsData_searchPersons_elements_participations _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchPersonsData_searchPersons_elements_user
    extends GSearchPersonsData_searchPersons_elements_user {
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

  factory _$GSearchPersonsData_searchPersons_elements_user([
    void Function(GSearchPersonsData_searchPersons_elements_userBuilder)?
    updates,
  ]) =>
      (GSearchPersonsData_searchPersons_elements_userBuilder()..update(updates))
          ._build();

  _$GSearchPersonsData_searchPersons_elements_user._({
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
  GSearchPersonsData_searchPersons_elements_user rebuild(
    void Function(GSearchPersonsData_searchPersons_elements_userBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchPersonsData_searchPersons_elements_userBuilder toBuilder() =>
      GSearchPersonsData_searchPersons_elements_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchPersonsData_searchPersons_elements_user &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchPersonsData_searchPersons_elements_user',
          )
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

class GSearchPersonsData_searchPersons_elements_userBuilder
    implements
        Builder<
          GSearchPersonsData_searchPersons_elements_user,
          GSearchPersonsData_searchPersons_elements_userBuilder
        > {
  _$GSearchPersonsData_searchPersons_elements_user? _$v;

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

  GSearchPersonsData_searchPersons_elements_userBuilder() {
    GSearchPersonsData_searchPersons_elements_user._initializeBuilder(this);
  }

  GSearchPersonsData_searchPersons_elements_userBuilder get _$this {
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
  void replace(GSearchPersonsData_searchPersons_elements_user other) {
    _$v = other as _$GSearchPersonsData_searchPersons_elements_user;
  }

  @override
  void update(
    void Function(GSearchPersonsData_searchPersons_elements_userBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchPersonsData_searchPersons_elements_user build() => _build();

  _$GSearchPersonsData_searchPersons_elements_user _build() {
    final _$result =
        _$v ??
        _$GSearchPersonsData_searchPersons_elements_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchPersonsData_searchPersons_elements_user',
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
            r'GSearchPersonsData_searchPersons_elements_user',
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

class _$GsearchPersons_PersonFieldsData
    extends GsearchPersons_PersonFieldsData {
  @override
  final String G__typename;
  @override
  final GsearchPersons_PersonFieldsData_avatar? avatar;
  @override
  final GsearchPersons_PersonFieldsData_banner? banner;
  @override
  final GsearchPersons_PersonFieldsData_conversations? conversations;
  @override
  final String? domain;
  @override
  final BuiltList<GsearchPersons_PersonFieldsData_feedTokens?>? feedTokens;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final GsearchPersons_PersonFieldsData_follows? follows;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final BuiltList<GsearchPersons_PersonFieldsData_memberOf?>? memberOf;
  @override
  final GsearchPersons_PersonFieldsData_memberships? memberships;
  @override
  final String? name;
  @override
  final GsearchPersons_PersonFieldsData_organizedEvents? organizedEvents;
  @override
  final GsearchPersons_PersonFieldsData_participations? participations;
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
  final GsearchPersons_PersonFieldsData_user? user;

  factory _$GsearchPersons_PersonFieldsData([
    void Function(GsearchPersons_PersonFieldsDataBuilder)? updates,
  ]) => (GsearchPersons_PersonFieldsDataBuilder()..update(updates))._build();

  _$GsearchPersons_PersonFieldsData._({
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
  GsearchPersons_PersonFieldsData rebuild(
    void Function(GsearchPersons_PersonFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsDataBuilder toBuilder() =>
      GsearchPersons_PersonFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GsearchPersons_PersonFieldsData')
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

class GsearchPersons_PersonFieldsDataBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData,
          GsearchPersons_PersonFieldsDataBuilder
        > {
  _$GsearchPersons_PersonFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GsearchPersons_PersonFieldsData_avatarBuilder? _avatar;
  GsearchPersons_PersonFieldsData_avatarBuilder get avatar =>
      _$this._avatar ??= GsearchPersons_PersonFieldsData_avatarBuilder();
  set avatar(GsearchPersons_PersonFieldsData_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GsearchPersons_PersonFieldsData_bannerBuilder? _banner;
  GsearchPersons_PersonFieldsData_bannerBuilder get banner =>
      _$this._banner ??= GsearchPersons_PersonFieldsData_bannerBuilder();
  set banner(GsearchPersons_PersonFieldsData_bannerBuilder? banner) =>
      _$this._banner = banner;

  GsearchPersons_PersonFieldsData_conversationsBuilder? _conversations;
  GsearchPersons_PersonFieldsData_conversationsBuilder get conversations =>
      _$this._conversations ??=
          GsearchPersons_PersonFieldsData_conversationsBuilder();
  set conversations(
    GsearchPersons_PersonFieldsData_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<GsearchPersons_PersonFieldsData_feedTokens?>? _feedTokens;
  ListBuilder<GsearchPersons_PersonFieldsData_feedTokens?> get feedTokens =>
      _$this._feedTokens ??=
          ListBuilder<GsearchPersons_PersonFieldsData_feedTokens?>();
  set feedTokens(
    ListBuilder<GsearchPersons_PersonFieldsData_feedTokens?>? feedTokens,
  ) => _$this._feedTokens = feedTokens;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  GsearchPersons_PersonFieldsData_followsBuilder? _follows;
  GsearchPersons_PersonFieldsData_followsBuilder get follows =>
      _$this._follows ??= GsearchPersons_PersonFieldsData_followsBuilder();
  set follows(GsearchPersons_PersonFieldsData_followsBuilder? follows) =>
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

  ListBuilder<GsearchPersons_PersonFieldsData_memberOf?>? _memberOf;
  ListBuilder<GsearchPersons_PersonFieldsData_memberOf?> get memberOf =>
      _$this._memberOf ??=
          ListBuilder<GsearchPersons_PersonFieldsData_memberOf?>();
  set memberOf(
    ListBuilder<GsearchPersons_PersonFieldsData_memberOf?>? memberOf,
  ) => _$this._memberOf = memberOf;

  GsearchPersons_PersonFieldsData_membershipsBuilder? _memberships;
  GsearchPersons_PersonFieldsData_membershipsBuilder get memberships =>
      _$this._memberships ??=
          GsearchPersons_PersonFieldsData_membershipsBuilder();
  set memberships(
    GsearchPersons_PersonFieldsData_membershipsBuilder? memberships,
  ) => _$this._memberships = memberships;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GsearchPersons_PersonFieldsData_organizedEventsBuilder? _organizedEvents;
  GsearchPersons_PersonFieldsData_organizedEventsBuilder get organizedEvents =>
      _$this._organizedEvents ??=
          GsearchPersons_PersonFieldsData_organizedEventsBuilder();
  set organizedEvents(
    GsearchPersons_PersonFieldsData_organizedEventsBuilder? organizedEvents,
  ) => _$this._organizedEvents = organizedEvents;

  GsearchPersons_PersonFieldsData_participationsBuilder? _participations;
  GsearchPersons_PersonFieldsData_participationsBuilder get participations =>
      _$this._participations ??=
          GsearchPersons_PersonFieldsData_participationsBuilder();
  set participations(
    GsearchPersons_PersonFieldsData_participationsBuilder? participations,
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

  GsearchPersons_PersonFieldsData_userBuilder? _user;
  GsearchPersons_PersonFieldsData_userBuilder get user =>
      _$this._user ??= GsearchPersons_PersonFieldsData_userBuilder();
  set user(GsearchPersons_PersonFieldsData_userBuilder? user) =>
      _$this._user = user;

  GsearchPersons_PersonFieldsDataBuilder() {
    GsearchPersons_PersonFieldsData._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsDataBuilder get _$this {
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
  void replace(GsearchPersons_PersonFieldsData other) {
    _$v = other as _$GsearchPersons_PersonFieldsData;
  }

  @override
  void update(void Function(GsearchPersons_PersonFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData build() => _build();

  _$GsearchPersons_PersonFieldsData _build() {
    _$GsearchPersons_PersonFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GsearchPersons_PersonFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GsearchPersons_PersonFieldsData',
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
          r'GsearchPersons_PersonFieldsData',
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

class _$GsearchPersons_PersonFieldsData_avatar
    extends GsearchPersons_PersonFieldsData_avatar {
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

  factory _$GsearchPersons_PersonFieldsData_avatar([
    void Function(GsearchPersons_PersonFieldsData_avatarBuilder)? updates,
  ]) => (GsearchPersons_PersonFieldsData_avatarBuilder()..update(updates))
      ._build();

  _$GsearchPersons_PersonFieldsData_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_avatar rebuild(
    void Function(GsearchPersons_PersonFieldsData_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_avatarBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_avatar &&
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
    return (newBuiltValueToStringHelper(
            r'GsearchPersons_PersonFieldsData_avatar',
          )
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

class GsearchPersons_PersonFieldsData_avatarBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_avatar,
          GsearchPersons_PersonFieldsData_avatarBuilder
        > {
  _$GsearchPersons_PersonFieldsData_avatar? _$v;

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

  GsearchPersons_PersonFieldsData_avatarBuilder() {
    GsearchPersons_PersonFieldsData_avatar._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_avatarBuilder get _$this {
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
  void replace(GsearchPersons_PersonFieldsData_avatar other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_avatar;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_avatar build() => _build();

  _$GsearchPersons_PersonFieldsData_avatar _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_avatar',
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

class _$GsearchPersons_PersonFieldsData_banner
    extends GsearchPersons_PersonFieldsData_banner {
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

  factory _$GsearchPersons_PersonFieldsData_banner([
    void Function(GsearchPersons_PersonFieldsData_bannerBuilder)? updates,
  ]) => (GsearchPersons_PersonFieldsData_bannerBuilder()..update(updates))
      ._build();

  _$GsearchPersons_PersonFieldsData_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_banner rebuild(
    void Function(GsearchPersons_PersonFieldsData_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_bannerBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_banner &&
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
    return (newBuiltValueToStringHelper(
            r'GsearchPersons_PersonFieldsData_banner',
          )
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

class GsearchPersons_PersonFieldsData_bannerBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_banner,
          GsearchPersons_PersonFieldsData_bannerBuilder
        > {
  _$GsearchPersons_PersonFieldsData_banner? _$v;

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

  GsearchPersons_PersonFieldsData_bannerBuilder() {
    GsearchPersons_PersonFieldsData_banner._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_bannerBuilder get _$this {
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
  void replace(GsearchPersons_PersonFieldsData_banner other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_banner;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_banner build() => _build();

  _$GsearchPersons_PersonFieldsData_banner _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_banner',
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

class _$GsearchPersons_PersonFieldsData_conversations
    extends GsearchPersons_PersonFieldsData_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GsearchPersons_PersonFieldsData_conversations([
    void Function(GsearchPersons_PersonFieldsData_conversationsBuilder)?
    updates,
  ]) =>
      (GsearchPersons_PersonFieldsData_conversationsBuilder()..update(updates))
          ._build();

  _$GsearchPersons_PersonFieldsData_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_conversations rebuild(
    void Function(GsearchPersons_PersonFieldsData_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_conversationsBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_conversations &&
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
            r'GsearchPersons_PersonFieldsData_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GsearchPersons_PersonFieldsData_conversationsBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_conversations,
          GsearchPersons_PersonFieldsData_conversationsBuilder
        > {
  _$GsearchPersons_PersonFieldsData_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GsearchPersons_PersonFieldsData_conversationsBuilder() {
    GsearchPersons_PersonFieldsData_conversations._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchPersons_PersonFieldsData_conversations other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_conversations;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_conversationsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_conversations build() => _build();

  _$GsearchPersons_PersonFieldsData_conversations _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchPersons_PersonFieldsData_feedTokens
    extends GsearchPersons_PersonFieldsData_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$GsearchPersons_PersonFieldsData_feedTokens([
    void Function(GsearchPersons_PersonFieldsData_feedTokensBuilder)? updates,
  ]) => (GsearchPersons_PersonFieldsData_feedTokensBuilder()..update(updates))
      ._build();

  _$GsearchPersons_PersonFieldsData_feedTokens._({
    required this.G__typename,
    this.token,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_feedTokens rebuild(
    void Function(GsearchPersons_PersonFieldsData_feedTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_feedTokensBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_feedTokens &&
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
            r'GsearchPersons_PersonFieldsData_feedTokens',
          )
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class GsearchPersons_PersonFieldsData_feedTokensBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_feedTokens,
          GsearchPersons_PersonFieldsData_feedTokensBuilder
        > {
  _$GsearchPersons_PersonFieldsData_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GsearchPersons_PersonFieldsData_feedTokensBuilder() {
    GsearchPersons_PersonFieldsData_feedTokens._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchPersons_PersonFieldsData_feedTokens other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_feedTokens;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_feedTokensBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_feedTokens build() => _build();

  _$GsearchPersons_PersonFieldsData_feedTokens _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchPersons_PersonFieldsData_follows
    extends GsearchPersons_PersonFieldsData_follows {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GsearchPersons_PersonFieldsData_follows([
    void Function(GsearchPersons_PersonFieldsData_followsBuilder)? updates,
  ]) => (GsearchPersons_PersonFieldsData_followsBuilder()..update(updates))
      ._build();

  _$GsearchPersons_PersonFieldsData_follows._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_follows rebuild(
    void Function(GsearchPersons_PersonFieldsData_followsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_followsBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_followsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_follows &&
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
            r'GsearchPersons_PersonFieldsData_follows',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GsearchPersons_PersonFieldsData_followsBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_follows,
          GsearchPersons_PersonFieldsData_followsBuilder
        > {
  _$GsearchPersons_PersonFieldsData_follows? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GsearchPersons_PersonFieldsData_followsBuilder() {
    GsearchPersons_PersonFieldsData_follows._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_followsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchPersons_PersonFieldsData_follows other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_follows;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_followsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_follows build() => _build();

  _$GsearchPersons_PersonFieldsData_follows _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_follows._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_follows',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchPersons_PersonFieldsData_memberOf
    extends GsearchPersons_PersonFieldsData_memberOf {
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

  factory _$GsearchPersons_PersonFieldsData_memberOf([
    void Function(GsearchPersons_PersonFieldsData_memberOfBuilder)? updates,
  ]) => (GsearchPersons_PersonFieldsData_memberOfBuilder()..update(updates))
      ._build();

  _$GsearchPersons_PersonFieldsData_memberOf._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.role,
    this.updatedAt,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_memberOf rebuild(
    void Function(GsearchPersons_PersonFieldsData_memberOfBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_memberOfBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_memberOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_memberOf &&
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
            r'GsearchPersons_PersonFieldsData_memberOf',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('role', role)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GsearchPersons_PersonFieldsData_memberOfBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_memberOf,
          GsearchPersons_PersonFieldsData_memberOfBuilder
        > {
  _$GsearchPersons_PersonFieldsData_memberOf? _$v;

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

  GsearchPersons_PersonFieldsData_memberOfBuilder() {
    GsearchPersons_PersonFieldsData_memberOf._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_memberOfBuilder get _$this {
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
  void replace(GsearchPersons_PersonFieldsData_memberOf other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_memberOf;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_memberOfBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_memberOf build() => _build();

  _$GsearchPersons_PersonFieldsData_memberOf _build() {
    _$GsearchPersons_PersonFieldsData_memberOf _$result;
    try {
      _$result =
          _$v ??
          _$GsearchPersons_PersonFieldsData_memberOf._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GsearchPersons_PersonFieldsData_memberOf',
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
          r'GsearchPersons_PersonFieldsData_memberOf',
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

class _$GsearchPersons_PersonFieldsData_memberships
    extends GsearchPersons_PersonFieldsData_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GsearchPersons_PersonFieldsData_memberships([
    void Function(GsearchPersons_PersonFieldsData_membershipsBuilder)? updates,
  ]) => (GsearchPersons_PersonFieldsData_membershipsBuilder()..update(updates))
      ._build();

  _$GsearchPersons_PersonFieldsData_memberships._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_memberships rebuild(
    void Function(GsearchPersons_PersonFieldsData_membershipsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_membershipsBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_memberships &&
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
            r'GsearchPersons_PersonFieldsData_memberships',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GsearchPersons_PersonFieldsData_membershipsBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_memberships,
          GsearchPersons_PersonFieldsData_membershipsBuilder
        > {
  _$GsearchPersons_PersonFieldsData_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GsearchPersons_PersonFieldsData_membershipsBuilder() {
    GsearchPersons_PersonFieldsData_memberships._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchPersons_PersonFieldsData_memberships other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_memberships;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_membershipsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_memberships build() => _build();

  _$GsearchPersons_PersonFieldsData_memberships _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchPersons_PersonFieldsData_organizedEvents
    extends GsearchPersons_PersonFieldsData_organizedEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GsearchPersons_PersonFieldsData_organizedEvents([
    void Function(GsearchPersons_PersonFieldsData_organizedEventsBuilder)?
    updates,
  ]) =>
      (GsearchPersons_PersonFieldsData_organizedEventsBuilder()
            ..update(updates))
          ._build();

  _$GsearchPersons_PersonFieldsData_organizedEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_organizedEvents rebuild(
    void Function(GsearchPersons_PersonFieldsData_organizedEventsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_organizedEventsBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_organizedEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_organizedEvents &&
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
            r'GsearchPersons_PersonFieldsData_organizedEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GsearchPersons_PersonFieldsData_organizedEventsBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_organizedEvents,
          GsearchPersons_PersonFieldsData_organizedEventsBuilder
        > {
  _$GsearchPersons_PersonFieldsData_organizedEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GsearchPersons_PersonFieldsData_organizedEventsBuilder() {
    GsearchPersons_PersonFieldsData_organizedEvents._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_organizedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchPersons_PersonFieldsData_organizedEvents other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_organizedEvents;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_organizedEventsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_organizedEvents build() => _build();

  _$GsearchPersons_PersonFieldsData_organizedEvents _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_organizedEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_organizedEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchPersons_PersonFieldsData_participations
    extends GsearchPersons_PersonFieldsData_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GsearchPersons_PersonFieldsData_participations([
    void Function(GsearchPersons_PersonFieldsData_participationsBuilder)?
    updates,
  ]) =>
      (GsearchPersons_PersonFieldsData_participationsBuilder()..update(updates))
          ._build();

  _$GsearchPersons_PersonFieldsData_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GsearchPersons_PersonFieldsData_participations rebuild(
    void Function(GsearchPersons_PersonFieldsData_participationsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_participationsBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_participationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_participations &&
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
            r'GsearchPersons_PersonFieldsData_participations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GsearchPersons_PersonFieldsData_participationsBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_participations,
          GsearchPersons_PersonFieldsData_participationsBuilder
        > {
  _$GsearchPersons_PersonFieldsData_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GsearchPersons_PersonFieldsData_participationsBuilder() {
    GsearchPersons_PersonFieldsData_participations._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchPersons_PersonFieldsData_participations other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_participations;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_participationsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_participations build() => _build();

  _$GsearchPersons_PersonFieldsData_participations _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchPersons_PersonFieldsData_user
    extends GsearchPersons_PersonFieldsData_user {
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

  factory _$GsearchPersons_PersonFieldsData_user([
    void Function(GsearchPersons_PersonFieldsData_userBuilder)? updates,
  ]) =>
      (GsearchPersons_PersonFieldsData_userBuilder()..update(updates))._build();

  _$GsearchPersons_PersonFieldsData_user._({
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
  GsearchPersons_PersonFieldsData_user rebuild(
    void Function(GsearchPersons_PersonFieldsData_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchPersons_PersonFieldsData_userBuilder toBuilder() =>
      GsearchPersons_PersonFieldsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchPersons_PersonFieldsData_user &&
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
    return (newBuiltValueToStringHelper(r'GsearchPersons_PersonFieldsData_user')
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

class GsearchPersons_PersonFieldsData_userBuilder
    implements
        Builder<
          GsearchPersons_PersonFieldsData_user,
          GsearchPersons_PersonFieldsData_userBuilder
        > {
  _$GsearchPersons_PersonFieldsData_user? _$v;

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

  GsearchPersons_PersonFieldsData_userBuilder() {
    GsearchPersons_PersonFieldsData_user._initializeBuilder(this);
  }

  GsearchPersons_PersonFieldsData_userBuilder get _$this {
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
  void replace(GsearchPersons_PersonFieldsData_user other) {
    _$v = other as _$GsearchPersons_PersonFieldsData_user;
  }

  @override
  void update(
    void Function(GsearchPersons_PersonFieldsData_userBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchPersons_PersonFieldsData_user build() => _build();

  _$GsearchPersons_PersonFieldsData_user _build() {
    final _$result =
        _$v ??
        _$GsearchPersons_PersonFieldsData_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchPersons_PersonFieldsData_user',
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
            r'GsearchPersons_PersonFieldsData_user',
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
