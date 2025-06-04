// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo_list.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoListData> _$gCreateTodoListDataSerializer =
    _$GCreateTodoListDataSerializer();
Serializer<GCreateTodoListData_createTodoList>
_$gCreateTodoListDataCreateTodoListSerializer =
    _$GCreateTodoListData_createTodoListSerializer();
Serializer<GCreateTodoListData_createTodoList_actor>
_$gCreateTodoListDataCreateTodoListActorSerializer =
    _$GCreateTodoListData_createTodoList_actorSerializer();
Serializer<GCreateTodoListData_createTodoList_actor_avatar>
_$gCreateTodoListDataCreateTodoListActorAvatarSerializer =
    _$GCreateTodoListData_createTodoList_actor_avatarSerializer();
Serializer<GCreateTodoListData_createTodoList_actor_avatar_metadata>
_$gCreateTodoListDataCreateTodoListActorAvatarMetadataSerializer =
    _$GCreateTodoListData_createTodoList_actor_avatar_metadataSerializer();
Serializer<GCreateTodoListData_createTodoList_actor_banner>
_$gCreateTodoListDataCreateTodoListActorBannerSerializer =
    _$GCreateTodoListData_createTodoList_actor_bannerSerializer();
Serializer<GCreateTodoListData_createTodoList_actor_banner_metadata>
_$gCreateTodoListDataCreateTodoListActorBannerMetadataSerializer =
    _$GCreateTodoListData_createTodoList_actor_banner_metadataSerializer();
Serializer<GCreateTodoListData_createTodoList_todos>
_$gCreateTodoListDataCreateTodoListTodosSerializer =
    _$GCreateTodoListData_createTodoList_todosSerializer();
Serializer<GCreateTodoListData_createTodoList_todos_elements>
_$gCreateTodoListDataCreateTodoListTodosElementsSerializer =
    _$GCreateTodoListData_createTodoList_todos_elementsSerializer();
Serializer<GCreateTodoListData_createTodoList_todos_elements_assignedTo>
_$gCreateTodoListDataCreateTodoListTodosElementsAssignedToSerializer =
    _$GCreateTodoListData_createTodoList_todos_elements_assignedToSerializer();
Serializer<GCreateTodoListData_createTodoList_todos_elements_creator>
_$gCreateTodoListDataCreateTodoListTodosElementsCreatorSerializer =
    _$GCreateTodoListData_createTodoList_todos_elements_creatorSerializer();
Serializer<GCreateTodoListData_createTodoList_todos_elements_todoList>
_$gCreateTodoListDataCreateTodoListTodosElementsTodoListSerializer =
    _$GCreateTodoListData_createTodoList_todos_elements_todoListSerializer();
Serializer<GcreateTodoList_MediaFieldsData>
_$gcreateTodoListMediaFieldsDataSerializer =
    _$GcreateTodoList_MediaFieldsDataSerializer();
Serializer<GcreateTodoList_MediaFieldsData_metadata>
_$gcreateTodoListMediaFieldsDataMetadataSerializer =
    _$GcreateTodoList_MediaFieldsData_metadataSerializer();

class _$GCreateTodoListDataSerializer
    implements StructuredSerializer<GCreateTodoListData> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData,
    _$GCreateTodoListData,
  ];
  @override
  final String wireName = 'GCreateTodoListData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData object, {
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
    value = object.createTodoList;
    if (value != null) {
      result
        ..add('createTodoList')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCreateTodoListData_createTodoList),
          ),
        );
    }
    return result;
  }

  @override
  GCreateTodoListData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListDataBuilder();

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
        case 'createTodoList':
          result.createTodoList.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoListData_createTodoList,
                  ),
                )!
                as GCreateTodoListData_createTodoList,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoListData_createTodoListSerializer
    implements StructuredSerializer<GCreateTodoListData_createTodoList> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList,
    _$GCreateTodoListData_createTodoList,
  ];
  @override
  final String wireName = 'GCreateTodoListData_createTodoList';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList object, {
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
              GCreateTodoListData_createTodoList_actor,
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
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreateTodoListData_createTodoList_todos,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreateTodoListData_createTodoList deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListData_createTodoListBuilder();

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
                    GCreateTodoListData_createTodoList_actor,
                  ),
                )!
                as GCreateTodoListData_createTodoList_actor,
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
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'todos':
          result.todos.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoListData_createTodoList_todos,
                  ),
                )!
                as GCreateTodoListData_createTodoList_todos,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoListData_createTodoList_actorSerializer
    implements StructuredSerializer<GCreateTodoListData_createTodoList_actor> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_actor,
    _$GCreateTodoListData_createTodoList_actor,
  ];
  @override
  final String wireName = 'GCreateTodoListData_createTodoList_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_actor object, {
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
              GCreateTodoListData_createTodoList_actor_avatar,
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
              GCreateTodoListData_createTodoList_actor_banner,
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
  GCreateTodoListData_createTodoList_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListData_createTodoList_actorBuilder();

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
                    GCreateTodoListData_createTodoList_actor_avatar,
                  ),
                )!
                as GCreateTodoListData_createTodoList_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoListData_createTodoList_actor_banner,
                  ),
                )!
                as GCreateTodoListData_createTodoList_actor_banner,
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

