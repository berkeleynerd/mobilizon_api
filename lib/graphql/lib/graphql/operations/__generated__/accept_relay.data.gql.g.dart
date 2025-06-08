// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_relay.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAcceptRelayData> _$gAcceptRelayDataSerializer =
    _$GAcceptRelayDataSerializer();
Serializer<GAcceptRelayData_acceptRelay>
_$gAcceptRelayDataAcceptRelaySerializer =
    _$GAcceptRelayData_acceptRelaySerializer();
Serializer<GAcceptRelayData_acceptRelay_actor>
_$gAcceptRelayDataAcceptRelayActorSerializer =
    _$GAcceptRelayData_acceptRelay_actorSerializer();
Serializer<GAcceptRelayData_acceptRelay_actor_avatar>
_$gAcceptRelayDataAcceptRelayActorAvatarSerializer =
    _$GAcceptRelayData_acceptRelay_actor_avatarSerializer();
Serializer<GAcceptRelayData_acceptRelay_actor_avatar_metadata>
_$gAcceptRelayDataAcceptRelayActorAvatarMetadataSerializer =
    _$GAcceptRelayData_acceptRelay_actor_avatar_metadataSerializer();
Serializer<GAcceptRelayData_acceptRelay_actor_banner>
_$gAcceptRelayDataAcceptRelayActorBannerSerializer =
    _$GAcceptRelayData_acceptRelay_actor_bannerSerializer();
Serializer<GAcceptRelayData_acceptRelay_actor_banner_metadata>
_$gAcceptRelayDataAcceptRelayActorBannerMetadataSerializer =
    _$GAcceptRelayData_acceptRelay_actor_banner_metadataSerializer();
Serializer<GAcceptRelayData_acceptRelay_targetActor>
_$gAcceptRelayDataAcceptRelayTargetActorSerializer =
    _$GAcceptRelayData_acceptRelay_targetActorSerializer();
Serializer<GAcceptRelayData_acceptRelay_targetActor_avatar>
_$gAcceptRelayDataAcceptRelayTargetActorAvatarSerializer =
    _$GAcceptRelayData_acceptRelay_targetActor_avatarSerializer();
Serializer<GAcceptRelayData_acceptRelay_targetActor_avatar_metadata>
_$gAcceptRelayDataAcceptRelayTargetActorAvatarMetadataSerializer =
    _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadataSerializer();
Serializer<GAcceptRelayData_acceptRelay_targetActor_banner>
_$gAcceptRelayDataAcceptRelayTargetActorBannerSerializer =
    _$GAcceptRelayData_acceptRelay_targetActor_bannerSerializer();
Serializer<GAcceptRelayData_acceptRelay_targetActor_banner_metadata>
_$gAcceptRelayDataAcceptRelayTargetActorBannerMetadataSerializer =
    _$GAcceptRelayData_acceptRelay_targetActor_banner_metadataSerializer();
Serializer<GacceptRelay_MediaFieldsData>
_$gacceptRelayMediaFieldsDataSerializer =
    _$GacceptRelay_MediaFieldsDataSerializer();
Serializer<GacceptRelay_MediaFieldsData_metadata>
_$gacceptRelayMediaFieldsDataMetadataSerializer =
    _$GacceptRelay_MediaFieldsData_metadataSerializer();

