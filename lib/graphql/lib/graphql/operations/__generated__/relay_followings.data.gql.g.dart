// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relay_followings.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRelayFollowingsData> _$gRelayFollowingsDataSerializer =
    _$GRelayFollowingsDataSerializer();
Serializer<GRelayFollowingsData_relayFollowings>
_$gRelayFollowingsDataRelayFollowingsSerializer =
    _$GRelayFollowingsData_relayFollowingsSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements>
_$gRelayFollowingsDataRelayFollowingsElementsSerializer =
    _$GRelayFollowingsData_relayFollowings_elementsSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_actor>
_$gRelayFollowingsDataRelayFollowingsElementsActorSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_actorSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_actor_avatar>
_$gRelayFollowingsDataRelayFollowingsElementsActorAvatarSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_actor_avatarSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata>
_$gRelayFollowingsDataRelayFollowingsElementsActorAvatarMetadataSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_actor_banner>
_$gRelayFollowingsDataRelayFollowingsElementsActorBannerSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_actor_bannerSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata>
_$gRelayFollowingsDataRelayFollowingsElementsActorBannerMetadataSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_targetActor>
_$gRelayFollowingsDataRelayFollowingsElementsTargetActorSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_targetActorSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_targetActor_avatar>
_$gRelayFollowingsDataRelayFollowingsElementsTargetActorAvatarSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatarSerializer();
Serializer<
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
>
_$gRelayFollowingsDataRelayFollowingsElementsTargetActorAvatarMetadataSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataSerializer();
Serializer<GRelayFollowingsData_relayFollowings_elements_targetActor_banner>
_$gRelayFollowingsDataRelayFollowingsElementsTargetActorBannerSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_bannerSerializer();
Serializer<
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
>
_$gRelayFollowingsDataRelayFollowingsElementsTargetActorBannerMetadataSerializer =
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataSerializer();
Serializer<GrelayFollowings_MediaFieldsData>
_$grelayFollowingsMediaFieldsDataSerializer =
    _$GrelayFollowings_MediaFieldsDataSerializer();
Serializer<GrelayFollowings_MediaFieldsData_metadata>
_$grelayFollowingsMediaFieldsDataMetadataSerializer =
    _$GrelayFollowings_MediaFieldsData_metadataSerializer();

class _$GRelayFollowingsDataSerializer
    implements StructuredSerializer<GRelayFollowingsData> {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData,
    _$GRelayFollowingsData,
  ];
  @override
  final String wireName = 'GRelayFollowingsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData object, {
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
    value = object.relayFollowings;
    if (value != null) {
      result
        ..add('relayFollowings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRelayFollowingsData_relayFollowings),
          ),
        );
    }
    return result;
  }

  @override
  GRelayFollowingsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRelayFollowingsDataBuilder();

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
        case 'relayFollowings':
          result.relayFollowings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRelayFollowingsData_relayFollowings,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRelayFollowingsData_relayFollowingsSerializer
    implements StructuredSerializer<GRelayFollowingsData_relayFollowings> {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings,
    _$GRelayFollowingsData_relayFollowings,
  ];
  @override
  final String wireName = 'GRelayFollowingsData_relayFollowings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings object, {
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
              const FullType.nullable(
                GRelayFollowingsData_relayFollowings_elements,
              ),
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
  GRelayFollowingsData_relayFollowings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRelayFollowingsData_relayFollowingsBuilder();

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
                      GRelayFollowingsData_relayFollowings_elements,
                    ),
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

