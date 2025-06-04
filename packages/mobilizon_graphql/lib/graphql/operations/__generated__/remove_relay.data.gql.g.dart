// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_relay.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveRelayData> _$gRemoveRelayDataSerializer =
    _$GRemoveRelayDataSerializer();
Serializer<GRemoveRelayData_removeRelay>
_$gRemoveRelayDataRemoveRelaySerializer =
    _$GRemoveRelayData_removeRelaySerializer();
Serializer<GRemoveRelayData_removeRelay_actor>
_$gRemoveRelayDataRemoveRelayActorSerializer =
    _$GRemoveRelayData_removeRelay_actorSerializer();
Serializer<GRemoveRelayData_removeRelay_actor_avatar>
_$gRemoveRelayDataRemoveRelayActorAvatarSerializer =
    _$GRemoveRelayData_removeRelay_actor_avatarSerializer();
Serializer<GRemoveRelayData_removeRelay_actor_avatar_metadata>
_$gRemoveRelayDataRemoveRelayActorAvatarMetadataSerializer =
    _$GRemoveRelayData_removeRelay_actor_avatar_metadataSerializer();
Serializer<GRemoveRelayData_removeRelay_actor_banner>
_$gRemoveRelayDataRemoveRelayActorBannerSerializer =
    _$GRemoveRelayData_removeRelay_actor_bannerSerializer();
Serializer<GRemoveRelayData_removeRelay_actor_banner_metadata>
_$gRemoveRelayDataRemoveRelayActorBannerMetadataSerializer =
    _$GRemoveRelayData_removeRelay_actor_banner_metadataSerializer();
Serializer<GRemoveRelayData_removeRelay_targetActor>
_$gRemoveRelayDataRemoveRelayTargetActorSerializer =
    _$GRemoveRelayData_removeRelay_targetActorSerializer();
Serializer<GRemoveRelayData_removeRelay_targetActor_avatar>
_$gRemoveRelayDataRemoveRelayTargetActorAvatarSerializer =
    _$GRemoveRelayData_removeRelay_targetActor_avatarSerializer();
Serializer<GRemoveRelayData_removeRelay_targetActor_avatar_metadata>
_$gRemoveRelayDataRemoveRelayTargetActorAvatarMetadataSerializer =
    _$GRemoveRelayData_removeRelay_targetActor_avatar_metadataSerializer();
Serializer<GRemoveRelayData_removeRelay_targetActor_banner>
_$gRemoveRelayDataRemoveRelayTargetActorBannerSerializer =
    _$GRemoveRelayData_removeRelay_targetActor_bannerSerializer();
Serializer<GRemoveRelayData_removeRelay_targetActor_banner_metadata>
_$gRemoveRelayDataRemoveRelayTargetActorBannerMetadataSerializer =
    _$GRemoveRelayData_removeRelay_targetActor_banner_metadataSerializer();
Serializer<GremoveRelay_MediaFieldsData>
_$gremoveRelayMediaFieldsDataSerializer =
    _$GremoveRelay_MediaFieldsDataSerializer();
Serializer<GremoveRelay_MediaFieldsData_metadata>
_$gremoveRelayMediaFieldsDataMetadataSerializer =
    _$GremoveRelay_MediaFieldsData_metadataSerializer();

class _$GRemoveRelayDataSerializer
    implements StructuredSerializer<GRemoveRelayData> {
  @override
  final Iterable<Type> types = const [GRemoveRelayData, _$GRemoveRelayData];
  @override
  final String wireName = 'GRemoveRelayData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData object, {
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
    value = object.removeRelay;
    if (value != null) {
      result
        ..add('removeRelay')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRemoveRelayData_removeRelay),
          ),
        );
    }
    return result;
  }

  @override
  GRemoveRelayData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayDataBuilder();

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
        case 'removeRelay':
          result.removeRelay.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRemoveRelayData_removeRelay),
                )!
                as GRemoveRelayData_removeRelay,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveRelayData_removeRelaySerializer
    implements StructuredSerializer<GRemoveRelayData_removeRelay> {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay,
    _$GRemoveRelayData_removeRelay,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay object, {
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
            specifiedType: const FullType(GRemoveRelayData_removeRelay_actor),
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
              GRemoveRelayData_removeRelay_targetActor,
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
  GRemoveRelayData_removeRelay deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelayBuilder();

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
                    GRemoveRelayData_removeRelay_actor,
                  ),
                )!
                as GRemoveRelayData_removeRelay_actor,
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
                    GRemoveRelayData_removeRelay_targetActor,
                  ),
                )!
                as GRemoveRelayData_removeRelay_targetActor,
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