class _$GCreateTodoListData_createTodoList_actor_avatarSerializer
    implements
        StructuredSerializer<GCreateTodoListData_createTodoList_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_actor_avatar,
    _$GCreateTodoListData_createTodoList_actor_avatar,
  ];
  @override
  final String wireName = 'GCreateTodoListData_createTodoList_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_actor_avatar object, {
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
              GCreateTodoListData_createTodoList_actor_avatar_metadata,
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
  GCreateTodoListData_createTodoList_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListData_createTodoList_actor_avatarBuilder();

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
                    GCreateTodoListData_createTodoList_actor_avatar_metadata,
                  ),
                )!
                as GCreateTodoListData_createTodoList_actor_avatar_metadata,
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

class _$GCreateTodoListData_createTodoList_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoListData_createTodoList_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_actor_avatar_metadata,
    _$GCreateTodoListData_createTodoList_actor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GCreateTodoListData_createTodoList_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_actor_avatar_metadata object, {
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
  GCreateTodoListData_createTodoList_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder();

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

class _$GCreateTodoListData_createTodoList_actor_bannerSerializer
    implements
        StructuredSerializer<GCreateTodoListData_createTodoList_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_actor_banner,
    _$GCreateTodoListData_createTodoList_actor_banner,
  ];
  @override
  final String wireName = 'GCreateTodoListData_createTodoList_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_actor_banner object, {
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
              GCreateTodoListData_createTodoList_actor_banner_metadata,
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
  GCreateTodoListData_createTodoList_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListData_createTodoList_actor_bannerBuilder();

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
                    GCreateTodoListData_createTodoList_actor_banner_metadata,
                  ),
                )!
                as GCreateTodoListData_createTodoList_actor_banner_metadata,
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

class _$GCreateTodoListData_createTodoList_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoListData_createTodoList_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_actor_banner_metadata,
    _$GCreateTodoListData_createTodoList_actor_banner_metadata,
  ];
  @override
  final String wireName =
      'GCreateTodoListData_createTodoList_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_actor_banner_metadata object, {
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
  GCreateTodoListData_createTodoList_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoListData_createTodoList_actor_banner_metadataBuilder();

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

class _$GCreateTodoListData_createTodoList_todosSerializer
    implements StructuredSerializer<GCreateTodoListData_createTodoList_todos> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_todos,
    _$GCreateTodoListData_createTodoList_todos,
  ];
  @override
  final String wireName = 'GCreateTodoListData_createTodoList_todos';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_todos object, {
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
                GCreateTodoListData_createTodoList_todos_elements,
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
  GCreateTodoListData_createTodoList_todos deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListData_createTodoList_todosBuilder();

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
                      GCreateTodoListData_createTodoList_todos_elements,
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

class _$GCreateTodoListData_createTodoList_todos_elementsSerializer
    implements
        StructuredSerializer<
          GCreateTodoListData_createTodoList_todos_elements
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_todos_elements,
    _$GCreateTodoListData_createTodoList_todos_elements,
  ];
  @override
  final String wireName = 'GCreateTodoListData_createTodoList_todos_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_todos_elements object, {
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
    value = object.assignedTo;
    if (value != null) {
      result
        ..add('assignedTo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreateTodoListData_createTodoList_todos_elements_assignedTo,
            ),
          ),
        );
    }
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreateTodoListData_createTodoList_todos_elements_creator,
            ),
          ),
        );
    }
    value = object.dueDate;
    if (value != null) {
      result
        ..add('dueDate')
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
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.todoList;
    if (value != null) {
      result
        ..add('todoList')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreateTodoListData_createTodoList_todos_elements_todoList,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreateTodoListData_createTodoList_todos_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListData_createTodoList_todos_elementsBuilder();

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
        case 'assignedTo':
          result.assignedTo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoListData_createTodoList_todos_elements_assignedTo,
                  ),
                )!
                as GCreateTodoListData_createTodoList_todos_elements_assignedTo,
          );
          break;
        case 'creator':
          result.creator.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoListData_createTodoList_todos_elements_creator,
                  ),
                )!
                as GCreateTodoListData_createTodoList_todos_elements_creator,
          );
          break;
        case 'dueDate':
          result.dueDate =
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
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'todoList':
          result.todoList.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoListData_createTodoList_todos_elements_todoList,
                  ),
                )!
                as GCreateTodoListData_createTodoList_todos_elements_todoList,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoListData_createTodoList_todos_elements_assignedToSerializer
    implements
        StructuredSerializer<
          GCreateTodoListData_createTodoList_todos_elements_assignedTo
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_todos_elements_assignedTo,
    _$GCreateTodoListData_createTodoList_todos_elements_assignedTo,
  ];
  @override
  final String wireName =
      'GCreateTodoListData_createTodoList_todos_elements_assignedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_todos_elements_assignedTo object, {
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
  GCreateTodoListData_createTodoList_todos_elements_assignedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder();

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