class _$GRelayFollowingsData_relayFollowings_elementsSerializer
    implements
        StructuredSerializer<GRelayFollowingsData_relayFollowings_elements> {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements,
    _$GRelayFollowingsData_relayFollowings_elements,
  ];
  @override
  final String wireName = 'GRelayFollowingsData_relayFollowings_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements object, {
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
    value = object.actor;
    if (value != null) {
      result
        ..add('actor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRelayFollowingsData_relayFollowings_elements_actor,
            ),
          ),
        );
    }
    value = object.approved;
    if (value != null) {
      result
        ..add('approved')
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.notify;
    if (value != null) {
      result
        ..add('notify')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.targetActor;
    if (value != null) {
      result
        ..add('targetActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRelayFollowingsData_relayFollowings_elements_targetActor,
            ),
          ),
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
    return result;
  }

  @override
  GRelayFollowingsData_relayFollowings_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRelayFollowingsData_relayFollowings_elementsBuilder();

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
        case 'actor':
          result.actor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRelayFollowingsData_relayFollowings_elements_actor,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_actor,
          );
          break;
        case 'approved':
          result.approved =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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
        case 'notify':
          result.notify =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'targetActor':
          result.targetActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRelayFollowingsData_relayFollowings_elements_targetActor,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_targetActor,
          );
          break;
        case 'updatedAt':
          result.updatedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRelayFollowingsData_relayFollowings_elements_actorSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_actor
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_actor,
    _$GRelayFollowingsData_relayFollowings_elements_actor,
  ];
  @override
  final String wireName = 'GRelayFollowingsData_relayFollowings_elements_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_actor object, {
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
              GRelayFollowingsData_relayFollowings_elements_actor_avatar,
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
              GRelayFollowingsData_relayFollowings_elements_actor_banner,
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
  GRelayFollowingsData_relayFollowings_elements_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRelayFollowingsData_relayFollowings_elements_actorBuilder();

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
                    GRelayFollowingsData_relayFollowings_elements_actor_avatar,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRelayFollowingsData_relayFollowings_elements_actor_banner,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_actor_banner,
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

class _$GRelayFollowingsData_relayFollowings_elements_actor_avatarSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_actor_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_actor_avatar,
    _$GRelayFollowingsData_relayFollowings_elements_actor_avatar,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_actor_avatar object, {
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
              GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata,
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
  GRelayFollowingsData_relayFollowings_elements_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder();

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
                    GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata,
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

class _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata,
    _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
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
  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder();

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

class _$GRelayFollowingsData_relayFollowings_elements_actor_bannerSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_actor_banner
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_actor_banner,
    _$GRelayFollowingsData_relayFollowings_elements_actor_banner,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_actor_banner object, {
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
              GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata,
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
  GRelayFollowingsData_relayFollowings_elements_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder();

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
                    GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata,
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

class _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata,
    _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
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
  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder();

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

class _$GRelayFollowingsData_relayFollowings_elements_targetActorSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_targetActor
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_targetActor,
    _$GRelayFollowingsData_relayFollowings_elements_targetActor,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_targetActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_targetActor object, {
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
              GRelayFollowingsData_relayFollowings_elements_targetActor_avatar,
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
              GRelayFollowingsData_relayFollowings_elements_targetActor_banner,
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
  GRelayFollowingsData_relayFollowings_elements_targetActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_targetActorBuilder();

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
                    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_targetActor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRelayFollowingsData_relayFollowings_elements_targetActor_banner,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_targetActor_banner,
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatarSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar,
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_targetActor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar object, {
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
              GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata,
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder();

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
                    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata,
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata,
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder();

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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_bannerSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner,
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_targetActor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner object, {
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
              GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata,
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder();

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
                    GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata,
                  ),
                )!
                as GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata,
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata,
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata,
  ];
  @override
  final String wireName =
      'GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder();

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

class _$GrelayFollowings_MediaFieldsDataSerializer
    implements StructuredSerializer<GrelayFollowings_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GrelayFollowings_MediaFieldsData,
    _$GrelayFollowings_MediaFieldsData,
  ];
  @override
  final String wireName = 'GrelayFollowings_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrelayFollowings_MediaFieldsData object, {
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
              GrelayFollowings_MediaFieldsData_metadata,
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
  GrelayFollowings_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrelayFollowings_MediaFieldsDataBuilder();

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
                    GrelayFollowings_MediaFieldsData_metadata,
                  ),
                )!
                as GrelayFollowings_MediaFieldsData_metadata,
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

