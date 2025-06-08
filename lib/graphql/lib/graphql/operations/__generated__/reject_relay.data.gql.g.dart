// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_relay.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRejectRelayData> _$gRejectRelayDataSerializer =
    _$GRejectRelayDataSerializer();
Serializer<GRejectRelayData_rejectRelay>
_$gRejectRelayDataRejectRelaySerializer =
    _$GRejectRelayData_rejectRelaySerializer();
Serializer<GRejectRelayData_rejectRelay_actor>
_$gRejectRelayDataRejectRelayActorSerializer =
    _$GRejectRelayData_rejectRelay_actorSerializer();
Serializer<GRejectRelayData_rejectRelay_actor_avatar>
_$gRejectRelayDataRejectRelayActorAvatarSerializer =
    _$GRejectRelayData_rejectRelay_actor_avatarSerializer();
Serializer<GRejectRelayData_rejectRelay_actor_avatar_metadata>
_$gRejectRelayDataRejectRelayActorAvatarMetadataSerializer =
    _$GRejectRelayData_rejectRelay_actor_avatar_metadataSerializer();
Serializer<GRejectRelayData_rejectRelay_actor_banner>
_$gRejectRelayDataRejectRelayActorBannerSerializer =
    _$GRejectRelayData_rejectRelay_actor_bannerSerializer();
Serializer<GRejectRelayData_rejectRelay_actor_banner_metadata>
_$gRejectRelayDataRejectRelayActorBannerMetadataSerializer =
    _$GRejectRelayData_rejectRelay_actor_banner_metadataSerializer();
Serializer<GRejectRelayData_rejectRelay_targetActor>
_$gRejectRelayDataRejectRelayTargetActorSerializer =
    _$GRejectRelayData_rejectRelay_targetActorSerializer();
Serializer<GRejectRelayData_rejectRelay_targetActor_avatar>
_$gRejectRelayDataRejectRelayTargetActorAvatarSerializer =
    _$GRejectRelayData_rejectRelay_targetActor_avatarSerializer();
Serializer<GRejectRelayData_rejectRelay_targetActor_avatar_metadata>
_$gRejectRelayDataRejectRelayTargetActorAvatarMetadataSerializer =
    _$GRejectRelayData_rejectRelay_targetActor_avatar_metadataSerializer();
Serializer<GRejectRelayData_rejectRelay_targetActor_banner>
_$gRejectRelayDataRejectRelayTargetActorBannerSerializer =
    _$GRejectRelayData_rejectRelay_targetActor_bannerSerializer();
Serializer<GRejectRelayData_rejectRelay_targetActor_banner_metadata>
_$gRejectRelayDataRejectRelayTargetActorBannerMetadataSerializer =
    _$GRejectRelayData_rejectRelay_targetActor_banner_metadataSerializer();
Serializer<GrejectRelay_MediaFieldsData>
_$grejectRelayMediaFieldsDataSerializer =
    _$GrejectRelay_MediaFieldsDataSerializer();
Serializer<GrejectRelay_MediaFieldsData_metadata>
_$grejectRelayMediaFieldsDataMetadataSerializer =
    _$GrejectRelay_MediaFieldsData_metadataSerializer();

class _$GRejectRelayDataSerializer
    implements StructuredSerializer<GRejectRelayData> {
  @override
  final Iterable<Type> types = const [GRejectRelayData, _$GRejectRelayData];
  @override
  final String wireName = 'GRejectRelayData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData object, {
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
    value = object.rejectRelay;
    if (value != null) {
      result
        ..add('rejectRelay')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRejectRelayData_rejectRelay),
          ),
        );
    }
    return result;
  }

  @override
  GRejectRelayData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayDataBuilder();

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
        case 'rejectRelay':
          result.rejectRelay.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRejectRelayData_rejectRelay),
                )!
                as GRejectRelayData_rejectRelay,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRejectRelayData_rejectRelaySerializer
    implements StructuredSerializer<GRejectRelayData_rejectRelay> {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay,
    _$GRejectRelayData_rejectRelay,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay object, {
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
            specifiedType: const FullType(GRejectRelayData_rejectRelay_actor),
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
              GRejectRelayData_rejectRelay_targetActor,
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
  GRejectRelayData_rejectRelay deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelayBuilder();

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
                    GRejectRelayData_rejectRelay_actor,
                  ),
                )!
                as GRejectRelayData_rejectRelay_actor,
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
                    GRejectRelayData_rejectRelay_targetActor,
                  ),
                )!
                as GRejectRelayData_rejectRelay_targetActor,
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

