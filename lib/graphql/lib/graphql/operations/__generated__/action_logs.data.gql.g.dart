// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_logs.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActionLogsData> _$gActionLogsDataSerializer =
    _$GActionLogsDataSerializer();
Serializer<GActionLogsData_actionLogs> _$gActionLogsDataActionLogsSerializer =
    _$GActionLogsData_actionLogsSerializer();
Serializer<GActionLogsData_actionLogs_elements>
_$gActionLogsDataActionLogsElementsSerializer =
    _$GActionLogsData_actionLogs_elementsSerializer();
Serializer<GActionLogsData_actionLogs_elements_actor>
_$gActionLogsDataActionLogsElementsActorSerializer =
    _$GActionLogsData_actionLogs_elements_actorSerializer();
Serializer<GActionLogsData_actionLogs_elements_actor_avatar>
_$gActionLogsDataActionLogsElementsActorAvatarSerializer =
    _$GActionLogsData_actionLogs_elements_actor_avatarSerializer();
Serializer<GActionLogsData_actionLogs_elements_actor_avatar_metadata>
_$gActionLogsDataActionLogsElementsActorAvatarMetadataSerializer =
    _$GActionLogsData_actionLogs_elements_actor_avatar_metadataSerializer();
Serializer<GActionLogsData_actionLogs_elements_actor_banner>
_$gActionLogsDataActionLogsElementsActorBannerSerializer =
    _$GActionLogsData_actionLogs_elements_actor_bannerSerializer();
Serializer<GActionLogsData_actionLogs_elements_actor_banner_metadata>
_$gActionLogsDataActionLogsElementsActorBannerMetadataSerializer =
    _$GActionLogsData_actionLogs_elements_actor_banner_metadataSerializer();
Serializer<GActionLogsData_actionLogs_elements_object>
_$gActionLogsDataActionLogsElementsObjectSerializer =
    _$GActionLogsData_actionLogs_elements_objectSerializer();
Serializer<GactionLogs_MediaFieldsData> _$gactionLogsMediaFieldsDataSerializer =
    _$GactionLogs_MediaFieldsDataSerializer();
Serializer<GactionLogs_MediaFieldsData_metadata>
_$gactionLogsMediaFieldsDataMetadataSerializer =
    _$GactionLogs_MediaFieldsData_metadataSerializer();