class _$GRemoveRelayData_removeRelay_actorSerializer
    implements StructuredSerializer<GRemoveRelayData_removeRelay_actor> {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_actor,
    _$GRemoveRelayData_removeRelay_actor,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_actor object, {
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
              GRemoveRelayData_removeRelay_actor_avatar,
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
              GRemoveRelayData_removeRelay_actor_banner,
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
  GRemoveRelayData_removeRelay_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_actorBuilder();

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
                    GRemoveRelayData_removeRelay_actor_avatar,
                  ),
                )!
                as GRemoveRelayData_removeRelay_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRemoveRelayData_removeRelay_actor_banner,
                  ),
                )!
                as GRemoveRelayData_removeRelay_actor_banner,
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

class _$GRemoveRelayData_removeRelay_actor_avatarSerializer
    implements StructuredSerializer<GRemoveRelayData_removeRelay_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_actor_avatar,
    _$GRemoveRelayData_removeRelay_actor_avatar,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_actor_avatar object, {
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
              GRemoveRelayData_removeRelay_actor_avatar_metadata,
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
  GRemoveRelayData_removeRelay_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_actor_avatarBuilder();

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
                    GRemoveRelayData_removeRelay_actor_avatar_metadata,
                  ),
                )!
                as GRemoveRelayData_removeRelay_actor_avatar_metadata,
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

class _$GRemoveRelayData_removeRelay_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GRemoveRelayData_removeRelay_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_actor_avatar_metadata,
    _$GRemoveRelayData_removeRelay_actor_avatar_metadata,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_actor_avatar_metadata object, {
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
  GRemoveRelayData_removeRelay_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder();

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

class _$GRemoveRelayData_removeRelay_actor_bannerSerializer
    implements StructuredSerializer<GRemoveRelayData_removeRelay_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_actor_banner,
    _$GRemoveRelayData_removeRelay_actor_banner,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_actor_banner object, {
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
              GRemoveRelayData_removeRelay_actor_banner_metadata,
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
  GRemoveRelayData_removeRelay_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_actor_bannerBuilder();

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
                    GRemoveRelayData_removeRelay_actor_banner_metadata,
                  ),
                )!
                as GRemoveRelayData_removeRelay_actor_banner_metadata,
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

class _$GRemoveRelayData_removeRelay_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GRemoveRelayData_removeRelay_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_actor_banner_metadata,
    _$GRemoveRelayData_removeRelay_actor_banner_metadata,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_actor_banner_metadata object, {
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
  GRemoveRelayData_removeRelay_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_actor_banner_metadataBuilder();

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

class _$GRemoveRelayData_removeRelay_targetActorSerializer
    implements StructuredSerializer<GRemoveRelayData_removeRelay_targetActor> {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_targetActor,
    _$GRemoveRelayData_removeRelay_targetActor,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_targetActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_targetActor object, {
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
              GRemoveRelayData_removeRelay_targetActor_avatar,
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
              GRemoveRelayData_removeRelay_targetActor_banner,
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
  GRemoveRelayData_removeRelay_targetActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_targetActorBuilder();

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
                    GRemoveRelayData_removeRelay_targetActor_avatar,
                  ),
                )!
                as GRemoveRelayData_removeRelay_targetActor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRemoveRelayData_removeRelay_targetActor_banner,
                  ),
                )!
                as GRemoveRelayData_removeRelay_targetActor_banner,
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

class _$GRemoveRelayData_removeRelay_targetActor_avatarSerializer
    implements
        StructuredSerializer<GRemoveRelayData_removeRelay_targetActor_avatar> {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_targetActor_avatar,
    _$GRemoveRelayData_removeRelay_targetActor_avatar,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_targetActor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_targetActor_avatar object, {
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
              GRemoveRelayData_removeRelay_targetActor_avatar_metadata,
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
  GRemoveRelayData_removeRelay_targetActor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_targetActor_avatarBuilder();

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
                    GRemoveRelayData_removeRelay_targetActor_avatar_metadata,
                  ),
                )!
                as GRemoveRelayData_removeRelay_targetActor_avatar_metadata,
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