class _$GRejectRelayData_rejectRelay_actorSerializer
    implements StructuredSerializer<GRejectRelayData_rejectRelay_actor> {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_actor,
    _$GRejectRelayData_rejectRelay_actor,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_actor object, {
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
              GRejectRelayData_rejectRelay_actor_avatar,
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
              GRejectRelayData_rejectRelay_actor_banner,
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
  GRejectRelayData_rejectRelay_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_actorBuilder();

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
                    GRejectRelayData_rejectRelay_actor_avatar,
                  ),
                )!
                as GRejectRelayData_rejectRelay_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRejectRelayData_rejectRelay_actor_banner,
                  ),
                )!
                as GRejectRelayData_rejectRelay_actor_banner,
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

class _$GRejectRelayData_rejectRelay_actor_avatarSerializer
    implements StructuredSerializer<GRejectRelayData_rejectRelay_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_actor_avatar,
    _$GRejectRelayData_rejectRelay_actor_avatar,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_actor_avatar object, {
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
              GRejectRelayData_rejectRelay_actor_avatar_metadata,
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
  GRejectRelayData_rejectRelay_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_actor_avatarBuilder();

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
                    GRejectRelayData_rejectRelay_actor_avatar_metadata,
                  ),
                )!
                as GRejectRelayData_rejectRelay_actor_avatar_metadata,
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

class _$GRejectRelayData_rejectRelay_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GRejectRelayData_rejectRelay_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_actor_avatar_metadata,
    _$GRejectRelayData_rejectRelay_actor_avatar_metadata,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_actor_avatar_metadata object, {
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
  GRejectRelayData_rejectRelay_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder();

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

class _$GRejectRelayData_rejectRelay_actor_bannerSerializer
    implements StructuredSerializer<GRejectRelayData_rejectRelay_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_actor_banner,
    _$GRejectRelayData_rejectRelay_actor_banner,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_actor_banner object, {
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
              GRejectRelayData_rejectRelay_actor_banner_metadata,
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
  GRejectRelayData_rejectRelay_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_actor_bannerBuilder();

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
                    GRejectRelayData_rejectRelay_actor_banner_metadata,
                  ),
                )!
                as GRejectRelayData_rejectRelay_actor_banner_metadata,
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

class _$GRejectRelayData_rejectRelay_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GRejectRelayData_rejectRelay_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_actor_banner_metadata,
    _$GRejectRelayData_rejectRelay_actor_banner_metadata,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_actor_banner_metadata object, {
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
  GRejectRelayData_rejectRelay_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_actor_banner_metadataBuilder();

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

class _$GRejectRelayData_rejectRelay_targetActorSerializer
    implements StructuredSerializer<GRejectRelayData_rejectRelay_targetActor> {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_targetActor,
    _$GRejectRelayData_rejectRelay_targetActor,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_targetActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_targetActor object, {
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
              GRejectRelayData_rejectRelay_targetActor_avatar,
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
              GRejectRelayData_rejectRelay_targetActor_banner,
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
  GRejectRelayData_rejectRelay_targetActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_targetActorBuilder();

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
                    GRejectRelayData_rejectRelay_targetActor_avatar,
                  ),
                )!
                as GRejectRelayData_rejectRelay_targetActor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRejectRelayData_rejectRelay_targetActor_banner,
                  ),
                )!
                as GRejectRelayData_rejectRelay_targetActor_banner,
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

class _$GRejectRelayData_rejectRelay_targetActor_avatarSerializer
    implements
        StructuredSerializer<GRejectRelayData_rejectRelay_targetActor_avatar> {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_targetActor_avatar,
    _$GRejectRelayData_rejectRelay_targetActor_avatar,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_targetActor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_targetActor_avatar object, {
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
              GRejectRelayData_rejectRelay_targetActor_avatar_metadata,
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
  GRejectRelayData_rejectRelay_targetActor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_targetActor_avatarBuilder();

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
                    GRejectRelayData_rejectRelay_targetActor_avatar_metadata,
                  ),
                )!
                as GRejectRelayData_rejectRelay_targetActor_avatar_metadata,
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