class _$GActionLogsDataSerializer
    implements StructuredSerializer<GActionLogsData> {
  @override
  final Iterable<Type> types = const [GActionLogsData, _$GActionLogsData];
  @override
  final String wireName = 'GActionLogsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData object, {
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
    value = object.actionLogs;
    if (value != null) {
      result
        ..add('actionLogs')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GActionLogsData_actionLogs),
          ),
        );
    }
    return result;
  }

  @override
  GActionLogsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GActionLogsDataBuilder();

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
        case 'actionLogs':
          result.actionLogs.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GActionLogsData_actionLogs),
                )!
                as GActionLogsData_actionLogs,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GActionLogsData_actionLogsSerializer
    implements StructuredSerializer<GActionLogsData_actionLogs> {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs,
    _$GActionLogsData_actionLogs,
  ];
  @override
  final String wireName = 'GActionLogsData_actionLogs';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs object, {
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
              const FullType.nullable(GActionLogsData_actionLogs_elements),
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
  GActionLogsData_actionLogs deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GActionLogsData_actionLogsBuilder();

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
                      GActionLogsData_actionLogs_elements,
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

class _$GActionLogsData_actionLogs_elementsSerializer
    implements StructuredSerializer<GActionLogsData_actionLogs_elements> {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs_elements,
    _$GActionLogsData_actionLogs_elements,
  ];
  @override
  final String wireName = 'GActionLogsData_actionLogs_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs_elements object, {
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
    value = object.action;
    if (value != null) {
      result
        ..add('action')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GActionLogAction),
          ),
        );
    }
    value = object.actor;
    if (value != null) {
      result
        ..add('actor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GActionLogsData_actionLogs_elements_actor,
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.object;
    if (value != null) {
      result
        ..add('object')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GActionLogsData_actionLogs_elements_object,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GActionLogsData_actionLogs_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GActionLogsData_actionLogs_elementsBuilder();

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
        case 'action':
          result.action =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActionLogAction),
                  )
                  as _i2.GActionLogAction?;
          break;
        case 'actor':
          result.actor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GActionLogsData_actionLogs_elements_actor,
                  ),
                )!
                as GActionLogsData_actionLogs_elements_actor,
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
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'object':
          result.object.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GActionLogsData_actionLogs_elements_object,
                  ),
                )!
                as GActionLogsData_actionLogs_elements_object,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GActionLogsData_actionLogs_elements_actorSerializer
    implements StructuredSerializer<GActionLogsData_actionLogs_elements_actor> {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs_elements_actor,
    _$GActionLogsData_actionLogs_elements_actor,
  ];
  @override
  final String wireName = 'GActionLogsData_actionLogs_elements_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs_elements_actor object, {
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
              GActionLogsData_actionLogs_elements_actor_avatar,
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
              GActionLogsData_actionLogs_elements_actor_banner,
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
  GActionLogsData_actionLogs_elements_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GActionLogsData_actionLogs_elements_actorBuilder();

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
                    GActionLogsData_actionLogs_elements_actor_avatar,
                  ),
                )!
                as GActionLogsData_actionLogs_elements_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GActionLogsData_actionLogs_elements_actor_banner,
                  ),
                )!
                as GActionLogsData_actionLogs_elements_actor_banner,
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

class _$GActionLogsData_actionLogs_elements_actor_avatarSerializer
    implements
        StructuredSerializer<GActionLogsData_actionLogs_elements_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs_elements_actor_avatar,
    _$GActionLogsData_actionLogs_elements_actor_avatar,
  ];
  @override
  final String wireName = 'GActionLogsData_actionLogs_elements_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs_elements_actor_avatar object, {
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
              GActionLogsData_actionLogs_elements_actor_avatar_metadata,
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
  GActionLogsData_actionLogs_elements_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GActionLogsData_actionLogs_elements_actor_avatarBuilder();

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
                    GActionLogsData_actionLogs_elements_actor_avatar_metadata,
                  ),
                )!
                as GActionLogsData_actionLogs_elements_actor_avatar_metadata,
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

class _$GActionLogsData_actionLogs_elements_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GActionLogsData_actionLogs_elements_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs_elements_actor_avatar_metadata,
    _$GActionLogsData_actionLogs_elements_actor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GActionLogsData_actionLogs_elements_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs_elements_actor_avatar_metadata object, {
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
  GActionLogsData_actionLogs_elements_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder();

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

class _$GActionLogsData_actionLogs_elements_actor_bannerSerializer
    implements
        StructuredSerializer<GActionLogsData_actionLogs_elements_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs_elements_actor_banner,
    _$GActionLogsData_actionLogs_elements_actor_banner,
  ];
  @override
  final String wireName = 'GActionLogsData_actionLogs_elements_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs_elements_actor_banner object, {
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
              GActionLogsData_actionLogs_elements_actor_banner_metadata,
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
  GActionLogsData_actionLogs_elements_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GActionLogsData_actionLogs_elements_actor_bannerBuilder();

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
                    GActionLogsData_actionLogs_elements_actor_banner_metadata,
                  ),
                )!
                as GActionLogsData_actionLogs_elements_actor_banner_metadata,
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

class _$GActionLogsData_actionLogs_elements_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GActionLogsData_actionLogs_elements_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs_elements_actor_banner_metadata,
    _$GActionLogsData_actionLogs_elements_actor_banner_metadata,
  ];
  @override
  final String wireName =
      'GActionLogsData_actionLogs_elements_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs_elements_actor_banner_metadata object, {
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
  GActionLogsData_actionLogs_elements_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder();

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

