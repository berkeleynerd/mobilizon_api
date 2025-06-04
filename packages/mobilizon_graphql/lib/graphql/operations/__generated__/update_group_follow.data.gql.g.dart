// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group_follow.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGroupFollowData> _$gUpdateGroupFollowDataSerializer =
    _$GUpdateGroupFollowDataSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow>
_$gUpdateGroupFollowDataUpdateGroupFollowSerializer =
    _$GUpdateGroupFollowData_updateGroupFollowSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_actor>
_$gUpdateGroupFollowDataUpdateGroupFollowActorSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_actorSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_actor_avatar>
_$gUpdateGroupFollowDataUpdateGroupFollowActorAvatarSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_actor_avatarSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata>
_$gUpdateGroupFollowDataUpdateGroupFollowActorAvatarMetadataSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_actor_banner>
_$gUpdateGroupFollowDataUpdateGroupFollowActorBannerSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_actor_bannerSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata>
_$gUpdateGroupFollowDataUpdateGroupFollowActorBannerMetadataSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor>
_$gUpdateGroupFollowDataUpdateGroupFollowTargetActorSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_targetActorSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar>
_$gUpdateGroupFollowDataUpdateGroupFollowTargetActorAvatarSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata>
_$gUpdateGroupFollowDataUpdateGroupFollowTargetActorAvatarMetadataSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor_banner>
_$gUpdateGroupFollowDataUpdateGroupFollowTargetActorBannerSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerSerializer();
Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata>
_$gUpdateGroupFollowDataUpdateGroupFollowTargetActorBannerMetadataSerializer =
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataSerializer();
Serializer<GupdateGroupFollow_MediaFieldsData>
_$gupdateGroupFollowMediaFieldsDataSerializer =
    _$GupdateGroupFollow_MediaFieldsDataSerializer();
Serializer<GupdateGroupFollow_MediaFieldsData_metadata>
_$gupdateGroupFollowMediaFieldsDataMetadataSerializer =
    _$GupdateGroupFollow_MediaFieldsData_metadataSerializer();