class _$GRemoveRelayData_removeRelay_targetActor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GRemoveRelayData_removeRelay_targetActor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_targetActor_avatar_metadata,
    _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GRemoveRelayData_removeRelay_targetActor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_targetActor_avatar_metadata object, {
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
  GRemoveRelayData_removeRelay_targetActor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder();

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

class _$GRemoveRelayData_removeRelay_targetActor_bannerSerializer
    implements
        StructuredSerializer<GRemoveRelayData_removeRelay_targetActor_banner> {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_targetActor_banner,
    _$GRemoveRelayData_removeRelay_targetActor_banner,
  ];
  @override
  final String wireName = 'GRemoveRelayData_removeRelay_targetActor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_targetActor_banner object, {
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
              GRemoveRelayData_removeRelay_targetActor_banner_metadata,
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
  GRemoveRelayData_removeRelay_targetActor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayData_removeRelay_targetActor_bannerBuilder();

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
                    GRemoveRelayData_removeRelay_targetActor_banner_metadata,
                  ),
                )!
                as GRemoveRelayData_removeRelay_targetActor_banner_metadata,
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

class _$GRemoveRelayData_removeRelay_targetActor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GRemoveRelayData_removeRelay_targetActor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRemoveRelayData_removeRelay_targetActor_banner_metadata,
    _$GRemoveRelayData_removeRelay_targetActor_banner_metadata,
  ];
  @override
  final String wireName =
      'GRemoveRelayData_removeRelay_targetActor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayData_removeRelay_targetActor_banner_metadata object, {
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
  GRemoveRelayData_removeRelay_targetActor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder();

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

class _$GremoveRelay_MediaFieldsDataSerializer
    implements StructuredSerializer<GremoveRelay_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GremoveRelay_MediaFieldsData,
    _$GremoveRelay_MediaFieldsData,
  ];
  @override
  final String wireName = 'GremoveRelay_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GremoveRelay_MediaFieldsData object, {
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
              GremoveRelay_MediaFieldsData_metadata,
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
  GremoveRelay_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GremoveRelay_MediaFieldsDataBuilder();

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
                    GremoveRelay_MediaFieldsData_metadata,
                  ),
                )!
                as GremoveRelay_MediaFieldsData_metadata,
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