class _$GCreateTodoListData_createTodoList_todos_elements_creatorSerializer
    implements
        StructuredSerializer<
          GCreateTodoListData_createTodoList_todos_elements_creator
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_todos_elements_creator,
    _$GCreateTodoListData_createTodoList_todos_elements_creator,
  ];
  @override
  final String wireName =
      'GCreateTodoListData_createTodoList_todos_elements_creator';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_todos_elements_creator object, {
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
  GCreateTodoListData_createTodoList_todos_elements_creator deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoListData_createTodoList_todos_elements_creatorBuilder();

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

class _$GCreateTodoListData_createTodoList_todos_elements_todoListSerializer
    implements
        StructuredSerializer<
          GCreateTodoListData_createTodoList_todos_elements_todoList
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListData_createTodoList_todos_elements_todoList,
    _$GCreateTodoListData_createTodoList_todos_elements_todoList,
  ];
  @override
  final String wireName =
      'GCreateTodoListData_createTodoList_todos_elements_todoList';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListData_createTodoList_todos_elements_todoList object, {
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
  GCreateTodoListData_createTodoList_todos_elements_todoList deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoListData_createTodoList_todos_elements_todoListBuilder();

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

class _$GcreateTodoList_MediaFieldsDataSerializer
    implements StructuredSerializer<GcreateTodoList_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GcreateTodoList_MediaFieldsData,
    _$GcreateTodoList_MediaFieldsData,
  ];
  @override
  final String wireName = 'GcreateTodoList_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateTodoList_MediaFieldsData object, {
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
              GcreateTodoList_MediaFieldsData_metadata,
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
  GcreateTodoList_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateTodoList_MediaFieldsDataBuilder();

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
                    GcreateTodoList_MediaFieldsData_metadata,
                  ),
                )!
                as GcreateTodoList_MediaFieldsData_metadata,
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

