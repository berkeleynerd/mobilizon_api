// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_follower.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFollowerData> _$gUpdateFollowerDataSerializer =
    _$GUpdateFollowerDataSerializer();
Serializer<GUpdateFollowerData_updateFollower>
_$gUpdateFollowerDataUpdateFollowerSerializer =
    _$GUpdateFollowerData_updateFollowerSerializer();
Serializer<GUpdateFollowerData_updateFollower_actor>
_$gUpdateFollowerDataUpdateFollowerActorSerializer =
    _$GUpdateFollowerData_updateFollower_actorSerializer();
Serializer<GUpdateFollowerData_updateFollower_actor_avatar>
_$gUpdateFollowerDataUpdateFollowerActorAvatarSerializer =
    _$GUpdateFollowerData_updateFollower_actor_avatarSerializer();
Serializer<GUpdateFollowerData_updateFollower_actor_avatar_metadata>
_$gUpdateFollowerDataUpdateFollowerActorAvatarMetadataSerializer =
    _$GUpdateFollowerData_updateFollower_actor_avatar_metadataSerializer();
Serializer<GUpdateFollowerData_updateFollower_actor_banner>
_$gUpdateFollowerDataUpdateFollowerActorBannerSerializer =
    _$GUpdateFollowerData_updateFollower_actor_bannerSerializer();
Serializer<GUpdateFollowerData_updateFollower_actor_banner_metadata>
_$gUpdateFollowerDataUpdateFollowerActorBannerMetadataSerializer =
    _$GUpdateFollowerData_updateFollower_actor_banner_metadataSerializer();
Serializer<GUpdateFollowerData_updateFollower_targetActor>
_$gUpdateFollowerDataUpdateFollowerTargetActorSerializer =
    _$GUpdateFollowerData_updateFollower_targetActorSerializer();
Serializer<GUpdateFollowerData_updateFollower_targetActor_avatar>
_$gUpdateFollowerDataUpdateFollowerTargetActorAvatarSerializer =
    _$GUpdateFollowerData_updateFollower_targetActor_avatarSerializer();
Serializer<GUpdateFollowerData_updateFollower_targetActor_avatar_metadata>
_$gUpdateFollowerDataUpdateFollowerTargetActorAvatarMetadataSerializer =
    _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadataSerializer();
Serializer<GUpdateFollowerData_updateFollower_targetActor_banner>
_$gUpdateFollowerDataUpdateFollowerTargetActorBannerSerializer =
    _$GUpdateFollowerData_updateFollower_targetActor_bannerSerializer();
Serializer<GUpdateFollowerData_updateFollower_targetActor_banner_metadata>
_$gUpdateFollowerDataUpdateFollowerTargetActorBannerMetadataSerializer =
    _$GUpdateFollowerData_updateFollower_targetActor_banner_metadataSerializer();
Serializer<GupdateFollower_MediaFieldsData>
_$gupdateFollowerMediaFieldsDataSerializer =
    _$GupdateFollower_MediaFieldsDataSerializer();
Serializer<GupdateFollower_MediaFieldsData_metadata>
_$gupdateFollowerMediaFieldsDataMetadataSerializer =
    _$GupdateFollower_MediaFieldsData_metadataSerializer();