class _$GUpdateGroupFollowDataSerializer
    implements StructuredSerializer<GUpdateGroupFollowData> {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData,
    _$GUpdateGroupFollowData,
  ];
  @override
  final String wireName = 'GUpdateGroupFollowData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData object, {
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
    value = object.updateGroupFollow;
    if (value != null) {
      result
        ..add('updateGroupFollow')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUpdateGroupFollowData_updateGroupFollow,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateGroupFollowData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateGroupFollowDataBuilder();

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
        case 'updateGroupFollow':
          result.updateGroupFollow.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateGroupFollowData_updateGroupFollow,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateGroupFollowData_updateGroupFollowSerializer
    implements StructuredSerializer<GUpdateGroupFollowData_updateGroupFollow> {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow,
    _$GUpdateGroupFollowData_updateGroupFollow,
  ];
  @override
  final String wireName = 'GUpdateGroupFollowData_updateGroupFollow';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow object, {
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
              GUpdateGroupFollowData_updateGroupFollow_actor,
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
              GUpdateGroupFollowData_updateGroupFollow_targetActor,
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
  GUpdateGroupFollowData_updateGroupFollow deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateGroupFollowData_updateGroupFollowBuilder();

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
                    GUpdateGroupFollowData_updateGroupFollow_actor,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_actor,
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
                    GUpdateGroupFollowData_updateGroupFollow_targetActor,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_targetActor,
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

class _$GUpdateGroupFollowData_updateGroupFollow_actorSerializer
    implements
        StructuredSerializer<GUpdateGroupFollowData_updateGroupFollow_actor> {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_actor,
    _$GUpdateGroupFollowData_updateGroupFollow_actor,
  ];
  @override
  final String wireName = 'GUpdateGroupFollowData_updateGroupFollow_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_actor object, {
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
              GUpdateGroupFollowData_updateGroupFollow_actor_avatar,
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
              GUpdateGroupFollowData_updateGroupFollow_actor_banner,
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
  GUpdateGroupFollowData_updateGroupFollow_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateGroupFollowData_updateGroupFollow_actorBuilder();

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
                    GUpdateGroupFollowData_updateGroupFollow_actor_avatar,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateGroupFollowData_updateGroupFollow_actor_banner,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_actor_banner,
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_avatarSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_actor_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar,
    _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar object, {
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
              GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata,
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
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder();

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
                    GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata,
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata,
    _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata object, {
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
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder();

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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_bannerSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_actor_banner
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_actor_banner,
    _$GUpdateGroupFollowData_updateGroupFollow_actor_banner,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_actor_banner object, {
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
              GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata,
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
  GUpdateGroupFollowData_updateGroupFollow_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder();

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
                    GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata,
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata,
    _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata object, {
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
  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder();

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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActorSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_targetActor
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_targetActor,
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_targetActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_targetActor object, {
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
              GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar,
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
              GUpdateGroupFollowData_updateGroupFollow_targetActor_banner,
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder();

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
                    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_targetActor_banner,
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar,
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar object, {
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
              GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata,
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder();

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
                    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata,
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata,
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder();

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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_banner
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner,
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_targetActor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner object, {
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
              GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata,
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder();

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
                    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata,
                  ),
                )!
                as GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata,
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata,
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata,
  ];
  @override
  final String wireName =
      'GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder();

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

class _$GupdateGroupFollow_MediaFieldsDataSerializer
    implements StructuredSerializer<GupdateGroupFollow_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GupdateGroupFollow_MediaFieldsData,
    _$GupdateGroupFollow_MediaFieldsData,
  ];
  @override
  final String wireName = 'GupdateGroupFollow_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroupFollow_MediaFieldsData object, {
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
              GupdateGroupFollow_MediaFieldsData_metadata,
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
  GupdateGroupFollow_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroupFollow_MediaFieldsDataBuilder();

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
                    GupdateGroupFollow_MediaFieldsData_metadata,
                  ),
                )!
                as GupdateGroupFollow_MediaFieldsData_metadata,
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

class _$GupdateGroupFollow_MediaFieldsData_metadataSerializer
    implements
        StructuredSerializer<GupdateGroupFollow_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GupdateGroupFollow_MediaFieldsData_metadata,
    _$GupdateGroupFollow_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GupdateGroupFollow_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroupFollow_MediaFieldsData_metadata object, {
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
  GupdateGroupFollow_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroupFollow_MediaFieldsData_metadataBuilder();

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

class _$GUpdateGroupFollowData extends GUpdateGroupFollowData {
  @override
  final String G__typename;
  @override
  final GUpdateGroupFollowData_updateGroupFollow? updateGroupFollow;

  factory _$GUpdateGroupFollowData([
    void Function(GUpdateGroupFollowDataBuilder)? updates,
  ]) => (GUpdateGroupFollowDataBuilder()..update(updates))._build();

  _$GUpdateGroupFollowData._({
    required this.G__typename,
    this.updateGroupFollow,
  }) : super._();
  @override
  GUpdateGroupFollowData rebuild(
    void Function(GUpdateGroupFollowDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowDataBuilder toBuilder() =>
      GUpdateGroupFollowDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupFollowData &&
        G__typename == other.G__typename &&
        updateGroupFollow == other.updateGroupFollow;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateGroupFollow.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateGroupFollowData')
          ..add('G__typename', G__typename)
          ..add('updateGroupFollow', updateGroupFollow))
        .toString();
  }
}

class GUpdateGroupFollowDataBuilder
    implements Builder<GUpdateGroupFollowData, GUpdateGroupFollowDataBuilder> {
  _$GUpdateGroupFollowData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateGroupFollowData_updateGroupFollowBuilder? _updateGroupFollow;
  GUpdateGroupFollowData_updateGroupFollowBuilder get updateGroupFollow =>
      _$this._updateGroupFollow ??=
          GUpdateGroupFollowData_updateGroupFollowBuilder();
  set updateGroupFollow(
    GUpdateGroupFollowData_updateGroupFollowBuilder? updateGroupFollow,
  ) => _$this._updateGroupFollow = updateGroupFollow;

  GUpdateGroupFollowDataBuilder() {
    GUpdateGroupFollowData._initializeBuilder(this);
  }

  GUpdateGroupFollowDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateGroupFollow = $v.updateGroupFollow?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGroupFollowData other) {
    _$v = other as _$GUpdateGroupFollowData;
  }

  @override
  void update(void Function(GUpdateGroupFollowDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData build() => _build();

  _$GUpdateGroupFollowData _build() {
    _$GUpdateGroupFollowData _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData',
              'G__typename',
            ),
            updateGroupFollow: _updateGroupFollow?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateGroupFollow';
        _updateGroupFollow?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateGroupFollowData',
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

class _$GUpdateGroupFollowData_updateGroupFollow
    extends GUpdateGroupFollowData_updateGroupFollow {
  @override
  final String G__typename;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_actor? actor;
  @override
  final bool? approved;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool? notify;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_targetActor? targetActor;
  @override
  final DateTime? updatedAt;

  factory _$GUpdateGroupFollowData_updateGroupFollow([
    void Function(GUpdateGroupFollowData_updateGroupFollowBuilder)? updates,
  ]) => (GUpdateGroupFollowData_updateGroupFollowBuilder()..update(updates))
      ._build();

  _$GUpdateGroupFollowData_updateGroupFollow._({
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
  GUpdateGroupFollowData_updateGroupFollow rebuild(
    void Function(GUpdateGroupFollowData_updateGroupFollowBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollowBuilder toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupFollowData_updateGroupFollow &&
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
            r'GUpdateGroupFollowData_updateGroupFollow',
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

class GUpdateGroupFollowData_updateGroupFollowBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow,
          GUpdateGroupFollowData_updateGroupFollowBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateGroupFollowData_updateGroupFollow_actorBuilder? _actor;
  GUpdateGroupFollowData_updateGroupFollow_actorBuilder get actor =>
      _$this._actor ??= GUpdateGroupFollowData_updateGroupFollow_actorBuilder();
  set actor(GUpdateGroupFollowData_updateGroupFollow_actorBuilder? actor) =>
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

  GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder? _targetActor;
  GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder get targetActor =>
      _$this._targetActor ??=
          GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder();
  set targetActor(
    GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder? targetActor,
  ) => _$this._targetActor = targetActor;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GUpdateGroupFollowData_updateGroupFollowBuilder() {
    GUpdateGroupFollowData_updateGroupFollow._initializeBuilder(this);
  }

  GUpdateGroupFollowData_updateGroupFollowBuilder get _$this {
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
  void replace(GUpdateGroupFollowData_updateGroupFollow other) {
    _$v = other as _$GUpdateGroupFollowData_updateGroupFollow;
  }

  @override
  void update(
    void Function(GUpdateGroupFollowData_updateGroupFollowBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow build() => _build();

  _$GUpdateGroupFollowData_updateGroupFollow _build() {
    _$GUpdateGroupFollowData_updateGroupFollow _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData_updateGroupFollow._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData_updateGroupFollow',
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
          r'GUpdateGroupFollowData_updateGroupFollow',
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor
    extends GUpdateGroupFollowData_updateGroupFollow_actor {
  @override
  final String G__typename;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_actor_avatar? avatar;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_actor_banner? banner;
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

  factory _$GUpdateGroupFollowData_updateGroupFollow_actor([
    void Function(GUpdateGroupFollowData_updateGroupFollow_actorBuilder)?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_actorBuilder()..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor._({
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
  GUpdateGroupFollowData_updateGroupFollow_actor rebuild(
    void Function(GUpdateGroupFollowData_updateGroupFollow_actorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_actorBuilder toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupFollowData_updateGroupFollow_actor &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_actor',
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

class GUpdateGroupFollowData_updateGroupFollow_actorBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_actor,
          GUpdateGroupFollowData_updateGroupFollow_actorBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder? _avatar;
  GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder();
  set avatar(
    GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder? avatar,
  ) => _$this._avatar = avatar;

  GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder? _banner;
  GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder get banner =>
      _$this._banner ??=
          GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder();
  set banner(
    GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder? banner,
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

  GUpdateGroupFollowData_updateGroupFollow_actorBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_actor._initializeBuilder(this);
  }

  GUpdateGroupFollowData_updateGroupFollow_actorBuilder get _$this {
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
  void replace(GUpdateGroupFollowData_updateGroupFollow_actor other) {
    _$v = other as _$GUpdateGroupFollowData_updateGroupFollow_actor;
  }

  @override
  void update(
    void Function(GUpdateGroupFollowData_updateGroupFollow_actorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor build() => _build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor _build() {
    _$GUpdateGroupFollowData_updateGroupFollow_actor _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData_updateGroupFollow_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData_updateGroupFollow_actor',
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
          r'GUpdateGroupFollowData_updateGroupFollow_actor',
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar
    extends GUpdateGroupFollowData_updateGroupFollow_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar([
    void Function(GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder)?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar._({
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
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar rebuild(
    void Function(GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupFollowData_updateGroupFollow_actor_avatar &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_actor_avatar',
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

class GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_actor_avatar,
          GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder?
  _metadata;
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder();
  set metadata(
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder?
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

  GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder get _$this {
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
  void replace(GUpdateGroupFollowData_updateGroupFollow_actor_avatar other) {
    _$v = other as _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar;
  }

  @override
  void update(
    void Function(GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar build() => _build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar _build() {
    _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData_updateGroupFollow_actor_avatar',
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
          r'GUpdateGroupFollowData_updateGroupFollow_actor_avatar',
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata
    extends GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata([
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata rebuild(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder
  toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata,
          GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder
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
    GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata other,
  ) {
    _$v =
        other
            as _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata build() =>
      _build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata',
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_banner
    extends GUpdateGroupFollowData_updateGroupFollow_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateGroupFollowData_updateGroupFollow_actor_banner([
    void Function(GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder)?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_banner._({
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
  GUpdateGroupFollowData_updateGroupFollow_actor_banner rebuild(
    void Function(GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupFollowData_updateGroupFollow_actor_banner &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_actor_banner',
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

class GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_actor_banner,
          GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_actor_banner? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder?
  _metadata;
  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder();
  set metadata(
    GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder?
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

  GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_actor_banner._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder get _$this {
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
  void replace(GUpdateGroupFollowData_updateGroupFollow_actor_banner other) {
    _$v = other as _$GUpdateGroupFollowData_updateGroupFollow_actor_banner;
  }

  @override
  void update(
    void Function(GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_banner build() => _build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_banner _build() {
    _$GUpdateGroupFollowData_updateGroupFollow_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData_updateGroupFollow_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData_updateGroupFollow_actor_banner',
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
          r'GUpdateGroupFollowData_updateGroupFollow_actor_banner',
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

class _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata
    extends GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata([
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata rebuild(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder
  toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata,
          GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder
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
    GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata other,
  ) {
    _$v =
        other
            as _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata build() =>
      _build();

  _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata',
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor
    extends GUpdateGroupFollowData_updateGroupFollow_targetActor {
  @override
  final String G__typename;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar? avatar;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_targetActor_banner? banner;
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

  factory _$GUpdateGroupFollowData_updateGroupFollow_targetActor([
    void Function(GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder)?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor._({
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor rebuild(
    void Function(GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupFollowData_updateGroupFollow_targetActor &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_targetActor',
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

class GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_targetActor,
          GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_targetActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder? _avatar;
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder
  get avatar => _$this._avatar ??=
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder();
  set avatar(
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder? avatar,
  ) => _$this._avatar = avatar;

  GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder? _banner;
  GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder
  get banner => _$this._banner ??=
      GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder();
  set banner(
    GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder? banner,
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

  GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_targetActor._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder get _$this {
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
  void replace(GUpdateGroupFollowData_updateGroupFollow_targetActor other) {
    _$v = other as _$GUpdateGroupFollowData_updateGroupFollow_targetActor;
  }

  @override
  void update(
    void Function(GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor build() => _build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor _build() {
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData_updateGroupFollow_targetActor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData_updateGroupFollow_targetActor',
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
          r'GUpdateGroupFollowData_updateGroupFollow_targetActor',
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar
    extends GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar([
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder,
    )?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar._({
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar rebuild(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder
  toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar',
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

class GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar,
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder?
  _metadata;
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder();
  set metadata(
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder?
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

  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder
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
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar other,
  ) {
    _$v =
        other as _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar;
  }

  @override
  void update(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar build() =>
      _build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar _build() {
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar',
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
          r'GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar',
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
    extends
        GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata([
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata rebuild(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder
  toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata,
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder
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
    GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata other,
  ) {
    _$v =
        other
            as _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
  build() => _build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
  _build() {
    final _$result =
        _$v ??
        _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata',
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner
    extends GUpdateGroupFollowData_updateGroupFollow_targetActor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata?
  metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner([
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder,
    )?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner._({
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner rebuild(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder
  toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateGroupFollowData_updateGroupFollow_targetActor_banner &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_targetActor_banner',
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

class GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_banner,
          GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder?
  _metadata;
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder();
  set metadata(
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder?
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

  GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder
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
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner other,
  ) {
    _$v =
        other as _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner;
  }

  @override
  void update(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner build() =>
      _build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner _build() {
    _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateGroupFollowData_updateGroupFollow_targetActor_banner',
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
          r'GUpdateGroupFollowData_updateGroupFollow_targetActor_banner',
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

class _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
    extends
        GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata([
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata rebuild(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder
  toBuilder() =>
      GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata &&
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
            r'GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder
    implements
        Builder<
          GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata,
          GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder
        > {
  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata? _$v;

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

  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder() {
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder
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
    GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata other,
  ) {
    _$v =
        other
            as _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
  build() => _build();

  _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
  _build() {
    final _$result =
        _$v ??
        _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata',
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

class _$GupdateGroupFollow_MediaFieldsData
    extends GupdateGroupFollow_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GupdateGroupFollow_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GupdateGroupFollow_MediaFieldsData([
    void Function(GupdateGroupFollow_MediaFieldsDataBuilder)? updates,
  ]) => (GupdateGroupFollow_MediaFieldsDataBuilder()..update(updates))._build();

  _$GupdateGroupFollow_MediaFieldsData._({
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
  GupdateGroupFollow_MediaFieldsData rebuild(
    void Function(GupdateGroupFollow_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroupFollow_MediaFieldsDataBuilder toBuilder() =>
      GupdateGroupFollow_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroupFollow_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GupdateGroupFollow_MediaFieldsData')
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

class GupdateGroupFollow_MediaFieldsDataBuilder
    implements
        Builder<
          GupdateGroupFollow_MediaFieldsData,
          GupdateGroupFollow_MediaFieldsDataBuilder
        > {
  _$GupdateGroupFollow_MediaFieldsData? _$v;

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

  GupdateGroupFollow_MediaFieldsData_metadataBuilder? _metadata;
  GupdateGroupFollow_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GupdateGroupFollow_MediaFieldsData_metadataBuilder();
  set metadata(GupdateGroupFollow_MediaFieldsData_metadataBuilder? metadata) =>
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

  GupdateGroupFollow_MediaFieldsDataBuilder() {
    GupdateGroupFollow_MediaFieldsData._initializeBuilder(this);
  }

  GupdateGroupFollow_MediaFieldsDataBuilder get _$this {
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
  void replace(GupdateGroupFollow_MediaFieldsData other) {
    _$v = other as _$GupdateGroupFollow_MediaFieldsData;
  }

  @override
  void update(
    void Function(GupdateGroupFollow_MediaFieldsDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroupFollow_MediaFieldsData build() => _build();

  _$GupdateGroupFollow_MediaFieldsData _build() {
    _$GupdateGroupFollow_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GupdateGroupFollow_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GupdateGroupFollow_MediaFieldsData',
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
          r'GupdateGroupFollow_MediaFieldsData',
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

class _$GupdateGroupFollow_MediaFieldsData_metadata
    extends GupdateGroupFollow_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GupdateGroupFollow_MediaFieldsData_metadata([
    void Function(GupdateGroupFollow_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GupdateGroupFollow_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GupdateGroupFollow_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GupdateGroupFollow_MediaFieldsData_metadata rebuild(
    void Function(GupdateGroupFollow_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroupFollow_MediaFieldsData_metadataBuilder toBuilder() =>
      GupdateGroupFollow_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroupFollow_MediaFieldsData_metadata &&
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
            r'GupdateGroupFollow_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GupdateGroupFollow_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GupdateGroupFollow_MediaFieldsData_metadata,
          GupdateGroupFollow_MediaFieldsData_metadataBuilder
        > {
  _$GupdateGroupFollow_MediaFieldsData_metadata? _$v;

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

  GupdateGroupFollow_MediaFieldsData_metadataBuilder() {
    GupdateGroupFollow_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GupdateGroupFollow_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GupdateGroupFollow_MediaFieldsData_metadata other) {
    _$v = other as _$GupdateGroupFollow_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GupdateGroupFollow_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroupFollow_MediaFieldsData_metadata build() => _build();

  _$GupdateGroupFollow_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GupdateGroupFollow_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GupdateGroupFollow_MediaFieldsData_metadata',
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