class _$GRejectRelayData_rejectRelay_targetActor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GRejectRelayData_rejectRelay_targetActor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_targetActor_avatar_metadata,
    _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GRejectRelayData_rejectRelay_targetActor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_targetActor_avatar_metadata object, {
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
  GRejectRelayData_rejectRelay_targetActor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder();

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

class _$GRejectRelayData_rejectRelay_targetActor_bannerSerializer
    implements
        StructuredSerializer<GRejectRelayData_rejectRelay_targetActor_banner> {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_targetActor_banner,
    _$GRejectRelayData_rejectRelay_targetActor_banner,
  ];
  @override
  final String wireName = 'GRejectRelayData_rejectRelay_targetActor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_targetActor_banner object, {
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
              GRejectRelayData_rejectRelay_targetActor_banner_metadata,
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
  GRejectRelayData_rejectRelay_targetActor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayData_rejectRelay_targetActor_bannerBuilder();

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
                    GRejectRelayData_rejectRelay_targetActor_banner_metadata,
                  ),
                )!
                as GRejectRelayData_rejectRelay_targetActor_banner_metadata,
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

class _$GRejectRelayData_rejectRelay_targetActor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GRejectRelayData_rejectRelay_targetActor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRejectRelayData_rejectRelay_targetActor_banner_metadata,
    _$GRejectRelayData_rejectRelay_targetActor_banner_metadata,
  ];
  @override
  final String wireName =
      'GRejectRelayData_rejectRelay_targetActor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayData_rejectRelay_targetActor_banner_metadata object, {
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
  GRejectRelayData_rejectRelay_targetActor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder();

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

class _$GrejectRelay_MediaFieldsDataSerializer
    implements StructuredSerializer<GrejectRelay_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GrejectRelay_MediaFieldsData,
    _$GrejectRelay_MediaFieldsData,
  ];
  @override
  final String wireName = 'GrejectRelay_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrejectRelay_MediaFieldsData object, {
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
              GrejectRelay_MediaFieldsData_metadata,
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
  GrejectRelay_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrejectRelay_MediaFieldsDataBuilder();

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
                    GrejectRelay_MediaFieldsData_metadata,
                  ),
                )!
                as GrejectRelay_MediaFieldsData_metadata,
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