class _$GUpdateFollowerDataSerializer
    implements StructuredSerializer<GUpdateFollowerData> {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData,
    _$GUpdateFollowerData,
  ];
  @override
  final String wireName = 'GUpdateFollowerData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData object, {
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
    value = object.updateFollower;
    if (value != null) {
      result
        ..add('updateFollower')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUpdateFollowerData_updateFollower),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateFollowerData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFollowerDataBuilder();

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
        case 'updateFollower':
          result.updateFollower.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateFollowerData_updateFollower,
                  ),
                )!
                as GUpdateFollowerData_updateFollower,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFollowerData_updateFollowerSerializer
    implements StructuredSerializer<GUpdateFollowerData_updateFollower> {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower,
    _$GUpdateFollowerData_updateFollower,
  ];
  @override
  final String wireName = 'GUpdateFollowerData_updateFollower';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower object, {
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
              GUpdateFollowerData_updateFollower_actor,
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
              GUpdateFollowerData_updateFollower_targetActor,
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
  GUpdateFollowerData_updateFollower deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFollowerData_updateFollowerBuilder();

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
                    GUpdateFollowerData_updateFollower_actor,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_actor,
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
                    GUpdateFollowerData_updateFollower_targetActor,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_targetActor,
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

class _$GUpdateFollowerData_updateFollower_actorSerializer
    implements StructuredSerializer<GUpdateFollowerData_updateFollower_actor> {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_actor,
    _$GUpdateFollowerData_updateFollower_actor,
  ];
  @override
  final String wireName = 'GUpdateFollowerData_updateFollower_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_actor object, {
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
              GUpdateFollowerData_updateFollower_actor_avatar,
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
              GUpdateFollowerData_updateFollower_actor_banner,
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
  GUpdateFollowerData_updateFollower_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFollowerData_updateFollower_actorBuilder();

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
                    GUpdateFollowerData_updateFollower_actor_avatar,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateFollowerData_updateFollower_actor_banner,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_actor_banner,
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

class _$GUpdateFollowerData_updateFollower_actor_avatarSerializer
    implements
        StructuredSerializer<GUpdateFollowerData_updateFollower_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_actor_avatar,
    _$GUpdateFollowerData_updateFollower_actor_avatar,
  ];
  @override
  final String wireName = 'GUpdateFollowerData_updateFollower_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_actor_avatar object, {
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
              GUpdateFollowerData_updateFollower_actor_avatar_metadata,
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
  GUpdateFollowerData_updateFollower_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFollowerData_updateFollower_actor_avatarBuilder();

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
                    GUpdateFollowerData_updateFollower_actor_avatar_metadata,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_actor_avatar_metadata,
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

class _$GUpdateFollowerData_updateFollower_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateFollowerData_updateFollower_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_actor_avatar_metadata,
    _$GUpdateFollowerData_updateFollower_actor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GUpdateFollowerData_updateFollower_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_actor_avatar_metadata object, {
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
  GUpdateFollowerData_updateFollower_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder();

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

class _$GUpdateFollowerData_updateFollower_actor_bannerSerializer
    implements
        StructuredSerializer<GUpdateFollowerData_updateFollower_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_actor_banner,
    _$GUpdateFollowerData_updateFollower_actor_banner,
  ];
  @override
  final String wireName = 'GUpdateFollowerData_updateFollower_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_actor_banner object, {
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
              GUpdateFollowerData_updateFollower_actor_banner_metadata,
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
  GUpdateFollowerData_updateFollower_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFollowerData_updateFollower_actor_bannerBuilder();

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
                    GUpdateFollowerData_updateFollower_actor_banner_metadata,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_actor_banner_metadata,
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

class _$GUpdateFollowerData_updateFollower_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateFollowerData_updateFollower_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_actor_banner_metadata,
    _$GUpdateFollowerData_updateFollower_actor_banner_metadata,
  ];
  @override
  final String wireName =
      'GUpdateFollowerData_updateFollower_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_actor_banner_metadata object, {
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
  GUpdateFollowerData_updateFollower_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder();

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

class _$GUpdateFollowerData_updateFollower_targetActorSerializer
    implements
        StructuredSerializer<GUpdateFollowerData_updateFollower_targetActor> {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_targetActor,
    _$GUpdateFollowerData_updateFollower_targetActor,
  ];
  @override
  final String wireName = 'GUpdateFollowerData_updateFollower_targetActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_targetActor object, {
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
              GUpdateFollowerData_updateFollower_targetActor_avatar,
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
              GUpdateFollowerData_updateFollower_targetActor_banner,
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
  GUpdateFollowerData_updateFollower_targetActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFollowerData_updateFollower_targetActorBuilder();

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
                    GUpdateFollowerData_updateFollower_targetActor_avatar,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_targetActor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateFollowerData_updateFollower_targetActor_banner,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_targetActor_banner,
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

class _$GUpdateFollowerData_updateFollower_targetActor_avatarSerializer
    implements
        StructuredSerializer<
          GUpdateFollowerData_updateFollower_targetActor_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_targetActor_avatar,
    _$GUpdateFollowerData_updateFollower_targetActor_avatar,
  ];
  @override
  final String wireName =
      'GUpdateFollowerData_updateFollower_targetActor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_targetActor_avatar object, {
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
              GUpdateFollowerData_updateFollower_targetActor_avatar_metadata,
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
  GUpdateFollowerData_updateFollower_targetActor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateFollowerData_updateFollower_targetActor_avatarBuilder();

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
                    GUpdateFollowerData_updateFollower_targetActor_avatar_metadata,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_targetActor_avatar_metadata,
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

