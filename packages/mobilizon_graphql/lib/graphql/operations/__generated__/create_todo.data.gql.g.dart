// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoData> _$gCreateTodoDataSerializer =
    _$GCreateTodoDataSerializer();
Serializer<GCreateTodoData_createTodo> _$gCreateTodoDataCreateTodoSerializer =
    _$GCreateTodoData_createTodoSerializer();
Serializer<GCreateTodoData_createTodo_assignedTo>
_$gCreateTodoDataCreateTodoAssignedToSerializer =
    _$GCreateTodoData_createTodo_assignedToSerializer();
Serializer<GCreateTodoData_createTodo_assignedTo_avatar>
_$gCreateTodoDataCreateTodoAssignedToAvatarSerializer =
    _$GCreateTodoData_createTodo_assignedTo_avatarSerializer();
Serializer<GCreateTodoData_createTodo_assignedTo_avatar_metadata>
_$gCreateTodoDataCreateTodoAssignedToAvatarMetadataSerializer =
    _$GCreateTodoData_createTodo_assignedTo_avatar_metadataSerializer();
Serializer<GCreateTodoData_createTodo_assignedTo_banner>
_$gCreateTodoDataCreateTodoAssignedToBannerSerializer =
    _$GCreateTodoData_createTodo_assignedTo_bannerSerializer();
Serializer<GCreateTodoData_createTodo_assignedTo_banner_metadata>
_$gCreateTodoDataCreateTodoAssignedToBannerMetadataSerializer =
    _$GCreateTodoData_createTodo_assignedTo_banner_metadataSerializer();
Serializer<GCreateTodoData_createTodo_creator>
_$gCreateTodoDataCreateTodoCreatorSerializer =
    _$GCreateTodoData_createTodo_creatorSerializer();
Serializer<GCreateTodoData_createTodo_creator_avatar>
_$gCreateTodoDataCreateTodoCreatorAvatarSerializer =
    _$GCreateTodoData_createTodo_creator_avatarSerializer();
Serializer<GCreateTodoData_createTodo_creator_avatar_metadata>
_$gCreateTodoDataCreateTodoCreatorAvatarMetadataSerializer =
    _$GCreateTodoData_createTodo_creator_avatar_metadataSerializer();
Serializer<GCreateTodoData_createTodo_creator_banner>
_$gCreateTodoDataCreateTodoCreatorBannerSerializer =
    _$GCreateTodoData_createTodo_creator_bannerSerializer();
Serializer<GCreateTodoData_createTodo_creator_banner_metadata>
_$gCreateTodoDataCreateTodoCreatorBannerMetadataSerializer =
    _$GCreateTodoData_createTodo_creator_banner_metadataSerializer();
Serializer<GCreateTodoData_createTodo_todoList>
_$gCreateTodoDataCreateTodoTodoListSerializer =
    _$GCreateTodoData_createTodo_todoListSerializer();
Serializer<GCreateTodoData_createTodo_todoList_actor>
_$gCreateTodoDataCreateTodoTodoListActorSerializer =
    _$GCreateTodoData_createTodo_todoList_actorSerializer();
Serializer<GCreateTodoData_createTodo_todoList_actor_avatar>
_$gCreateTodoDataCreateTodoTodoListActorAvatarSerializer =
    _$GCreateTodoData_createTodo_todoList_actor_avatarSerializer();
Serializer<GCreateTodoData_createTodo_todoList_actor_avatar_metadata>
_$gCreateTodoDataCreateTodoTodoListActorAvatarMetadataSerializer =
    _$GCreateTodoData_createTodo_todoList_actor_avatar_metadataSerializer();
Serializer<GCreateTodoData_createTodo_todoList_actor_banner>
_$gCreateTodoDataCreateTodoTodoListActorBannerSerializer =
    _$GCreateTodoData_createTodo_todoList_actor_bannerSerializer();
Serializer<GCreateTodoData_createTodo_todoList_actor_banner_metadata>
_$gCreateTodoDataCreateTodoTodoListActorBannerMetadataSerializer =
    _$GCreateTodoData_createTodo_todoList_actor_banner_metadataSerializer();
Serializer<GCreateTodoData_createTodo_todoList_todos>
_$gCreateTodoDataCreateTodoTodoListTodosSerializer =
    _$GCreateTodoData_createTodo_todoList_todosSerializer();
Serializer<GCreateTodoData_createTodo_todoList_todos_elements>
_$gCreateTodoDataCreateTodoTodoListTodosElementsSerializer =
    _$GCreateTodoData_createTodo_todoList_todos_elementsSerializer();
Serializer<GcreateTodo_MediaFieldsData> _$gcreateTodoMediaFieldsDataSerializer =
    _$GcreateTodo_MediaFieldsDataSerializer();
Serializer<GcreateTodo_MediaFieldsData_metadata>
_$gcreateTodoMediaFieldsDataMetadataSerializer =
    _$GcreateTodo_MediaFieldsData_metadataSerializer();

class _$GCreateTodoDataSerializer
    implements StructuredSerializer<GCreateTodoData> {
  @override
  final Iterable<Type> types = const [GCreateTodoData, _$GCreateTodoData];
  @override
  final String wireName = 'GCreateTodoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData object, {
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
    value = object.createTodo;
    if (value != null) {
      result
        ..add('createTodo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCreateTodoData_createTodo),
          ),
        );
    }
    return result;
  }

  @override
  GCreateTodoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoDataBuilder();

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
        case 'createTodo':
          result.createTodo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCreateTodoData_createTodo),
                )!
                as GCreateTodoData_createTodo,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoData_createTodoSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo,
    _$GCreateTodoData_createTodo,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo object, {
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
              GCreateTodoData_createTodo_assignedTo,
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
            specifiedType: const FullType(GCreateTodoData_createTodo_creator),
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
            specifiedType: const FullType(GCreateTodoData_createTodo_todoList),
          ),
        );
    }
    return result;
  }

  @override
  GCreateTodoData_createTodo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodoBuilder();

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
                    GCreateTodoData_createTodo_assignedTo,
                  ),
                )!
                as GCreateTodoData_createTodo_assignedTo,
          );
          break;
        case 'creator':
          result.creator.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoData_createTodo_creator,
                  ),
                )!
                as GCreateTodoData_createTodo_creator,
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
                    GCreateTodoData_createTodo_todoList,
                  ),
                )!
                as GCreateTodoData_createTodo_todoList,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoData_createTodo_assignedToSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo_assignedTo> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_assignedTo,
    _$GCreateTodoData_createTodo_assignedTo,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_assignedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_assignedTo object, {
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
              GCreateTodoData_createTodo_assignedTo_avatar,
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
              GCreateTodoData_createTodo_assignedTo_banner,
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
  GCreateTodoData_createTodo_assignedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_assignedToBuilder();

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
                    GCreateTodoData_createTodo_assignedTo_avatar,
                  ),
                )!
                as GCreateTodoData_createTodo_assignedTo_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoData_createTodo_assignedTo_banner,
                  ),
                )!
                as GCreateTodoData_createTodo_assignedTo_banner,
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