class _$GrelayFollowings_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GrelayFollowings_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GrelayFollowings_MediaFieldsData_metadata,
    _$GrelayFollowings_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GrelayFollowings_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrelayFollowings_MediaFieldsData_metadata object, {
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
  GrelayFollowings_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrelayFollowings_MediaFieldsData_metadataBuilder();

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

class _$GRelayFollowingsData extends GRelayFollowingsData {
  @override
  final String G__typename;
  @override
  final GRelayFollowingsData_relayFollowings? relayFollowings;

  factory _$GRelayFollowingsData([
    void Function(GRelayFollowingsDataBuilder)? updates,
  ]) => (GRelayFollowingsDataBuilder()..update(updates))._build();

  _$GRelayFollowingsData._({required this.G__typename, this.relayFollowings})
    : super._();
  @override
  GRelayFollowingsData rebuild(
    void Function(GRelayFollowingsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsDataBuilder toBuilder() =>
      GRelayFollowingsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelayFollowingsData &&
        G__typename == other.G__typename &&
        relayFollowings == other.relayFollowings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, relayFollowings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRelayFollowingsData')
          ..add('G__typename', G__typename)
          ..add('relayFollowings', relayFollowings))
        .toString();
  }
}

class GRelayFollowingsDataBuilder
    implements Builder<GRelayFollowingsData, GRelayFollowingsDataBuilder> {
  _$GRelayFollowingsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRelayFollowingsData_relayFollowingsBuilder? _relayFollowings;
  GRelayFollowingsData_relayFollowingsBuilder get relayFollowings =>
      _$this._relayFollowings ??= GRelayFollowingsData_relayFollowingsBuilder();
  set relayFollowings(
    GRelayFollowingsData_relayFollowingsBuilder? relayFollowings,
  ) => _$this._relayFollowings = relayFollowings;

  GRelayFollowingsDataBuilder() {
    GRelayFollowingsData._initializeBuilder(this);
  }

  GRelayFollowingsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _relayFollowings = $v.relayFollowings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRelayFollowingsData other) {
    _$v = other as _$GRelayFollowingsData;
  }

  @override
  void update(void Function(GRelayFollowingsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData build() => _build();

  _$GRelayFollowingsData _build() {
    _$GRelayFollowingsData _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData',
              'G__typename',
            ),
            relayFollowings: _relayFollowings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relayFollowings';
        _relayFollowings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRelayFollowingsData',
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

class _$GRelayFollowingsData_relayFollowings
    extends GRelayFollowingsData_relayFollowings {
  @override
  final String G__typename;
  @override
  final BuiltList<GRelayFollowingsData_relayFollowings_elements?>? elements;
  @override
  final int? total;

  factory _$GRelayFollowingsData_relayFollowings([
    void Function(GRelayFollowingsData_relayFollowingsBuilder)? updates,
  ]) =>
      (GRelayFollowingsData_relayFollowingsBuilder()..update(updates))._build();

  _$GRelayFollowingsData_relayFollowings._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GRelayFollowingsData_relayFollowings rebuild(
    void Function(GRelayFollowingsData_relayFollowingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowingsBuilder toBuilder() =>
      GRelayFollowingsData_relayFollowingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelayFollowingsData_relayFollowings &&
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
    return (newBuiltValueToStringHelper(r'GRelayFollowingsData_relayFollowings')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GRelayFollowingsData_relayFollowingsBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings,
          GRelayFollowingsData_relayFollowingsBuilder
        > {
  _$GRelayFollowingsData_relayFollowings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRelayFollowingsData_relayFollowings_elements?>? _elements;
  ListBuilder<GRelayFollowingsData_relayFollowings_elements?> get elements =>
      _$this._elements ??=
          ListBuilder<GRelayFollowingsData_relayFollowings_elements?>();
  set elements(
    ListBuilder<GRelayFollowingsData_relayFollowings_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GRelayFollowingsData_relayFollowingsBuilder() {
    GRelayFollowingsData_relayFollowings._initializeBuilder(this);
  }

  GRelayFollowingsData_relayFollowingsBuilder get _$this {
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
  void replace(GRelayFollowingsData_relayFollowings other) {
    _$v = other as _$GRelayFollowingsData_relayFollowings;
  }

  @override
  void update(
    void Function(GRelayFollowingsData_relayFollowingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings build() => _build();

  _$GRelayFollowingsData_relayFollowings _build() {
    _$GRelayFollowingsData_relayFollowings _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings',
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
          r'GRelayFollowingsData_relayFollowings',
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

class _$GRelayFollowingsData_relayFollowings_elements
    extends GRelayFollowingsData_relayFollowings_elements {
  @override
  final String G__typename;
  @override
  final GRelayFollowingsData_relayFollowings_elements_actor? actor;
  @override
  final bool? approved;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool? notify;
  @override
  final GRelayFollowingsData_relayFollowings_elements_targetActor? targetActor;
  @override
  final DateTime? updatedAt;

  factory _$GRelayFollowingsData_relayFollowings_elements([
    void Function(GRelayFollowingsData_relayFollowings_elementsBuilder)?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elementsBuilder()..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements._({
    required this.G__typename,
    this.actor,
    this.approved,
    this.id,
    this.insertedAt,
    this.notify,
    this.targetActor,
    this.updatedAt,
  }) : super._();
  @override
  GRelayFollowingsData_relayFollowings_elements rebuild(
    void Function(GRelayFollowingsData_relayFollowings_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elementsBuilder toBuilder() =>
      GRelayFollowingsData_relayFollowings_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelayFollowingsData_relayFollowings_elements &&
        G__typename == other.G__typename &&
        actor == other.actor &&
        approved == other.approved &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        notify == other.notify &&
        targetActor == other.targetActor &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jc(_$hash, targetActor.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRelayFollowingsData_relayFollowings_elements',
          )
          ..add('G__typename', G__typename)
          ..add('actor', actor)
          ..add('approved', approved)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('notify', notify)
          ..add('targetActor', targetActor)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GRelayFollowingsData_relayFollowings_elementsBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements,
          GRelayFollowingsData_relayFollowings_elementsBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRelayFollowingsData_relayFollowings_elements_actorBuilder? _actor;
  GRelayFollowingsData_relayFollowings_elements_actorBuilder get actor =>
      _$this._actor ??=
          GRelayFollowingsData_relayFollowings_elements_actorBuilder();
  set actor(
    GRelayFollowingsData_relayFollowings_elements_actorBuilder? actor,
  ) => _$this._actor = actor;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _insertedAt;
  DateTime? get insertedAt => _$this._insertedAt;
  set insertedAt(DateTime? insertedAt) => _$this._insertedAt = insertedAt;

  bool? _notify;
  bool? get notify => _$this._notify;
  set notify(bool? notify) => _$this._notify = notify;

  GRelayFollowingsData_relayFollowings_elements_targetActorBuilder?
  _targetActor;
  GRelayFollowingsData_relayFollowings_elements_targetActorBuilder
  get targetActor => _$this._targetActor ??=
      GRelayFollowingsData_relayFollowings_elements_targetActorBuilder();
  set targetActor(
    GRelayFollowingsData_relayFollowings_elements_targetActorBuilder?
    targetActor,
  ) => _$this._targetActor = targetActor;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GRelayFollowingsData_relayFollowings_elementsBuilder() {
    GRelayFollowingsData_relayFollowings_elements._initializeBuilder(this);
  }

  GRelayFollowingsData_relayFollowings_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actor = $v.actor?.toBuilder();
      _approved = $v.approved;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _notify = $v.notify;
      _targetActor = $v.targetActor?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRelayFollowingsData_relayFollowings_elements other) {
    _$v = other as _$GRelayFollowingsData_relayFollowings_elements;
  }

  @override
  void update(
    void Function(GRelayFollowingsData_relayFollowings_elementsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements build() => _build();

  _$GRelayFollowingsData_relayFollowings_elements _build() {
    _$GRelayFollowingsData_relayFollowings_elements _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings_elements',
              'G__typename',
            ),
            actor: _actor?.build(),
            approved: approved,
            id: id,
            insertedAt: insertedAt,
            notify: notify,
            targetActor: _targetActor?.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();

        _$failedField = 'targetActor';
        _targetActor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRelayFollowingsData_relayFollowings_elements',
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

class _$GRelayFollowingsData_relayFollowings_elements_actor
    extends GRelayFollowingsData_relayFollowings_elements_actor {
  @override
  final String G__typename;
  @override
  final GRelayFollowingsData_relayFollowings_elements_actor_avatar? avatar;
  @override
  final GRelayFollowingsData_relayFollowings_elements_actor_banner? banner;
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

  factory _$GRelayFollowingsData_relayFollowings_elements_actor([
    void Function(GRelayFollowingsData_relayFollowings_elements_actorBuilder)?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_actorBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_actor._({
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
  GRelayFollowingsData_relayFollowings_elements_actor rebuild(
    void Function(GRelayFollowingsData_relayFollowings_elements_actorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_actorBuilder toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_actorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelayFollowingsData_relayFollowings_elements_actor &&
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
            r'GRelayFollowingsData_relayFollowings_elements_actor',
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

class GRelayFollowingsData_relayFollowings_elements_actorBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_actor,
          GRelayFollowingsData_relayFollowings_elements_actorBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder? _avatar;
  GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder
  get avatar => _$this._avatar ??=
      GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder();
  set avatar(
    GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder? avatar,
  ) => _$this._avatar = avatar;

  GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder? _banner;
  GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder
  get banner => _$this._banner ??=
      GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder();
  set banner(
    GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder? banner,
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

  GRelayFollowingsData_relayFollowings_elements_actorBuilder() {
    GRelayFollowingsData_relayFollowings_elements_actor._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_actorBuilder get _$this {
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
  void replace(GRelayFollowingsData_relayFollowings_elements_actor other) {
    _$v = other as _$GRelayFollowingsData_relayFollowings_elements_actor;
  }

  @override
  void update(
    void Function(GRelayFollowingsData_relayFollowings_elements_actorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_actor build() => _build();

  _$GRelayFollowingsData_relayFollowings_elements_actor _build() {
    _$GRelayFollowingsData_relayFollowings_elements_actor _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings_elements_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings_elements_actor',
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
          r'GRelayFollowingsData_relayFollowings_elements_actor',
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

class _$GRelayFollowingsData_relayFollowings_elements_actor_avatar
    extends GRelayFollowingsData_relayFollowings_elements_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRelayFollowingsData_relayFollowings_elements_actor_avatar([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_avatar._({
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
  GRelayFollowingsData_relayFollowings_elements_actor_avatar rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_actor_avatar &&
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
            r'GRelayFollowingsData_relayFollowings_elements_actor_avatar',
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

class GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_actor_avatar,
          GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_actor_avatar? _$v;

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

  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder?
  _metadata;
  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder();
  set metadata(
    GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder?
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

  GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder() {
    GRelayFollowingsData_relayFollowings_elements_actor_avatar._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder get _$this {
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
    GRelayFollowingsData_relayFollowings_elements_actor_avatar other,
  ) {
    _$v = other as _$GRelayFollowingsData_relayFollowings_elements_actor_avatar;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_avatar build() =>
      _build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_avatar _build() {
    _$GRelayFollowingsData_relayFollowings_elements_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings_elements_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings_elements_actor_avatar',
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
          r'GRelayFollowingsData_relayFollowings_elements_actor_avatar',
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

class _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
    extends
        GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata &&
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
            r'GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata,
          GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata? _$v;

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

  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder() {
    GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder
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
    GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata other,
  ) {
    _$v =
        other
            as _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata build() =>
      _build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
  _build() {
    final _$result =
        _$v ??
        _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata',
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

class _$GRelayFollowingsData_relayFollowings_elements_actor_banner
    extends GRelayFollowingsData_relayFollowings_elements_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRelayFollowingsData_relayFollowings_elements_actor_banner([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_banner._({
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
  GRelayFollowingsData_relayFollowings_elements_actor_banner rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_actor_banner &&
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
            r'GRelayFollowingsData_relayFollowings_elements_actor_banner',
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

class GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_actor_banner,
          GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_actor_banner? _$v;

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

  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder?
  _metadata;
  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder();
  set metadata(
    GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder?
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

  GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder() {
    GRelayFollowingsData_relayFollowings_elements_actor_banner._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder get _$this {
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
    GRelayFollowingsData_relayFollowings_elements_actor_banner other,
  ) {
    _$v = other as _$GRelayFollowingsData_relayFollowings_elements_actor_banner;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_banner build() =>
      _build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_banner _build() {
    _$GRelayFollowingsData_relayFollowings_elements_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings_elements_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings_elements_actor_banner',
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
          r'GRelayFollowingsData_relayFollowings_elements_actor_banner',
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

class _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
    extends
        GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata &&
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
            r'GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata,
          GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata? _$v;

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

  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder() {
    GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder
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
    GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata other,
  ) {
    _$v =
        other
            as _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata build() =>
      _build();

  _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
  _build() {
    final _$result =
        _$v ??
        _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata',
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor
    extends GRelayFollowingsData_relayFollowings_elements_targetActor {
  @override
  final String G__typename;
  @override
  final GRelayFollowingsData_relayFollowings_elements_targetActor_avatar?
  avatar;
  @override
  final GRelayFollowingsData_relayFollowings_elements_targetActor_banner?
  banner;
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

  factory _$GRelayFollowingsData_relayFollowings_elements_targetActor([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActorBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_targetActorBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor._({
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
  GRelayFollowingsData_relayFollowings_elements_targetActor rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActorBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActorBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_targetActorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelayFollowingsData_relayFollowings_elements_targetActor &&
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
            r'GRelayFollowingsData_relayFollowings_elements_targetActor',
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

class GRelayFollowingsData_relayFollowings_elements_targetActorBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_targetActor,
          GRelayFollowingsData_relayFollowings_elements_targetActorBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_targetActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder?
  _avatar;
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder
  get avatar => _$this._avatar ??=
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder();
  set avatar(
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder?
    avatar,
  ) => _$this._avatar = avatar;

  GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder?
  _banner;
  GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder
  get banner => _$this._banner ??=
      GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder();
  set banner(
    GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder?
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

  GRelayFollowingsData_relayFollowings_elements_targetActorBuilder() {
    GRelayFollowingsData_relayFollowings_elements_targetActor._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_targetActorBuilder get _$this {
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
  void replace(
    GRelayFollowingsData_relayFollowings_elements_targetActor other,
  ) {
    _$v = other as _$GRelayFollowingsData_relayFollowings_elements_targetActor;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActorBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor build() => _build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor _build() {
    _$GRelayFollowingsData_relayFollowings_elements_targetActor _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings_elements_targetActor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings_elements_targetActor',
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
          r'GRelayFollowingsData_relayFollowings_elements_targetActor',
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar
    extends GRelayFollowingsData_relayFollowings_elements_targetActor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar._({
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_targetActor_avatar &&
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
            r'GRelayFollowingsData_relayFollowings_elements_targetActor_avatar',
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

class GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar,
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar? _$v;

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

  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder?
  _metadata;
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder();
  set metadata(
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder?
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

  GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder() {
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder
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
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar other,
  ) {
    _$v =
        other
            as _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar build() =>
      _build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar _build() {
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings_elements_targetActor_avatar',
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
          r'GRelayFollowingsData_relayFollowings_elements_targetActor_avatar',
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
    extends
        GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
  rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata &&
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
            r'GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata,
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata?
  _$v;

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

  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder() {
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder
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
    GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
    other,
  ) {
    _$v =
        other
            as _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
  build() => _build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
  _build() {
    final _$result =
        _$v ??
        _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata',
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner
    extends GRelayFollowingsData_relayFollowings_elements_targetActor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner._({
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_targetActor_banner &&
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
            r'GRelayFollowingsData_relayFollowings_elements_targetActor_banner',
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

class GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner,
          GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner? _$v;

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

  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder?
  _metadata;
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder();
  set metadata(
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder?
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

  GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder() {
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder
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
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner other,
  ) {
    _$v =
        other
            as _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner build() =>
      _build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner _build() {
    _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRelayFollowingsData_relayFollowings_elements_targetActor_banner',
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
          r'GRelayFollowingsData_relayFollowings_elements_targetActor_banner',
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

class _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
    extends
        GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata([
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
  rebuild(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder
  toBuilder() =>
      GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata &&
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
            r'GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder
    implements
        Builder<
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata,
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder
        > {
  _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata?
  _$v;

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

  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder() {
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder
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
    GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
    other,
  ) {
    _$v =
        other
            as _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
  build() => _build();

  _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
  _build() {
    final _$result =
        _$v ??
        _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata',
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

class _$GrelayFollowings_MediaFieldsData
    extends GrelayFollowings_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GrelayFollowings_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GrelayFollowings_MediaFieldsData([
    void Function(GrelayFollowings_MediaFieldsDataBuilder)? updates,
  ]) => (GrelayFollowings_MediaFieldsDataBuilder()..update(updates))._build();

  _$GrelayFollowings_MediaFieldsData._({
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
  GrelayFollowings_MediaFieldsData rebuild(
    void Function(GrelayFollowings_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrelayFollowings_MediaFieldsDataBuilder toBuilder() =>
      GrelayFollowings_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrelayFollowings_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GrelayFollowings_MediaFieldsData')
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

class GrelayFollowings_MediaFieldsDataBuilder
    implements
        Builder<
          GrelayFollowings_MediaFieldsData,
          GrelayFollowings_MediaFieldsDataBuilder
        > {
  _$GrelayFollowings_MediaFieldsData? _$v;

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

  GrelayFollowings_MediaFieldsData_metadataBuilder? _metadata;
  GrelayFollowings_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GrelayFollowings_MediaFieldsData_metadataBuilder();
  set metadata(GrelayFollowings_MediaFieldsData_metadataBuilder? metadata) =>
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

  GrelayFollowings_MediaFieldsDataBuilder() {
    GrelayFollowings_MediaFieldsData._initializeBuilder(this);
  }

  GrelayFollowings_MediaFieldsDataBuilder get _$this {
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
  void replace(GrelayFollowings_MediaFieldsData other) {
    _$v = other as _$GrelayFollowings_MediaFieldsData;
  }

  @override
  void update(void Function(GrelayFollowings_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrelayFollowings_MediaFieldsData build() => _build();

  _$GrelayFollowings_MediaFieldsData _build() {
    _$GrelayFollowings_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GrelayFollowings_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GrelayFollowings_MediaFieldsData',
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
          r'GrelayFollowings_MediaFieldsData',
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

class _$GrelayFollowings_MediaFieldsData_metadata
    extends GrelayFollowings_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GrelayFollowings_MediaFieldsData_metadata([
    void Function(GrelayFollowings_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GrelayFollowings_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GrelayFollowings_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GrelayFollowings_MediaFieldsData_metadata rebuild(
    void Function(GrelayFollowings_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrelayFollowings_MediaFieldsData_metadataBuilder toBuilder() =>
      GrelayFollowings_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrelayFollowings_MediaFieldsData_metadata &&
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
            r'GrelayFollowings_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GrelayFollowings_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GrelayFollowings_MediaFieldsData_metadata,
          GrelayFollowings_MediaFieldsData_metadataBuilder
        > {
  _$GrelayFollowings_MediaFieldsData_metadata? _$v;

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

  GrelayFollowings_MediaFieldsData_metadataBuilder() {
    GrelayFollowings_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GrelayFollowings_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GrelayFollowings_MediaFieldsData_metadata other) {
    _$v = other as _$GrelayFollowings_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GrelayFollowings_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GrelayFollowings_MediaFieldsData_metadata build() => _build();

  _$GrelayFollowings_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GrelayFollowings_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GrelayFollowings_MediaFieldsData_metadata',
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