class _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateFollowerData_updateFollower_targetActor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_targetActor_avatar_metadata,
    _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GUpdateFollowerData_updateFollower_targetActor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_targetActor_avatar_metadata object, {
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
  GUpdateFollowerData_updateFollower_targetActor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder();

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

class _$GUpdateFollowerData_updateFollower_targetActor_bannerSerializer
    implements
        StructuredSerializer<
          GUpdateFollowerData_updateFollower_targetActor_banner
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_targetActor_banner,
    _$GUpdateFollowerData_updateFollower_targetActor_banner,
  ];
  @override
  final String wireName =
      'GUpdateFollowerData_updateFollower_targetActor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_targetActor_banner object, {
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
              GUpdateFollowerData_updateFollower_targetActor_banner_metadata,
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
  GUpdateFollowerData_updateFollower_targetActor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateFollowerData_updateFollower_targetActor_bannerBuilder();

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
                    GUpdateFollowerData_updateFollower_targetActor_banner_metadata,
                  ),
                )!
                as GUpdateFollowerData_updateFollower_targetActor_banner_metadata,
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

class _$GUpdateFollowerData_updateFollower_targetActor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateFollowerData_updateFollower_targetActor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerData_updateFollower_targetActor_banner_metadata,
    _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata,
  ];
  @override
  final String wireName =
      'GUpdateFollowerData_updateFollower_targetActor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerData_updateFollower_targetActor_banner_metadata object, {
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
  GUpdateFollowerData_updateFollower_targetActor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder();

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

class _$GupdateFollower_MediaFieldsDataSerializer
    implements StructuredSerializer<GupdateFollower_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GupdateFollower_MediaFieldsData,
    _$GupdateFollower_MediaFieldsData,
  ];
  @override
  final String wireName = 'GupdateFollower_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateFollower_MediaFieldsData object, {
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
              GupdateFollower_MediaFieldsData_metadata,
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
  GupdateFollower_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateFollower_MediaFieldsDataBuilder();

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
                    GupdateFollower_MediaFieldsData_metadata,
                  ),
                )!
                as GupdateFollower_MediaFieldsData_metadata,
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