class _$GCreateTodoData_createTodo_assignedTo_avatarSerializer
    implements
        StructuredSerializer<GCreateTodoData_createTodo_assignedTo_avatar> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_assignedTo_avatar,
    _$GCreateTodoData_createTodo_assignedTo_avatar,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_assignedTo_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_assignedTo_avatar object, {
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
              GCreateTodoData_createTodo_assignedTo_avatar_metadata,
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
  GCreateTodoData_createTodo_assignedTo_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_assignedTo_avatarBuilder();

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
                    GCreateTodoData_createTodo_assignedTo_avatar_metadata,
                  ),
                )!
                as GCreateTodoData_createTodo_assignedTo_avatar_metadata,
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

class _$GCreateTodoData_createTodo_assignedTo_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoData_createTodo_assignedTo_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_assignedTo_avatar_metadata,
    _$GCreateTodoData_createTodo_assignedTo_avatar_metadata,
  ];
  @override
  final String wireName =
      'GCreateTodoData_createTodo_assignedTo_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_assignedTo_avatar_metadata object, {
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
  GCreateTodoData_createTodo_assignedTo_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder();

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

class _$GCreateTodoData_createTodo_assignedTo_bannerSerializer
    implements
        StructuredSerializer<GCreateTodoData_createTodo_assignedTo_banner> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_assignedTo_banner,
    _$GCreateTodoData_createTodo_assignedTo_banner,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_assignedTo_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_assignedTo_banner object, {
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
              GCreateTodoData_createTodo_assignedTo_banner_metadata,
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
  GCreateTodoData_createTodo_assignedTo_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_assignedTo_bannerBuilder();

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
                    GCreateTodoData_createTodo_assignedTo_banner_metadata,
                  ),
                )!
                as GCreateTodoData_createTodo_assignedTo_banner_metadata,
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

class _$GCreateTodoData_createTodo_assignedTo_banner_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoData_createTodo_assignedTo_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_assignedTo_banner_metadata,
    _$GCreateTodoData_createTodo_assignedTo_banner_metadata,
  ];
  @override
  final String wireName =
      'GCreateTodoData_createTodo_assignedTo_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_assignedTo_banner_metadata object, {
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
  GCreateTodoData_createTodo_assignedTo_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder();

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

class _$GCreateTodoData_createTodo_creatorSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo_creator> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_creator,
    _$GCreateTodoData_createTodo_creator,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_creator';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_creator object, {
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
              GCreateTodoData_createTodo_creator_avatar,
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
              GCreateTodoData_createTodo_creator_banner,
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
  GCreateTodoData_createTodo_creator deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_creatorBuilder();

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
                    GCreateTodoData_createTodo_creator_avatar,
                  ),
                )!
                as GCreateTodoData_createTodo_creator_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoData_createTodo_creator_banner,
                  ),
                )!
                as GCreateTodoData_createTodo_creator_banner,
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

class _$GCreateTodoData_createTodo_creator_avatarSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo_creator_avatar> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_creator_avatar,
    _$GCreateTodoData_createTodo_creator_avatar,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_creator_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_creator_avatar object, {
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
              GCreateTodoData_createTodo_creator_avatar_metadata,
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
  GCreateTodoData_createTodo_creator_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_creator_avatarBuilder();

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
                    GCreateTodoData_createTodo_creator_avatar_metadata,
                  ),
                )!
                as GCreateTodoData_createTodo_creator_avatar_metadata,
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

class _$GCreateTodoData_createTodo_creator_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoData_createTodo_creator_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_creator_avatar_metadata,
    _$GCreateTodoData_createTodo_creator_avatar_metadata,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_creator_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_creator_avatar_metadata object, {
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
  GCreateTodoData_createTodo_creator_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_creator_avatar_metadataBuilder();

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

class _$GCreateTodoData_createTodo_creator_bannerSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo_creator_banner> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_creator_banner,
    _$GCreateTodoData_createTodo_creator_banner,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_creator_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_creator_banner object, {
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
              GCreateTodoData_createTodo_creator_banner_metadata,
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
  GCreateTodoData_createTodo_creator_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_creator_bannerBuilder();

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
                    GCreateTodoData_createTodo_creator_banner_metadata,
                  ),
                )!
                as GCreateTodoData_createTodo_creator_banner_metadata,
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

class _$GCreateTodoData_createTodo_creator_banner_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoData_createTodo_creator_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_creator_banner_metadata,
    _$GCreateTodoData_createTodo_creator_banner_metadata,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_creator_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_creator_banner_metadata object, {
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
  GCreateTodoData_createTodo_creator_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_creator_banner_metadataBuilder();

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

class _$GCreateTodoData_createTodo_todoListSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo_todoList> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList,
    _$GCreateTodoData_createTodo_todoList,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_todoList';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList object, {
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
              GCreateTodoData_createTodo_todoList_actor,
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
              GCreateTodoData_createTodo_todoList_todos,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreateTodoData_createTodo_todoList deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_todoListBuilder();

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
                    GCreateTodoData_createTodo_todoList_actor,
                  ),
                )!
                as GCreateTodoData_createTodo_todoList_actor,
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
                    GCreateTodoData_createTodo_todoList_todos,
                  ),
                )!
                as GCreateTodoData_createTodo_todoList_todos,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoData_createTodo_todoList_actorSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo_todoList_actor> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList_actor,
    _$GCreateTodoData_createTodo_todoList_actor,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_todoList_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList_actor object, {
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
              GCreateTodoData_createTodo_todoList_actor_avatar,
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
              GCreateTodoData_createTodo_todoList_actor_banner,
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
  GCreateTodoData_createTodo_todoList_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_todoList_actorBuilder();

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
                    GCreateTodoData_createTodo_todoList_actor_avatar,
                  ),
                )!
                as GCreateTodoData_createTodo_todoList_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateTodoData_createTodo_todoList_actor_banner,
                  ),
                )!
                as GCreateTodoData_createTodo_todoList_actor_banner,
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

class _$GCreateTodoData_createTodo_todoList_actor_avatarSerializer
    implements
        StructuredSerializer<GCreateTodoData_createTodo_todoList_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList_actor_avatar,
    _$GCreateTodoData_createTodo_todoList_actor_avatar,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_todoList_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList_actor_avatar object, {
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
              GCreateTodoData_createTodo_todoList_actor_avatar_metadata,
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
  GCreateTodoData_createTodo_todoList_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_todoList_actor_avatarBuilder();

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
                    GCreateTodoData_createTodo_todoList_actor_avatar_metadata,
                  ),
                )!
                as GCreateTodoData_createTodo_todoList_actor_avatar_metadata,
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