class _$GremoveRelay_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GremoveRelay_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GremoveRelay_MediaFieldsData_metadata,
    _$GremoveRelay_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GremoveRelay_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GremoveRelay_MediaFieldsData_metadata object, {
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
  GremoveRelay_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GremoveRelay_MediaFieldsData_metadataBuilder();

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

class _$GRemoveRelayData extends GRemoveRelayData {
  @override
  final String G__typename;
  @override
  final GRemoveRelayData_removeRelay? removeRelay;

  factory _$GRemoveRelayData([
    void Function(GRemoveRelayDataBuilder)? updates,
  ]) => (GRemoveRelayDataBuilder()..update(updates))._build();

  _$GRemoveRelayData._({required this.G__typename, this.removeRelay})
    : super._();
  @override
  GRemoveRelayData rebuild(void Function(GRemoveRelayDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayDataBuilder toBuilder() =>
      GRemoveRelayDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData &&
        G__typename == other.G__typename &&
        removeRelay == other.removeRelay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, removeRelay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveRelayData')
          ..add('G__typename', G__typename)
          ..add('removeRelay', removeRelay))
        .toString();
  }
}

class GRemoveRelayDataBuilder
    implements Builder<GRemoveRelayData, GRemoveRelayDataBuilder> {
  _$GRemoveRelayData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveRelayData_removeRelayBuilder? _removeRelay;
  GRemoveRelayData_removeRelayBuilder get removeRelay =>
      _$this._removeRelay ??= GRemoveRelayData_removeRelayBuilder();
  set removeRelay(GRemoveRelayData_removeRelayBuilder? removeRelay) =>
      _$this._removeRelay = removeRelay;

  GRemoveRelayDataBuilder() {
    GRemoveRelayData._initializeBuilder(this);
  }

  GRemoveRelayDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _removeRelay = $v.removeRelay?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveRelayData other) {
    _$v = other as _$GRemoveRelayData;
  }

  @override
  void update(void Function(GRemoveRelayDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData build() => _build();

  _$GRemoveRelayData _build() {
    _$GRemoveRelayData _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData',
              'G__typename',
            ),
            removeRelay: _removeRelay?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'removeRelay';
        _removeRelay?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRemoveRelayData',
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

class _$GRemoveRelayData_removeRelay extends GRemoveRelayData_removeRelay {
  @override
  final String G__typename;
  @override
  final GRemoveRelayData_removeRelay_actor? actor;
  @override
  final bool? approved;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool? notify;
  @override
  final GRemoveRelayData_removeRelay_targetActor? targetActor;
  @override
  final DateTime? updatedAt;

  factory _$GRemoveRelayData_removeRelay([
    void Function(GRemoveRelayData_removeRelayBuilder)? updates,
  ]) => (GRemoveRelayData_removeRelayBuilder()..update(updates))._build();

  _$GRemoveRelayData_removeRelay._({
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
  GRemoveRelayData_removeRelay rebuild(
    void Function(GRemoveRelayData_removeRelayBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelayBuilder toBuilder() =>
      GRemoveRelayData_removeRelayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay &&
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
    return (newBuiltValueToStringHelper(r'GRemoveRelayData_removeRelay')
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

class GRemoveRelayData_removeRelayBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay,
          GRemoveRelayData_removeRelayBuilder
        > {
  _$GRemoveRelayData_removeRelay? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveRelayData_removeRelay_actorBuilder? _actor;
  GRemoveRelayData_removeRelay_actorBuilder get actor =>
      _$this._actor ??= GRemoveRelayData_removeRelay_actorBuilder();
  set actor(GRemoveRelayData_removeRelay_actorBuilder? actor) =>
      _$this._actor = actor;

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

  GRemoveRelayData_removeRelay_targetActorBuilder? _targetActor;
  GRemoveRelayData_removeRelay_targetActorBuilder get targetActor =>
      _$this._targetActor ??= GRemoveRelayData_removeRelay_targetActorBuilder();
  set targetActor(
    GRemoveRelayData_removeRelay_targetActorBuilder? targetActor,
  ) => _$this._targetActor = targetActor;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GRemoveRelayData_removeRelayBuilder() {
    GRemoveRelayData_removeRelay._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelayBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay other) {
    _$v = other as _$GRemoveRelayData_removeRelay;
  }

  @override
  void update(void Function(GRemoveRelayData_removeRelayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay build() => _build();

  _$GRemoveRelayData_removeRelay _build() {
    _$GRemoveRelayData_removeRelay _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData_removeRelay._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData_removeRelay',
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
          r'GRemoveRelayData_removeRelay',
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

class _$GRemoveRelayData_removeRelay_actor
    extends GRemoveRelayData_removeRelay_actor {
  @override
  final String G__typename;
  @override
  final GRemoveRelayData_removeRelay_actor_avatar? avatar;
  @override
  final GRemoveRelayData_removeRelay_actor_banner? banner;
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

  factory _$GRemoveRelayData_removeRelay_actor([
    void Function(GRemoveRelayData_removeRelay_actorBuilder)? updates,
  ]) => (GRemoveRelayData_removeRelay_actorBuilder()..update(updates))._build();

  _$GRemoveRelayData_removeRelay_actor._({
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
  GRemoveRelayData_removeRelay_actor rebuild(
    void Function(GRemoveRelayData_removeRelay_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_actorBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_actor &&
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
    return (newBuiltValueToStringHelper(r'GRemoveRelayData_removeRelay_actor')
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

class GRemoveRelayData_removeRelay_actorBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_actor,
          GRemoveRelayData_removeRelay_actorBuilder
        > {
  _$GRemoveRelayData_removeRelay_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveRelayData_removeRelay_actor_avatarBuilder? _avatar;
  GRemoveRelayData_removeRelay_actor_avatarBuilder get avatar =>
      _$this._avatar ??= GRemoveRelayData_removeRelay_actor_avatarBuilder();
  set avatar(GRemoveRelayData_removeRelay_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GRemoveRelayData_removeRelay_actor_bannerBuilder? _banner;
  GRemoveRelayData_removeRelay_actor_bannerBuilder get banner =>
      _$this._banner ??= GRemoveRelayData_removeRelay_actor_bannerBuilder();
  set banner(GRemoveRelayData_removeRelay_actor_bannerBuilder? banner) =>
      _$this._banner = banner;

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

  GRemoveRelayData_removeRelay_actorBuilder() {
    GRemoveRelayData_removeRelay_actor._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_actorBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_actor other) {
    _$v = other as _$GRemoveRelayData_removeRelay_actor;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_actor build() => _build();

  _$GRemoveRelayData_removeRelay_actor _build() {
    _$GRemoveRelayData_removeRelay_actor _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData_removeRelay_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData_removeRelay_actor',
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
          r'GRemoveRelayData_removeRelay_actor',
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

class _$GRemoveRelayData_removeRelay_actor_avatar
    extends GRemoveRelayData_removeRelay_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRemoveRelayData_removeRelay_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRemoveRelayData_removeRelay_actor_avatar([
    void Function(GRemoveRelayData_removeRelay_actor_avatarBuilder)? updates,
  ]) => (GRemoveRelayData_removeRelay_actor_avatarBuilder()..update(updates))
      ._build();

  _$GRemoveRelayData_removeRelay_actor_avatar._({
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
  GRemoveRelayData_removeRelay_actor_avatar rebuild(
    void Function(GRemoveRelayData_removeRelay_actor_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_actor_avatarBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_actor_avatar &&
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
            r'GRemoveRelayData_removeRelay_actor_avatar',
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

class GRemoveRelayData_removeRelay_actor_avatarBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_actor_avatar,
          GRemoveRelayData_removeRelay_actor_avatarBuilder
        > {
  _$GRemoveRelayData_removeRelay_actor_avatar? _$v;

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

  GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder? _metadata;
  GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder();
  set metadata(
    GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder? metadata,
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

  GRemoveRelayData_removeRelay_actor_avatarBuilder() {
    GRemoveRelayData_removeRelay_actor_avatar._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_actor_avatarBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_actor_avatar other) {
    _$v = other as _$GRemoveRelayData_removeRelay_actor_avatar;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_actor_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_actor_avatar build() => _build();

  _$GRemoveRelayData_removeRelay_actor_avatar _build() {
    _$GRemoveRelayData_removeRelay_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData_removeRelay_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData_removeRelay_actor_avatar',
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
          r'GRemoveRelayData_removeRelay_actor_avatar',
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

class _$GRemoveRelayData_removeRelay_actor_avatar_metadata
    extends GRemoveRelayData_removeRelay_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRemoveRelayData_removeRelay_actor_avatar_metadata([
    void Function(GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRemoveRelayData_removeRelay_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRemoveRelayData_removeRelay_actor_avatar_metadata rebuild(
    void Function(GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_actor_avatar_metadata &&
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
            r'GRemoveRelayData_removeRelay_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_actor_avatar_metadata,
          GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder
        > {
  _$GRemoveRelayData_removeRelay_actor_avatar_metadata? _$v;

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

  GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder() {
    GRemoveRelayData_removeRelay_actor_avatar_metadata._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_actor_avatar_metadata other) {
    _$v = other as _$GRemoveRelayData_removeRelay_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_actor_avatar_metadata build() => _build();

  _$GRemoveRelayData_removeRelay_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GRemoveRelayData_removeRelay_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRemoveRelayData_removeRelay_actor_avatar_metadata',
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

class _$GRemoveRelayData_removeRelay_actor_banner
    extends GRemoveRelayData_removeRelay_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRemoveRelayData_removeRelay_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRemoveRelayData_removeRelay_actor_banner([
    void Function(GRemoveRelayData_removeRelay_actor_bannerBuilder)? updates,
  ]) => (GRemoveRelayData_removeRelay_actor_bannerBuilder()..update(updates))
      ._build();

  _$GRemoveRelayData_removeRelay_actor_banner._({
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
  GRemoveRelayData_removeRelay_actor_banner rebuild(
    void Function(GRemoveRelayData_removeRelay_actor_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_actor_bannerBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_actor_banner &&
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
            r'GRemoveRelayData_removeRelay_actor_banner',
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

class GRemoveRelayData_removeRelay_actor_bannerBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_actor_banner,
          GRemoveRelayData_removeRelay_actor_bannerBuilder
        > {
  _$GRemoveRelayData_removeRelay_actor_banner? _$v;

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

  GRemoveRelayData_removeRelay_actor_banner_metadataBuilder? _metadata;
  GRemoveRelayData_removeRelay_actor_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GRemoveRelayData_removeRelay_actor_banner_metadataBuilder();
  set metadata(
    GRemoveRelayData_removeRelay_actor_banner_metadataBuilder? metadata,
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

  GRemoveRelayData_removeRelay_actor_bannerBuilder() {
    GRemoveRelayData_removeRelay_actor_banner._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_actor_bannerBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_actor_banner other) {
    _$v = other as _$GRemoveRelayData_removeRelay_actor_banner;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_actor_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_actor_banner build() => _build();

  _$GRemoveRelayData_removeRelay_actor_banner _build() {
    _$GRemoveRelayData_removeRelay_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData_removeRelay_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData_removeRelay_actor_banner',
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
          r'GRemoveRelayData_removeRelay_actor_banner',
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

class _$GRemoveRelayData_removeRelay_actor_banner_metadata
    extends GRemoveRelayData_removeRelay_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRemoveRelayData_removeRelay_actor_banner_metadata([
    void Function(GRemoveRelayData_removeRelay_actor_banner_metadataBuilder)?
    updates,
  ]) =>
      (GRemoveRelayData_removeRelay_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRemoveRelayData_removeRelay_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRemoveRelayData_removeRelay_actor_banner_metadata rebuild(
    void Function(GRemoveRelayData_removeRelay_actor_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_actor_banner_metadataBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_actor_banner_metadata &&
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
            r'GRemoveRelayData_removeRelay_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRemoveRelayData_removeRelay_actor_banner_metadataBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_actor_banner_metadata,
          GRemoveRelayData_removeRelay_actor_banner_metadataBuilder
        > {
  _$GRemoveRelayData_removeRelay_actor_banner_metadata? _$v;

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

  GRemoveRelayData_removeRelay_actor_banner_metadataBuilder() {
    GRemoveRelayData_removeRelay_actor_banner_metadata._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_actor_banner_metadataBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_actor_banner_metadata other) {
    _$v = other as _$GRemoveRelayData_removeRelay_actor_banner_metadata;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_actor_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_actor_banner_metadata build() => _build();

  _$GRemoveRelayData_removeRelay_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GRemoveRelayData_removeRelay_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRemoveRelayData_removeRelay_actor_banner_metadata',
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

class _$GRemoveRelayData_removeRelay_targetActor
    extends GRemoveRelayData_removeRelay_targetActor {
  @override
  final String G__typename;
  @override
  final GRemoveRelayData_removeRelay_targetActor_avatar? avatar;
  @override
  final GRemoveRelayData_removeRelay_targetActor_banner? banner;
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

  factory _$GRemoveRelayData_removeRelay_targetActor([
    void Function(GRemoveRelayData_removeRelay_targetActorBuilder)? updates,
  ]) => (GRemoveRelayData_removeRelay_targetActorBuilder()..update(updates))
      ._build();

  _$GRemoveRelayData_removeRelay_targetActor._({
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
  GRemoveRelayData_removeRelay_targetActor rebuild(
    void Function(GRemoveRelayData_removeRelay_targetActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_targetActorBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_targetActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_targetActor &&
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
            r'GRemoveRelayData_removeRelay_targetActor',
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

class GRemoveRelayData_removeRelay_targetActorBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_targetActor,
          GRemoveRelayData_removeRelay_targetActorBuilder
        > {
  _$GRemoveRelayData_removeRelay_targetActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveRelayData_removeRelay_targetActor_avatarBuilder? _avatar;
  GRemoveRelayData_removeRelay_targetActor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GRemoveRelayData_removeRelay_targetActor_avatarBuilder();
  set avatar(GRemoveRelayData_removeRelay_targetActor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GRemoveRelayData_removeRelay_targetActor_bannerBuilder? _banner;
  GRemoveRelayData_removeRelay_targetActor_bannerBuilder get banner =>
      _$this._banner ??=
          GRemoveRelayData_removeRelay_targetActor_bannerBuilder();
  set banner(GRemoveRelayData_removeRelay_targetActor_bannerBuilder? banner) =>
      _$this._banner = banner;

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

  GRemoveRelayData_removeRelay_targetActorBuilder() {
    GRemoveRelayData_removeRelay_targetActor._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_targetActorBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_targetActor other) {
    _$v = other as _$GRemoveRelayData_removeRelay_targetActor;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_targetActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_targetActor build() => _build();

  _$GRemoveRelayData_removeRelay_targetActor _build() {
    _$GRemoveRelayData_removeRelay_targetActor _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData_removeRelay_targetActor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData_removeRelay_targetActor',
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
          r'GRemoveRelayData_removeRelay_targetActor',
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

class _$GRemoveRelayData_removeRelay_targetActor_avatar
    extends GRemoveRelayData_removeRelay_targetActor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRemoveRelayData_removeRelay_targetActor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRemoveRelayData_removeRelay_targetActor_avatar([
    void Function(GRemoveRelayData_removeRelay_targetActor_avatarBuilder)?
    updates,
  ]) =>
      (GRemoveRelayData_removeRelay_targetActor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GRemoveRelayData_removeRelay_targetActor_avatar._({
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
  GRemoveRelayData_removeRelay_targetActor_avatar rebuild(
    void Function(GRemoveRelayData_removeRelay_targetActor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_targetActor_avatarBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_targetActor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_targetActor_avatar &&
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
            r'GRemoveRelayData_removeRelay_targetActor_avatar',
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

class GRemoveRelayData_removeRelay_targetActor_avatarBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_targetActor_avatar,
          GRemoveRelayData_removeRelay_targetActor_avatarBuilder
        > {
  _$GRemoveRelayData_removeRelay_targetActor_avatar? _$v;

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

  GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder? _metadata;
  GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder();
  set metadata(
    GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder? metadata,
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

  GRemoveRelayData_removeRelay_targetActor_avatarBuilder() {
    GRemoveRelayData_removeRelay_targetActor_avatar._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_targetActor_avatarBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_targetActor_avatar other) {
    _$v = other as _$GRemoveRelayData_removeRelay_targetActor_avatar;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_targetActor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_targetActor_avatar build() => _build();

  _$GRemoveRelayData_removeRelay_targetActor_avatar _build() {
    _$GRemoveRelayData_removeRelay_targetActor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData_removeRelay_targetActor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData_removeRelay_targetActor_avatar',
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
          r'GRemoveRelayData_removeRelay_targetActor_avatar',
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

class _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata
    extends GRemoveRelayData_removeRelay_targetActor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata([
    void Function(
      GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRemoveRelayData_removeRelay_targetActor_avatar_metadata rebuild(
    void Function(
      GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_targetActor_avatar_metadata &&
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
            r'GRemoveRelayData_removeRelay_targetActor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_targetActor_avatar_metadata,
          GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder
        > {
  _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata? _$v;

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

  GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder() {
    GRemoveRelayData_removeRelay_targetActor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_targetActor_avatar_metadata other) {
    _$v = other as _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_targetActor_avatar_metadata build() => _build();

  _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRemoveRelayData_removeRelay_targetActor_avatar_metadata',
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

class _$GRemoveRelayData_removeRelay_targetActor_banner
    extends GRemoveRelayData_removeRelay_targetActor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRemoveRelayData_removeRelay_targetActor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRemoveRelayData_removeRelay_targetActor_banner([
    void Function(GRemoveRelayData_removeRelay_targetActor_bannerBuilder)?
    updates,
  ]) =>
      (GRemoveRelayData_removeRelay_targetActor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GRemoveRelayData_removeRelay_targetActor_banner._({
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
  GRemoveRelayData_removeRelay_targetActor_banner rebuild(
    void Function(GRemoveRelayData_removeRelay_targetActor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_targetActor_bannerBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_targetActor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_targetActor_banner &&
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
            r'GRemoveRelayData_removeRelay_targetActor_banner',
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

class GRemoveRelayData_removeRelay_targetActor_bannerBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_targetActor_banner,
          GRemoveRelayData_removeRelay_targetActor_bannerBuilder
        > {
  _$GRemoveRelayData_removeRelay_targetActor_banner? _$v;

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

  GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder? _metadata;
  GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder();
  set metadata(
    GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder? metadata,
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

  GRemoveRelayData_removeRelay_targetActor_bannerBuilder() {
    GRemoveRelayData_removeRelay_targetActor_banner._initializeBuilder(this);
  }

  GRemoveRelayData_removeRelay_targetActor_bannerBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_targetActor_banner other) {
    _$v = other as _$GRemoveRelayData_removeRelay_targetActor_banner;
  }

  @override
  void update(
    void Function(GRemoveRelayData_removeRelay_targetActor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_targetActor_banner build() => _build();

  _$GRemoveRelayData_removeRelay_targetActor_banner _build() {
    _$GRemoveRelayData_removeRelay_targetActor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveRelayData_removeRelay_targetActor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveRelayData_removeRelay_targetActor_banner',
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
          r'GRemoveRelayData_removeRelay_targetActor_banner',
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

class _$GRemoveRelayData_removeRelay_targetActor_banner_metadata
    extends GRemoveRelayData_removeRelay_targetActor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRemoveRelayData_removeRelay_targetActor_banner_metadata([
    void Function(
      GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRemoveRelayData_removeRelay_targetActor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRemoveRelayData_removeRelay_targetActor_banner_metadata rebuild(
    void Function(
      GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder toBuilder() =>
      GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayData_removeRelay_targetActor_banner_metadata &&
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
            r'GRemoveRelayData_removeRelay_targetActor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder
    implements
        Builder<
          GRemoveRelayData_removeRelay_targetActor_banner_metadata,
          GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder
        > {
  _$GRemoveRelayData_removeRelay_targetActor_banner_metadata? _$v;

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

  GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder() {
    GRemoveRelayData_removeRelay_targetActor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder get _$this {
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
  void replace(GRemoveRelayData_removeRelay_targetActor_banner_metadata other) {
    _$v = other as _$GRemoveRelayData_removeRelay_targetActor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayData_removeRelay_targetActor_banner_metadata build() => _build();

  _$GRemoveRelayData_removeRelay_targetActor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GRemoveRelayData_removeRelay_targetActor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRemoveRelayData_removeRelay_targetActor_banner_metadata',
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

class _$GremoveRelay_MediaFieldsData extends GremoveRelay_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GremoveRelay_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GremoveRelay_MediaFieldsData([
    void Function(GremoveRelay_MediaFieldsDataBuilder)? updates,
  ]) => (GremoveRelay_MediaFieldsDataBuilder()..update(updates))._build();

  _$GremoveRelay_MediaFieldsData._({
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
  GremoveRelay_MediaFieldsData rebuild(
    void Function(GremoveRelay_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GremoveRelay_MediaFieldsDataBuilder toBuilder() =>
      GremoveRelay_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveRelay_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GremoveRelay_MediaFieldsData')
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

class GremoveRelay_MediaFieldsDataBuilder
    implements
        Builder<
          GremoveRelay_MediaFieldsData,
          GremoveRelay_MediaFieldsDataBuilder
        > {
  _$GremoveRelay_MediaFieldsData? _$v;

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

  GremoveRelay_MediaFieldsData_metadataBuilder? _metadata;
  GremoveRelay_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GremoveRelay_MediaFieldsData_metadataBuilder();
  set metadata(GremoveRelay_MediaFieldsData_metadataBuilder? metadata) =>
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

  GremoveRelay_MediaFieldsDataBuilder() {
    GremoveRelay_MediaFieldsData._initializeBuilder(this);
  }

  GremoveRelay_MediaFieldsDataBuilder get _$this {
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
  void replace(GremoveRelay_MediaFieldsData other) {
    _$v = other as _$GremoveRelay_MediaFieldsData;
  }

  @override
  void update(void Function(GremoveRelay_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GremoveRelay_MediaFieldsData build() => _build();

  _$GremoveRelay_MediaFieldsData _build() {
    _$GremoveRelay_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GremoveRelay_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GremoveRelay_MediaFieldsData',
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
          r'GremoveRelay_MediaFieldsData',
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

class _$GremoveRelay_MediaFieldsData_metadata
    extends GremoveRelay_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GremoveRelay_MediaFieldsData_metadata([
    void Function(GremoveRelay_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GremoveRelay_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GremoveRelay_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GremoveRelay_MediaFieldsData_metadata rebuild(
    void Function(GremoveRelay_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GremoveRelay_MediaFieldsData_metadataBuilder toBuilder() =>
      GremoveRelay_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveRelay_MediaFieldsData_metadata &&
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
            r'GremoveRelay_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GremoveRelay_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GremoveRelay_MediaFieldsData_metadata,
          GremoveRelay_MediaFieldsData_metadataBuilder
        > {
  _$GremoveRelay_MediaFieldsData_metadata? _$v;

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

  GremoveRelay_MediaFieldsData_metadataBuilder() {
    GremoveRelay_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GremoveRelay_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GremoveRelay_MediaFieldsData_metadata other) {
    _$v = other as _$GremoveRelay_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GremoveRelay_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GremoveRelay_MediaFieldsData_metadata build() => _build();

  _$GremoveRelay_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GremoveRelay_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GremoveRelay_MediaFieldsData_metadata',
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