class _$GupdateFollower_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GupdateFollower_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GupdateFollower_MediaFieldsData_metadata,
    _$GupdateFollower_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GupdateFollower_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateFollower_MediaFieldsData_metadata object, {
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
  GupdateFollower_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateFollower_MediaFieldsData_metadataBuilder();

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

class _$GUpdateFollowerData extends GUpdateFollowerData {
  @override
  final String G__typename;
  @override
  final GUpdateFollowerData_updateFollower? updateFollower;

  factory _$GUpdateFollowerData([
    void Function(GUpdateFollowerDataBuilder)? updates,
  ]) => (GUpdateFollowerDataBuilder()..update(updates))._build();

  _$GUpdateFollowerData._({required this.G__typename, this.updateFollower})
    : super._();
  @override
  GUpdateFollowerData rebuild(
    void Function(GUpdateFollowerDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerDataBuilder toBuilder() =>
      GUpdateFollowerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData &&
        G__typename == other.G__typename &&
        updateFollower == other.updateFollower;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateFollower.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFollowerData')
          ..add('G__typename', G__typename)
          ..add('updateFollower', updateFollower))
        .toString();
  }
}

class GUpdateFollowerDataBuilder
    implements Builder<GUpdateFollowerData, GUpdateFollowerDataBuilder> {
  _$GUpdateFollowerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateFollowerData_updateFollowerBuilder? _updateFollower;
  GUpdateFollowerData_updateFollowerBuilder get updateFollower =>
      _$this._updateFollower ??= GUpdateFollowerData_updateFollowerBuilder();
  set updateFollower(
    GUpdateFollowerData_updateFollowerBuilder? updateFollower,
  ) => _$this._updateFollower = updateFollower;

  GUpdateFollowerDataBuilder() {
    GUpdateFollowerData._initializeBuilder(this);
  }

  GUpdateFollowerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateFollower = $v.updateFollower?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFollowerData other) {
    _$v = other as _$GUpdateFollowerData;
  }

  @override
  void update(void Function(GUpdateFollowerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData build() => _build();

  _$GUpdateFollowerData _build() {
    _$GUpdateFollowerData _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData',
              'G__typename',
            ),
            updateFollower: _updateFollower?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateFollower';
        _updateFollower?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateFollowerData',
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

class _$GUpdateFollowerData_updateFollower
    extends GUpdateFollowerData_updateFollower {
  @override
  final String G__typename;
  @override
  final GUpdateFollowerData_updateFollower_actor? actor;
  @override
  final bool? approved;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool? notify;
  @override
  final GUpdateFollowerData_updateFollower_targetActor? targetActor;
  @override
  final DateTime? updatedAt;

  factory _$GUpdateFollowerData_updateFollower([
    void Function(GUpdateFollowerData_updateFollowerBuilder)? updates,
  ]) => (GUpdateFollowerData_updateFollowerBuilder()..update(updates))._build();

  _$GUpdateFollowerData_updateFollower._({
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
  GUpdateFollowerData_updateFollower rebuild(
    void Function(GUpdateFollowerData_updateFollowerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollowerBuilder toBuilder() =>
      GUpdateFollowerData_updateFollowerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower &&
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
    return (newBuiltValueToStringHelper(r'GUpdateFollowerData_updateFollower')
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

class GUpdateFollowerData_updateFollowerBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower,
          GUpdateFollowerData_updateFollowerBuilder
        > {
  _$GUpdateFollowerData_updateFollower? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateFollowerData_updateFollower_actorBuilder? _actor;
  GUpdateFollowerData_updateFollower_actorBuilder get actor =>
      _$this._actor ??= GUpdateFollowerData_updateFollower_actorBuilder();
  set actor(GUpdateFollowerData_updateFollower_actorBuilder? actor) =>
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

  GUpdateFollowerData_updateFollower_targetActorBuilder? _targetActor;
  GUpdateFollowerData_updateFollower_targetActorBuilder get targetActor =>
      _$this._targetActor ??=
          GUpdateFollowerData_updateFollower_targetActorBuilder();
  set targetActor(
    GUpdateFollowerData_updateFollower_targetActorBuilder? targetActor,
  ) => _$this._targetActor = targetActor;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GUpdateFollowerData_updateFollowerBuilder() {
    GUpdateFollowerData_updateFollower._initializeBuilder(this);
  }

  GUpdateFollowerData_updateFollowerBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower other) {
    _$v = other as _$GUpdateFollowerData_updateFollower;
  }

  @override
  void update(
    void Function(GUpdateFollowerData_updateFollowerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower build() => _build();

  _$GUpdateFollowerData_updateFollower _build() {
    _$GUpdateFollowerData_updateFollower _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData_updateFollower._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData_updateFollower',
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
          r'GUpdateFollowerData_updateFollower',
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

class _$GUpdateFollowerData_updateFollower_actor
    extends GUpdateFollowerData_updateFollower_actor {
  @override
  final String G__typename;
  @override
  final GUpdateFollowerData_updateFollower_actor_avatar? avatar;
  @override
  final GUpdateFollowerData_updateFollower_actor_banner? banner;
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

  factory _$GUpdateFollowerData_updateFollower_actor([
    void Function(GUpdateFollowerData_updateFollower_actorBuilder)? updates,
  ]) => (GUpdateFollowerData_updateFollower_actorBuilder()..update(updates))
      ._build();

  _$GUpdateFollowerData_updateFollower_actor._({
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
  GUpdateFollowerData_updateFollower_actor rebuild(
    void Function(GUpdateFollowerData_updateFollower_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_actorBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_actor &&
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
            r'GUpdateFollowerData_updateFollower_actor',
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

class GUpdateFollowerData_updateFollower_actorBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_actor,
          GUpdateFollowerData_updateFollower_actorBuilder
        > {
  _$GUpdateFollowerData_updateFollower_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateFollowerData_updateFollower_actor_avatarBuilder? _avatar;
  GUpdateFollowerData_updateFollower_actor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GUpdateFollowerData_updateFollower_actor_avatarBuilder();
  set avatar(GUpdateFollowerData_updateFollower_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUpdateFollowerData_updateFollower_actor_bannerBuilder? _banner;
  GUpdateFollowerData_updateFollower_actor_bannerBuilder get banner =>
      _$this._banner ??=
          GUpdateFollowerData_updateFollower_actor_bannerBuilder();
  set banner(GUpdateFollowerData_updateFollower_actor_bannerBuilder? banner) =>
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

  GUpdateFollowerData_updateFollower_actorBuilder() {
    GUpdateFollowerData_updateFollower_actor._initializeBuilder(this);
  }

  GUpdateFollowerData_updateFollower_actorBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_actor other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_actor;
  }

  @override
  void update(
    void Function(GUpdateFollowerData_updateFollower_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_actor build() => _build();

  _$GUpdateFollowerData_updateFollower_actor _build() {
    _$GUpdateFollowerData_updateFollower_actor _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData_updateFollower_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData_updateFollower_actor',
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
          r'GUpdateFollowerData_updateFollower_actor',
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

class _$GUpdateFollowerData_updateFollower_actor_avatar
    extends GUpdateFollowerData_updateFollower_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateFollowerData_updateFollower_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateFollowerData_updateFollower_actor_avatar([
    void Function(GUpdateFollowerData_updateFollower_actor_avatarBuilder)?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_actor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_actor_avatar._({
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
  GUpdateFollowerData_updateFollower_actor_avatar rebuild(
    void Function(GUpdateFollowerData_updateFollower_actor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_actor_avatarBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_actor_avatar &&
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
            r'GUpdateFollowerData_updateFollower_actor_avatar',
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

class GUpdateFollowerData_updateFollower_actor_avatarBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_actor_avatar,
          GUpdateFollowerData_updateFollower_actor_avatarBuilder
        > {
  _$GUpdateFollowerData_updateFollower_actor_avatar? _$v;

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

  GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder? _metadata;
  GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder();
  set metadata(
    GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder? metadata,
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

  GUpdateFollowerData_updateFollower_actor_avatarBuilder() {
    GUpdateFollowerData_updateFollower_actor_avatar._initializeBuilder(this);
  }

  GUpdateFollowerData_updateFollower_actor_avatarBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_actor_avatar other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_actor_avatar;
  }

  @override
  void update(
    void Function(GUpdateFollowerData_updateFollower_actor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_actor_avatar build() => _build();

  _$GUpdateFollowerData_updateFollower_actor_avatar _build() {
    _$GUpdateFollowerData_updateFollower_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData_updateFollower_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData_updateFollower_actor_avatar',
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
          r'GUpdateFollowerData_updateFollower_actor_avatar',
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

class _$GUpdateFollowerData_updateFollower_actor_avatar_metadata
    extends GUpdateFollowerData_updateFollower_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateFollowerData_updateFollower_actor_avatar_metadata([
    void Function(
      GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateFollowerData_updateFollower_actor_avatar_metadata rebuild(
    void Function(
      GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_actor_avatar_metadata &&
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
            r'GUpdateFollowerData_updateFollower_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_actor_avatar_metadata,
          GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder
        > {
  _$GUpdateFollowerData_updateFollower_actor_avatar_metadata? _$v;

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

  GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder() {
    GUpdateFollowerData_updateFollower_actor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_actor_avatar_metadata other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_actor_avatar_metadata build() => _build();

  _$GUpdateFollowerData_updateFollower_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateFollowerData_updateFollower_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateFollowerData_updateFollower_actor_avatar_metadata',
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

class _$GUpdateFollowerData_updateFollower_actor_banner
    extends GUpdateFollowerData_updateFollower_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateFollowerData_updateFollower_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateFollowerData_updateFollower_actor_banner([
    void Function(GUpdateFollowerData_updateFollower_actor_bannerBuilder)?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_actor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_actor_banner._({
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
  GUpdateFollowerData_updateFollower_actor_banner rebuild(
    void Function(GUpdateFollowerData_updateFollower_actor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_actor_bannerBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_actor_banner &&
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
            r'GUpdateFollowerData_updateFollower_actor_banner',
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

class GUpdateFollowerData_updateFollower_actor_bannerBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_actor_banner,
          GUpdateFollowerData_updateFollower_actor_bannerBuilder
        > {
  _$GUpdateFollowerData_updateFollower_actor_banner? _$v;

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

  GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder? _metadata;
  GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder();
  set metadata(
    GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder? metadata,
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

  GUpdateFollowerData_updateFollower_actor_bannerBuilder() {
    GUpdateFollowerData_updateFollower_actor_banner._initializeBuilder(this);
  }

  GUpdateFollowerData_updateFollower_actor_bannerBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_actor_banner other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_actor_banner;
  }

  @override
  void update(
    void Function(GUpdateFollowerData_updateFollower_actor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_actor_banner build() => _build();

  _$GUpdateFollowerData_updateFollower_actor_banner _build() {
    _$GUpdateFollowerData_updateFollower_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData_updateFollower_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData_updateFollower_actor_banner',
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
          r'GUpdateFollowerData_updateFollower_actor_banner',
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

class _$GUpdateFollowerData_updateFollower_actor_banner_metadata
    extends GUpdateFollowerData_updateFollower_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateFollowerData_updateFollower_actor_banner_metadata([
    void Function(
      GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateFollowerData_updateFollower_actor_banner_metadata rebuild(
    void Function(
      GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_actor_banner_metadata &&
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
            r'GUpdateFollowerData_updateFollower_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_actor_banner_metadata,
          GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder
        > {
  _$GUpdateFollowerData_updateFollower_actor_banner_metadata? _$v;

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

  GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder() {
    GUpdateFollowerData_updateFollower_actor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_actor_banner_metadata other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_actor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_actor_banner_metadata build() => _build();

  _$GUpdateFollowerData_updateFollower_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateFollowerData_updateFollower_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateFollowerData_updateFollower_actor_banner_metadata',
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

class _$GUpdateFollowerData_updateFollower_targetActor
    extends GUpdateFollowerData_updateFollower_targetActor {
  @override
  final String G__typename;
  @override
  final GUpdateFollowerData_updateFollower_targetActor_avatar? avatar;
  @override
  final GUpdateFollowerData_updateFollower_targetActor_banner? banner;
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

  factory _$GUpdateFollowerData_updateFollower_targetActor([
    void Function(GUpdateFollowerData_updateFollower_targetActorBuilder)?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_targetActorBuilder()..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_targetActor._({
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
  GUpdateFollowerData_updateFollower_targetActor rebuild(
    void Function(GUpdateFollowerData_updateFollower_targetActorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_targetActorBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_targetActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_targetActor &&
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
            r'GUpdateFollowerData_updateFollower_targetActor',
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

class GUpdateFollowerData_updateFollower_targetActorBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_targetActor,
          GUpdateFollowerData_updateFollower_targetActorBuilder
        > {
  _$GUpdateFollowerData_updateFollower_targetActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateFollowerData_updateFollower_targetActor_avatarBuilder? _avatar;
  GUpdateFollowerData_updateFollower_targetActor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GUpdateFollowerData_updateFollower_targetActor_avatarBuilder();
  set avatar(
    GUpdateFollowerData_updateFollower_targetActor_avatarBuilder? avatar,
  ) => _$this._avatar = avatar;

  GUpdateFollowerData_updateFollower_targetActor_bannerBuilder? _banner;
  GUpdateFollowerData_updateFollower_targetActor_bannerBuilder get banner =>
      _$this._banner ??=
          GUpdateFollowerData_updateFollower_targetActor_bannerBuilder();
  set banner(
    GUpdateFollowerData_updateFollower_targetActor_bannerBuilder? banner,
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

  GUpdateFollowerData_updateFollower_targetActorBuilder() {
    GUpdateFollowerData_updateFollower_targetActor._initializeBuilder(this);
  }

  GUpdateFollowerData_updateFollower_targetActorBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_targetActor other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_targetActor;
  }

  @override
  void update(
    void Function(GUpdateFollowerData_updateFollower_targetActorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_targetActor build() => _build();

  _$GUpdateFollowerData_updateFollower_targetActor _build() {
    _$GUpdateFollowerData_updateFollower_targetActor _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData_updateFollower_targetActor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData_updateFollower_targetActor',
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
          r'GUpdateFollowerData_updateFollower_targetActor',
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

class _$GUpdateFollowerData_updateFollower_targetActor_avatar
    extends GUpdateFollowerData_updateFollower_targetActor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateFollowerData_updateFollower_targetActor_avatar_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateFollowerData_updateFollower_targetActor_avatar([
    void Function(GUpdateFollowerData_updateFollower_targetActor_avatarBuilder)?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_targetActor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_targetActor_avatar._({
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
  GUpdateFollowerData_updateFollower_targetActor_avatar rebuild(
    void Function(GUpdateFollowerData_updateFollower_targetActor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_targetActor_avatarBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_targetActor_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_targetActor_avatar &&
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
            r'GUpdateFollowerData_updateFollower_targetActor_avatar',
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

class GUpdateFollowerData_updateFollower_targetActor_avatarBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_targetActor_avatar,
          GUpdateFollowerData_updateFollower_targetActor_avatarBuilder
        > {
  _$GUpdateFollowerData_updateFollower_targetActor_avatar? _$v;

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

  GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder?
  _metadata;
  GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder();
  set metadata(
    GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder?
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

  GUpdateFollowerData_updateFollower_targetActor_avatarBuilder() {
    GUpdateFollowerData_updateFollower_targetActor_avatar._initializeBuilder(
      this,
    );
  }

  GUpdateFollowerData_updateFollower_targetActor_avatarBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_targetActor_avatar other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_targetActor_avatar;
  }

  @override
  void update(
    void Function(GUpdateFollowerData_updateFollower_targetActor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_targetActor_avatar build() => _build();

  _$GUpdateFollowerData_updateFollower_targetActor_avatar _build() {
    _$GUpdateFollowerData_updateFollower_targetActor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData_updateFollower_targetActor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData_updateFollower_targetActor_avatar',
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
          r'GUpdateFollowerData_updateFollower_targetActor_avatar',
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

class _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata
    extends GUpdateFollowerData_updateFollower_targetActor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata([
    void Function(
      GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateFollowerData_updateFollower_targetActor_avatar_metadata rebuild(
    void Function(
      GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder
  toBuilder() =>
      GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateFollowerData_updateFollower_targetActor_avatar_metadata &&
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
            r'GUpdateFollowerData_updateFollower_targetActor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_targetActor_avatar_metadata,
          GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder
        > {
  _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata? _$v;

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

  GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder() {
    GUpdateFollowerData_updateFollower_targetActor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder
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
    GUpdateFollowerData_updateFollower_targetActor_avatar_metadata other,
  ) {
    _$v =
        other
            as _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_targetActor_avatar_metadata build() =>
      _build();

  _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateFollowerData_updateFollower_targetActor_avatar_metadata',
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

class _$GUpdateFollowerData_updateFollower_targetActor_banner
    extends GUpdateFollowerData_updateFollower_targetActor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateFollowerData_updateFollower_targetActor_banner_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateFollowerData_updateFollower_targetActor_banner([
    void Function(GUpdateFollowerData_updateFollower_targetActor_bannerBuilder)?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_targetActor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_targetActor_banner._({
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
  GUpdateFollowerData_updateFollower_targetActor_banner rebuild(
    void Function(GUpdateFollowerData_updateFollower_targetActor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_targetActor_bannerBuilder toBuilder() =>
      GUpdateFollowerData_updateFollower_targetActor_bannerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerData_updateFollower_targetActor_banner &&
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
            r'GUpdateFollowerData_updateFollower_targetActor_banner',
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

class GUpdateFollowerData_updateFollower_targetActor_bannerBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_targetActor_banner,
          GUpdateFollowerData_updateFollower_targetActor_bannerBuilder
        > {
  _$GUpdateFollowerData_updateFollower_targetActor_banner? _$v;

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

  GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder?
  _metadata;
  GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder();
  set metadata(
    GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder?
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

  GUpdateFollowerData_updateFollower_targetActor_bannerBuilder() {
    GUpdateFollowerData_updateFollower_targetActor_banner._initializeBuilder(
      this,
    );
  }

  GUpdateFollowerData_updateFollower_targetActor_bannerBuilder get _$this {
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
  void replace(GUpdateFollowerData_updateFollower_targetActor_banner other) {
    _$v = other as _$GUpdateFollowerData_updateFollower_targetActor_banner;
  }

  @override
  void update(
    void Function(GUpdateFollowerData_updateFollower_targetActor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_targetActor_banner build() => _build();

  _$GUpdateFollowerData_updateFollower_targetActor_banner _build() {
    _$GUpdateFollowerData_updateFollower_targetActor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateFollowerData_updateFollower_targetActor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateFollowerData_updateFollower_targetActor_banner',
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
          r'GUpdateFollowerData_updateFollower_targetActor_banner',
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

class _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata
    extends GUpdateFollowerData_updateFollower_targetActor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata([
    void Function(
      GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateFollowerData_updateFollower_targetActor_banner_metadata rebuild(
    void Function(
      GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder
  toBuilder() =>
      GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateFollowerData_updateFollower_targetActor_banner_metadata &&
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
            r'GUpdateFollowerData_updateFollower_targetActor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder
    implements
        Builder<
          GUpdateFollowerData_updateFollower_targetActor_banner_metadata,
          GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder
        > {
  _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata? _$v;

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

  GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder() {
    GUpdateFollowerData_updateFollower_targetActor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder
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
    GUpdateFollowerData_updateFollower_targetActor_banner_metadata other,
  ) {
    _$v =
        other
            as _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerData_updateFollower_targetActor_banner_metadata build() =>
      _build();

  _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateFollowerData_updateFollower_targetActor_banner_metadata',
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

class _$GupdateFollower_MediaFieldsData
    extends GupdateFollower_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GupdateFollower_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GupdateFollower_MediaFieldsData([
    void Function(GupdateFollower_MediaFieldsDataBuilder)? updates,
  ]) => (GupdateFollower_MediaFieldsDataBuilder()..update(updates))._build();

  _$GupdateFollower_MediaFieldsData._({
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
  GupdateFollower_MediaFieldsData rebuild(
    void Function(GupdateFollower_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateFollower_MediaFieldsDataBuilder toBuilder() =>
      GupdateFollower_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateFollower_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GupdateFollower_MediaFieldsData')
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

class GupdateFollower_MediaFieldsDataBuilder
    implements
        Builder<
          GupdateFollower_MediaFieldsData,
          GupdateFollower_MediaFieldsDataBuilder
        > {
  _$GupdateFollower_MediaFieldsData? _$v;

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

  GupdateFollower_MediaFieldsData_metadataBuilder? _metadata;
  GupdateFollower_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GupdateFollower_MediaFieldsData_metadataBuilder();
  set metadata(GupdateFollower_MediaFieldsData_metadataBuilder? metadata) =>
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

  GupdateFollower_MediaFieldsDataBuilder() {
    GupdateFollower_MediaFieldsData._initializeBuilder(this);
  }

  GupdateFollower_MediaFieldsDataBuilder get _$this {
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
  void replace(GupdateFollower_MediaFieldsData other) {
    _$v = other as _$GupdateFollower_MediaFieldsData;
  }

  @override
  void update(void Function(GupdateFollower_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateFollower_MediaFieldsData build() => _build();

  _$GupdateFollower_MediaFieldsData _build() {
    _$GupdateFollower_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GupdateFollower_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GupdateFollower_MediaFieldsData',
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
          r'GupdateFollower_MediaFieldsData',
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

class _$GupdateFollower_MediaFieldsData_metadata
    extends GupdateFollower_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GupdateFollower_MediaFieldsData_metadata([
    void Function(GupdateFollower_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GupdateFollower_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GupdateFollower_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GupdateFollower_MediaFieldsData_metadata rebuild(
    void Function(GupdateFollower_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateFollower_MediaFieldsData_metadataBuilder toBuilder() =>
      GupdateFollower_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateFollower_MediaFieldsData_metadata &&
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
            r'GupdateFollower_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GupdateFollower_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GupdateFollower_MediaFieldsData_metadata,
          GupdateFollower_MediaFieldsData_metadataBuilder
        > {
  _$GupdateFollower_MediaFieldsData_metadata? _$v;

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

  GupdateFollower_MediaFieldsData_metadataBuilder() {
    GupdateFollower_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GupdateFollower_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GupdateFollower_MediaFieldsData_metadata other) {
    _$v = other as _$GupdateFollower_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GupdateFollower_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateFollower_MediaFieldsData_metadata build() => _build();

  _$GupdateFollower_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GupdateFollower_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GupdateFollower_MediaFieldsData_metadata',
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