class _$GCreateTodoData_createTodo_todoList_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoData_createTodo_todoList_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList_actor_avatar_metadata,
    _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GCreateTodoData_createTodo_todoList_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList_actor_avatar_metadata object, {
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
  GCreateTodoData_createTodo_todoList_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder();

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

class _$GCreateTodoData_createTodo_todoList_actor_bannerSerializer
    implements
        StructuredSerializer<GCreateTodoData_createTodo_todoList_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList_actor_banner,
    _$GCreateTodoData_createTodo_todoList_actor_banner,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_todoList_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList_actor_banner object, {
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
              GCreateTodoData_createTodo_todoList_actor_banner_metadata,
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
  GCreateTodoData_createTodo_todoList_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_todoList_actor_bannerBuilder();

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
                    GCreateTodoData_createTodo_todoList_actor_banner_metadata,
                  ),
                )!
                as GCreateTodoData_createTodo_todoList_actor_banner_metadata,
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

class _$GCreateTodoData_createTodo_todoList_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GCreateTodoData_createTodo_todoList_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList_actor_banner_metadata,
    _$GCreateTodoData_createTodo_todoList_actor_banner_metadata,
  ];
  @override
  final String wireName =
      'GCreateTodoData_createTodo_todoList_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList_actor_banner_metadata object, {
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
  GCreateTodoData_createTodo_todoList_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder();

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

class _$GCreateTodoData_createTodo_todoList_todosSerializer
    implements StructuredSerializer<GCreateTodoData_createTodo_todoList_todos> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList_todos,
    _$GCreateTodoData_createTodo_todoList_todos,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_todoList_todos';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList_todos object, {
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
                GCreateTodoData_createTodo_todoList_todos_elements,
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
  GCreateTodoData_createTodo_todoList_todos deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_todoList_todosBuilder();

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
                      GCreateTodoData_createTodo_todoList_todos_elements,
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

class _$GCreateTodoData_createTodo_todoList_todos_elementsSerializer
    implements
        StructuredSerializer<
          GCreateTodoData_createTodo_todoList_todos_elements
        > {
  @override
  final Iterable<Type> types = const [
    GCreateTodoData_createTodo_todoList_todos_elements,
    _$GCreateTodoData_createTodo_todoList_todos_elements,
  ];
  @override
  final String wireName = 'GCreateTodoData_createTodo_todoList_todos_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoData_createTodo_todoList_todos_elements object, {
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
    return result;
  }

  @override
  GCreateTodoData_createTodo_todoList_todos_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoData_createTodo_todoList_todos_elementsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GcreateTodo_MediaFieldsDataSerializer
    implements StructuredSerializer<GcreateTodo_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GcreateTodo_MediaFieldsData,
    _$GcreateTodo_MediaFieldsData,
  ];
  @override
  final String wireName = 'GcreateTodo_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateTodo_MediaFieldsData object, {
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
            specifiedType: const FullType(GcreateTodo_MediaFieldsData_metadata),
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
  GcreateTodo_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateTodo_MediaFieldsDataBuilder();

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
                    GcreateTodo_MediaFieldsData_metadata,
                  ),
                )!
                as GcreateTodo_MediaFieldsData_metadata,
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