class _$GrejectRelay_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GrejectRelay_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GrejectRelay_MediaFieldsData_metadata,
    _$GrejectRelay_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GrejectRelay_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrejectRelay_MediaFieldsData_metadata object, {
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
  GrejectRelay_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrejectRelay_MediaFieldsData_metadataBuilder();

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

class _$GRejectRelayData extends GRejectRelayData {
  @override
  final String G__typename;
  @override
  final GRejectRelayData_rejectRelay? rejectRelay;

  factory _$GRejectRelayData([
    void Function(GRejectRelayDataBuilder)? updates,
  ]) => (GRejectRelayDataBuilder()..update(updates))._build();

  _$GRejectRelayData._({required this.G__typename, this.rejectRelay})
    : super._();
  @override
  GRejectRelayData rebuild(void Function(GRejectRelayDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRejectRelayDataBuilder toBuilder() =>
      GRejectRelayDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData &&
        G__typename == other.G__typename &&
        rejectRelay == other.rejectRelay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, rejectRelay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRejectRelayData')
          ..add('G__typename', G__typename)
          ..add('rejectRelay', rejectRelay))
        .toString();
  }
}

class GRejectRelayDataBuilder
    implements Builder<GRejectRelayData, GRejectRelayDataBuilder> {
  _$GRejectRelayData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRejectRelayData_rejectRelayBuilder? _rejectRelay;
  GRejectRelayData_rejectRelayBuilder get rejectRelay =>
      _$this._rejectRelay ??= GRejectRelayData_rejectRelayBuilder();
  set rejectRelay(GRejectRelayData_rejectRelayBuilder? rejectRelay) =>
      _$this._rejectRelay = rejectRelay;

  GRejectRelayDataBuilder() {
    GRejectRelayData._initializeBuilder(this);
  }

  GRejectRelayDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rejectRelay = $v.rejectRelay?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRejectRelayData other) {
    _$v = other as _$GRejectRelayData;
  }

  @override
  void update(void Function(GRejectRelayDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData build() => _build();

  _$GRejectRelayData _build() {
    _$GRejectRelayData _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData',
              'G__typename',
            ),
            rejectRelay: _rejectRelay?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rejectRelay';
        _rejectRelay?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRejectRelayData',
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

class _$GRejectRelayData_rejectRelay extends GRejectRelayData_rejectRelay {
  @override
  final String G__typename;
  @override
  final GRejectRelayData_rejectRelay_actor? actor;
  @override
  final bool? approved;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final bool? notify;
  @override
  final GRejectRelayData_rejectRelay_targetActor? targetActor;
  @override
  final DateTime? updatedAt;

  factory _$GRejectRelayData_rejectRelay([
    void Function(GRejectRelayData_rejectRelayBuilder)? updates,
  ]) => (GRejectRelayData_rejectRelayBuilder()..update(updates))._build();

  _$GRejectRelayData_rejectRelay._({
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
  GRejectRelayData_rejectRelay rebuild(
    void Function(GRejectRelayData_rejectRelayBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelayBuilder toBuilder() =>
      GRejectRelayData_rejectRelayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay &&
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
    return (newBuiltValueToStringHelper(r'GRejectRelayData_rejectRelay')
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

class GRejectRelayData_rejectRelayBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay,
          GRejectRelayData_rejectRelayBuilder
        > {
  _$GRejectRelayData_rejectRelay? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRejectRelayData_rejectRelay_actorBuilder? _actor;
  GRejectRelayData_rejectRelay_actorBuilder get actor =>
      _$this._actor ??= GRejectRelayData_rejectRelay_actorBuilder();
  set actor(GRejectRelayData_rejectRelay_actorBuilder? actor) =>
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

  GRejectRelayData_rejectRelay_targetActorBuilder? _targetActor;
  GRejectRelayData_rejectRelay_targetActorBuilder get targetActor =>
      _$this._targetActor ??= GRejectRelayData_rejectRelay_targetActorBuilder();
  set targetActor(
    GRejectRelayData_rejectRelay_targetActorBuilder? targetActor,
  ) => _$this._targetActor = targetActor;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GRejectRelayData_rejectRelayBuilder() {
    GRejectRelayData_rejectRelay._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelayBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay other) {
    _$v = other as _$GRejectRelayData_rejectRelay;
  }

  @override
  void update(void Function(GRejectRelayData_rejectRelayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay build() => _build();

  _$GRejectRelayData_rejectRelay _build() {
    _$GRejectRelayData_rejectRelay _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData_rejectRelay._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData_rejectRelay',
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
          r'GRejectRelayData_rejectRelay',
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

class _$GRejectRelayData_rejectRelay_actor
    extends GRejectRelayData_rejectRelay_actor {
  @override
  final String G__typename;
  @override
  final GRejectRelayData_rejectRelay_actor_avatar? avatar;
  @override
  final GRejectRelayData_rejectRelay_actor_banner? banner;
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

  factory _$GRejectRelayData_rejectRelay_actor([
    void Function(GRejectRelayData_rejectRelay_actorBuilder)? updates,
  ]) => (GRejectRelayData_rejectRelay_actorBuilder()..update(updates))._build();

  _$GRejectRelayData_rejectRelay_actor._({
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
  GRejectRelayData_rejectRelay_actor rebuild(
    void Function(GRejectRelayData_rejectRelay_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_actorBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_actor &&
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
    return (newBuiltValueToStringHelper(r'GRejectRelayData_rejectRelay_actor')
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

class GRejectRelayData_rejectRelay_actorBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_actor,
          GRejectRelayData_rejectRelay_actorBuilder
        > {
  _$GRejectRelayData_rejectRelay_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRejectRelayData_rejectRelay_actor_avatarBuilder? _avatar;
  GRejectRelayData_rejectRelay_actor_avatarBuilder get avatar =>
      _$this._avatar ??= GRejectRelayData_rejectRelay_actor_avatarBuilder();
  set avatar(GRejectRelayData_rejectRelay_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GRejectRelayData_rejectRelay_actor_bannerBuilder? _banner;
  GRejectRelayData_rejectRelay_actor_bannerBuilder get banner =>
      _$this._banner ??= GRejectRelayData_rejectRelay_actor_bannerBuilder();
  set banner(GRejectRelayData_rejectRelay_actor_bannerBuilder? banner) =>
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

  GRejectRelayData_rejectRelay_actorBuilder() {
    GRejectRelayData_rejectRelay_actor._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_actorBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_actor other) {
    _$v = other as _$GRejectRelayData_rejectRelay_actor;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_actor build() => _build();

  _$GRejectRelayData_rejectRelay_actor _build() {
    _$GRejectRelayData_rejectRelay_actor _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData_rejectRelay_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData_rejectRelay_actor',
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
          r'GRejectRelayData_rejectRelay_actor',
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

class _$GRejectRelayData_rejectRelay_actor_avatar
    extends GRejectRelayData_rejectRelay_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRejectRelayData_rejectRelay_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRejectRelayData_rejectRelay_actor_avatar([
    void Function(GRejectRelayData_rejectRelay_actor_avatarBuilder)? updates,
  ]) => (GRejectRelayData_rejectRelay_actor_avatarBuilder()..update(updates))
      ._build();

  _$GRejectRelayData_rejectRelay_actor_avatar._({
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
  GRejectRelayData_rejectRelay_actor_avatar rebuild(
    void Function(GRejectRelayData_rejectRelay_actor_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_actor_avatarBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_actor_avatar &&
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
            r'GRejectRelayData_rejectRelay_actor_avatar',
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

class GRejectRelayData_rejectRelay_actor_avatarBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_actor_avatar,
          GRejectRelayData_rejectRelay_actor_avatarBuilder
        > {
  _$GRejectRelayData_rejectRelay_actor_avatar? _$v;

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

  GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder? _metadata;
  GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder();
  set metadata(
    GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder? metadata,
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

  GRejectRelayData_rejectRelay_actor_avatarBuilder() {
    GRejectRelayData_rejectRelay_actor_avatar._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_actor_avatarBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_actor_avatar other) {
    _$v = other as _$GRejectRelayData_rejectRelay_actor_avatar;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_actor_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_actor_avatar build() => _build();

  _$GRejectRelayData_rejectRelay_actor_avatar _build() {
    _$GRejectRelayData_rejectRelay_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData_rejectRelay_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData_rejectRelay_actor_avatar',
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
          r'GRejectRelayData_rejectRelay_actor_avatar',
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

class _$GRejectRelayData_rejectRelay_actor_avatar_metadata
    extends GRejectRelayData_rejectRelay_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRejectRelayData_rejectRelay_actor_avatar_metadata([
    void Function(GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRejectRelayData_rejectRelay_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRejectRelayData_rejectRelay_actor_avatar_metadata rebuild(
    void Function(GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_actor_avatar_metadata &&
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
            r'GRejectRelayData_rejectRelay_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_actor_avatar_metadata,
          GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder
        > {
  _$GRejectRelayData_rejectRelay_actor_avatar_metadata? _$v;

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

  GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder() {
    GRejectRelayData_rejectRelay_actor_avatar_metadata._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_actor_avatar_metadata other) {
    _$v = other as _$GRejectRelayData_rejectRelay_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_actor_avatar_metadata build() => _build();

  _$GRejectRelayData_rejectRelay_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GRejectRelayData_rejectRelay_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRejectRelayData_rejectRelay_actor_avatar_metadata',
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

class _$GRejectRelayData_rejectRelay_actor_banner
    extends GRejectRelayData_rejectRelay_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRejectRelayData_rejectRelay_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRejectRelayData_rejectRelay_actor_banner([
    void Function(GRejectRelayData_rejectRelay_actor_bannerBuilder)? updates,
  ]) => (GRejectRelayData_rejectRelay_actor_bannerBuilder()..update(updates))
      ._build();

  _$GRejectRelayData_rejectRelay_actor_banner._({
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
  GRejectRelayData_rejectRelay_actor_banner rebuild(
    void Function(GRejectRelayData_rejectRelay_actor_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_actor_bannerBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_actor_banner &&
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
            r'GRejectRelayData_rejectRelay_actor_banner',
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

class GRejectRelayData_rejectRelay_actor_bannerBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_actor_banner,
          GRejectRelayData_rejectRelay_actor_bannerBuilder
        > {
  _$GRejectRelayData_rejectRelay_actor_banner? _$v;

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

  GRejectRelayData_rejectRelay_actor_banner_metadataBuilder? _metadata;
  GRejectRelayData_rejectRelay_actor_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GRejectRelayData_rejectRelay_actor_banner_metadataBuilder();
  set metadata(
    GRejectRelayData_rejectRelay_actor_banner_metadataBuilder? metadata,
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

  GRejectRelayData_rejectRelay_actor_bannerBuilder() {
    GRejectRelayData_rejectRelay_actor_banner._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_actor_bannerBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_actor_banner other) {
    _$v = other as _$GRejectRelayData_rejectRelay_actor_banner;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_actor_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_actor_banner build() => _build();

  _$GRejectRelayData_rejectRelay_actor_banner _build() {
    _$GRejectRelayData_rejectRelay_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData_rejectRelay_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData_rejectRelay_actor_banner',
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
          r'GRejectRelayData_rejectRelay_actor_banner',
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

class _$GRejectRelayData_rejectRelay_actor_banner_metadata
    extends GRejectRelayData_rejectRelay_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRejectRelayData_rejectRelay_actor_banner_metadata([
    void Function(GRejectRelayData_rejectRelay_actor_banner_metadataBuilder)?
    updates,
  ]) =>
      (GRejectRelayData_rejectRelay_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRejectRelayData_rejectRelay_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRejectRelayData_rejectRelay_actor_banner_metadata rebuild(
    void Function(GRejectRelayData_rejectRelay_actor_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_actor_banner_metadataBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_actor_banner_metadata &&
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
            r'GRejectRelayData_rejectRelay_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRejectRelayData_rejectRelay_actor_banner_metadataBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_actor_banner_metadata,
          GRejectRelayData_rejectRelay_actor_banner_metadataBuilder
        > {
  _$GRejectRelayData_rejectRelay_actor_banner_metadata? _$v;

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

  GRejectRelayData_rejectRelay_actor_banner_metadataBuilder() {
    GRejectRelayData_rejectRelay_actor_banner_metadata._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_actor_banner_metadataBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_actor_banner_metadata other) {
    _$v = other as _$GRejectRelayData_rejectRelay_actor_banner_metadata;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_actor_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_actor_banner_metadata build() => _build();

  _$GRejectRelayData_rejectRelay_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GRejectRelayData_rejectRelay_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRejectRelayData_rejectRelay_actor_banner_metadata',
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

class _$GRejectRelayData_rejectRelay_targetActor
    extends GRejectRelayData_rejectRelay_targetActor {
  @override
  final String G__typename;
  @override
  final GRejectRelayData_rejectRelay_targetActor_avatar? avatar;
  @override
  final GRejectRelayData_rejectRelay_targetActor_banner? banner;
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

  factory _$GRejectRelayData_rejectRelay_targetActor([
    void Function(GRejectRelayData_rejectRelay_targetActorBuilder)? updates,
  ]) => (GRejectRelayData_rejectRelay_targetActorBuilder()..update(updates))
      ._build();

  _$GRejectRelayData_rejectRelay_targetActor._({
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
  GRejectRelayData_rejectRelay_targetActor rebuild(
    void Function(GRejectRelayData_rejectRelay_targetActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_targetActorBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_targetActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_targetActor &&
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
            r'GRejectRelayData_rejectRelay_targetActor',
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

class GRejectRelayData_rejectRelay_targetActorBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_targetActor,
          GRejectRelayData_rejectRelay_targetActorBuilder
        > {
  _$GRejectRelayData_rejectRelay_targetActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRejectRelayData_rejectRelay_targetActor_avatarBuilder? _avatar;
  GRejectRelayData_rejectRelay_targetActor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GRejectRelayData_rejectRelay_targetActor_avatarBuilder();
  set avatar(GRejectRelayData_rejectRelay_targetActor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GRejectRelayData_rejectRelay_targetActor_bannerBuilder? _banner;
  GRejectRelayData_rejectRelay_targetActor_bannerBuilder get banner =>
      _$this._banner ??=
          GRejectRelayData_rejectRelay_targetActor_bannerBuilder();
  set banner(GRejectRelayData_rejectRelay_targetActor_bannerBuilder? banner) =>
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

  GRejectRelayData_rejectRelay_targetActorBuilder() {
    GRejectRelayData_rejectRelay_targetActor._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_targetActorBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_targetActor other) {
    _$v = other as _$GRejectRelayData_rejectRelay_targetActor;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_targetActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_targetActor build() => _build();

  _$GRejectRelayData_rejectRelay_targetActor _build() {
    _$GRejectRelayData_rejectRelay_targetActor _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData_rejectRelay_targetActor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData_rejectRelay_targetActor',
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
          r'GRejectRelayData_rejectRelay_targetActor',
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

class _$GRejectRelayData_rejectRelay_targetActor_avatar
    extends GRejectRelayData_rejectRelay_targetActor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRejectRelayData_rejectRelay_targetActor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRejectRelayData_rejectRelay_targetActor_avatar([
    void Function(GRejectRelayData_rejectRelay_targetActor_avatarBuilder)?
    updates,
  ]) =>
      (GRejectRelayData_rejectRelay_targetActor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GRejectRelayData_rejectRelay_targetActor_avatar._({
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
  GRejectRelayData_rejectRelay_targetActor_avatar rebuild(
    void Function(GRejectRelayData_rejectRelay_targetActor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_targetActor_avatarBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_targetActor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_targetActor_avatar &&
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
            r'GRejectRelayData_rejectRelay_targetActor_avatar',
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

class GRejectRelayData_rejectRelay_targetActor_avatarBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_targetActor_avatar,
          GRejectRelayData_rejectRelay_targetActor_avatarBuilder
        > {
  _$GRejectRelayData_rejectRelay_targetActor_avatar? _$v;

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

  GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder? _metadata;
  GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder();
  set metadata(
    GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder? metadata,
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

  GRejectRelayData_rejectRelay_targetActor_avatarBuilder() {
    GRejectRelayData_rejectRelay_targetActor_avatar._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_targetActor_avatarBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_targetActor_avatar other) {
    _$v = other as _$GRejectRelayData_rejectRelay_targetActor_avatar;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_targetActor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_targetActor_avatar build() => _build();

  _$GRejectRelayData_rejectRelay_targetActor_avatar _build() {
    _$GRejectRelayData_rejectRelay_targetActor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData_rejectRelay_targetActor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData_rejectRelay_targetActor_avatar',
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
          r'GRejectRelayData_rejectRelay_targetActor_avatar',
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

class _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata
    extends GRejectRelayData_rejectRelay_targetActor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata([
    void Function(
      GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRejectRelayData_rejectRelay_targetActor_avatar_metadata rebuild(
    void Function(
      GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_targetActor_avatar_metadata &&
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
            r'GRejectRelayData_rejectRelay_targetActor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_targetActor_avatar_metadata,
          GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder
        > {
  _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata? _$v;

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

  GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder() {
    GRejectRelayData_rejectRelay_targetActor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_targetActor_avatar_metadata other) {
    _$v = other as _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_targetActor_avatar_metadata build() => _build();

  _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRejectRelayData_rejectRelay_targetActor_avatar_metadata',
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

class _$GRejectRelayData_rejectRelay_targetActor_banner
    extends GRejectRelayData_rejectRelay_targetActor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRejectRelayData_rejectRelay_targetActor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRejectRelayData_rejectRelay_targetActor_banner([
    void Function(GRejectRelayData_rejectRelay_targetActor_bannerBuilder)?
    updates,
  ]) =>
      (GRejectRelayData_rejectRelay_targetActor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GRejectRelayData_rejectRelay_targetActor_banner._({
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
  GRejectRelayData_rejectRelay_targetActor_banner rebuild(
    void Function(GRejectRelayData_rejectRelay_targetActor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_targetActor_bannerBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_targetActor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_targetActor_banner &&
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
            r'GRejectRelayData_rejectRelay_targetActor_banner',
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

class GRejectRelayData_rejectRelay_targetActor_bannerBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_targetActor_banner,
          GRejectRelayData_rejectRelay_targetActor_bannerBuilder
        > {
  _$GRejectRelayData_rejectRelay_targetActor_banner? _$v;

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

  GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder? _metadata;
  GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder();
  set metadata(
    GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder? metadata,
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

  GRejectRelayData_rejectRelay_targetActor_bannerBuilder() {
    GRejectRelayData_rejectRelay_targetActor_banner._initializeBuilder(this);
  }

  GRejectRelayData_rejectRelay_targetActor_bannerBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_targetActor_banner other) {
    _$v = other as _$GRejectRelayData_rejectRelay_targetActor_banner;
  }

  @override
  void update(
    void Function(GRejectRelayData_rejectRelay_targetActor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_targetActor_banner build() => _build();

  _$GRejectRelayData_rejectRelay_targetActor_banner _build() {
    _$GRejectRelayData_rejectRelay_targetActor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GRejectRelayData_rejectRelay_targetActor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRejectRelayData_rejectRelay_targetActor_banner',
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
          r'GRejectRelayData_rejectRelay_targetActor_banner',
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

class _$GRejectRelayData_rejectRelay_targetActor_banner_metadata
    extends GRejectRelayData_rejectRelay_targetActor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRejectRelayData_rejectRelay_targetActor_banner_metadata([
    void Function(
      GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRejectRelayData_rejectRelay_targetActor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRejectRelayData_rejectRelay_targetActor_banner_metadata rebuild(
    void Function(
      GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder toBuilder() =>
      GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayData_rejectRelay_targetActor_banner_metadata &&
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
            r'GRejectRelayData_rejectRelay_targetActor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder
    implements
        Builder<
          GRejectRelayData_rejectRelay_targetActor_banner_metadata,
          GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder
        > {
  _$GRejectRelayData_rejectRelay_targetActor_banner_metadata? _$v;

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

  GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder() {
    GRejectRelayData_rejectRelay_targetActor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder get _$this {
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
  void replace(GRejectRelayData_rejectRelay_targetActor_banner_metadata other) {
    _$v = other as _$GRejectRelayData_rejectRelay_targetActor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayData_rejectRelay_targetActor_banner_metadata build() => _build();

  _$GRejectRelayData_rejectRelay_targetActor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GRejectRelayData_rejectRelay_targetActor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRejectRelayData_rejectRelay_targetActor_banner_metadata',
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

class _$GrejectRelay_MediaFieldsData extends GrejectRelay_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GrejectRelay_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GrejectRelay_MediaFieldsData([
    void Function(GrejectRelay_MediaFieldsDataBuilder)? updates,
  ]) => (GrejectRelay_MediaFieldsDataBuilder()..update(updates))._build();

  _$GrejectRelay_MediaFieldsData._({
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
  GrejectRelay_MediaFieldsData rebuild(
    void Function(GrejectRelay_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrejectRelay_MediaFieldsDataBuilder toBuilder() =>
      GrejectRelay_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrejectRelay_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GrejectRelay_MediaFieldsData')
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

class GrejectRelay_MediaFieldsDataBuilder
    implements
        Builder<
          GrejectRelay_MediaFieldsData,
          GrejectRelay_MediaFieldsDataBuilder
        > {
  _$GrejectRelay_MediaFieldsData? _$v;

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

  GrejectRelay_MediaFieldsData_metadataBuilder? _metadata;
  GrejectRelay_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GrejectRelay_MediaFieldsData_metadataBuilder();
  set metadata(GrejectRelay_MediaFieldsData_metadataBuilder? metadata) =>
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

  GrejectRelay_MediaFieldsDataBuilder() {
    GrejectRelay_MediaFieldsData._initializeBuilder(this);
  }

  GrejectRelay_MediaFieldsDataBuilder get _$this {
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
  void replace(GrejectRelay_MediaFieldsData other) {
    _$v = other as _$GrejectRelay_MediaFieldsData;
  }

  @override
  void update(void Function(GrejectRelay_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrejectRelay_MediaFieldsData build() => _build();

  _$GrejectRelay_MediaFieldsData _build() {
    _$GrejectRelay_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GrejectRelay_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GrejectRelay_MediaFieldsData',
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
          r'GrejectRelay_MediaFieldsData',
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

class _$GrejectRelay_MediaFieldsData_metadata
    extends GrejectRelay_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GrejectRelay_MediaFieldsData_metadata([
    void Function(GrejectRelay_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GrejectRelay_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GrejectRelay_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GrejectRelay_MediaFieldsData_metadata rebuild(
    void Function(GrejectRelay_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrejectRelay_MediaFieldsData_metadataBuilder toBuilder() =>
      GrejectRelay_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrejectRelay_MediaFieldsData_metadata &&
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
            r'GrejectRelay_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GrejectRelay_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GrejectRelay_MediaFieldsData_metadata,
          GrejectRelay_MediaFieldsData_metadataBuilder
        > {
  _$GrejectRelay_MediaFieldsData_metadata? _$v;

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

  GrejectRelay_MediaFieldsData_metadataBuilder() {
    GrejectRelay_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GrejectRelay_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GrejectRelay_MediaFieldsData_metadata other) {
    _$v = other as _$GrejectRelay_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GrejectRelay_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GrejectRelay_MediaFieldsData_metadata build() => _build();

  _$GrejectRelay_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GrejectRelay_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GrejectRelay_MediaFieldsData_metadata',
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