class _$GcreateTodoList_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GcreateTodoList_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GcreateTodoList_MediaFieldsData_metadata,
    _$GcreateTodoList_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GcreateTodoList_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateTodoList_MediaFieldsData_metadata object, {
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
  GcreateTodoList_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateTodoList_MediaFieldsData_metadataBuilder();

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

class _$GCreateTodoListData extends GCreateTodoListData {
  @override
  final String G__typename;
  @override
  final GCreateTodoListData_createTodoList? createTodoList;

  factory _$GCreateTodoListData([
    void Function(GCreateTodoListDataBuilder)? updates,
  ]) => (GCreateTodoListDataBuilder()..update(updates))._build();

  _$GCreateTodoListData._({required this.G__typename, this.createTodoList})
    : super._();
  @override
  GCreateTodoListData rebuild(
    void Function(GCreateTodoListDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListDataBuilder toBuilder() =>
      GCreateTodoListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData &&
        G__typename == other.G__typename &&
        createTodoList == other.createTodoList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createTodoList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoListData')
          ..add('G__typename', G__typename)
          ..add('createTodoList', createTodoList))
        .toString();
  }
}

class GCreateTodoListDataBuilder
    implements Builder<GCreateTodoListData, GCreateTodoListDataBuilder> {
  _$GCreateTodoListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoListData_createTodoListBuilder? _createTodoList;
  GCreateTodoListData_createTodoListBuilder get createTodoList =>
      _$this._createTodoList ??= GCreateTodoListData_createTodoListBuilder();
  set createTodoList(
    GCreateTodoListData_createTodoListBuilder? createTodoList,
  ) => _$this._createTodoList = createTodoList;

  GCreateTodoListDataBuilder() {
    GCreateTodoListData._initializeBuilder(this);
  }

  GCreateTodoListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createTodoList = $v.createTodoList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoListData other) {
    _$v = other as _$GCreateTodoListData;
  }

  @override
  void update(void Function(GCreateTodoListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData build() => _build();

  _$GCreateTodoListData _build() {
    _$GCreateTodoListData _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoListData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoListData',
              'G__typename',
            ),
            createTodoList: _createTodoList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createTodoList';
        _createTodoList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateTodoListData',
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

class _$GCreateTodoListData_createTodoList
    extends GCreateTodoListData_createTodoList {
  @override
  final String G__typename;
  @override
  final GCreateTodoListData_createTodoList_actor? actor;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final GCreateTodoListData_createTodoList_todos? todos;

  factory _$GCreateTodoListData_createTodoList([
    void Function(GCreateTodoListData_createTodoListBuilder)? updates,
  ]) => (GCreateTodoListData_createTodoListBuilder()..update(updates))._build();

  _$GCreateTodoListData_createTodoList._({
    required this.G__typename,
    this.actor,
    this.id,
    this.title,
    this.todos,
  }) : super._();
  @override
  GCreateTodoListData_createTodoList rebuild(
    void Function(GCreateTodoListData_createTodoListBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoListBuilder toBuilder() =>
      GCreateTodoListData_createTodoListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList &&
        G__typename == other.G__typename &&
        actor == other.actor &&
        id == other.id &&
        title == other.title &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, todos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoListData_createTodoList')
          ..add('G__typename', G__typename)
          ..add('actor', actor)
          ..add('id', id)
          ..add('title', title)
          ..add('todos', todos))
        .toString();
  }
}

class GCreateTodoListData_createTodoListBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList,
          GCreateTodoListData_createTodoListBuilder
        > {
  _$GCreateTodoListData_createTodoList? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoListData_createTodoList_actorBuilder? _actor;
  GCreateTodoListData_createTodoList_actorBuilder get actor =>
      _$this._actor ??= GCreateTodoListData_createTodoList_actorBuilder();
  set actor(GCreateTodoListData_createTodoList_actorBuilder? actor) =>
      _$this._actor = actor;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateTodoListData_createTodoList_todosBuilder? _todos;
  GCreateTodoListData_createTodoList_todosBuilder get todos =>
      _$this._todos ??= GCreateTodoListData_createTodoList_todosBuilder();
  set todos(GCreateTodoListData_createTodoList_todosBuilder? todos) =>
      _$this._todos = todos;

  GCreateTodoListData_createTodoListBuilder() {
    GCreateTodoListData_createTodoList._initializeBuilder(this);
  }

  GCreateTodoListData_createTodoListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actor = $v.actor?.toBuilder();
      _id = $v.id;
      _title = $v.title;
      _todos = $v.todos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoListData_createTodoList other) {
    _$v = other as _$GCreateTodoListData_createTodoList;
  }

  @override
  void update(
    void Function(GCreateTodoListData_createTodoListBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList build() => _build();

  _$GCreateTodoListData_createTodoList _build() {
    _$GCreateTodoListData_createTodoList _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoListData_createTodoList._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoListData_createTodoList',
              'G__typename',
            ),
            actor: _actor?.build(),
            id: id,
            title: title,
            todos: _todos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();

        _$failedField = 'todos';
        _todos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateTodoListData_createTodoList',
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

class _$GCreateTodoListData_createTodoList_actor
    extends GCreateTodoListData_createTodoList_actor {
  @override
  final String G__typename;
  @override
  final GCreateTodoListData_createTodoList_actor_avatar? avatar;
  @override
  final GCreateTodoListData_createTodoList_actor_banner? banner;
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

  factory _$GCreateTodoListData_createTodoList_actor([
    void Function(GCreateTodoListData_createTodoList_actorBuilder)? updates,
  ]) => (GCreateTodoListData_createTodoList_actorBuilder()..update(updates))
      ._build();

  _$GCreateTodoListData_createTodoList_actor._({
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
  GCreateTodoListData_createTodoList_actor rebuild(
    void Function(GCreateTodoListData_createTodoList_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_actorBuilder toBuilder() =>
      GCreateTodoListData_createTodoList_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_actor &&
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
            r'GCreateTodoListData_createTodoList_actor',
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

class GCreateTodoListData_createTodoList_actorBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_actor,
          GCreateTodoListData_createTodoList_actorBuilder
        > {
  _$GCreateTodoListData_createTodoList_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoListData_createTodoList_actor_avatarBuilder? _avatar;
  GCreateTodoListData_createTodoList_actor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GCreateTodoListData_createTodoList_actor_avatarBuilder();
  set avatar(GCreateTodoListData_createTodoList_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GCreateTodoListData_createTodoList_actor_bannerBuilder? _banner;
  GCreateTodoListData_createTodoList_actor_bannerBuilder get banner =>
      _$this._banner ??=
          GCreateTodoListData_createTodoList_actor_bannerBuilder();
  set banner(GCreateTodoListData_createTodoList_actor_bannerBuilder? banner) =>
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

  GCreateTodoListData_createTodoList_actorBuilder() {
    GCreateTodoListData_createTodoList_actor._initializeBuilder(this);
  }

  GCreateTodoListData_createTodoList_actorBuilder get _$this {
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
  void replace(GCreateTodoListData_createTodoList_actor other) {
    _$v = other as _$GCreateTodoListData_createTodoList_actor;
  }

  @override
  void update(
    void Function(GCreateTodoListData_createTodoList_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_actor build() => _build();

  _$GCreateTodoListData_createTodoList_actor _build() {
    _$GCreateTodoListData_createTodoList_actor _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoListData_createTodoList_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoListData_createTodoList_actor',
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
          r'GCreateTodoListData_createTodoList_actor',
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

class _$GCreateTodoListData_createTodoList_actor_avatar
    extends GCreateTodoListData_createTodoList_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoListData_createTodoList_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoListData_createTodoList_actor_avatar([
    void Function(GCreateTodoListData_createTodoList_actor_avatarBuilder)?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_actor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_actor_avatar._({
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
  GCreateTodoListData_createTodoList_actor_avatar rebuild(
    void Function(GCreateTodoListData_createTodoList_actor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_actor_avatarBuilder toBuilder() =>
      GCreateTodoListData_createTodoList_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_actor_avatar &&
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
            r'GCreateTodoListData_createTodoList_actor_avatar',
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

class GCreateTodoListData_createTodoList_actor_avatarBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_actor_avatar,
          GCreateTodoListData_createTodoList_actor_avatarBuilder
        > {
  _$GCreateTodoListData_createTodoList_actor_avatar? _$v;

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

  GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder? _metadata;
  GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder();
  set metadata(
    GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder? metadata,
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

  GCreateTodoListData_createTodoList_actor_avatarBuilder() {
    GCreateTodoListData_createTodoList_actor_avatar._initializeBuilder(this);
  }

  GCreateTodoListData_createTodoList_actor_avatarBuilder get _$this {
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
  void replace(GCreateTodoListData_createTodoList_actor_avatar other) {
    _$v = other as _$GCreateTodoListData_createTodoList_actor_avatar;
  }

  @override
  void update(
    void Function(GCreateTodoListData_createTodoList_actor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_actor_avatar build() => _build();

  _$GCreateTodoListData_createTodoList_actor_avatar _build() {
    _$GCreateTodoListData_createTodoList_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoListData_createTodoList_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoListData_createTodoList_actor_avatar',
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
          r'GCreateTodoListData_createTodoList_actor_avatar',
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

class _$GCreateTodoListData_createTodoList_actor_avatar_metadata
    extends GCreateTodoListData_createTodoList_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoListData_createTodoList_actor_avatar_metadata([
    void Function(
      GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoListData_createTodoList_actor_avatar_metadata rebuild(
    void Function(
      GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder toBuilder() =>
      GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_actor_avatar_metadata &&
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
            r'GCreateTodoListData_createTodoList_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_actor_avatar_metadata,
          GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder
        > {
  _$GCreateTodoListData_createTodoList_actor_avatar_metadata? _$v;

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

  GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder() {
    GCreateTodoListData_createTodoList_actor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder get _$this {
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
  void replace(GCreateTodoListData_createTodoList_actor_avatar_metadata other) {
    _$v = other as _$GCreateTodoListData_createTodoList_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_actor_avatar_metadata build() => _build();

  _$GCreateTodoListData_createTodoList_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoListData_createTodoList_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoListData_createTodoList_actor_avatar_metadata',
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

class _$GCreateTodoListData_createTodoList_actor_banner
    extends GCreateTodoListData_createTodoList_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoListData_createTodoList_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoListData_createTodoList_actor_banner([
    void Function(GCreateTodoListData_createTodoList_actor_bannerBuilder)?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_actor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_actor_banner._({
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
  GCreateTodoListData_createTodoList_actor_banner rebuild(
    void Function(GCreateTodoListData_createTodoList_actor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_actor_bannerBuilder toBuilder() =>
      GCreateTodoListData_createTodoList_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_actor_banner &&
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
            r'GCreateTodoListData_createTodoList_actor_banner',
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

class GCreateTodoListData_createTodoList_actor_bannerBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_actor_banner,
          GCreateTodoListData_createTodoList_actor_bannerBuilder
        > {
  _$GCreateTodoListData_createTodoList_actor_banner? _$v;

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

  GCreateTodoListData_createTodoList_actor_banner_metadataBuilder? _metadata;
  GCreateTodoListData_createTodoList_actor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GCreateTodoListData_createTodoList_actor_banner_metadataBuilder();
  set metadata(
    GCreateTodoListData_createTodoList_actor_banner_metadataBuilder? metadata,
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

  GCreateTodoListData_createTodoList_actor_bannerBuilder() {
    GCreateTodoListData_createTodoList_actor_banner._initializeBuilder(this);
  }

  GCreateTodoListData_createTodoList_actor_bannerBuilder get _$this {
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
  void replace(GCreateTodoListData_createTodoList_actor_banner other) {
    _$v = other as _$GCreateTodoListData_createTodoList_actor_banner;
  }

  @override
  void update(
    void Function(GCreateTodoListData_createTodoList_actor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_actor_banner build() => _build();

  _$GCreateTodoListData_createTodoList_actor_banner _build() {
    _$GCreateTodoListData_createTodoList_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoListData_createTodoList_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoListData_createTodoList_actor_banner',
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
          r'GCreateTodoListData_createTodoList_actor_banner',
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

class _$GCreateTodoListData_createTodoList_actor_banner_metadata
    extends GCreateTodoListData_createTodoList_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoListData_createTodoList_actor_banner_metadata([
    void Function(
      GCreateTodoListData_createTodoList_actor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoListData_createTodoList_actor_banner_metadata rebuild(
    void Function(
      GCreateTodoListData_createTodoList_actor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_actor_banner_metadataBuilder toBuilder() =>
      GCreateTodoListData_createTodoList_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_actor_banner_metadata &&
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
            r'GCreateTodoListData_createTodoList_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoListData_createTodoList_actor_banner_metadataBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_actor_banner_metadata,
          GCreateTodoListData_createTodoList_actor_banner_metadataBuilder
        > {
  _$GCreateTodoListData_createTodoList_actor_banner_metadata? _$v;

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

  GCreateTodoListData_createTodoList_actor_banner_metadataBuilder() {
    GCreateTodoListData_createTodoList_actor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GCreateTodoListData_createTodoList_actor_banner_metadataBuilder get _$this {
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
  void replace(GCreateTodoListData_createTodoList_actor_banner_metadata other) {
    _$v = other as _$GCreateTodoListData_createTodoList_actor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GCreateTodoListData_createTodoList_actor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_actor_banner_metadata build() => _build();

  _$GCreateTodoListData_createTodoList_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoListData_createTodoList_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoListData_createTodoList_actor_banner_metadata',
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

class _$GCreateTodoListData_createTodoList_todos
    extends GCreateTodoListData_createTodoList_todos {
  @override
  final String G__typename;
  @override
  final BuiltList<GCreateTodoListData_createTodoList_todos_elements?>? elements;
  @override
  final int? total;

  factory _$GCreateTodoListData_createTodoList_todos([
    void Function(GCreateTodoListData_createTodoList_todosBuilder)? updates,
  ]) => (GCreateTodoListData_createTodoList_todosBuilder()..update(updates))
      ._build();

  _$GCreateTodoListData_createTodoList_todos._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GCreateTodoListData_createTodoList_todos rebuild(
    void Function(GCreateTodoListData_createTodoList_todosBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_todosBuilder toBuilder() =>
      GCreateTodoListData_createTodoList_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_todos &&
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
    return (newBuiltValueToStringHelper(
            r'GCreateTodoListData_createTodoList_todos',
          )
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GCreateTodoListData_createTodoList_todosBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_todos,
          GCreateTodoListData_createTodoList_todosBuilder
        > {
  _$GCreateTodoListData_createTodoList_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCreateTodoListData_createTodoList_todos_elements?>? _elements;
  ListBuilder<GCreateTodoListData_createTodoList_todos_elements?>
  get elements => _$this._elements ??=
      ListBuilder<GCreateTodoListData_createTodoList_todos_elements?>();
  set elements(
    ListBuilder<GCreateTodoListData_createTodoList_todos_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GCreateTodoListData_createTodoList_todosBuilder() {
    GCreateTodoListData_createTodoList_todos._initializeBuilder(this);
  }

  GCreateTodoListData_createTodoList_todosBuilder get _$this {
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
  void replace(GCreateTodoListData_createTodoList_todos other) {
    _$v = other as _$GCreateTodoListData_createTodoList_todos;
  }

  @override
  void update(
    void Function(GCreateTodoListData_createTodoList_todosBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_todos build() => _build();

  _$GCreateTodoListData_createTodoList_todos _build() {
    _$GCreateTodoListData_createTodoList_todos _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoListData_createTodoList_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoListData_createTodoList_todos',
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
          r'GCreateTodoListData_createTodoList_todos',
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

class _$GCreateTodoListData_createTodoList_todos_elements
    extends GCreateTodoListData_createTodoList_todos_elements {
  @override
  final String G__typename;
  @override
  final GCreateTodoListData_createTodoList_todos_elements_assignedTo?
  assignedTo;
  @override
  final GCreateTodoListData_createTodoList_todos_elements_creator? creator;
  @override
  final DateTime? dueDate;
  @override
  final String? id;
  @override
  final bool? status;
  @override
  final String? title;
  @override
  final GCreateTodoListData_createTodoList_todos_elements_todoList? todoList;

  factory _$GCreateTodoListData_createTodoList_todos_elements([
    void Function(GCreateTodoListData_createTodoList_todos_elementsBuilder)?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_todos_elementsBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_todos_elements._({
    required this.G__typename,
    this.assignedTo,
    this.creator,
    this.dueDate,
    this.id,
    this.status,
    this.title,
    this.todoList,
  }) : super._();
  @override
  GCreateTodoListData_createTodoList_todos_elements rebuild(
    void Function(GCreateTodoListData_createTodoList_todos_elementsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_todos_elementsBuilder toBuilder() =>
      GCreateTodoListData_createTodoList_todos_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_todos_elements &&
        G__typename == other.G__typename &&
        assignedTo == other.assignedTo &&
        creator == other.creator &&
        dueDate == other.dueDate &&
        id == other.id &&
        status == other.status &&
        title == other.title &&
        todoList == other.todoList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, assignedTo.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, todoList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateTodoListData_createTodoList_todos_elements',
          )
          ..add('G__typename', G__typename)
          ..add('assignedTo', assignedTo)
          ..add('creator', creator)
          ..add('dueDate', dueDate)
          ..add('id', id)
          ..add('status', status)
          ..add('title', title)
          ..add('todoList', todoList))
        .toString();
  }
}

class GCreateTodoListData_createTodoList_todos_elementsBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_todos_elements,
          GCreateTodoListData_createTodoList_todos_elementsBuilder
        > {
  _$GCreateTodoListData_createTodoList_todos_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder?
  _assignedTo;
  GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder
  get assignedTo => _$this._assignedTo ??=
      GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder();
  set assignedTo(
    GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder?
    assignedTo,
  ) => _$this._assignedTo = assignedTo;

  GCreateTodoListData_createTodoList_todos_elements_creatorBuilder? _creator;
  GCreateTodoListData_createTodoList_todos_elements_creatorBuilder
  get creator => _$this._creator ??=
      GCreateTodoListData_createTodoList_todos_elements_creatorBuilder();
  set creator(
    GCreateTodoListData_createTodoList_todos_elements_creatorBuilder? creator,
  ) => _$this._creator = creator;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateTodoListData_createTodoList_todos_elements_todoListBuilder? _todoList;
  GCreateTodoListData_createTodoList_todos_elements_todoListBuilder
  get todoList => _$this._todoList ??=
      GCreateTodoListData_createTodoList_todos_elements_todoListBuilder();
  set todoList(
    GCreateTodoListData_createTodoList_todos_elements_todoListBuilder? todoList,
  ) => _$this._todoList = todoList;

  GCreateTodoListData_createTodoList_todos_elementsBuilder() {
    GCreateTodoListData_createTodoList_todos_elements._initializeBuilder(this);
  }

  GCreateTodoListData_createTodoList_todos_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _assignedTo = $v.assignedTo?.toBuilder();
      _creator = $v.creator?.toBuilder();
      _dueDate = $v.dueDate;
      _id = $v.id;
      _status = $v.status;
      _title = $v.title;
      _todoList = $v.todoList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoListData_createTodoList_todos_elements other) {
    _$v = other as _$GCreateTodoListData_createTodoList_todos_elements;
  }

  @override
  void update(
    void Function(GCreateTodoListData_createTodoList_todos_elementsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_todos_elements build() => _build();

  _$GCreateTodoListData_createTodoList_todos_elements _build() {
    _$GCreateTodoListData_createTodoList_todos_elements _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoListData_createTodoList_todos_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoListData_createTodoList_todos_elements',
              'G__typename',
            ),
            assignedTo: _assignedTo?.build(),
            creator: _creator?.build(),
            dueDate: dueDate,
            id: id,
            status: status,
            title: title,
            todoList: _todoList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignedTo';
        _assignedTo?.build();
        _$failedField = 'creator';
        _creator?.build();

        _$failedField = 'todoList';
        _todoList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateTodoListData_createTodoList_todos_elements',
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

class _$GCreateTodoListData_createTodoList_todos_elements_assignedTo
    extends GCreateTodoListData_createTodoList_todos_elements_assignedTo {
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

  factory _$GCreateTodoListData_createTodoList_todos_elements_assignedTo([
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder,
    )?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_todos_elements_assignedTo._({
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
  GCreateTodoListData_createTodoList_todos_elements_assignedTo rebuild(
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder
  toBuilder() =>
      GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateTodoListData_createTodoList_todos_elements_assignedTo &&
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
            r'GCreateTodoListData_createTodoList_todos_elements_assignedTo',
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

class GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_todos_elements_assignedTo,
          GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder
        > {
  _$GCreateTodoListData_createTodoList_todos_elements_assignedTo? _$v;

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

  GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder() {
    GCreateTodoListData_createTodoList_todos_elements_assignedTo._initializeBuilder(
      this,
    );
  }

  GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder
  get _$this {
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
  void replace(
    GCreateTodoListData_createTodoList_todos_elements_assignedTo other,
  ) {
    _$v =
        other as _$GCreateTodoListData_createTodoList_todos_elements_assignedTo;
  }

  @override
  void update(
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_todos_elements_assignedTo build() =>
      _build();

  _$GCreateTodoListData_createTodoList_todos_elements_assignedTo _build() {
    final _$result =
        _$v ??
        _$GCreateTodoListData_createTodoList_todos_elements_assignedTo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoListData_createTodoList_todos_elements_assignedTo',
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

class _$GCreateTodoListData_createTodoList_todos_elements_creator
    extends GCreateTodoListData_createTodoList_todos_elements_creator {
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

  factory _$GCreateTodoListData_createTodoList_todos_elements_creator([
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_creatorBuilder,
    )?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_todos_elements_creatorBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_todos_elements_creator._({
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
  GCreateTodoListData_createTodoList_todos_elements_creator rebuild(
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_creatorBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_todos_elements_creatorBuilder
  toBuilder() =>
      GCreateTodoListData_createTodoList_todos_elements_creatorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListData_createTodoList_todos_elements_creator &&
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
            r'GCreateTodoListData_createTodoList_todos_elements_creator',
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

class GCreateTodoListData_createTodoList_todos_elements_creatorBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_todos_elements_creator,
          GCreateTodoListData_createTodoList_todos_elements_creatorBuilder
        > {
  _$GCreateTodoListData_createTodoList_todos_elements_creator? _$v;

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

  GCreateTodoListData_createTodoList_todos_elements_creatorBuilder() {
    GCreateTodoListData_createTodoList_todos_elements_creator._initializeBuilder(
      this,
    );
  }

  GCreateTodoListData_createTodoList_todos_elements_creatorBuilder get _$this {
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
  void replace(
    GCreateTodoListData_createTodoList_todos_elements_creator other,
  ) {
    _$v = other as _$GCreateTodoListData_createTodoList_todos_elements_creator;
  }

  @override
  void update(
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_creatorBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_todos_elements_creator build() => _build();

  _$GCreateTodoListData_createTodoList_todos_elements_creator _build() {
    final _$result =
        _$v ??
        _$GCreateTodoListData_createTodoList_todos_elements_creator._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoListData_createTodoList_todos_elements_creator',
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

class _$GCreateTodoListData_createTodoList_todos_elements_todoList
    extends GCreateTodoListData_createTodoList_todos_elements_todoList {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? title;

  factory _$GCreateTodoListData_createTodoList_todos_elements_todoList([
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_todoListBuilder,
    )?
    updates,
  ]) =>
      (GCreateTodoListData_createTodoList_todos_elements_todoListBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoListData_createTodoList_todos_elements_todoList._({
    required this.G__typename,
    this.id,
    this.title,
  }) : super._();
  @override
  GCreateTodoListData_createTodoList_todos_elements_todoList rebuild(
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_todoListBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListData_createTodoList_todos_elements_todoListBuilder
  toBuilder() =>
      GCreateTodoListData_createTodoList_todos_elements_todoListBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateTodoListData_createTodoList_todos_elements_todoList &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateTodoListData_createTodoList_todos_elements_todoList',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GCreateTodoListData_createTodoList_todos_elements_todoListBuilder
    implements
        Builder<
          GCreateTodoListData_createTodoList_todos_elements_todoList,
          GCreateTodoListData_createTodoList_todos_elements_todoListBuilder
        > {
  _$GCreateTodoListData_createTodoList_todos_elements_todoList? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateTodoListData_createTodoList_todos_elements_todoListBuilder() {
    GCreateTodoListData_createTodoList_todos_elements_todoList._initializeBuilder(
      this,
    );
  }

  GCreateTodoListData_createTodoList_todos_elements_todoListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GCreateTodoListData_createTodoList_todos_elements_todoList other,
  ) {
    _$v = other as _$GCreateTodoListData_createTodoList_todos_elements_todoList;
  }

  @override
  void update(
    void Function(
      GCreateTodoListData_createTodoList_todos_elements_todoListBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListData_createTodoList_todos_elements_todoList build() =>
      _build();

  _$GCreateTodoListData_createTodoList_todos_elements_todoList _build() {
    final _$result =
        _$v ??
        _$GCreateTodoListData_createTodoList_todos_elements_todoList._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoListData_createTodoList_todos_elements_todoList',
            'G__typename',
          ),
          id: id,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateTodoList_MediaFieldsData
    extends GcreateTodoList_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GcreateTodoList_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GcreateTodoList_MediaFieldsData([
    void Function(GcreateTodoList_MediaFieldsDataBuilder)? updates,
  ]) => (GcreateTodoList_MediaFieldsDataBuilder()..update(updates))._build();

  _$GcreateTodoList_MediaFieldsData._({
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
  GcreateTodoList_MediaFieldsData rebuild(
    void Function(GcreateTodoList_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateTodoList_MediaFieldsDataBuilder toBuilder() =>
      GcreateTodoList_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodoList_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GcreateTodoList_MediaFieldsData')
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

class GcreateTodoList_MediaFieldsDataBuilder
    implements
        Builder<
          GcreateTodoList_MediaFieldsData,
          GcreateTodoList_MediaFieldsDataBuilder
        > {
  _$GcreateTodoList_MediaFieldsData? _$v;

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

  GcreateTodoList_MediaFieldsData_metadataBuilder? _metadata;
  GcreateTodoList_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GcreateTodoList_MediaFieldsData_metadataBuilder();
  set metadata(GcreateTodoList_MediaFieldsData_metadataBuilder? metadata) =>
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

  GcreateTodoList_MediaFieldsDataBuilder() {
    GcreateTodoList_MediaFieldsData._initializeBuilder(this);
  }

  GcreateTodoList_MediaFieldsDataBuilder get _$this {
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
  void replace(GcreateTodoList_MediaFieldsData other) {
    _$v = other as _$GcreateTodoList_MediaFieldsData;
  }

  @override
  void update(void Function(GcreateTodoList_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateTodoList_MediaFieldsData build() => _build();

  _$GcreateTodoList_MediaFieldsData _build() {
    _$GcreateTodoList_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GcreateTodoList_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GcreateTodoList_MediaFieldsData',
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
          r'GcreateTodoList_MediaFieldsData',
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

class _$GcreateTodoList_MediaFieldsData_metadata
    extends GcreateTodoList_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GcreateTodoList_MediaFieldsData_metadata([
    void Function(GcreateTodoList_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GcreateTodoList_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GcreateTodoList_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GcreateTodoList_MediaFieldsData_metadata rebuild(
    void Function(GcreateTodoList_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateTodoList_MediaFieldsData_metadataBuilder toBuilder() =>
      GcreateTodoList_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodoList_MediaFieldsData_metadata &&
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
            r'GcreateTodoList_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GcreateTodoList_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GcreateTodoList_MediaFieldsData_metadata,
          GcreateTodoList_MediaFieldsData_metadataBuilder
        > {
  _$GcreateTodoList_MediaFieldsData_metadata? _$v;

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

  GcreateTodoList_MediaFieldsData_metadataBuilder() {
    GcreateTodoList_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GcreateTodoList_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GcreateTodoList_MediaFieldsData_metadata other) {
    _$v = other as _$GcreateTodoList_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GcreateTodoList_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateTodoList_MediaFieldsData_metadata build() => _build();

  _$GcreateTodoList_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GcreateTodoList_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GcreateTodoList_MediaFieldsData_metadata',
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