class _$GcreateTodo_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GcreateTodo_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GcreateTodo_MediaFieldsData_metadata,
    _$GcreateTodo_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GcreateTodo_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateTodo_MediaFieldsData_metadata object, {
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
  GcreateTodo_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateTodo_MediaFieldsData_metadataBuilder();

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

class _$GCreateTodoData extends GCreateTodoData {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_createTodo? createTodo;

  factory _$GCreateTodoData([void Function(GCreateTodoDataBuilder)? updates]) =>
      (GCreateTodoDataBuilder()..update(updates))._build();

  _$GCreateTodoData._({required this.G__typename, this.createTodo}) : super._();
  @override
  GCreateTodoData rebuild(void Function(GCreateTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoDataBuilder toBuilder() => GCreateTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData &&
        G__typename == other.G__typename &&
        createTodo == other.createTodo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createTodo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoData')
          ..add('G__typename', G__typename)
          ..add('createTodo', createTodo))
        .toString();
  }
}

class GCreateTodoDataBuilder
    implements Builder<GCreateTodoData, GCreateTodoDataBuilder> {
  _$GCreateTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_createTodoBuilder? _createTodo;
  GCreateTodoData_createTodoBuilder get createTodo =>
      _$this._createTodo ??= GCreateTodoData_createTodoBuilder();
  set createTodo(GCreateTodoData_createTodoBuilder? createTodo) =>
      _$this._createTodo = createTodo;

  GCreateTodoDataBuilder() {
    GCreateTodoData._initializeBuilder(this);
  }

  GCreateTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createTodo = $v.createTodo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoData other) {
    _$v = other as _$GCreateTodoData;
  }

  @override
  void update(void Function(GCreateTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData build() => _build();

  _$GCreateTodoData _build() {
    _$GCreateTodoData _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData',
              'G__typename',
            ),
            createTodo: _createTodo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createTodo';
        _createTodo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateTodoData',
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

class _$GCreateTodoData_createTodo extends GCreateTodoData_createTodo {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_createTodo_assignedTo? assignedTo;
  @override
  final GCreateTodoData_createTodo_creator? creator;
  @override
  final DateTime? dueDate;
  @override
  final String? id;
  @override
  final bool? status;
  @override
  final String? title;
  @override
  final GCreateTodoData_createTodo_todoList? todoList;

  factory _$GCreateTodoData_createTodo([
    void Function(GCreateTodoData_createTodoBuilder)? updates,
  ]) => (GCreateTodoData_createTodoBuilder()..update(updates))._build();

  _$GCreateTodoData_createTodo._({
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
  GCreateTodoData_createTodo rebuild(
    void Function(GCreateTodoData_createTodoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodoBuilder toBuilder() =>
      GCreateTodoData_createTodoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo &&
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
    return (newBuiltValueToStringHelper(r'GCreateTodoData_createTodo')
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

class GCreateTodoData_createTodoBuilder
    implements
        Builder<GCreateTodoData_createTodo, GCreateTodoData_createTodoBuilder> {
  _$GCreateTodoData_createTodo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_createTodo_assignedToBuilder? _assignedTo;
  GCreateTodoData_createTodo_assignedToBuilder get assignedTo =>
      _$this._assignedTo ??= GCreateTodoData_createTodo_assignedToBuilder();
  set assignedTo(GCreateTodoData_createTodo_assignedToBuilder? assignedTo) =>
      _$this._assignedTo = assignedTo;

  GCreateTodoData_createTodo_creatorBuilder? _creator;
  GCreateTodoData_createTodo_creatorBuilder get creator =>
      _$this._creator ??= GCreateTodoData_createTodo_creatorBuilder();
  set creator(GCreateTodoData_createTodo_creatorBuilder? creator) =>
      _$this._creator = creator;

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

  GCreateTodoData_createTodo_todoListBuilder? _todoList;
  GCreateTodoData_createTodo_todoListBuilder get todoList =>
      _$this._todoList ??= GCreateTodoData_createTodo_todoListBuilder();
  set todoList(GCreateTodoData_createTodo_todoListBuilder? todoList) =>
      _$this._todoList = todoList;

  GCreateTodoData_createTodoBuilder() {
    GCreateTodoData_createTodo._initializeBuilder(this);
  }

  GCreateTodoData_createTodoBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo other) {
    _$v = other as _$GCreateTodoData_createTodo;
  }

  @override
  void update(void Function(GCreateTodoData_createTodoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo build() => _build();

  _$GCreateTodoData_createTodo _build() {
    _$GCreateTodoData_createTodo _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo',
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
          r'GCreateTodoData_createTodo',
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

class _$GCreateTodoData_createTodo_assignedTo
    extends GCreateTodoData_createTodo_assignedTo {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_createTodo_assignedTo_avatar? avatar;
  @override
  final GCreateTodoData_createTodo_assignedTo_banner? banner;
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

  factory _$GCreateTodoData_createTodo_assignedTo([
    void Function(GCreateTodoData_createTodo_assignedToBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_assignedToBuilder()..update(updates))
      ._build();

  _$GCreateTodoData_createTodo_assignedTo._({
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
  GCreateTodoData_createTodo_assignedTo rebuild(
    void Function(GCreateTodoData_createTodo_assignedToBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_assignedToBuilder toBuilder() =>
      GCreateTodoData_createTodo_assignedToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_assignedTo &&
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
            r'GCreateTodoData_createTodo_assignedTo',
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

class GCreateTodoData_createTodo_assignedToBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_assignedTo,
          GCreateTodoData_createTodo_assignedToBuilder
        > {
  _$GCreateTodoData_createTodo_assignedTo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_createTodo_assignedTo_avatarBuilder? _avatar;
  GCreateTodoData_createTodo_assignedTo_avatarBuilder get avatar =>
      _$this._avatar ??= GCreateTodoData_createTodo_assignedTo_avatarBuilder();
  set avatar(GCreateTodoData_createTodo_assignedTo_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GCreateTodoData_createTodo_assignedTo_bannerBuilder? _banner;
  GCreateTodoData_createTodo_assignedTo_bannerBuilder get banner =>
      _$this._banner ??= GCreateTodoData_createTodo_assignedTo_bannerBuilder();
  set banner(GCreateTodoData_createTodo_assignedTo_bannerBuilder? banner) =>
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

  GCreateTodoData_createTodo_assignedToBuilder() {
    GCreateTodoData_createTodo_assignedTo._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_assignedToBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_assignedTo other) {
    _$v = other as _$GCreateTodoData_createTodo_assignedTo;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_assignedToBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_assignedTo build() => _build();

  _$GCreateTodoData_createTodo_assignedTo _build() {
    _$GCreateTodoData_createTodo_assignedTo _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_assignedTo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_assignedTo',
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
          r'GCreateTodoData_createTodo_assignedTo',
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

class _$GCreateTodoData_createTodo_assignedTo_avatar
    extends GCreateTodoData_createTodo_assignedTo_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoData_createTodo_assignedTo_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoData_createTodo_assignedTo_avatar([
    void Function(GCreateTodoData_createTodo_assignedTo_avatarBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_assignedTo_avatarBuilder()..update(updates))
      ._build();

  _$GCreateTodoData_createTodo_assignedTo_avatar._({
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
  GCreateTodoData_createTodo_assignedTo_avatar rebuild(
    void Function(GCreateTodoData_createTodo_assignedTo_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_assignedTo_avatarBuilder toBuilder() =>
      GCreateTodoData_createTodo_assignedTo_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_assignedTo_avatar &&
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
            r'GCreateTodoData_createTodo_assignedTo_avatar',
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

class GCreateTodoData_createTodo_assignedTo_avatarBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_assignedTo_avatar,
          GCreateTodoData_createTodo_assignedTo_avatarBuilder
        > {
  _$GCreateTodoData_createTodo_assignedTo_avatar? _$v;

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

  GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder? _metadata;
  GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder();
  set metadata(
    GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder? metadata,
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

  GCreateTodoData_createTodo_assignedTo_avatarBuilder() {
    GCreateTodoData_createTodo_assignedTo_avatar._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_assignedTo_avatarBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_assignedTo_avatar other) {
    _$v = other as _$GCreateTodoData_createTodo_assignedTo_avatar;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_assignedTo_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_assignedTo_avatar build() => _build();

  _$GCreateTodoData_createTodo_assignedTo_avatar _build() {
    _$GCreateTodoData_createTodo_assignedTo_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_assignedTo_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_assignedTo_avatar',
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
          r'GCreateTodoData_createTodo_assignedTo_avatar',
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

class _$GCreateTodoData_createTodo_assignedTo_avatar_metadata
    extends GCreateTodoData_createTodo_assignedTo_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoData_createTodo_assignedTo_avatar_metadata([
    void Function(GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_assignedTo_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoData_createTodo_assignedTo_avatar_metadata rebuild(
    void Function(GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder toBuilder() =>
      GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_assignedTo_avatar_metadata &&
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
            r'GCreateTodoData_createTodo_assignedTo_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_assignedTo_avatar_metadata,
          GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder
        > {
  _$GCreateTodoData_createTodo_assignedTo_avatar_metadata? _$v;

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

  GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder() {
    GCreateTodoData_createTodo_assignedTo_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_assignedTo_avatar_metadata other) {
    _$v = other as _$GCreateTodoData_createTodo_assignedTo_avatar_metadata;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_assignedTo_avatar_metadata build() => _build();

  _$GCreateTodoData_createTodo_assignedTo_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoData_createTodo_assignedTo_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoData_createTodo_assignedTo_avatar_metadata',
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

class _$GCreateTodoData_createTodo_assignedTo_banner
    extends GCreateTodoData_createTodo_assignedTo_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoData_createTodo_assignedTo_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoData_createTodo_assignedTo_banner([
    void Function(GCreateTodoData_createTodo_assignedTo_bannerBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_assignedTo_bannerBuilder()..update(updates))
      ._build();

  _$GCreateTodoData_createTodo_assignedTo_banner._({
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
  GCreateTodoData_createTodo_assignedTo_banner rebuild(
    void Function(GCreateTodoData_createTodo_assignedTo_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_assignedTo_bannerBuilder toBuilder() =>
      GCreateTodoData_createTodo_assignedTo_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_assignedTo_banner &&
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
            r'GCreateTodoData_createTodo_assignedTo_banner',
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

class GCreateTodoData_createTodo_assignedTo_bannerBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_assignedTo_banner,
          GCreateTodoData_createTodo_assignedTo_bannerBuilder
        > {
  _$GCreateTodoData_createTodo_assignedTo_banner? _$v;

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

  GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder? _metadata;
  GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder();
  set metadata(
    GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder? metadata,
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

  GCreateTodoData_createTodo_assignedTo_bannerBuilder() {
    GCreateTodoData_createTodo_assignedTo_banner._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_assignedTo_bannerBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_assignedTo_banner other) {
    _$v = other as _$GCreateTodoData_createTodo_assignedTo_banner;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_assignedTo_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_assignedTo_banner build() => _build();

  _$GCreateTodoData_createTodo_assignedTo_banner _build() {
    _$GCreateTodoData_createTodo_assignedTo_banner _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_assignedTo_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_assignedTo_banner',
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
          r'GCreateTodoData_createTodo_assignedTo_banner',
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

class _$GCreateTodoData_createTodo_assignedTo_banner_metadata
    extends GCreateTodoData_createTodo_assignedTo_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoData_createTodo_assignedTo_banner_metadata([
    void Function(GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder)?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_assignedTo_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoData_createTodo_assignedTo_banner_metadata rebuild(
    void Function(GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder toBuilder() =>
      GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_assignedTo_banner_metadata &&
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
            r'GCreateTodoData_createTodo_assignedTo_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_assignedTo_banner_metadata,
          GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder
        > {
  _$GCreateTodoData_createTodo_assignedTo_banner_metadata? _$v;

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

  GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder() {
    GCreateTodoData_createTodo_assignedTo_banner_metadata._initializeBuilder(
      this,
    );
  }

  GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_assignedTo_banner_metadata other) {
    _$v = other as _$GCreateTodoData_createTodo_assignedTo_banner_metadata;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_assignedTo_banner_metadata build() => _build();

  _$GCreateTodoData_createTodo_assignedTo_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoData_createTodo_assignedTo_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoData_createTodo_assignedTo_banner_metadata',
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

class _$GCreateTodoData_createTodo_creator
    extends GCreateTodoData_createTodo_creator {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_createTodo_creator_avatar? avatar;
  @override
  final GCreateTodoData_createTodo_creator_banner? banner;
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

  factory _$GCreateTodoData_createTodo_creator([
    void Function(GCreateTodoData_createTodo_creatorBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_creatorBuilder()..update(updates))._build();

  _$GCreateTodoData_createTodo_creator._({
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
  GCreateTodoData_createTodo_creator rebuild(
    void Function(GCreateTodoData_createTodo_creatorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_creatorBuilder toBuilder() =>
      GCreateTodoData_createTodo_creatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_creator &&
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
    return (newBuiltValueToStringHelper(r'GCreateTodoData_createTodo_creator')
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

class GCreateTodoData_createTodo_creatorBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_creator,
          GCreateTodoData_createTodo_creatorBuilder
        > {
  _$GCreateTodoData_createTodo_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_createTodo_creator_avatarBuilder? _avatar;
  GCreateTodoData_createTodo_creator_avatarBuilder get avatar =>
      _$this._avatar ??= GCreateTodoData_createTodo_creator_avatarBuilder();
  set avatar(GCreateTodoData_createTodo_creator_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GCreateTodoData_createTodo_creator_bannerBuilder? _banner;
  GCreateTodoData_createTodo_creator_bannerBuilder get banner =>
      _$this._banner ??= GCreateTodoData_createTodo_creator_bannerBuilder();
  set banner(GCreateTodoData_createTodo_creator_bannerBuilder? banner) =>
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

  GCreateTodoData_createTodo_creatorBuilder() {
    GCreateTodoData_createTodo_creator._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_creatorBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_creator other) {
    _$v = other as _$GCreateTodoData_createTodo_creator;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_creatorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_creator build() => _build();

  _$GCreateTodoData_createTodo_creator _build() {
    _$GCreateTodoData_createTodo_creator _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_creator',
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
          r'GCreateTodoData_createTodo_creator',
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

class _$GCreateTodoData_createTodo_creator_avatar
    extends GCreateTodoData_createTodo_creator_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoData_createTodo_creator_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoData_createTodo_creator_avatar([
    void Function(GCreateTodoData_createTodo_creator_avatarBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_creator_avatarBuilder()..update(updates))
      ._build();

  _$GCreateTodoData_createTodo_creator_avatar._({
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
  GCreateTodoData_createTodo_creator_avatar rebuild(
    void Function(GCreateTodoData_createTodo_creator_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_creator_avatarBuilder toBuilder() =>
      GCreateTodoData_createTodo_creator_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_creator_avatar &&
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
            r'GCreateTodoData_createTodo_creator_avatar',
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

class GCreateTodoData_createTodo_creator_avatarBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_creator_avatar,
          GCreateTodoData_createTodo_creator_avatarBuilder
        > {
  _$GCreateTodoData_createTodo_creator_avatar? _$v;

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

  GCreateTodoData_createTodo_creator_avatar_metadataBuilder? _metadata;
  GCreateTodoData_createTodo_creator_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GCreateTodoData_createTodo_creator_avatar_metadataBuilder();
  set metadata(
    GCreateTodoData_createTodo_creator_avatar_metadataBuilder? metadata,
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

  GCreateTodoData_createTodo_creator_avatarBuilder() {
    GCreateTodoData_createTodo_creator_avatar._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_creator_avatarBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_creator_avatar other) {
    _$v = other as _$GCreateTodoData_createTodo_creator_avatar;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_creator_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_creator_avatar build() => _build();

  _$GCreateTodoData_createTodo_creator_avatar _build() {
    _$GCreateTodoData_createTodo_creator_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_creator_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_creator_avatar',
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
          r'GCreateTodoData_createTodo_creator_avatar',
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

class _$GCreateTodoData_createTodo_creator_avatar_metadata
    extends GCreateTodoData_createTodo_creator_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoData_createTodo_creator_avatar_metadata([
    void Function(GCreateTodoData_createTodo_creator_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_creator_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_creator_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoData_createTodo_creator_avatar_metadata rebuild(
    void Function(GCreateTodoData_createTodo_creator_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_creator_avatar_metadataBuilder toBuilder() =>
      GCreateTodoData_createTodo_creator_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_creator_avatar_metadata &&
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
            r'GCreateTodoData_createTodo_creator_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoData_createTodo_creator_avatar_metadataBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_creator_avatar_metadata,
          GCreateTodoData_createTodo_creator_avatar_metadataBuilder
        > {
  _$GCreateTodoData_createTodo_creator_avatar_metadata? _$v;

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

  GCreateTodoData_createTodo_creator_avatar_metadataBuilder() {
    GCreateTodoData_createTodo_creator_avatar_metadata._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_creator_avatar_metadataBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_creator_avatar_metadata other) {
    _$v = other as _$GCreateTodoData_createTodo_creator_avatar_metadata;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_creator_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_creator_avatar_metadata build() => _build();

  _$GCreateTodoData_createTodo_creator_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoData_createTodo_creator_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoData_createTodo_creator_avatar_metadata',
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

class _$GCreateTodoData_createTodo_creator_banner
    extends GCreateTodoData_createTodo_creator_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoData_createTodo_creator_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoData_createTodo_creator_banner([
    void Function(GCreateTodoData_createTodo_creator_bannerBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_creator_bannerBuilder()..update(updates))
      ._build();

  _$GCreateTodoData_createTodo_creator_banner._({
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
  GCreateTodoData_createTodo_creator_banner rebuild(
    void Function(GCreateTodoData_createTodo_creator_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_creator_bannerBuilder toBuilder() =>
      GCreateTodoData_createTodo_creator_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_creator_banner &&
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
            r'GCreateTodoData_createTodo_creator_banner',
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

class GCreateTodoData_createTodo_creator_bannerBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_creator_banner,
          GCreateTodoData_createTodo_creator_bannerBuilder
        > {
  _$GCreateTodoData_createTodo_creator_banner? _$v;

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

  GCreateTodoData_createTodo_creator_banner_metadataBuilder? _metadata;
  GCreateTodoData_createTodo_creator_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GCreateTodoData_createTodo_creator_banner_metadataBuilder();
  set metadata(
    GCreateTodoData_createTodo_creator_banner_metadataBuilder? metadata,
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

  GCreateTodoData_createTodo_creator_bannerBuilder() {
    GCreateTodoData_createTodo_creator_banner._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_creator_bannerBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_creator_banner other) {
    _$v = other as _$GCreateTodoData_createTodo_creator_banner;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_creator_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_creator_banner build() => _build();

  _$GCreateTodoData_createTodo_creator_banner _build() {
    _$GCreateTodoData_createTodo_creator_banner _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_creator_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_creator_banner',
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
          r'GCreateTodoData_createTodo_creator_banner',
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

class _$GCreateTodoData_createTodo_creator_banner_metadata
    extends GCreateTodoData_createTodo_creator_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoData_createTodo_creator_banner_metadata([
    void Function(GCreateTodoData_createTodo_creator_banner_metadataBuilder)?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_creator_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_creator_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoData_createTodo_creator_banner_metadata rebuild(
    void Function(GCreateTodoData_createTodo_creator_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_creator_banner_metadataBuilder toBuilder() =>
      GCreateTodoData_createTodo_creator_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_creator_banner_metadata &&
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
            r'GCreateTodoData_createTodo_creator_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoData_createTodo_creator_banner_metadataBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_creator_banner_metadata,
          GCreateTodoData_createTodo_creator_banner_metadataBuilder
        > {
  _$GCreateTodoData_createTodo_creator_banner_metadata? _$v;

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

  GCreateTodoData_createTodo_creator_banner_metadataBuilder() {
    GCreateTodoData_createTodo_creator_banner_metadata._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_creator_banner_metadataBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_creator_banner_metadata other) {
    _$v = other as _$GCreateTodoData_createTodo_creator_banner_metadata;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_creator_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_creator_banner_metadata build() => _build();

  _$GCreateTodoData_createTodo_creator_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoData_createTodo_creator_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoData_createTodo_creator_banner_metadata',
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

class _$GCreateTodoData_createTodo_todoList
    extends GCreateTodoData_createTodo_todoList {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_createTodo_todoList_actor? actor;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final GCreateTodoData_createTodo_todoList_todos? todos;

  factory _$GCreateTodoData_createTodo_todoList([
    void Function(GCreateTodoData_createTodo_todoListBuilder)? updates,
  ]) =>
      (GCreateTodoData_createTodo_todoListBuilder()..update(updates))._build();

  _$GCreateTodoData_createTodo_todoList._({
    required this.G__typename,
    this.actor,
    this.id,
    this.title,
    this.todos,
  }) : super._();
  @override
  GCreateTodoData_createTodo_todoList rebuild(
    void Function(GCreateTodoData_createTodo_todoListBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoListBuilder toBuilder() =>
      GCreateTodoData_createTodo_todoListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList &&
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
    return (newBuiltValueToStringHelper(r'GCreateTodoData_createTodo_todoList')
          ..add('G__typename', G__typename)
          ..add('actor', actor)
          ..add('id', id)
          ..add('title', title)
          ..add('todos', todos))
        .toString();
  }
}

class GCreateTodoData_createTodo_todoListBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList,
          GCreateTodoData_createTodo_todoListBuilder
        > {
  _$GCreateTodoData_createTodo_todoList? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_createTodo_todoList_actorBuilder? _actor;
  GCreateTodoData_createTodo_todoList_actorBuilder get actor =>
      _$this._actor ??= GCreateTodoData_createTodo_todoList_actorBuilder();
  set actor(GCreateTodoData_createTodo_todoList_actorBuilder? actor) =>
      _$this._actor = actor;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateTodoData_createTodo_todoList_todosBuilder? _todos;
  GCreateTodoData_createTodo_todoList_todosBuilder get todos =>
      _$this._todos ??= GCreateTodoData_createTodo_todoList_todosBuilder();
  set todos(GCreateTodoData_createTodo_todoList_todosBuilder? todos) =>
      _$this._todos = todos;

  GCreateTodoData_createTodo_todoListBuilder() {
    GCreateTodoData_createTodo_todoList._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_todoListBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_todoList other) {
    _$v = other as _$GCreateTodoData_createTodo_todoList;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_todoListBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList build() => _build();

  _$GCreateTodoData_createTodo_todoList _build() {
    _$GCreateTodoData_createTodo_todoList _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_todoList._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_todoList',
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
          r'GCreateTodoData_createTodo_todoList',
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

class _$GCreateTodoData_createTodo_todoList_actor
    extends GCreateTodoData_createTodo_todoList_actor {
  @override
  final String G__typename;
  @override
  final GCreateTodoData_createTodo_todoList_actor_avatar? avatar;
  @override
  final GCreateTodoData_createTodo_todoList_actor_banner? banner;
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

  factory _$GCreateTodoData_createTodo_todoList_actor([
    void Function(GCreateTodoData_createTodo_todoList_actorBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_todoList_actorBuilder()..update(updates))
      ._build();

  _$GCreateTodoData_createTodo_todoList_actor._({
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
  GCreateTodoData_createTodo_todoList_actor rebuild(
    void Function(GCreateTodoData_createTodo_todoList_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoList_actorBuilder toBuilder() =>
      GCreateTodoData_createTodo_todoList_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList_actor &&
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
            r'GCreateTodoData_createTodo_todoList_actor',
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

class GCreateTodoData_createTodo_todoList_actorBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList_actor,
          GCreateTodoData_createTodo_todoList_actorBuilder
        > {
  _$GCreateTodoData_createTodo_todoList_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateTodoData_createTodo_todoList_actor_avatarBuilder? _avatar;
  GCreateTodoData_createTodo_todoList_actor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GCreateTodoData_createTodo_todoList_actor_avatarBuilder();
  set avatar(GCreateTodoData_createTodo_todoList_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GCreateTodoData_createTodo_todoList_actor_bannerBuilder? _banner;
  GCreateTodoData_createTodo_todoList_actor_bannerBuilder get banner =>
      _$this._banner ??=
          GCreateTodoData_createTodo_todoList_actor_bannerBuilder();
  set banner(GCreateTodoData_createTodo_todoList_actor_bannerBuilder? banner) =>
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

  GCreateTodoData_createTodo_todoList_actorBuilder() {
    GCreateTodoData_createTodo_todoList_actor._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_todoList_actorBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_todoList_actor other) {
    _$v = other as _$GCreateTodoData_createTodo_todoList_actor;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_todoList_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList_actor build() => _build();

  _$GCreateTodoData_createTodo_todoList_actor _build() {
    _$GCreateTodoData_createTodo_todoList_actor _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_todoList_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_todoList_actor',
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
          r'GCreateTodoData_createTodo_todoList_actor',
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

class _$GCreateTodoData_createTodo_todoList_actor_avatar
    extends GCreateTodoData_createTodo_todoList_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoData_createTodo_todoList_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoData_createTodo_todoList_actor_avatar([
    void Function(GCreateTodoData_createTodo_todoList_actor_avatarBuilder)?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_todoList_actor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_todoList_actor_avatar._({
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
  GCreateTodoData_createTodo_todoList_actor_avatar rebuild(
    void Function(GCreateTodoData_createTodo_todoList_actor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoList_actor_avatarBuilder toBuilder() =>
      GCreateTodoData_createTodo_todoList_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList_actor_avatar &&
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
            r'GCreateTodoData_createTodo_todoList_actor_avatar',
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

class GCreateTodoData_createTodo_todoList_actor_avatarBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList_actor_avatar,
          GCreateTodoData_createTodo_todoList_actor_avatarBuilder
        > {
  _$GCreateTodoData_createTodo_todoList_actor_avatar? _$v;

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

  GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder? _metadata;
  GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder();
  set metadata(
    GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder? metadata,
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

  GCreateTodoData_createTodo_todoList_actor_avatarBuilder() {
    GCreateTodoData_createTodo_todoList_actor_avatar._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_todoList_actor_avatarBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_todoList_actor_avatar other) {
    _$v = other as _$GCreateTodoData_createTodo_todoList_actor_avatar;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_todoList_actor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList_actor_avatar build() => _build();

  _$GCreateTodoData_createTodo_todoList_actor_avatar _build() {
    _$GCreateTodoData_createTodo_todoList_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_todoList_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_todoList_actor_avatar',
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
          r'GCreateTodoData_createTodo_todoList_actor_avatar',
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

class _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata
    extends GCreateTodoData_createTodo_todoList_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata([
    void Function(
      GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoData_createTodo_todoList_actor_avatar_metadata rebuild(
    void Function(
      GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder
  toBuilder() =>
      GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList_actor_avatar_metadata &&
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
            r'GCreateTodoData_createTodo_todoList_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList_actor_avatar_metadata,
          GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder
        > {
  _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata? _$v;

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

  GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder() {
    GCreateTodoData_createTodo_todoList_actor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder get _$this {
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
    GCreateTodoData_createTodo_todoList_actor_avatar_metadata other,
  ) {
    _$v = other as _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList_actor_avatar_metadata build() => _build();

  _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoData_createTodo_todoList_actor_avatar_metadata',
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

class _$GCreateTodoData_createTodo_todoList_actor_banner
    extends GCreateTodoData_createTodo_todoList_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GCreateTodoData_createTodo_todoList_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GCreateTodoData_createTodo_todoList_actor_banner([
    void Function(GCreateTodoData_createTodo_todoList_actor_bannerBuilder)?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_todoList_actor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_todoList_actor_banner._({
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
  GCreateTodoData_createTodo_todoList_actor_banner rebuild(
    void Function(GCreateTodoData_createTodo_todoList_actor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoList_actor_bannerBuilder toBuilder() =>
      GCreateTodoData_createTodo_todoList_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList_actor_banner &&
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
            r'GCreateTodoData_createTodo_todoList_actor_banner',
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

class GCreateTodoData_createTodo_todoList_actor_bannerBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList_actor_banner,
          GCreateTodoData_createTodo_todoList_actor_bannerBuilder
        > {
  _$GCreateTodoData_createTodo_todoList_actor_banner? _$v;

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

  GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder? _metadata;
  GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder();
  set metadata(
    GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder? metadata,
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

  GCreateTodoData_createTodo_todoList_actor_bannerBuilder() {
    GCreateTodoData_createTodo_todoList_actor_banner._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_todoList_actor_bannerBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_todoList_actor_banner other) {
    _$v = other as _$GCreateTodoData_createTodo_todoList_actor_banner;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_todoList_actor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList_actor_banner build() => _build();

  _$GCreateTodoData_createTodo_todoList_actor_banner _build() {
    _$GCreateTodoData_createTodo_todoList_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_todoList_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_todoList_actor_banner',
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
          r'GCreateTodoData_createTodo_todoList_actor_banner',
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

class _$GCreateTodoData_createTodo_todoList_actor_banner_metadata
    extends GCreateTodoData_createTodo_todoList_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GCreateTodoData_createTodo_todoList_actor_banner_metadata([
    void Function(
      GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_todoList_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GCreateTodoData_createTodo_todoList_actor_banner_metadata rebuild(
    void Function(
      GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder
  toBuilder() =>
      GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList_actor_banner_metadata &&
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
            r'GCreateTodoData_createTodo_todoList_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList_actor_banner_metadata,
          GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder
        > {
  _$GCreateTodoData_createTodo_todoList_actor_banner_metadata? _$v;

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

  GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder() {
    GCreateTodoData_createTodo_todoList_actor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder get _$this {
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
    GCreateTodoData_createTodo_todoList_actor_banner_metadata other,
  ) {
    _$v = other as _$GCreateTodoData_createTodo_todoList_actor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList_actor_banner_metadata build() => _build();

  _$GCreateTodoData_createTodo_todoList_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GCreateTodoData_createTodo_todoList_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoData_createTodo_todoList_actor_banner_metadata',
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

class _$GCreateTodoData_createTodo_todoList_todos
    extends GCreateTodoData_createTodo_todoList_todos {
  @override
  final String G__typename;
  @override
  final BuiltList<GCreateTodoData_createTodo_todoList_todos_elements?>?
  elements;
  @override
  final int? total;

  factory _$GCreateTodoData_createTodo_todoList_todos([
    void Function(GCreateTodoData_createTodo_todoList_todosBuilder)? updates,
  ]) => (GCreateTodoData_createTodo_todoList_todosBuilder()..update(updates))
      ._build();

  _$GCreateTodoData_createTodo_todoList_todos._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GCreateTodoData_createTodo_todoList_todos rebuild(
    void Function(GCreateTodoData_createTodo_todoList_todosBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoList_todosBuilder toBuilder() =>
      GCreateTodoData_createTodo_todoList_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList_todos &&
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
            r'GCreateTodoData_createTodo_todoList_todos',
          )
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GCreateTodoData_createTodo_todoList_todosBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList_todos,
          GCreateTodoData_createTodo_todoList_todosBuilder
        > {
  _$GCreateTodoData_createTodo_todoList_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCreateTodoData_createTodo_todoList_todos_elements?>? _elements;
  ListBuilder<GCreateTodoData_createTodo_todoList_todos_elements?>
  get elements => _$this._elements ??=
      ListBuilder<GCreateTodoData_createTodo_todoList_todos_elements?>();
  set elements(
    ListBuilder<GCreateTodoData_createTodo_todoList_todos_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GCreateTodoData_createTodo_todoList_todosBuilder() {
    GCreateTodoData_createTodo_todoList_todos._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_todoList_todosBuilder get _$this {
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
  void replace(GCreateTodoData_createTodo_todoList_todos other) {
    _$v = other as _$GCreateTodoData_createTodo_todoList_todos;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_todoList_todosBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList_todos build() => _build();

  _$GCreateTodoData_createTodo_todoList_todos _build() {
    _$GCreateTodoData_createTodo_todoList_todos _$result;
    try {
      _$result =
          _$v ??
          _$GCreateTodoData_createTodo_todoList_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateTodoData_createTodo_todoList_todos',
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
          r'GCreateTodoData_createTodo_todoList_todos',
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

class _$GCreateTodoData_createTodo_todoList_todos_elements
    extends GCreateTodoData_createTodo_todoList_todos_elements {
  @override
  final String G__typename;
  @override
  final DateTime? dueDate;
  @override
  final String? id;
  @override
  final bool? status;
  @override
  final String? title;

  factory _$GCreateTodoData_createTodo_todoList_todos_elements([
    void Function(GCreateTodoData_createTodo_todoList_todos_elementsBuilder)?
    updates,
  ]) =>
      (GCreateTodoData_createTodo_todoList_todos_elementsBuilder()
            ..update(updates))
          ._build();

  _$GCreateTodoData_createTodo_todoList_todos_elements._({
    required this.G__typename,
    this.dueDate,
    this.id,
    this.status,
    this.title,
  }) : super._();
  @override
  GCreateTodoData_createTodo_todoList_todos_elements rebuild(
    void Function(GCreateTodoData_createTodo_todoList_todos_elementsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoData_createTodo_todoList_todos_elementsBuilder toBuilder() =>
      GCreateTodoData_createTodo_todoList_todos_elementsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoData_createTodo_todoList_todos_elements &&
        G__typename == other.G__typename &&
        dueDate == other.dueDate &&
        id == other.id &&
        status == other.status &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateTodoData_createTodo_todoList_todos_elements',
          )
          ..add('G__typename', G__typename)
          ..add('dueDate', dueDate)
          ..add('id', id)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class GCreateTodoData_createTodo_todoList_todos_elementsBuilder
    implements
        Builder<
          GCreateTodoData_createTodo_todoList_todos_elements,
          GCreateTodoData_createTodo_todoList_todos_elementsBuilder
        > {
  _$GCreateTodoData_createTodo_todoList_todos_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  GCreateTodoData_createTodo_todoList_todos_elementsBuilder() {
    GCreateTodoData_createTodo_todoList_todos_elements._initializeBuilder(this);
  }

  GCreateTodoData_createTodo_todoList_todos_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dueDate = $v.dueDate;
      _id = $v.id;
      _status = $v.status;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoData_createTodo_todoList_todos_elements other) {
    _$v = other as _$GCreateTodoData_createTodo_todoList_todos_elements;
  }

  @override
  void update(
    void Function(GCreateTodoData_createTodo_todoList_todos_elementsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoData_createTodo_todoList_todos_elements build() => _build();

  _$GCreateTodoData_createTodo_todoList_todos_elements _build() {
    final _$result =
        _$v ??
        _$GCreateTodoData_createTodo_todoList_todos_elements._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateTodoData_createTodo_todoList_todos_elements',
            'G__typename',
          ),
          dueDate: dueDate,
          id: id,
          status: status,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateTodo_MediaFieldsData extends GcreateTodo_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GcreateTodo_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GcreateTodo_MediaFieldsData([
    void Function(GcreateTodo_MediaFieldsDataBuilder)? updates,
  ]) => (GcreateTodo_MediaFieldsDataBuilder()..update(updates))._build();

  _$GcreateTodo_MediaFieldsData._({
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
  GcreateTodo_MediaFieldsData rebuild(
    void Function(GcreateTodo_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateTodo_MediaFieldsDataBuilder toBuilder() =>
      GcreateTodo_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodo_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GcreateTodo_MediaFieldsData')
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

class GcreateTodo_MediaFieldsDataBuilder
    implements
        Builder<
          GcreateTodo_MediaFieldsData,
          GcreateTodo_MediaFieldsDataBuilder
        > {
  _$GcreateTodo_MediaFieldsData? _$v;

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

  GcreateTodo_MediaFieldsData_metadataBuilder? _metadata;
  GcreateTodo_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GcreateTodo_MediaFieldsData_metadataBuilder();
  set metadata(GcreateTodo_MediaFieldsData_metadataBuilder? metadata) =>
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

  GcreateTodo_MediaFieldsDataBuilder() {
    GcreateTodo_MediaFieldsData._initializeBuilder(this);
  }

  GcreateTodo_MediaFieldsDataBuilder get _$this {
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
  void replace(GcreateTodo_MediaFieldsData other) {
    _$v = other as _$GcreateTodo_MediaFieldsData;
  }

  @override
  void update(void Function(GcreateTodo_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateTodo_MediaFieldsData build() => _build();

  _$GcreateTodo_MediaFieldsData _build() {
    _$GcreateTodo_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GcreateTodo_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GcreateTodo_MediaFieldsData',
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
          r'GcreateTodo_MediaFieldsData',
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

class _$GcreateTodo_MediaFieldsData_metadata
    extends GcreateTodo_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GcreateTodo_MediaFieldsData_metadata([
    void Function(GcreateTodo_MediaFieldsData_metadataBuilder)? updates,
  ]) =>
      (GcreateTodo_MediaFieldsData_metadataBuilder()..update(updates))._build();

  _$GcreateTodo_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GcreateTodo_MediaFieldsData_metadata rebuild(
    void Function(GcreateTodo_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateTodo_MediaFieldsData_metadataBuilder toBuilder() =>
      GcreateTodo_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodo_MediaFieldsData_metadata &&
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
    return (newBuiltValueToStringHelper(r'GcreateTodo_MediaFieldsData_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GcreateTodo_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GcreateTodo_MediaFieldsData_metadata,
          GcreateTodo_MediaFieldsData_metadataBuilder
        > {
  _$GcreateTodo_MediaFieldsData_metadata? _$v;

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

  GcreateTodo_MediaFieldsData_metadataBuilder() {
    GcreateTodo_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GcreateTodo_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GcreateTodo_MediaFieldsData_metadata other) {
    _$v = other as _$GcreateTodo_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GcreateTodo_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateTodo_MediaFieldsData_metadata build() => _build();

  _$GcreateTodo_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GcreateTodo_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GcreateTodo_MediaFieldsData_metadata',
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