class _$GAcceptRelayDataSerializer
    implements StructuredSerializer<GAcceptRelayData> {
  @override
  final Iterable<Type> types = const [GAcceptRelayData, _$GAcceptRelayData];
  @override
  final String wireName = 'GAcceptRelayData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData object, {
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
    value = object.acceptRelay;
    if (value != null) {
      result
        ..add('acceptRelay')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GAcceptRelayData_acceptRelay),
          ),
        );
    }
    return result;
  }

  @override
  GAcceptRelayData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayDataBuilder();

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
        case 'acceptRelay':
          result.acceptRelay.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GAcceptRelayData_acceptRelay),
                )!
                as GAcceptRelayData_acceptRelay,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAcceptRelayData_acceptRelaySerializer
    implements StructuredSerializer<GAcceptRelayData_acceptRelay> {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay,
    _$GAcceptRelayData_acceptRelay,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay object, {
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
            specifiedType: const FullType(GAcceptRelayData_acceptRelay_actor),
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
              GAcceptRelayData_acceptRelay_targetActor,
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
  GAcceptRelayData_acceptRelay deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelayBuilder();

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
                    GAcceptRelayData_acceptRelay_actor,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_actor,
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
                    GAcceptRelayData_acceptRelay_targetActor,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_targetActor,
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

class _$GAcceptRelayData_acceptRelay_actorSerializer
    implements StructuredSerializer<GAcceptRelayData_acceptRelay_actor> {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_actor,
    _$GAcceptRelayData_acceptRelay_actor,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_actor object, {
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
              GAcceptRelayData_acceptRelay_actor_avatar,
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
              GAcceptRelayData_acceptRelay_actor_banner,
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
  GAcceptRelayData_acceptRelay_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_actorBuilder();

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
                    GAcceptRelayData_acceptRelay_actor_avatar,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAcceptRelayData_acceptRelay_actor_banner,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_actor_banner,
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

class _$GAcceptRelayData_acceptRelay_actor_avatarSerializer
    implements StructuredSerializer<GAcceptRelayData_acceptRelay_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_actor_avatar,
    _$GAcceptRelayData_acceptRelay_actor_avatar,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_actor_avatar object, {
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
              GAcceptRelayData_acceptRelay_actor_avatar_metadata,
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
  GAcceptRelayData_acceptRelay_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_actor_avatarBuilder();

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
                    GAcceptRelayData_acceptRelay_actor_avatar_metadata,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_actor_avatar_metadata,
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

class _$GAcceptRelayData_acceptRelay_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GAcceptRelayData_acceptRelay_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_actor_avatar_metadata,
    _$GAcceptRelayData_acceptRelay_actor_avatar_metadata,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_actor_avatar_metadata object, {
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
  GAcceptRelayData_acceptRelay_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder();

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

class _$GAcceptRelayData_acceptRelay_actor_bannerSerializer
    implements StructuredSerializer<GAcceptRelayData_acceptRelay_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_actor_banner,
    _$GAcceptRelayData_acceptRelay_actor_banner,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_actor_banner object, {
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
              GAcceptRelayData_acceptRelay_actor_banner_metadata,
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
  GAcceptRelayData_acceptRelay_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_actor_bannerBuilder();

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
                    GAcceptRelayData_acceptRelay_actor_banner_metadata,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_actor_banner_metadata,
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

class _$GAcceptRelayData_acceptRelay_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GAcceptRelayData_acceptRelay_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_actor_banner_metadata,
    _$GAcceptRelayData_acceptRelay_actor_banner_metadata,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_actor_banner_metadata object, {
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
  GAcceptRelayData_acceptRelay_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder();

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

class _$GAcceptRelayData_acceptRelay_targetActorSerializer
    implements StructuredSerializer<GAcceptRelayData_acceptRelay_targetActor> {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_targetActor,
    _$GAcceptRelayData_acceptRelay_targetActor,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_targetActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_targetActor object, {
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
              GAcceptRelayData_acceptRelay_targetActor_avatar,
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
              GAcceptRelayData_acceptRelay_targetActor_banner,
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
  GAcceptRelayData_acceptRelay_targetActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_targetActorBuilder();

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
                    GAcceptRelayData_acceptRelay_targetActor_avatar,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_targetActor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAcceptRelayData_acceptRelay_targetActor_banner,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_targetActor_banner,
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

class _$GAcceptRelayData_acceptRelay_targetActor_avatarSerializer
    implements
        StructuredSerializer<GAcceptRelayData_acceptRelay_targetActor_avatar> {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_targetActor_avatar,
    _$GAcceptRelayData_acceptRelay_targetActor_avatar,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_targetActor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_targetActor_avatar object, {
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
              GAcceptRelayData_acceptRelay_targetActor_avatar_metadata,
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
  GAcceptRelayData_acceptRelay_targetActor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_targetActor_avatarBuilder();

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
                    GAcceptRelayData_acceptRelay_targetActor_avatar_metadata,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_targetActor_avatar_metadata,
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

class _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GAcceptRelayData_acceptRelay_targetActor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_targetActor_avatar_metadata,
    _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GAcceptRelayData_acceptRelay_targetActor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_targetActor_avatar_metadata object, {
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
  GAcceptRelayData_acceptRelay_targetActor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder();

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

class _$GAcceptRelayData_acceptRelay_targetActor_bannerSerializer
    implements
        StructuredSerializer<GAcceptRelayData_acceptRelay_targetActor_banner> {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_targetActor_banner,
    _$GAcceptRelayData_acceptRelay_targetActor_banner,
  ];
  @override
  final String wireName = 'GAcceptRelayData_acceptRelay_targetActor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_targetActor_banner object, {
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
              GAcceptRelayData_acceptRelay_targetActor_banner_metadata,
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
  GAcceptRelayData_acceptRelay_targetActor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayData_acceptRelay_targetActor_bannerBuilder();

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
                    GAcceptRelayData_acceptRelay_targetActor_banner_metadata,
                  ),
                )!
                as GAcceptRelayData_acceptRelay_targetActor_banner_metadata,
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

class _$GAcceptRelayData_acceptRelay_targetActor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GAcceptRelayData_acceptRelay_targetActor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GAcceptRelayData_acceptRelay_targetActor_banner_metadata,
    _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata,
  ];
  @override
  final String wireName =
      'GAcceptRelayData_acceptRelay_targetActor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayData_acceptRelay_targetActor_banner_metadata object, {
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
  GAcceptRelayData_acceptRelay_targetActor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder();

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

class _$GacceptRelay_MediaFieldsDataSerializer
    implements StructuredSerializer<GacceptRelay_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GacceptRelay_MediaFieldsData,
    _$GacceptRelay_MediaFieldsData,
  ];
  @override
  final String wireName = 'GacceptRelay_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GacceptRelay_MediaFieldsData object, {
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
              GacceptRelay_MediaFieldsData_metadata,
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
  GacceptRelay_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GacceptRelay_MediaFieldsDataBuilder();

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
                    GacceptRelay_MediaFieldsData_metadata,
                  ),
                )!
                as GacceptRelay_MediaFieldsData_metadata,
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

class _$GacceptRelay_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GacceptRelay_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GacceptRelay_MediaFieldsData_metadata,
    _$GacceptRelay_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GacceptRelay_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GacceptRelay_MediaFieldsData_metadata object, {
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
  GacceptRelay_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GacceptRelay_MediaFieldsData_metadataBuilder();

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

class _$GAcceptRelayData extends GAcceptRelayData {
  @override
  final String G__typename;
  @override
  final GAcceptRelayData_acceptRelay? acceptRelay;

  factory _$GAcceptRelayData([
    void Function(GAcceptRelayDataBuilder)? updates,
  ]) => (GAcceptRelayDataBuilder()..update(updates))._build();

  _$GAcceptRelayData._({required this.G__typename, this.acceptRelay})
    : super._();
  @override
  GAcceptRelayData rebuild(void Function(GAcceptRelayDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayDataBuilder toBuilder() =>
      GAcceptRelayDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData &&
        G__typename == other.G__typename &&
        acceptRelay == other.acceptRelay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, acceptRelay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAcceptRelayData')
          ..add('G__typename', G__typename)
          ..add('acceptRelay', acceptRelay))
        .toString();
  }
}

class GAcceptRelayDataBuilder
    implements Builder<GAcceptRelayData, GAcceptRelayDataBuilder> {
  _$GAcceptRelayData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAcceptRelayData_acceptRelayBuilder? _acceptRelay;
  GAcceptRelayData_acceptRelayBuilder get acceptRelay =>
      _$this._acceptRelay ??= GAcceptRelayData_acceptRelayBuilder();
  set acceptRelay(GAcceptRelayData_acceptRelayBuilder? acceptRelay) =>
      _$this._acceptRelay = acceptRelay;

  GAcceptRelayDataBuilder() {
    GAcceptRelayData._initializeBuilder(this);
  }

  GAcceptRelayDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _acceptRelay = $v.acceptRelay?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAcceptRelayData other) {
    _$v = other as _$GAcceptRelayData;
  }

  @override
  void update(void Function(GAcceptRelayDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData build() => _build();

  _$GAcceptRelayData _build() {
    _$GAcceptRelayData _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData',
              'G__typename',
            ),
            acceptRelay: _acceptRelay?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acceptRelay';
        _acceptRelay?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAcceptRelayData',
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

class _$GAcceptRelayData_acceptRelay extends GAcceptRelayData_acceptRelay {
  @override
  final String G__typename;
  @override
  final GAcceptRelayData_acceptRelay_actor? actor;
  @override
  final bool? approved;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool? notify;
  @override
  final GAcceptRelayData_acceptRelay_targetActor? targetActor;
  @override
  final DateTime? updatedAt;

  factory _$GAcceptRelayData_acceptRelay([
    void Function(GAcceptRelayData_acceptRelayBuilder)? updates,
  ]) => (GAcceptRelayData_acceptRelayBuilder()..update(updates))._build();

  _$GAcceptRelayData_acceptRelay._({
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
  GAcceptRelayData_acceptRelay rebuild(
    void Function(GAcceptRelayData_acceptRelayBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelayBuilder toBuilder() =>
      GAcceptRelayData_acceptRelayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay &&
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
    return (newBuiltValueToStringHelper(r'GAcceptRelayData_acceptRelay')
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

class GAcceptRelayData_acceptRelayBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay,
          GAcceptRelayData_acceptRelayBuilder
        > {
  _$GAcceptRelayData_acceptRelay? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAcceptRelayData_acceptRelay_actorBuilder? _actor;
  GAcceptRelayData_acceptRelay_actorBuilder get actor =>
      _$this._actor ??= GAcceptRelayData_acceptRelay_actorBuilder();
  set actor(GAcceptRelayData_acceptRelay_actorBuilder? actor) =>
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

  GAcceptRelayData_acceptRelay_targetActorBuilder? _targetActor;
  GAcceptRelayData_acceptRelay_targetActorBuilder get targetActor =>
      _$this._targetActor ??= GAcceptRelayData_acceptRelay_targetActorBuilder();
  set targetActor(
    GAcceptRelayData_acceptRelay_targetActorBuilder? targetActor,
  ) => _$this._targetActor = targetActor;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GAcceptRelayData_acceptRelayBuilder() {
    GAcceptRelayData_acceptRelay._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelayBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay other) {
    _$v = other as _$GAcceptRelayData_acceptRelay;
  }

  @override
  void update(void Function(GAcceptRelayData_acceptRelayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay build() => _build();

  _$GAcceptRelayData_acceptRelay _build() {
    _$GAcceptRelayData_acceptRelay _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData_acceptRelay._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData_acceptRelay',
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
          r'GAcceptRelayData_acceptRelay',
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

class _$GAcceptRelayData_acceptRelay_actor
    extends GAcceptRelayData_acceptRelay_actor {
  @override
  final String G__typename;
  @override
  final GAcceptRelayData_acceptRelay_actor_avatar? avatar;
  @override
  final GAcceptRelayData_acceptRelay_actor_banner? banner;
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

  factory _$GAcceptRelayData_acceptRelay_actor([
    void Function(GAcceptRelayData_acceptRelay_actorBuilder)? updates,
  ]) => (GAcceptRelayData_acceptRelay_actorBuilder()..update(updates))._build();

  _$GAcceptRelayData_acceptRelay_actor._({
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
  GAcceptRelayData_acceptRelay_actor rebuild(
    void Function(GAcceptRelayData_acceptRelay_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_actorBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_actor &&
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
    return (newBuiltValueToStringHelper(r'GAcceptRelayData_acceptRelay_actor')
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

class GAcceptRelayData_acceptRelay_actorBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_actor,
          GAcceptRelayData_acceptRelay_actorBuilder
        > {
  _$GAcceptRelayData_acceptRelay_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAcceptRelayData_acceptRelay_actor_avatarBuilder? _avatar;
  GAcceptRelayData_acceptRelay_actor_avatarBuilder get avatar =>
      _$this._avatar ??= GAcceptRelayData_acceptRelay_actor_avatarBuilder();
  set avatar(GAcceptRelayData_acceptRelay_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GAcceptRelayData_acceptRelay_actor_bannerBuilder? _banner;
  GAcceptRelayData_acceptRelay_actor_bannerBuilder get banner =>
      _$this._banner ??= GAcceptRelayData_acceptRelay_actor_bannerBuilder();
  set banner(GAcceptRelayData_acceptRelay_actor_bannerBuilder? banner) =>
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

  GAcceptRelayData_acceptRelay_actorBuilder() {
    GAcceptRelayData_acceptRelay_actor._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_actorBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_actor other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_actor;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_actor build() => _build();

  _$GAcceptRelayData_acceptRelay_actor _build() {
    _$GAcceptRelayData_acceptRelay_actor _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData_acceptRelay_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData_acceptRelay_actor',
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
          r'GAcceptRelayData_acceptRelay_actor',
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

class _$GAcceptRelayData_acceptRelay_actor_avatar
    extends GAcceptRelayData_acceptRelay_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GAcceptRelayData_acceptRelay_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GAcceptRelayData_acceptRelay_actor_avatar([
    void Function(GAcceptRelayData_acceptRelay_actor_avatarBuilder)? updates,
  ]) => (GAcceptRelayData_acceptRelay_actor_avatarBuilder()..update(updates))
      ._build();

  _$GAcceptRelayData_acceptRelay_actor_avatar._({
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
  GAcceptRelayData_acceptRelay_actor_avatar rebuild(
    void Function(GAcceptRelayData_acceptRelay_actor_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_actor_avatarBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_actor_avatar &&
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
            r'GAcceptRelayData_acceptRelay_actor_avatar',
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

class GAcceptRelayData_acceptRelay_actor_avatarBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_actor_avatar,
          GAcceptRelayData_acceptRelay_actor_avatarBuilder
        > {
  _$GAcceptRelayData_acceptRelay_actor_avatar? _$v;

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

  GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder? _metadata;
  GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder();
  set metadata(
    GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder? metadata,
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

  GAcceptRelayData_acceptRelay_actor_avatarBuilder() {
    GAcceptRelayData_acceptRelay_actor_avatar._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_actor_avatarBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_actor_avatar other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_actor_avatar;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_actor_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_actor_avatar build() => _build();

  _$GAcceptRelayData_acceptRelay_actor_avatar _build() {
    _$GAcceptRelayData_acceptRelay_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData_acceptRelay_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData_acceptRelay_actor_avatar',
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
          r'GAcceptRelayData_acceptRelay_actor_avatar',
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

class _$GAcceptRelayData_acceptRelay_actor_avatar_metadata
    extends GAcceptRelayData_acceptRelay_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GAcceptRelayData_acceptRelay_actor_avatar_metadata([
    void Function(GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAcceptRelayData_acceptRelay_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GAcceptRelayData_acceptRelay_actor_avatar_metadata rebuild(
    void Function(GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_actor_avatar_metadata &&
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
            r'GAcceptRelayData_acceptRelay_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_actor_avatar_metadata,
          GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder
        > {
  _$GAcceptRelayData_acceptRelay_actor_avatar_metadata? _$v;

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

  GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder() {
    GAcceptRelayData_acceptRelay_actor_avatar_metadata._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_actor_avatar_metadata other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_actor_avatar_metadata build() => _build();

  _$GAcceptRelayData_acceptRelay_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GAcceptRelayData_acceptRelay_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAcceptRelayData_acceptRelay_actor_avatar_metadata',
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

class _$GAcceptRelayData_acceptRelay_actor_banner
    extends GAcceptRelayData_acceptRelay_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GAcceptRelayData_acceptRelay_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GAcceptRelayData_acceptRelay_actor_banner([
    void Function(GAcceptRelayData_acceptRelay_actor_bannerBuilder)? updates,
  ]) => (GAcceptRelayData_acceptRelay_actor_bannerBuilder()..update(updates))
      ._build();

  _$GAcceptRelayData_acceptRelay_actor_banner._({
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
  GAcceptRelayData_acceptRelay_actor_banner rebuild(
    void Function(GAcceptRelayData_acceptRelay_actor_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_actor_bannerBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_actor_banner &&
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
            r'GAcceptRelayData_acceptRelay_actor_banner',
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

class GAcceptRelayData_acceptRelay_actor_bannerBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_actor_banner,
          GAcceptRelayData_acceptRelay_actor_bannerBuilder
        > {
  _$GAcceptRelayData_acceptRelay_actor_banner? _$v;

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

  GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder? _metadata;
  GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder();
  set metadata(
    GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder? metadata,
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

  GAcceptRelayData_acceptRelay_actor_bannerBuilder() {
    GAcceptRelayData_acceptRelay_actor_banner._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_actor_bannerBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_actor_banner other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_actor_banner;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_actor_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_actor_banner build() => _build();

  _$GAcceptRelayData_acceptRelay_actor_banner _build() {
    _$GAcceptRelayData_acceptRelay_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData_acceptRelay_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData_acceptRelay_actor_banner',
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
          r'GAcceptRelayData_acceptRelay_actor_banner',
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

class _$GAcceptRelayData_acceptRelay_actor_banner_metadata
    extends GAcceptRelayData_acceptRelay_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GAcceptRelayData_acceptRelay_actor_banner_metadata([
    void Function(GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder)?
    updates,
  ]) =>
      (GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAcceptRelayData_acceptRelay_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GAcceptRelayData_acceptRelay_actor_banner_metadata rebuild(
    void Function(GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_actor_banner_metadata &&
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
            r'GAcceptRelayData_acceptRelay_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_actor_banner_metadata,
          GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder
        > {
  _$GAcceptRelayData_acceptRelay_actor_banner_metadata? _$v;

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

  GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder() {
    GAcceptRelayData_acceptRelay_actor_banner_metadata._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_actor_banner_metadata other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_actor_banner_metadata;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_actor_banner_metadata build() => _build();

  _$GAcceptRelayData_acceptRelay_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GAcceptRelayData_acceptRelay_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAcceptRelayData_acceptRelay_actor_banner_metadata',
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

class _$GAcceptRelayData_acceptRelay_targetActor
    extends GAcceptRelayData_acceptRelay_targetActor {
  @override
  final String G__typename;
  @override
  final GAcceptRelayData_acceptRelay_targetActor_avatar? avatar;
  @override
  final GAcceptRelayData_acceptRelay_targetActor_banner? banner;
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

  factory _$GAcceptRelayData_acceptRelay_targetActor([
    void Function(GAcceptRelayData_acceptRelay_targetActorBuilder)? updates,
  ]) => (GAcceptRelayData_acceptRelay_targetActorBuilder()..update(updates))
      ._build();

  _$GAcceptRelayData_acceptRelay_targetActor._({
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
  GAcceptRelayData_acceptRelay_targetActor rebuild(
    void Function(GAcceptRelayData_acceptRelay_targetActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_targetActorBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_targetActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_targetActor &&
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
            r'GAcceptRelayData_acceptRelay_targetActor',
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

class GAcceptRelayData_acceptRelay_targetActorBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_targetActor,
          GAcceptRelayData_acceptRelay_targetActorBuilder
        > {
  _$GAcceptRelayData_acceptRelay_targetActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAcceptRelayData_acceptRelay_targetActor_avatarBuilder? _avatar;
  GAcceptRelayData_acceptRelay_targetActor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GAcceptRelayData_acceptRelay_targetActor_avatarBuilder();
  set avatar(GAcceptRelayData_acceptRelay_targetActor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GAcceptRelayData_acceptRelay_targetActor_bannerBuilder? _banner;
  GAcceptRelayData_acceptRelay_targetActor_bannerBuilder get banner =>
      _$this._banner ??=
          GAcceptRelayData_acceptRelay_targetActor_bannerBuilder();
  set banner(GAcceptRelayData_acceptRelay_targetActor_bannerBuilder? banner) =>
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

  GAcceptRelayData_acceptRelay_targetActorBuilder() {
    GAcceptRelayData_acceptRelay_targetActor._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_targetActorBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_targetActor other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_targetActor;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_targetActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_targetActor build() => _build();

  _$GAcceptRelayData_acceptRelay_targetActor _build() {
    _$GAcceptRelayData_acceptRelay_targetActor _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData_acceptRelay_targetActor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData_acceptRelay_targetActor',
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
          r'GAcceptRelayData_acceptRelay_targetActor',
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

class _$GAcceptRelayData_acceptRelay_targetActor_avatar
    extends GAcceptRelayData_acceptRelay_targetActor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GAcceptRelayData_acceptRelay_targetActor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GAcceptRelayData_acceptRelay_targetActor_avatar([
    void Function(GAcceptRelayData_acceptRelay_targetActor_avatarBuilder)?
    updates,
  ]) =>
      (GAcceptRelayData_acceptRelay_targetActor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GAcceptRelayData_acceptRelay_targetActor_avatar._({
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
  GAcceptRelayData_acceptRelay_targetActor_avatar rebuild(
    void Function(GAcceptRelayData_acceptRelay_targetActor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_targetActor_avatarBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_targetActor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_targetActor_avatar &&
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
            r'GAcceptRelayData_acceptRelay_targetActor_avatar',
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

class GAcceptRelayData_acceptRelay_targetActor_avatarBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_targetActor_avatar,
          GAcceptRelayData_acceptRelay_targetActor_avatarBuilder
        > {
  _$GAcceptRelayData_acceptRelay_targetActor_avatar? _$v;

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

  GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder? _metadata;
  GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder();
  set metadata(
    GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder? metadata,
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

  GAcceptRelayData_acceptRelay_targetActor_avatarBuilder() {
    GAcceptRelayData_acceptRelay_targetActor_avatar._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_targetActor_avatarBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_targetActor_avatar other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_targetActor_avatar;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_targetActor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_targetActor_avatar build() => _build();

  _$GAcceptRelayData_acceptRelay_targetActor_avatar _build() {
    _$GAcceptRelayData_acceptRelay_targetActor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData_acceptRelay_targetActor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData_acceptRelay_targetActor_avatar',
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
          r'GAcceptRelayData_acceptRelay_targetActor_avatar',
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

class _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata
    extends GAcceptRelayData_acceptRelay_targetActor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata([
    void Function(
      GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GAcceptRelayData_acceptRelay_targetActor_avatar_metadata rebuild(
    void Function(
      GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_targetActor_avatar_metadata &&
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
            r'GAcceptRelayData_acceptRelay_targetActor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_targetActor_avatar_metadata,
          GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder
        > {
  _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata? _$v;

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

  GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder() {
    GAcceptRelayData_acceptRelay_targetActor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_targetActor_avatar_metadata other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_targetActor_avatar_metadata build() => _build();

  _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAcceptRelayData_acceptRelay_targetActor_avatar_metadata',
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

class _$GAcceptRelayData_acceptRelay_targetActor_banner
    extends GAcceptRelayData_acceptRelay_targetActor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GAcceptRelayData_acceptRelay_targetActor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GAcceptRelayData_acceptRelay_targetActor_banner([
    void Function(GAcceptRelayData_acceptRelay_targetActor_bannerBuilder)?
    updates,
  ]) =>
      (GAcceptRelayData_acceptRelay_targetActor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GAcceptRelayData_acceptRelay_targetActor_banner._({
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
  GAcceptRelayData_acceptRelay_targetActor_banner rebuild(
    void Function(GAcceptRelayData_acceptRelay_targetActor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_targetActor_bannerBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_targetActor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_targetActor_banner &&
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
            r'GAcceptRelayData_acceptRelay_targetActor_banner',
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

class GAcceptRelayData_acceptRelay_targetActor_bannerBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_targetActor_banner,
          GAcceptRelayData_acceptRelay_targetActor_bannerBuilder
        > {
  _$GAcceptRelayData_acceptRelay_targetActor_banner? _$v;

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

  GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder? _metadata;
  GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder();
  set metadata(
    GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder? metadata,
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

  GAcceptRelayData_acceptRelay_targetActor_bannerBuilder() {
    GAcceptRelayData_acceptRelay_targetActor_banner._initializeBuilder(this);
  }

  GAcceptRelayData_acceptRelay_targetActor_bannerBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_targetActor_banner other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_targetActor_banner;
  }

  @override
  void update(
    void Function(GAcceptRelayData_acceptRelay_targetActor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_targetActor_banner build() => _build();

  _$GAcceptRelayData_acceptRelay_targetActor_banner _build() {
    _$GAcceptRelayData_acceptRelay_targetActor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptRelayData_acceptRelay_targetActor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAcceptRelayData_acceptRelay_targetActor_banner',
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
          r'GAcceptRelayData_acceptRelay_targetActor_banner',
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

class _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata
    extends GAcceptRelayData_acceptRelay_targetActor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata([
    void Function(
      GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GAcceptRelayData_acceptRelay_targetActor_banner_metadata rebuild(
    void Function(
      GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder toBuilder() =>
      GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayData_acceptRelay_targetActor_banner_metadata &&
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
            r'GAcceptRelayData_acceptRelay_targetActor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder
    implements
        Builder<
          GAcceptRelayData_acceptRelay_targetActor_banner_metadata,
          GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder
        > {
  _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata? _$v;

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

  GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder() {
    GAcceptRelayData_acceptRelay_targetActor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder get _$this {
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
  void replace(GAcceptRelayData_acceptRelay_targetActor_banner_metadata other) {
    _$v = other as _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayData_acceptRelay_targetActor_banner_metadata build() => _build();

  _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAcceptRelayData_acceptRelay_targetActor_banner_metadata',
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

class _$GacceptRelay_MediaFieldsData extends GacceptRelay_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GacceptRelay_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GacceptRelay_MediaFieldsData([
    void Function(GacceptRelay_MediaFieldsDataBuilder)? updates,
  ]) => (GacceptRelay_MediaFieldsDataBuilder()..update(updates))._build();

  _$GacceptRelay_MediaFieldsData._({
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
  GacceptRelay_MediaFieldsData rebuild(
    void Function(GacceptRelay_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GacceptRelay_MediaFieldsDataBuilder toBuilder() =>
      GacceptRelay_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GacceptRelay_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GacceptRelay_MediaFieldsData')
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

class GacceptRelay_MediaFieldsDataBuilder
    implements
        Builder<
          GacceptRelay_MediaFieldsData,
          GacceptRelay_MediaFieldsDataBuilder
        > {
  _$GacceptRelay_MediaFieldsData? _$v;

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

  GacceptRelay_MediaFieldsData_metadataBuilder? _metadata;
  GacceptRelay_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GacceptRelay_MediaFieldsData_metadataBuilder();
  set metadata(GacceptRelay_MediaFieldsData_metadataBuilder? metadata) =>
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

  GacceptRelay_MediaFieldsDataBuilder() {
    GacceptRelay_MediaFieldsData._initializeBuilder(this);
  }

  GacceptRelay_MediaFieldsDataBuilder get _$this {
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
  void replace(GacceptRelay_MediaFieldsData other) {
    _$v = other as _$GacceptRelay_MediaFieldsData;
  }

  @override
  void update(void Function(GacceptRelay_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GacceptRelay_MediaFieldsData build() => _build();

  _$GacceptRelay_MediaFieldsData _build() {
    _$GacceptRelay_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GacceptRelay_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GacceptRelay_MediaFieldsData',
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
          r'GacceptRelay_MediaFieldsData',
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

class _$GacceptRelay_MediaFieldsData_metadata
    extends GacceptRelay_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GacceptRelay_MediaFieldsData_metadata([
    void Function(GacceptRelay_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GacceptRelay_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GacceptRelay_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GacceptRelay_MediaFieldsData_metadata rebuild(
    void Function(GacceptRelay_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GacceptRelay_MediaFieldsData_metadataBuilder toBuilder() =>
      GacceptRelay_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GacceptRelay_MediaFieldsData_metadata &&
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
            r'GacceptRelay_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GacceptRelay_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GacceptRelay_MediaFieldsData_metadata,
          GacceptRelay_MediaFieldsData_metadataBuilder
        > {
  _$GacceptRelay_MediaFieldsData_metadata? _$v;

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

  GacceptRelay_MediaFieldsData_metadataBuilder() {
    GacceptRelay_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GacceptRelay_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GacceptRelay_MediaFieldsData_metadata other) {
    _$v = other as _$GacceptRelay_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GacceptRelay_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GacceptRelay_MediaFieldsData_metadata build() => _build();

  _$GacceptRelay_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GacceptRelay_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GacceptRelay_MediaFieldsData_metadata',
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