class _$GActionLogsData_actionLogs_elements_objectSerializer
    implements
        StructuredSerializer<GActionLogsData_actionLogs_elements_object> {
  @override
  final Iterable<Type> types = const [
    GActionLogsData_actionLogs_elements_object,
    _$GActionLogsData_actionLogs_elements_object,
  ];
  @override
  final String wireName = 'GActionLogsData_actionLogs_elements_object';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActionLogsData_actionLogs_elements_object object, {
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
    return result;
  }

  @override
  GActionLogsData_actionLogs_elements_object deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GActionLogsData_actionLogs_elements_objectBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GactionLogs_MediaFieldsDataSerializer
    implements StructuredSerializer<GactionLogs_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GactionLogs_MediaFieldsData,
    _$GactionLogs_MediaFieldsData,
  ];
  @override
  final String wireName = 'GactionLogs_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GactionLogs_MediaFieldsData object, {
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
            specifiedType: const FullType(GactionLogs_MediaFieldsData_metadata),
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
  GactionLogs_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GactionLogs_MediaFieldsDataBuilder();

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
                    GactionLogs_MediaFieldsData_metadata,
                  ),
                )!
                as GactionLogs_MediaFieldsData_metadata,
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

class _$GactionLogs_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GactionLogs_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GactionLogs_MediaFieldsData_metadata,
    _$GactionLogs_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GactionLogs_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GactionLogs_MediaFieldsData_metadata object, {
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
  GactionLogs_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GactionLogs_MediaFieldsData_metadataBuilder();

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

class _$GActionLogsData extends GActionLogsData {
  @override
  final String G__typename;
  @override
  final GActionLogsData_actionLogs? actionLogs;

  factory _$GActionLogsData([void Function(GActionLogsDataBuilder)? updates]) =>
      (GActionLogsDataBuilder()..update(updates))._build();

  _$GActionLogsData._({required this.G__typename, this.actionLogs}) : super._();
  @override
  GActionLogsData rebuild(void Function(GActionLogsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActionLogsDataBuilder toBuilder() => GActionLogsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData &&
        G__typename == other.G__typename &&
        actionLogs == other.actionLogs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, actionLogs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActionLogsData')
          ..add('G__typename', G__typename)
          ..add('actionLogs', actionLogs))
        .toString();
  }
}

class GActionLogsDataBuilder
    implements Builder<GActionLogsData, GActionLogsDataBuilder> {
  _$GActionLogsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActionLogsData_actionLogsBuilder? _actionLogs;
  GActionLogsData_actionLogsBuilder get actionLogs =>
      _$this._actionLogs ??= GActionLogsData_actionLogsBuilder();
  set actionLogs(GActionLogsData_actionLogsBuilder? actionLogs) =>
      _$this._actionLogs = actionLogs;

  GActionLogsDataBuilder() {
    GActionLogsData._initializeBuilder(this);
  }

  GActionLogsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionLogs = $v.actionLogs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActionLogsData other) {
    _$v = other as _$GActionLogsData;
  }

  @override
  void update(void Function(GActionLogsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData build() => _build();

  _$GActionLogsData _build() {
    _$GActionLogsData _$result;
    try {
      _$result =
          _$v ??
          _$GActionLogsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GActionLogsData',
              'G__typename',
            ),
            actionLogs: _actionLogs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionLogs';
        _actionLogs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GActionLogsData',
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

class _$GActionLogsData_actionLogs extends GActionLogsData_actionLogs {
  @override
  final String G__typename;
  @override
  final BuiltList<GActionLogsData_actionLogs_elements?>? elements;
  @override
  final int? total;

  factory _$GActionLogsData_actionLogs([
    void Function(GActionLogsData_actionLogsBuilder)? updates,
  ]) => (GActionLogsData_actionLogsBuilder()..update(updates))._build();

  _$GActionLogsData_actionLogs._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GActionLogsData_actionLogs rebuild(
    void Function(GActionLogsData_actionLogsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogsBuilder toBuilder() =>
      GActionLogsData_actionLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs &&
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
    return (newBuiltValueToStringHelper(r'GActionLogsData_actionLogs')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GActionLogsData_actionLogsBuilder
    implements
        Builder<GActionLogsData_actionLogs, GActionLogsData_actionLogsBuilder> {
  _$GActionLogsData_actionLogs? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GActionLogsData_actionLogs_elements?>? _elements;
  ListBuilder<GActionLogsData_actionLogs_elements?> get elements =>
      _$this._elements ??= ListBuilder<GActionLogsData_actionLogs_elements?>();
  set elements(ListBuilder<GActionLogsData_actionLogs_elements?>? elements) =>
      _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GActionLogsData_actionLogsBuilder() {
    GActionLogsData_actionLogs._initializeBuilder(this);
  }

  GActionLogsData_actionLogsBuilder get _$this {
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
  void replace(GActionLogsData_actionLogs other) {
    _$v = other as _$GActionLogsData_actionLogs;
  }

  @override
  void update(void Function(GActionLogsData_actionLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs build() => _build();

  _$GActionLogsData_actionLogs _build() {
    _$GActionLogsData_actionLogs _$result;
    try {
      _$result =
          _$v ??
          _$GActionLogsData_actionLogs._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GActionLogsData_actionLogs',
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
          r'GActionLogsData_actionLogs',
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

class _$GActionLogsData_actionLogs_elements
    extends GActionLogsData_actionLogs_elements {
  @override
  final String G__typename;
  @override
  final _i2.GActionLogAction? action;
  @override
  final GActionLogsData_actionLogs_elements_actor? actor;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final GActionLogsData_actionLogs_elements_object? object;

  factory _$GActionLogsData_actionLogs_elements([
    void Function(GActionLogsData_actionLogs_elementsBuilder)? updates,
  ]) =>
      (GActionLogsData_actionLogs_elementsBuilder()..update(updates))._build();

  _$GActionLogsData_actionLogs_elements._({
    required this.G__typename,
    this.action,
    this.actor,
    this.id,
    this.insertedAt,
    this.object,
  }) : super._();
  @override
  GActionLogsData_actionLogs_elements rebuild(
    void Function(GActionLogsData_actionLogs_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogs_elementsBuilder toBuilder() =>
      GActionLogsData_actionLogs_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs_elements &&
        G__typename == other.G__typename &&
        action == other.action &&
        actor == other.actor &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActionLogsData_actionLogs_elements')
          ..add('G__typename', G__typename)
          ..add('action', action)
          ..add('actor', actor)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('object', object))
        .toString();
  }
}

class GActionLogsData_actionLogs_elementsBuilder
    implements
        Builder<
          GActionLogsData_actionLogs_elements,
          GActionLogsData_actionLogs_elementsBuilder
        > {
  _$GActionLogsData_actionLogs_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GActionLogAction? _action;
  _i2.GActionLogAction? get action => _$this._action;
  set action(_i2.GActionLogAction? action) => _$this._action = action;

  GActionLogsData_actionLogs_elements_actorBuilder? _actor;
  GActionLogsData_actionLogs_elements_actorBuilder get actor =>
      _$this._actor ??= GActionLogsData_actionLogs_elements_actorBuilder();
  set actor(GActionLogsData_actionLogs_elements_actorBuilder? actor) =>
      _$this._actor = actor;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _insertedAt;
  DateTime? get insertedAt => _$this._insertedAt;
  set insertedAt(DateTime? insertedAt) => _$this._insertedAt = insertedAt;

  GActionLogsData_actionLogs_elements_objectBuilder? _object;
  GActionLogsData_actionLogs_elements_objectBuilder get object =>
      _$this._object ??= GActionLogsData_actionLogs_elements_objectBuilder();
  set object(GActionLogsData_actionLogs_elements_objectBuilder? object) =>
      _$this._object = object;

  GActionLogsData_actionLogs_elementsBuilder() {
    GActionLogsData_actionLogs_elements._initializeBuilder(this);
  }

  GActionLogsData_actionLogs_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _action = $v.action;
      _actor = $v.actor?.toBuilder();
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _object = $v.object?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActionLogsData_actionLogs_elements other) {
    _$v = other as _$GActionLogsData_actionLogs_elements;
  }

  @override
  void update(
    void Function(GActionLogsData_actionLogs_elementsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs_elements build() => _build();

  _$GActionLogsData_actionLogs_elements _build() {
    _$GActionLogsData_actionLogs_elements _$result;
    try {
      _$result =
          _$v ??
          _$GActionLogsData_actionLogs_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GActionLogsData_actionLogs_elements',
              'G__typename',
            ),
            action: action,
            actor: _actor?.build(),
            id: id,
            insertedAt: insertedAt,
            object: _object?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();

        _$failedField = 'object';
        _object?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GActionLogsData_actionLogs_elements',
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

class _$GActionLogsData_actionLogs_elements_actor
    extends GActionLogsData_actionLogs_elements_actor {
  @override
  final String G__typename;
  @override
  final GActionLogsData_actionLogs_elements_actor_avatar? avatar;
  @override
  final GActionLogsData_actionLogs_elements_actor_banner? banner;
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

  factory _$GActionLogsData_actionLogs_elements_actor([
    void Function(GActionLogsData_actionLogs_elements_actorBuilder)? updates,
  ]) => (GActionLogsData_actionLogs_elements_actorBuilder()..update(updates))
      ._build();

  _$GActionLogsData_actionLogs_elements_actor._({
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
  GActionLogsData_actionLogs_elements_actor rebuild(
    void Function(GActionLogsData_actionLogs_elements_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogs_elements_actorBuilder toBuilder() =>
      GActionLogsData_actionLogs_elements_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs_elements_actor &&
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
            r'GActionLogsData_actionLogs_elements_actor',
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

class GActionLogsData_actionLogs_elements_actorBuilder
    implements
        Builder<
          GActionLogsData_actionLogs_elements_actor,
          GActionLogsData_actionLogs_elements_actorBuilder
        > {
  _$GActionLogsData_actionLogs_elements_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActionLogsData_actionLogs_elements_actor_avatarBuilder? _avatar;
  GActionLogsData_actionLogs_elements_actor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GActionLogsData_actionLogs_elements_actor_avatarBuilder();
  set avatar(GActionLogsData_actionLogs_elements_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GActionLogsData_actionLogs_elements_actor_bannerBuilder? _banner;
  GActionLogsData_actionLogs_elements_actor_bannerBuilder get banner =>
      _$this._banner ??=
          GActionLogsData_actionLogs_elements_actor_bannerBuilder();
  set banner(GActionLogsData_actionLogs_elements_actor_bannerBuilder? banner) =>
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

  GActionLogsData_actionLogs_elements_actorBuilder() {
    GActionLogsData_actionLogs_elements_actor._initializeBuilder(this);
  }

  GActionLogsData_actionLogs_elements_actorBuilder get _$this {
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
  void replace(GActionLogsData_actionLogs_elements_actor other) {
    _$v = other as _$GActionLogsData_actionLogs_elements_actor;
  }

  @override
  void update(
    void Function(GActionLogsData_actionLogs_elements_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs_elements_actor build() => _build();

  _$GActionLogsData_actionLogs_elements_actor _build() {
    _$GActionLogsData_actionLogs_elements_actor _$result;
    try {
      _$result =
          _$v ??
          _$GActionLogsData_actionLogs_elements_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GActionLogsData_actionLogs_elements_actor',
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
          r'GActionLogsData_actionLogs_elements_actor',
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

class _$GActionLogsData_actionLogs_elements_actor_avatar
    extends GActionLogsData_actionLogs_elements_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GActionLogsData_actionLogs_elements_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GActionLogsData_actionLogs_elements_actor_avatar([
    void Function(GActionLogsData_actionLogs_elements_actor_avatarBuilder)?
    updates,
  ]) =>
      (GActionLogsData_actionLogs_elements_actor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GActionLogsData_actionLogs_elements_actor_avatar._({
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
  GActionLogsData_actionLogs_elements_actor_avatar rebuild(
    void Function(GActionLogsData_actionLogs_elements_actor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogs_elements_actor_avatarBuilder toBuilder() =>
      GActionLogsData_actionLogs_elements_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs_elements_actor_avatar &&
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
            r'GActionLogsData_actionLogs_elements_actor_avatar',
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

class GActionLogsData_actionLogs_elements_actor_avatarBuilder
    implements
        Builder<
          GActionLogsData_actionLogs_elements_actor_avatar,
          GActionLogsData_actionLogs_elements_actor_avatarBuilder
        > {
  _$GActionLogsData_actionLogs_elements_actor_avatar? _$v;

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

  GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder? _metadata;
  GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder();
  set metadata(
    GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder? metadata,
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

  GActionLogsData_actionLogs_elements_actor_avatarBuilder() {
    GActionLogsData_actionLogs_elements_actor_avatar._initializeBuilder(this);
  }

  GActionLogsData_actionLogs_elements_actor_avatarBuilder get _$this {
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
  void replace(GActionLogsData_actionLogs_elements_actor_avatar other) {
    _$v = other as _$GActionLogsData_actionLogs_elements_actor_avatar;
  }

  @override
  void update(
    void Function(GActionLogsData_actionLogs_elements_actor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs_elements_actor_avatar build() => _build();

  _$GActionLogsData_actionLogs_elements_actor_avatar _build() {
    _$GActionLogsData_actionLogs_elements_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GActionLogsData_actionLogs_elements_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GActionLogsData_actionLogs_elements_actor_avatar',
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
          r'GActionLogsData_actionLogs_elements_actor_avatar',
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

class _$GActionLogsData_actionLogs_elements_actor_avatar_metadata
    extends GActionLogsData_actionLogs_elements_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GActionLogsData_actionLogs_elements_actor_avatar_metadata([
    void Function(
      GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GActionLogsData_actionLogs_elements_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GActionLogsData_actionLogs_elements_actor_avatar_metadata rebuild(
    void Function(
      GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder
  toBuilder() =>
      GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs_elements_actor_avatar_metadata &&
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
            r'GActionLogsData_actionLogs_elements_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder
    implements
        Builder<
          GActionLogsData_actionLogs_elements_actor_avatar_metadata,
          GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder
        > {
  _$GActionLogsData_actionLogs_elements_actor_avatar_metadata? _$v;

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

  GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder() {
    GActionLogsData_actionLogs_elements_actor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder get _$this {
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
    GActionLogsData_actionLogs_elements_actor_avatar_metadata other,
  ) {
    _$v = other as _$GActionLogsData_actionLogs_elements_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs_elements_actor_avatar_metadata build() => _build();

  _$GActionLogsData_actionLogs_elements_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GActionLogsData_actionLogs_elements_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GActionLogsData_actionLogs_elements_actor_avatar_metadata',
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

class _$GActionLogsData_actionLogs_elements_actor_banner
    extends GActionLogsData_actionLogs_elements_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GActionLogsData_actionLogs_elements_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GActionLogsData_actionLogs_elements_actor_banner([
    void Function(GActionLogsData_actionLogs_elements_actor_bannerBuilder)?
    updates,
  ]) =>
      (GActionLogsData_actionLogs_elements_actor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GActionLogsData_actionLogs_elements_actor_banner._({
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
  GActionLogsData_actionLogs_elements_actor_banner rebuild(
    void Function(GActionLogsData_actionLogs_elements_actor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogs_elements_actor_bannerBuilder toBuilder() =>
      GActionLogsData_actionLogs_elements_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs_elements_actor_banner &&
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
            r'GActionLogsData_actionLogs_elements_actor_banner',
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

class GActionLogsData_actionLogs_elements_actor_bannerBuilder
    implements
        Builder<
          GActionLogsData_actionLogs_elements_actor_banner,
          GActionLogsData_actionLogs_elements_actor_bannerBuilder
        > {
  _$GActionLogsData_actionLogs_elements_actor_banner? _$v;

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

  GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder? _metadata;
  GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder();
  set metadata(
    GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder? metadata,
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

  GActionLogsData_actionLogs_elements_actor_bannerBuilder() {
    GActionLogsData_actionLogs_elements_actor_banner._initializeBuilder(this);
  }

  GActionLogsData_actionLogs_elements_actor_bannerBuilder get _$this {
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
  void replace(GActionLogsData_actionLogs_elements_actor_banner other) {
    _$v = other as _$GActionLogsData_actionLogs_elements_actor_banner;
  }

  @override
  void update(
    void Function(GActionLogsData_actionLogs_elements_actor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs_elements_actor_banner build() => _build();

  _$GActionLogsData_actionLogs_elements_actor_banner _build() {
    _$GActionLogsData_actionLogs_elements_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GActionLogsData_actionLogs_elements_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GActionLogsData_actionLogs_elements_actor_banner',
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
          r'GActionLogsData_actionLogs_elements_actor_banner',
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

class _$GActionLogsData_actionLogs_elements_actor_banner_metadata
    extends GActionLogsData_actionLogs_elements_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GActionLogsData_actionLogs_elements_actor_banner_metadata([
    void Function(
      GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GActionLogsData_actionLogs_elements_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GActionLogsData_actionLogs_elements_actor_banner_metadata rebuild(
    void Function(
      GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder
  toBuilder() =>
      GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs_elements_actor_banner_metadata &&
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
            r'GActionLogsData_actionLogs_elements_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder
    implements
        Builder<
          GActionLogsData_actionLogs_elements_actor_banner_metadata,
          GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder
        > {
  _$GActionLogsData_actionLogs_elements_actor_banner_metadata? _$v;

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

  GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder() {
    GActionLogsData_actionLogs_elements_actor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder get _$this {
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
    GActionLogsData_actionLogs_elements_actor_banner_metadata other,
  ) {
    _$v = other as _$GActionLogsData_actionLogs_elements_actor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs_elements_actor_banner_metadata build() => _build();

  _$GActionLogsData_actionLogs_elements_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GActionLogsData_actionLogs_elements_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GActionLogsData_actionLogs_elements_actor_banner_metadata',
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

class _$GActionLogsData_actionLogs_elements_object
    extends GActionLogsData_actionLogs_elements_object {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GActionLogsData_actionLogs_elements_object([
    void Function(GActionLogsData_actionLogs_elements_objectBuilder)? updates,
  ]) => (GActionLogsData_actionLogs_elements_objectBuilder()..update(updates))
      ._build();

  _$GActionLogsData_actionLogs_elements_object._({
    required this.G__typename,
    this.id,
  }) : super._();
  @override
  GActionLogsData_actionLogs_elements_object rebuild(
    void Function(GActionLogsData_actionLogs_elements_objectBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActionLogsData_actionLogs_elements_objectBuilder toBuilder() =>
      GActionLogsData_actionLogs_elements_objectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActionLogsData_actionLogs_elements_object &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActionLogsData_actionLogs_elements_object',
          )
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GActionLogsData_actionLogs_elements_objectBuilder
    implements
        Builder<
          GActionLogsData_actionLogs_elements_object,
          GActionLogsData_actionLogs_elements_objectBuilder
        > {
  _$GActionLogsData_actionLogs_elements_object? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GActionLogsData_actionLogs_elements_objectBuilder() {
    GActionLogsData_actionLogs_elements_object._initializeBuilder(this);
  }

  GActionLogsData_actionLogs_elements_objectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActionLogsData_actionLogs_elements_object other) {
    _$v = other as _$GActionLogsData_actionLogs_elements_object;
  }

  @override
  void update(
    void Function(GActionLogsData_actionLogs_elements_objectBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GActionLogsData_actionLogs_elements_object build() => _build();

  _$GActionLogsData_actionLogs_elements_object _build() {
    final _$result =
        _$v ??
        _$GActionLogsData_actionLogs_elements_object._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GActionLogsData_actionLogs_elements_object',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GactionLogs_MediaFieldsData extends GactionLogs_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GactionLogs_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GactionLogs_MediaFieldsData([
    void Function(GactionLogs_MediaFieldsDataBuilder)? updates,
  ]) => (GactionLogs_MediaFieldsDataBuilder()..update(updates))._build();

  _$GactionLogs_MediaFieldsData._({
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
  GactionLogs_MediaFieldsData rebuild(
    void Function(GactionLogs_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GactionLogs_MediaFieldsDataBuilder toBuilder() =>
      GactionLogs_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GactionLogs_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GactionLogs_MediaFieldsData')
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

class GactionLogs_MediaFieldsDataBuilder
    implements
        Builder<
          GactionLogs_MediaFieldsData,
          GactionLogs_MediaFieldsDataBuilder
        > {
  _$GactionLogs_MediaFieldsData? _$v;

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

  GactionLogs_MediaFieldsData_metadataBuilder? _metadata;
  GactionLogs_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GactionLogs_MediaFieldsData_metadataBuilder();
  set metadata(GactionLogs_MediaFieldsData_metadataBuilder? metadata) =>
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

  GactionLogs_MediaFieldsDataBuilder() {
    GactionLogs_MediaFieldsData._initializeBuilder(this);
  }

  GactionLogs_MediaFieldsDataBuilder get _$this {
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
  void replace(GactionLogs_MediaFieldsData other) {
    _$v = other as _$GactionLogs_MediaFieldsData;
  }

  @override
  void update(void Function(GactionLogs_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GactionLogs_MediaFieldsData build() => _build();

  _$GactionLogs_MediaFieldsData _build() {
    _$GactionLogs_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GactionLogs_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GactionLogs_MediaFieldsData',
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
          r'GactionLogs_MediaFieldsData',
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

class _$GactionLogs_MediaFieldsData_metadata
    extends GactionLogs_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GactionLogs_MediaFieldsData_metadata([
    void Function(GactionLogs_MediaFieldsData_metadataBuilder)? updates,
  ]) =>
      (GactionLogs_MediaFieldsData_metadataBuilder()..update(updates))._build();

  _$GactionLogs_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GactionLogs_MediaFieldsData_metadata rebuild(
    void Function(GactionLogs_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GactionLogs_MediaFieldsData_metadataBuilder toBuilder() =>
      GactionLogs_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GactionLogs_MediaFieldsData_metadata &&
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
    return (newBuiltValueToStringHelper(r'GactionLogs_MediaFieldsData_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GactionLogs_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GactionLogs_MediaFieldsData_metadata,
          GactionLogs_MediaFieldsData_metadataBuilder
        > {
  _$GactionLogs_MediaFieldsData_metadata? _$v;

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

  GactionLogs_MediaFieldsData_metadataBuilder() {
    GactionLogs_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GactionLogs_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GactionLogs_MediaFieldsData_metadata other) {
    _$v = other as _$GactionLogs_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GactionLogs_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GactionLogs_MediaFieldsData_metadata build() => _build();

  _$GactionLogs_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GactionLogs_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GactionLogs_MediaFieldsData_metadata',
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
