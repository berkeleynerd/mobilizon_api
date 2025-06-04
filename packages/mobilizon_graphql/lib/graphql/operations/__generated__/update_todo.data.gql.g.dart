// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateTodoData> _$gUpdateTodoDataSerializer =
    _$GUpdateTodoDataSerializer();
Serializer<GUpdateTodoData_updateTodo> _$gUpdateTodoDataUpdateTodoSerializer =
    _$GUpdateTodoData_updateTodoSerializer();
Serializer<GUpdateTodoData_updateTodo_assignedTo>
_$gUpdateTodoDataUpdateTodoAssignedToSerializer =
    _$GUpdateTodoData_updateTodo_assignedToSerializer();
Serializer<GUpdateTodoData_updateTodo_assignedTo_avatar>
_$gUpdateTodoDataUpdateTodoAssignedToAvatarSerializer =
    _$GUpdateTodoData_updateTodo_assignedTo_avatarSerializer();
Serializer<GUpdateTodoData_updateTodo_assignedTo_avatar_metadata>
_$gUpdateTodoDataUpdateTodoAssignedToAvatarMetadataSerializer =
    _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadataSerializer();
Serializer<GUpdateTodoData_updateTodo_assignedTo_banner>
_$gUpdateTodoDataUpdateTodoAssignedToBannerSerializer =
    _$GUpdateTodoData_updateTodo_assignedTo_bannerSerializer();
Serializer<GUpdateTodoData_updateTodo_assignedTo_banner_metadata>
_$gUpdateTodoDataUpdateTodoAssignedToBannerMetadataSerializer =
    _$GUpdateTodoData_updateTodo_assignedTo_banner_metadataSerializer();
Serializer<GUpdateTodoData_updateTodo_creator>
_$gUpdateTodoDataUpdateTodoCreatorSerializer =
    _$GUpdateTodoData_updateTodo_creatorSerializer();
Serializer<GUpdateTodoData_updateTodo_creator_avatar>
_$gUpdateTodoDataUpdateTodoCreatorAvatarSerializer =
    _$GUpdateTodoData_updateTodo_creator_avatarSerializer();
Serializer<GUpdateTodoData_updateTodo_creator_avatar_metadata>
_$gUpdateTodoDataUpdateTodoCreatorAvatarMetadataSerializer =
    _$GUpdateTodoData_updateTodo_creator_avatar_metadataSerializer();
Serializer<GUpdateTodoData_updateTodo_creator_banner>
_$gUpdateTodoDataUpdateTodoCreatorBannerSerializer =
    _$GUpdateTodoData_updateTodo_creator_bannerSerializer();
Serializer<GUpdateTodoData_updateTodo_creator_banner_metadata>
_$gUpdateTodoDataUpdateTodoCreatorBannerMetadataSerializer =
    _$GUpdateTodoData_updateTodo_creator_banner_metadataSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList>
_$gUpdateTodoDataUpdateTodoTodoListSerializer =
    _$GUpdateTodoData_updateTodo_todoListSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList_actor>
_$gUpdateTodoDataUpdateTodoTodoListActorSerializer =
    _$GUpdateTodoData_updateTodo_todoList_actorSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList_actor_avatar>
_$gUpdateTodoDataUpdateTodoTodoListActorAvatarSerializer =
    _$GUpdateTodoData_updateTodo_todoList_actor_avatarSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata>
_$gUpdateTodoDataUpdateTodoTodoListActorAvatarMetadataSerializer =
    _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList_actor_banner>
_$gUpdateTodoDataUpdateTodoTodoListActorBannerSerializer =
    _$GUpdateTodoData_updateTodo_todoList_actor_bannerSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList_actor_banner_metadata>
_$gUpdateTodoDataUpdateTodoTodoListActorBannerMetadataSerializer =
    _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadataSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList_todos>
_$gUpdateTodoDataUpdateTodoTodoListTodosSerializer =
    _$GUpdateTodoData_updateTodo_todoList_todosSerializer();
Serializer<GUpdateTodoData_updateTodo_todoList_todos_elements>
_$gUpdateTodoDataUpdateTodoTodoListTodosElementsSerializer =
    _$GUpdateTodoData_updateTodo_todoList_todos_elementsSerializer();
Serializer<GupdateTodo_MediaFieldsData> _$gupdateTodoMediaFieldsDataSerializer =
    _$GupdateTodo_MediaFieldsDataSerializer();
Serializer<GupdateTodo_MediaFieldsData_metadata>
_$gupdateTodoMediaFieldsDataMetadataSerializer =
    _$GupdateTodo_MediaFieldsData_metadataSerializer();

class _$GUpdateTodoDataSerializer
    implements StructuredSerializer<GUpdateTodoData> {
  @override
  final Iterable<Type> types = const [GUpdateTodoData, _$GUpdateTodoData];
  @override
  final String wireName = 'GUpdateTodoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData object, {
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
    value = object.updateTodo;
    if (value != null) {
      result
        ..add('updateTodo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUpdateTodoData_updateTodo),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateTodoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoDataBuilder();

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
        case 'updateTodo':
          result.updateTodo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUpdateTodoData_updateTodo),
                )!
                as GUpdateTodoData_updateTodo,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTodoData_updateTodoSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo,
    _$GUpdateTodoData_updateTodo,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo object, {
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
              GUpdateTodoData_updateTodo_assignedTo,
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
            specifiedType: const FullType(GUpdateTodoData_updateTodo_creator),
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
            specifiedType: const FullType(GUpdateTodoData_updateTodo_todoList),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateTodoData_updateTodo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodoBuilder();

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
                    GUpdateTodoData_updateTodo_assignedTo,
                  ),
                )!
                as GUpdateTodoData_updateTodo_assignedTo,
          );
          break;
        case 'creator':
          result.creator.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateTodoData_updateTodo_creator,
                  ),
                )!
                as GUpdateTodoData_updateTodo_creator,
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
                    GUpdateTodoData_updateTodo_todoList,
                  ),
                )!
                as GUpdateTodoData_updateTodo_todoList,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTodoData_updateTodo_assignedToSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo_assignedTo> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_assignedTo,
    _$GUpdateTodoData_updateTodo_assignedTo,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_assignedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_assignedTo object, {
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
              GUpdateTodoData_updateTodo_assignedTo_avatar,
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
              GUpdateTodoData_updateTodo_assignedTo_banner,
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
  GUpdateTodoData_updateTodo_assignedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_assignedToBuilder();

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
                    GUpdateTodoData_updateTodo_assignedTo_avatar,
                  ),
                )!
                as GUpdateTodoData_updateTodo_assignedTo_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateTodoData_updateTodo_assignedTo_banner,
                  ),
                )!
                as GUpdateTodoData_updateTodo_assignedTo_banner,
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

class _$GUpdateTodoData_updateTodo_assignedTo_avatarSerializer
    implements
        StructuredSerializer<GUpdateTodoData_updateTodo_assignedTo_avatar> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_assignedTo_avatar,
    _$GUpdateTodoData_updateTodo_assignedTo_avatar,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_assignedTo_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_assignedTo_avatar object, {
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
              GUpdateTodoData_updateTodo_assignedTo_avatar_metadata,
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
  GUpdateTodoData_updateTodo_assignedTo_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_assignedTo_avatarBuilder();

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
                    GUpdateTodoData_updateTodo_assignedTo_avatar_metadata,
                  ),
                )!
                as GUpdateTodoData_updateTodo_assignedTo_avatar_metadata,
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

class _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateTodoData_updateTodo_assignedTo_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_assignedTo_avatar_metadata,
    _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata,
  ];
  @override
  final String wireName =
      'GUpdateTodoData_updateTodo_assignedTo_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_assignedTo_avatar_metadata object, {
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
  GUpdateTodoData_updateTodo_assignedTo_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder();

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

class _$GUpdateTodoData_updateTodo_assignedTo_bannerSerializer
    implements
        StructuredSerializer<GUpdateTodoData_updateTodo_assignedTo_banner> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_assignedTo_banner,
    _$GUpdateTodoData_updateTodo_assignedTo_banner,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_assignedTo_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_assignedTo_banner object, {
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
              GUpdateTodoData_updateTodo_assignedTo_banner_metadata,
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
  GUpdateTodoData_updateTodo_assignedTo_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_assignedTo_bannerBuilder();

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
                    GUpdateTodoData_updateTodo_assignedTo_banner_metadata,
                  ),
                )!
                as GUpdateTodoData_updateTodo_assignedTo_banner_metadata,
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

class _$GUpdateTodoData_updateTodo_assignedTo_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateTodoData_updateTodo_assignedTo_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_assignedTo_banner_metadata,
    _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata,
  ];
  @override
  final String wireName =
      'GUpdateTodoData_updateTodo_assignedTo_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_assignedTo_banner_metadata object, {
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
  GUpdateTodoData_updateTodo_assignedTo_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder();

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

class _$GUpdateTodoData_updateTodo_creatorSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo_creator> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_creator,
    _$GUpdateTodoData_updateTodo_creator,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_creator';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_creator object, {
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
              GUpdateTodoData_updateTodo_creator_avatar,
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
              GUpdateTodoData_updateTodo_creator_banner,
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
  GUpdateTodoData_updateTodo_creator deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_creatorBuilder();

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
                    GUpdateTodoData_updateTodo_creator_avatar,
                  ),
                )!
                as GUpdateTodoData_updateTodo_creator_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateTodoData_updateTodo_creator_banner,
                  ),
                )!
                as GUpdateTodoData_updateTodo_creator_banner,
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

class _$GUpdateTodoData_updateTodo_creator_avatarSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo_creator_avatar> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_creator_avatar,
    _$GUpdateTodoData_updateTodo_creator_avatar,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_creator_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_creator_avatar object, {
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
              GUpdateTodoData_updateTodo_creator_avatar_metadata,
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
  GUpdateTodoData_updateTodo_creator_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_creator_avatarBuilder();

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
                    GUpdateTodoData_updateTodo_creator_avatar_metadata,
                  ),
                )!
                as GUpdateTodoData_updateTodo_creator_avatar_metadata,
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

class _$GUpdateTodoData_updateTodo_creator_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateTodoData_updateTodo_creator_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_creator_avatar_metadata,
    _$GUpdateTodoData_updateTodo_creator_avatar_metadata,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_creator_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_creator_avatar_metadata object, {
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
  GUpdateTodoData_updateTodo_creator_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder();

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

class _$GUpdateTodoData_updateTodo_creator_bannerSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo_creator_banner> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_creator_banner,
    _$GUpdateTodoData_updateTodo_creator_banner,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_creator_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_creator_banner object, {
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
              GUpdateTodoData_updateTodo_creator_banner_metadata,
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
  GUpdateTodoData_updateTodo_creator_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_creator_bannerBuilder();

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
                    GUpdateTodoData_updateTodo_creator_banner_metadata,
                  ),
                )!
                as GUpdateTodoData_updateTodo_creator_banner_metadata,
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

class _$GUpdateTodoData_updateTodo_creator_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateTodoData_updateTodo_creator_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_creator_banner_metadata,
    _$GUpdateTodoData_updateTodo_creator_banner_metadata,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_creator_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_creator_banner_metadata object, {
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
  GUpdateTodoData_updateTodo_creator_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_creator_banner_metadataBuilder();

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

class _$GUpdateTodoData_updateTodo_todoListSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo_todoList> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList,
    _$GUpdateTodoData_updateTodo_todoList,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_todoList';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList object, {
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
              GUpdateTodoData_updateTodo_todoList_actor,
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
              GUpdateTodoData_updateTodo_todoList_todos,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateTodoData_updateTodo_todoList deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_todoListBuilder();

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
                    GUpdateTodoData_updateTodo_todoList_actor,
                  ),
                )!
                as GUpdateTodoData_updateTodo_todoList_actor,
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
                    GUpdateTodoData_updateTodo_todoList_todos,
                  ),
                )!
                as GUpdateTodoData_updateTodo_todoList_todos,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTodoData_updateTodo_todoList_actorSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo_todoList_actor> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList_actor,
    _$GUpdateTodoData_updateTodo_todoList_actor,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_todoList_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList_actor object, {
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
              GUpdateTodoData_updateTodo_todoList_actor_avatar,
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
              GUpdateTodoData_updateTodo_todoList_actor_banner,
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
  GUpdateTodoData_updateTodo_todoList_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_todoList_actorBuilder();

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
                    GUpdateTodoData_updateTodo_todoList_actor_avatar,
                  ),
                )!
                as GUpdateTodoData_updateTodo_todoList_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateTodoData_updateTodo_todoList_actor_banner,
                  ),
                )!
                as GUpdateTodoData_updateTodo_todoList_actor_banner,
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

class _$GUpdateTodoData_updateTodo_todoList_actor_avatarSerializer
    implements
        StructuredSerializer<GUpdateTodoData_updateTodo_todoList_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList_actor_avatar,
    _$GUpdateTodoData_updateTodo_todoList_actor_avatar,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_todoList_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList_actor_avatar object, {
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
              GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata,
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
  GUpdateTodoData_updateTodo_todoList_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder();

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
                    GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata,
                  ),
                )!
                as GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata,
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

class _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata,
    _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata,
  ];
  @override
  final String wireName =
      'GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata object, {
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
  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder();

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

class _$GUpdateTodoData_updateTodo_todoList_actor_bannerSerializer
    implements
        StructuredSerializer<GUpdateTodoData_updateTodo_todoList_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList_actor_banner,
    _$GUpdateTodoData_updateTodo_todoList_actor_banner,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_todoList_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList_actor_banner object, {
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
              GUpdateTodoData_updateTodo_todoList_actor_banner_metadata,
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
  GUpdateTodoData_updateTodo_todoList_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder();

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
                    GUpdateTodoData_updateTodo_todoList_actor_banner_metadata,
                  ),
                )!
                as GUpdateTodoData_updateTodo_todoList_actor_banner_metadata,
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

class _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUpdateTodoData_updateTodo_todoList_actor_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList_actor_banner_metadata,
    _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata,
  ];
  @override
  final String wireName =
      'GUpdateTodoData_updateTodo_todoList_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList_actor_banner_metadata object, {
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
  GUpdateTodoData_updateTodo_todoList_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder();

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

class _$GUpdateTodoData_updateTodo_todoList_todosSerializer
    implements StructuredSerializer<GUpdateTodoData_updateTodo_todoList_todos> {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList_todos,
    _$GUpdateTodoData_updateTodo_todoList_todos,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_todoList_todos';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList_todos object, {
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
                GUpdateTodoData_updateTodo_todoList_todos_elements,
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
  GUpdateTodoData_updateTodo_todoList_todos deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_todoList_todosBuilder();

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
                      GUpdateTodoData_updateTodo_todoList_todos_elements,
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

class _$GUpdateTodoData_updateTodo_todoList_todos_elementsSerializer
    implements
        StructuredSerializer<
          GUpdateTodoData_updateTodo_todoList_todos_elements
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateTodoData_updateTodo_todoList_todos_elements,
    _$GUpdateTodoData_updateTodo_todoList_todos_elements,
  ];
  @override
  final String wireName = 'GUpdateTodoData_updateTodo_todoList_todos_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoData_updateTodo_todoList_todos_elements object, {
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
  GUpdateTodoData_updateTodo_todoList_todos_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder();

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

class _$GupdateTodo_MediaFieldsDataSerializer
    implements StructuredSerializer<GupdateTodo_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GupdateTodo_MediaFieldsData,
    _$GupdateTodo_MediaFieldsData,
  ];
  @override
  final String wireName = 'GupdateTodo_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateTodo_MediaFieldsData object, {
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
            specifiedType: const FullType(GupdateTodo_MediaFieldsData_metadata),
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
  GupdateTodo_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateTodo_MediaFieldsDataBuilder();

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
                    GupdateTodo_MediaFieldsData_metadata,
                  ),
                )!
                as GupdateTodo_MediaFieldsData_metadata,
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

class _$GupdateTodo_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GupdateTodo_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GupdateTodo_MediaFieldsData_metadata,
    _$GupdateTodo_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GupdateTodo_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateTodo_MediaFieldsData_metadata object, {
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
  GupdateTodo_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateTodo_MediaFieldsData_metadataBuilder();

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

class _$GUpdateTodoData extends GUpdateTodoData {
  @override
  final String G__typename;
  @override
  final GUpdateTodoData_updateTodo? updateTodo;

  factory _$GUpdateTodoData([void Function(GUpdateTodoDataBuilder)? updates]) =>
      (GUpdateTodoDataBuilder()..update(updates))._build();

  _$GUpdateTodoData._({required this.G__typename, this.updateTodo}) : super._();
  @override
  GUpdateTodoData rebuild(void Function(GUpdateTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoDataBuilder toBuilder() => GUpdateTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData &&
        G__typename == other.G__typename &&
        updateTodo == other.updateTodo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateTodo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateTodoData')
          ..add('G__typename', G__typename)
          ..add('updateTodo', updateTodo))
        .toString();
  }
}

class GUpdateTodoDataBuilder
    implements Builder<GUpdateTodoData, GUpdateTodoDataBuilder> {
  _$GUpdateTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateTodoData_updateTodoBuilder? _updateTodo;
  GUpdateTodoData_updateTodoBuilder get updateTodo =>
      _$this._updateTodo ??= GUpdateTodoData_updateTodoBuilder();
  set updateTodo(GUpdateTodoData_updateTodoBuilder? updateTodo) =>
      _$this._updateTodo = updateTodo;

  GUpdateTodoDataBuilder() {
    GUpdateTodoData._initializeBuilder(this);
  }

  GUpdateTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateTodo = $v.updateTodo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTodoData other) {
    _$v = other as _$GUpdateTodoData;
  }

  @override
  void update(void Function(GUpdateTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData build() => _build();

  _$GUpdateTodoData _build() {
    _$GUpdateTodoData _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData',
              'G__typename',
            ),
            updateTodo: _updateTodo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateTodo';
        _updateTodo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateTodoData',
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

class _$GUpdateTodoData_updateTodo extends GUpdateTodoData_updateTodo {
  @override
  final String G__typename;
  @override
  final GUpdateTodoData_updateTodo_assignedTo? assignedTo;
  @override
  final GUpdateTodoData_updateTodo_creator? creator;
  @override
  final DateTime? dueDate;
  @override
  final String? id;
  @override
  final bool? status;
  @override
  final String? title;
  @override
  final GUpdateTodoData_updateTodo_todoList? todoList;

  factory _$GUpdateTodoData_updateTodo([
    void Function(GUpdateTodoData_updateTodoBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodoBuilder()..update(updates))._build();

  _$GUpdateTodoData_updateTodo._({
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
  GUpdateTodoData_updateTodo rebuild(
    void Function(GUpdateTodoData_updateTodoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodoBuilder toBuilder() =>
      GUpdateTodoData_updateTodoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo &&
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
    return (newBuiltValueToStringHelper(r'GUpdateTodoData_updateTodo')
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

class GUpdateTodoData_updateTodoBuilder
    implements
        Builder<GUpdateTodoData_updateTodo, GUpdateTodoData_updateTodoBuilder> {
  _$GUpdateTodoData_updateTodo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateTodoData_updateTodo_assignedToBuilder? _assignedTo;
  GUpdateTodoData_updateTodo_assignedToBuilder get assignedTo =>
      _$this._assignedTo ??= GUpdateTodoData_updateTodo_assignedToBuilder();
  set assignedTo(GUpdateTodoData_updateTodo_assignedToBuilder? assignedTo) =>
      _$this._assignedTo = assignedTo;

  GUpdateTodoData_updateTodo_creatorBuilder? _creator;
  GUpdateTodoData_updateTodo_creatorBuilder get creator =>
      _$this._creator ??= GUpdateTodoData_updateTodo_creatorBuilder();
  set creator(GUpdateTodoData_updateTodo_creatorBuilder? creator) =>
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

  GUpdateTodoData_updateTodo_todoListBuilder? _todoList;
  GUpdateTodoData_updateTodo_todoListBuilder get todoList =>
      _$this._todoList ??= GUpdateTodoData_updateTodo_todoListBuilder();
  set todoList(GUpdateTodoData_updateTodo_todoListBuilder? todoList) =>
      _$this._todoList = todoList;

  GUpdateTodoData_updateTodoBuilder() {
    GUpdateTodoData_updateTodo._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodoBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo other) {
    _$v = other as _$GUpdateTodoData_updateTodo;
  }

  @override
  void update(void Function(GUpdateTodoData_updateTodoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo build() => _build();

  _$GUpdateTodoData_updateTodo _build() {
    _$GUpdateTodoData_updateTodo _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo',
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
          r'GUpdateTodoData_updateTodo',
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

class _$GUpdateTodoData_updateTodo_assignedTo
    extends GUpdateTodoData_updateTodo_assignedTo {
  @override
  final String G__typename;
  @override
  final GUpdateTodoData_updateTodo_assignedTo_avatar? avatar;
  @override
  final GUpdateTodoData_updateTodo_assignedTo_banner? banner;
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

  factory _$GUpdateTodoData_updateTodo_assignedTo([
    void Function(GUpdateTodoData_updateTodo_assignedToBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_assignedToBuilder()..update(updates))
      ._build();

  _$GUpdateTodoData_updateTodo_assignedTo._({
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
  GUpdateTodoData_updateTodo_assignedTo rebuild(
    void Function(GUpdateTodoData_updateTodo_assignedToBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_assignedToBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_assignedToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_assignedTo &&
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
            r'GUpdateTodoData_updateTodo_assignedTo',
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

class GUpdateTodoData_updateTodo_assignedToBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_assignedTo,
          GUpdateTodoData_updateTodo_assignedToBuilder
        > {
  _$GUpdateTodoData_updateTodo_assignedTo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateTodoData_updateTodo_assignedTo_avatarBuilder? _avatar;
  GUpdateTodoData_updateTodo_assignedTo_avatarBuilder get avatar =>
      _$this._avatar ??= GUpdateTodoData_updateTodo_assignedTo_avatarBuilder();
  set avatar(GUpdateTodoData_updateTodo_assignedTo_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUpdateTodoData_updateTodo_assignedTo_bannerBuilder? _banner;
  GUpdateTodoData_updateTodo_assignedTo_bannerBuilder get banner =>
      _$this._banner ??= GUpdateTodoData_updateTodo_assignedTo_bannerBuilder();
  set banner(GUpdateTodoData_updateTodo_assignedTo_bannerBuilder? banner) =>
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

  GUpdateTodoData_updateTodo_assignedToBuilder() {
    GUpdateTodoData_updateTodo_assignedTo._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_assignedToBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_assignedTo other) {
    _$v = other as _$GUpdateTodoData_updateTodo_assignedTo;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_assignedToBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_assignedTo build() => _build();

  _$GUpdateTodoData_updateTodo_assignedTo _build() {
    _$GUpdateTodoData_updateTodo_assignedTo _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_assignedTo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_assignedTo',
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
          r'GUpdateTodoData_updateTodo_assignedTo',
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

class _$GUpdateTodoData_updateTodo_assignedTo_avatar
    extends GUpdateTodoData_updateTodo_assignedTo_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateTodoData_updateTodo_assignedTo_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateTodoData_updateTodo_assignedTo_avatar([
    void Function(GUpdateTodoData_updateTodo_assignedTo_avatarBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_assignedTo_avatarBuilder()..update(updates))
      ._build();

  _$GUpdateTodoData_updateTodo_assignedTo_avatar._({
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
  GUpdateTodoData_updateTodo_assignedTo_avatar rebuild(
    void Function(GUpdateTodoData_updateTodo_assignedTo_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_assignedTo_avatarBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_assignedTo_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_assignedTo_avatar &&
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
            r'GUpdateTodoData_updateTodo_assignedTo_avatar',
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

class GUpdateTodoData_updateTodo_assignedTo_avatarBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_assignedTo_avatar,
          GUpdateTodoData_updateTodo_assignedTo_avatarBuilder
        > {
  _$GUpdateTodoData_updateTodo_assignedTo_avatar? _$v;

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

  GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder? _metadata;
  GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder();
  set metadata(
    GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder? metadata,
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

  GUpdateTodoData_updateTodo_assignedTo_avatarBuilder() {
    GUpdateTodoData_updateTodo_assignedTo_avatar._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_assignedTo_avatarBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_assignedTo_avatar other) {
    _$v = other as _$GUpdateTodoData_updateTodo_assignedTo_avatar;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_assignedTo_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_assignedTo_avatar build() => _build();

  _$GUpdateTodoData_updateTodo_assignedTo_avatar _build() {
    _$GUpdateTodoData_updateTodo_assignedTo_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_assignedTo_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_assignedTo_avatar',
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
          r'GUpdateTodoData_updateTodo_assignedTo_avatar',
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

class _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata
    extends GUpdateTodoData_updateTodo_assignedTo_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata([
    void Function(GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_assignedTo_avatar_metadata rebuild(
    void Function(GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_assignedTo_avatar_metadata &&
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
            r'GUpdateTodoData_updateTodo_assignedTo_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_assignedTo_avatar_metadata,
          GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder
        > {
  _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata? _$v;

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

  GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder() {
    GUpdateTodoData_updateTodo_assignedTo_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_assignedTo_avatar_metadata other) {
    _$v = other as _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_assignedTo_avatar_metadata build() => _build();

  _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateTodoData_updateTodo_assignedTo_avatar_metadata',
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

class _$GUpdateTodoData_updateTodo_assignedTo_banner
    extends GUpdateTodoData_updateTodo_assignedTo_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateTodoData_updateTodo_assignedTo_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateTodoData_updateTodo_assignedTo_banner([
    void Function(GUpdateTodoData_updateTodo_assignedTo_bannerBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_assignedTo_bannerBuilder()..update(updates))
      ._build();

  _$GUpdateTodoData_updateTodo_assignedTo_banner._({
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
  GUpdateTodoData_updateTodo_assignedTo_banner rebuild(
    void Function(GUpdateTodoData_updateTodo_assignedTo_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_assignedTo_bannerBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_assignedTo_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_assignedTo_banner &&
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
            r'GUpdateTodoData_updateTodo_assignedTo_banner',
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

class GUpdateTodoData_updateTodo_assignedTo_bannerBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_assignedTo_banner,
          GUpdateTodoData_updateTodo_assignedTo_bannerBuilder
        > {
  _$GUpdateTodoData_updateTodo_assignedTo_banner? _$v;

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

  GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder? _metadata;
  GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder();
  set metadata(
    GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder? metadata,
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

  GUpdateTodoData_updateTodo_assignedTo_bannerBuilder() {
    GUpdateTodoData_updateTodo_assignedTo_banner._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_assignedTo_bannerBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_assignedTo_banner other) {
    _$v = other as _$GUpdateTodoData_updateTodo_assignedTo_banner;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_assignedTo_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_assignedTo_banner build() => _build();

  _$GUpdateTodoData_updateTodo_assignedTo_banner _build() {
    _$GUpdateTodoData_updateTodo_assignedTo_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_assignedTo_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_assignedTo_banner',
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
          r'GUpdateTodoData_updateTodo_assignedTo_banner',
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

class _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata
    extends GUpdateTodoData_updateTodo_assignedTo_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata([
    void Function(GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder)?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_assignedTo_banner_metadata rebuild(
    void Function(GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_assignedTo_banner_metadata &&
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
            r'GUpdateTodoData_updateTodo_assignedTo_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_assignedTo_banner_metadata,
          GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder
        > {
  _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata? _$v;

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

  GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder() {
    GUpdateTodoData_updateTodo_assignedTo_banner_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_assignedTo_banner_metadata other) {
    _$v = other as _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_assignedTo_banner_metadata build() => _build();

  _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateTodoData_updateTodo_assignedTo_banner_metadata',
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

class _$GUpdateTodoData_updateTodo_creator
    extends GUpdateTodoData_updateTodo_creator {
  @override
  final String G__typename;
  @override
  final GUpdateTodoData_updateTodo_creator_avatar? avatar;
  @override
  final GUpdateTodoData_updateTodo_creator_banner? banner;
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

  factory _$GUpdateTodoData_updateTodo_creator([
    void Function(GUpdateTodoData_updateTodo_creatorBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_creatorBuilder()..update(updates))._build();

  _$GUpdateTodoData_updateTodo_creator._({
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
  GUpdateTodoData_updateTodo_creator rebuild(
    void Function(GUpdateTodoData_updateTodo_creatorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_creatorBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_creatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_creator &&
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
    return (newBuiltValueToStringHelper(r'GUpdateTodoData_updateTodo_creator')
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

class GUpdateTodoData_updateTodo_creatorBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_creator,
          GUpdateTodoData_updateTodo_creatorBuilder
        > {
  _$GUpdateTodoData_updateTodo_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateTodoData_updateTodo_creator_avatarBuilder? _avatar;
  GUpdateTodoData_updateTodo_creator_avatarBuilder get avatar =>
      _$this._avatar ??= GUpdateTodoData_updateTodo_creator_avatarBuilder();
  set avatar(GUpdateTodoData_updateTodo_creator_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUpdateTodoData_updateTodo_creator_bannerBuilder? _banner;
  GUpdateTodoData_updateTodo_creator_bannerBuilder get banner =>
      _$this._banner ??= GUpdateTodoData_updateTodo_creator_bannerBuilder();
  set banner(GUpdateTodoData_updateTodo_creator_bannerBuilder? banner) =>
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

  GUpdateTodoData_updateTodo_creatorBuilder() {
    GUpdateTodoData_updateTodo_creator._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_creatorBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_creator other) {
    _$v = other as _$GUpdateTodoData_updateTodo_creator;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_creatorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_creator build() => _build();

  _$GUpdateTodoData_updateTodo_creator _build() {
    _$GUpdateTodoData_updateTodo_creator _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_creator',
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
          r'GUpdateTodoData_updateTodo_creator',
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

class _$GUpdateTodoData_updateTodo_creator_avatar
    extends GUpdateTodoData_updateTodo_creator_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateTodoData_updateTodo_creator_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateTodoData_updateTodo_creator_avatar([
    void Function(GUpdateTodoData_updateTodo_creator_avatarBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_creator_avatarBuilder()..update(updates))
      ._build();

  _$GUpdateTodoData_updateTodo_creator_avatar._({
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
  GUpdateTodoData_updateTodo_creator_avatar rebuild(
    void Function(GUpdateTodoData_updateTodo_creator_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_creator_avatarBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_creator_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_creator_avatar &&
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
            r'GUpdateTodoData_updateTodo_creator_avatar',
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

class GUpdateTodoData_updateTodo_creator_avatarBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_creator_avatar,
          GUpdateTodoData_updateTodo_creator_avatarBuilder
        > {
  _$GUpdateTodoData_updateTodo_creator_avatar? _$v;

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

  GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder? _metadata;
  GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder();
  set metadata(
    GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder? metadata,
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

  GUpdateTodoData_updateTodo_creator_avatarBuilder() {
    GUpdateTodoData_updateTodo_creator_avatar._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_creator_avatarBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_creator_avatar other) {
    _$v = other as _$GUpdateTodoData_updateTodo_creator_avatar;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_creator_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_creator_avatar build() => _build();

  _$GUpdateTodoData_updateTodo_creator_avatar _build() {
    _$GUpdateTodoData_updateTodo_creator_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_creator_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_creator_avatar',
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
          r'GUpdateTodoData_updateTodo_creator_avatar',
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

class _$GUpdateTodoData_updateTodo_creator_avatar_metadata
    extends GUpdateTodoData_updateTodo_creator_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateTodoData_updateTodo_creator_avatar_metadata([
    void Function(GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_creator_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_creator_avatar_metadata rebuild(
    void Function(GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_creator_avatar_metadata &&
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
            r'GUpdateTodoData_updateTodo_creator_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_creator_avatar_metadata,
          GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder
        > {
  _$GUpdateTodoData_updateTodo_creator_avatar_metadata? _$v;

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

  GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder() {
    GUpdateTodoData_updateTodo_creator_avatar_metadata._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_creator_avatar_metadata other) {
    _$v = other as _$GUpdateTodoData_updateTodo_creator_avatar_metadata;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_creator_avatar_metadata build() => _build();

  _$GUpdateTodoData_updateTodo_creator_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoData_updateTodo_creator_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateTodoData_updateTodo_creator_avatar_metadata',
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

class _$GUpdateTodoData_updateTodo_creator_banner
    extends GUpdateTodoData_updateTodo_creator_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateTodoData_updateTodo_creator_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateTodoData_updateTodo_creator_banner([
    void Function(GUpdateTodoData_updateTodo_creator_bannerBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_creator_bannerBuilder()..update(updates))
      ._build();

  _$GUpdateTodoData_updateTodo_creator_banner._({
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
  GUpdateTodoData_updateTodo_creator_banner rebuild(
    void Function(GUpdateTodoData_updateTodo_creator_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_creator_bannerBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_creator_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_creator_banner &&
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
            r'GUpdateTodoData_updateTodo_creator_banner',
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

class GUpdateTodoData_updateTodo_creator_bannerBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_creator_banner,
          GUpdateTodoData_updateTodo_creator_bannerBuilder
        > {
  _$GUpdateTodoData_updateTodo_creator_banner? _$v;

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

  GUpdateTodoData_updateTodo_creator_banner_metadataBuilder? _metadata;
  GUpdateTodoData_updateTodo_creator_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GUpdateTodoData_updateTodo_creator_banner_metadataBuilder();
  set metadata(
    GUpdateTodoData_updateTodo_creator_banner_metadataBuilder? metadata,
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

  GUpdateTodoData_updateTodo_creator_bannerBuilder() {
    GUpdateTodoData_updateTodo_creator_banner._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_creator_bannerBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_creator_banner other) {
    _$v = other as _$GUpdateTodoData_updateTodo_creator_banner;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_creator_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_creator_banner build() => _build();

  _$GUpdateTodoData_updateTodo_creator_banner _build() {
    _$GUpdateTodoData_updateTodo_creator_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_creator_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_creator_banner',
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
          r'GUpdateTodoData_updateTodo_creator_banner',
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

class _$GUpdateTodoData_updateTodo_creator_banner_metadata
    extends GUpdateTodoData_updateTodo_creator_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateTodoData_updateTodo_creator_banner_metadata([
    void Function(GUpdateTodoData_updateTodo_creator_banner_metadataBuilder)?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_creator_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_creator_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_creator_banner_metadata rebuild(
    void Function(GUpdateTodoData_updateTodo_creator_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_creator_banner_metadataBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_creator_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_creator_banner_metadata &&
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
            r'GUpdateTodoData_updateTodo_creator_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_creator_banner_metadataBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_creator_banner_metadata,
          GUpdateTodoData_updateTodo_creator_banner_metadataBuilder
        > {
  _$GUpdateTodoData_updateTodo_creator_banner_metadata? _$v;

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

  GUpdateTodoData_updateTodo_creator_banner_metadataBuilder() {
    GUpdateTodoData_updateTodo_creator_banner_metadata._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_creator_banner_metadataBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_creator_banner_metadata other) {
    _$v = other as _$GUpdateTodoData_updateTodo_creator_banner_metadata;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_creator_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_creator_banner_metadata build() => _build();

  _$GUpdateTodoData_updateTodo_creator_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoData_updateTodo_creator_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateTodoData_updateTodo_creator_banner_metadata',
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

class _$GUpdateTodoData_updateTodo_todoList
    extends GUpdateTodoData_updateTodo_todoList {
  @override
  final String G__typename;
  @override
  final GUpdateTodoData_updateTodo_todoList_actor? actor;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final GUpdateTodoData_updateTodo_todoList_todos? todos;

  factory _$GUpdateTodoData_updateTodo_todoList([
    void Function(GUpdateTodoData_updateTodo_todoListBuilder)? updates,
  ]) =>
      (GUpdateTodoData_updateTodo_todoListBuilder()..update(updates))._build();

  _$GUpdateTodoData_updateTodo_todoList._({
    required this.G__typename,
    this.actor,
    this.id,
    this.title,
    this.todos,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_todoList rebuild(
    void Function(GUpdateTodoData_updateTodo_todoListBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoListBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_todoListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList &&
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
    return (newBuiltValueToStringHelper(r'GUpdateTodoData_updateTodo_todoList')
          ..add('G__typename', G__typename)
          ..add('actor', actor)
          ..add('id', id)
          ..add('title', title)
          ..add('todos', todos))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_todoListBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList,
          GUpdateTodoData_updateTodo_todoListBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateTodoData_updateTodo_todoList_actorBuilder? _actor;
  GUpdateTodoData_updateTodo_todoList_actorBuilder get actor =>
      _$this._actor ??= GUpdateTodoData_updateTodo_todoList_actorBuilder();
  set actor(GUpdateTodoData_updateTodo_todoList_actorBuilder? actor) =>
      _$this._actor = actor;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateTodoData_updateTodo_todoList_todosBuilder? _todos;
  GUpdateTodoData_updateTodo_todoList_todosBuilder get todos =>
      _$this._todos ??= GUpdateTodoData_updateTodo_todoList_todosBuilder();
  set todos(GUpdateTodoData_updateTodo_todoList_todosBuilder? todos) =>
      _$this._todos = todos;

  GUpdateTodoData_updateTodo_todoListBuilder() {
    GUpdateTodoData_updateTodo_todoList._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_todoListBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_todoList other) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_todoListBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList build() => _build();

  _$GUpdateTodoData_updateTodo_todoList _build() {
    _$GUpdateTodoData_updateTodo_todoList _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_todoList._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_todoList',
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
          r'GUpdateTodoData_updateTodo_todoList',
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

class _$GUpdateTodoData_updateTodo_todoList_actor
    extends GUpdateTodoData_updateTodo_todoList_actor {
  @override
  final String G__typename;
  @override
  final GUpdateTodoData_updateTodo_todoList_actor_avatar? avatar;
  @override
  final GUpdateTodoData_updateTodo_todoList_actor_banner? banner;
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

  factory _$GUpdateTodoData_updateTodo_todoList_actor([
    void Function(GUpdateTodoData_updateTodo_todoList_actorBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_todoList_actorBuilder()..update(updates))
      ._build();

  _$GUpdateTodoData_updateTodo_todoList_actor._({
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
  GUpdateTodoData_updateTodo_todoList_actor rebuild(
    void Function(GUpdateTodoData_updateTodo_todoList_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoList_actorBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_todoList_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList_actor &&
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
            r'GUpdateTodoData_updateTodo_todoList_actor',
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

class GUpdateTodoData_updateTodo_todoList_actorBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList_actor,
          GUpdateTodoData_updateTodo_todoList_actorBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder? _avatar;
  GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder get avatar =>
      _$this._avatar ??=
          GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder();
  set avatar(GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder? _banner;
  GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder get banner =>
      _$this._banner ??=
          GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder();
  set banner(GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder? banner) =>
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

  GUpdateTodoData_updateTodo_todoList_actorBuilder() {
    GUpdateTodoData_updateTodo_todoList_actor._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_todoList_actorBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_todoList_actor other) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList_actor;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_todoList_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList_actor build() => _build();

  _$GUpdateTodoData_updateTodo_todoList_actor _build() {
    _$GUpdateTodoData_updateTodo_todoList_actor _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_todoList_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_todoList_actor',
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
          r'GUpdateTodoData_updateTodo_todoList_actor',
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

class _$GUpdateTodoData_updateTodo_todoList_actor_avatar
    extends GUpdateTodoData_updateTodo_todoList_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateTodoData_updateTodo_todoList_actor_avatar([
    void Function(GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder)?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_todoList_actor_avatar._({
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
  GUpdateTodoData_updateTodo_todoList_actor_avatar rebuild(
    void Function(GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList_actor_avatar &&
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
            r'GUpdateTodoData_updateTodo_todoList_actor_avatar',
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

class GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList_actor_avatar,
          GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList_actor_avatar? _$v;

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

  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder? _metadata;
  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder();
  set metadata(
    GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder? metadata,
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

  GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder() {
    GUpdateTodoData_updateTodo_todoList_actor_avatar._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_todoList_actor_avatar other) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList_actor_avatar;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList_actor_avatar build() => _build();

  _$GUpdateTodoData_updateTodo_todoList_actor_avatar _build() {
    _$GUpdateTodoData_updateTodo_todoList_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_todoList_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_todoList_actor_avatar',
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
          r'GUpdateTodoData_updateTodo_todoList_actor_avatar',
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

class _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata
    extends GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata([
    void Function(
      GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata rebuild(
    void Function(
      GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder
  toBuilder() =>
      GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata &&
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
            r'GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata,
          GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata? _$v;

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

  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder() {
    GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder get _$this {
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
    GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata other,
  ) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata build() => _build();

  _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata',
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

class _$GUpdateTodoData_updateTodo_todoList_actor_banner
    extends GUpdateTodoData_updateTodo_todoList_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUpdateTodoData_updateTodo_todoList_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUpdateTodoData_updateTodo_todoList_actor_banner([
    void Function(GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder)?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_todoList_actor_banner._({
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
  GUpdateTodoData_updateTodo_todoList_actor_banner rebuild(
    void Function(GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList_actor_banner &&
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
            r'GUpdateTodoData_updateTodo_todoList_actor_banner',
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

class GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList_actor_banner,
          GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList_actor_banner? _$v;

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

  GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder? _metadata;
  GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder
  get metadata => _$this._metadata ??=
      GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder();
  set metadata(
    GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder? metadata,
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

  GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder() {
    GUpdateTodoData_updateTodo_todoList_actor_banner._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_todoList_actor_banner other) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList_actor_banner;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList_actor_banner build() => _build();

  _$GUpdateTodoData_updateTodo_todoList_actor_banner _build() {
    _$GUpdateTodoData_updateTodo_todoList_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_todoList_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_todoList_actor_banner',
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
          r'GUpdateTodoData_updateTodo_todoList_actor_banner',
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

class _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata
    extends GUpdateTodoData_updateTodo_todoList_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata([
    void Function(
      GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_todoList_actor_banner_metadata rebuild(
    void Function(
      GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder
  toBuilder() =>
      GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList_actor_banner_metadata &&
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
            r'GUpdateTodoData_updateTodo_todoList_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList_actor_banner_metadata,
          GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata? _$v;

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

  GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder() {
    GUpdateTodoData_updateTodo_todoList_actor_banner_metadata._initializeBuilder(
      this,
    );
  }

  GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder get _$this {
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
    GUpdateTodoData_updateTodo_todoList_actor_banner_metadata other,
  ) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata;
  }

  @override
  void update(
    void Function(
      GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList_actor_banner_metadata build() => _build();

  _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateTodoData_updateTodo_todoList_actor_banner_metadata',
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

class _$GUpdateTodoData_updateTodo_todoList_todos
    extends GUpdateTodoData_updateTodo_todoList_todos {
  @override
  final String G__typename;
  @override
  final BuiltList<GUpdateTodoData_updateTodo_todoList_todos_elements?>?
  elements;
  @override
  final int? total;

  factory _$GUpdateTodoData_updateTodo_todoList_todos([
    void Function(GUpdateTodoData_updateTodo_todoList_todosBuilder)? updates,
  ]) => (GUpdateTodoData_updateTodo_todoList_todosBuilder()..update(updates))
      ._build();

  _$GUpdateTodoData_updateTodo_todoList_todos._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_todoList_todos rebuild(
    void Function(GUpdateTodoData_updateTodo_todoList_todosBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoList_todosBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_todoList_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList_todos &&
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
            r'GUpdateTodoData_updateTodo_todoList_todos',
          )
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_todoList_todosBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList_todos,
          GUpdateTodoData_updateTodo_todoList_todosBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUpdateTodoData_updateTodo_todoList_todos_elements?>? _elements;
  ListBuilder<GUpdateTodoData_updateTodo_todoList_todos_elements?>
  get elements => _$this._elements ??=
      ListBuilder<GUpdateTodoData_updateTodo_todoList_todos_elements?>();
  set elements(
    ListBuilder<GUpdateTodoData_updateTodo_todoList_todos_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUpdateTodoData_updateTodo_todoList_todosBuilder() {
    GUpdateTodoData_updateTodo_todoList_todos._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_todoList_todosBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_todoList_todos other) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList_todos;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_todoList_todosBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList_todos build() => _build();

  _$GUpdateTodoData_updateTodo_todoList_todos _build() {
    _$GUpdateTodoData_updateTodo_todoList_todos _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateTodoData_updateTodo_todoList_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateTodoData_updateTodo_todoList_todos',
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
          r'GUpdateTodoData_updateTodo_todoList_todos',
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

class _$GUpdateTodoData_updateTodo_todoList_todos_elements
    extends GUpdateTodoData_updateTodo_todoList_todos_elements {
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

  factory _$GUpdateTodoData_updateTodo_todoList_todos_elements([
    void Function(GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder)?
    updates,
  ]) =>
      (GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateTodoData_updateTodo_todoList_todos_elements._({
    required this.G__typename,
    this.dueDate,
    this.id,
    this.status,
    this.title,
  }) : super._();
  @override
  GUpdateTodoData_updateTodo_todoList_todos_elements rebuild(
    void Function(GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder toBuilder() =>
      GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoData_updateTodo_todoList_todos_elements &&
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
            r'GUpdateTodoData_updateTodo_todoList_todos_elements',
          )
          ..add('G__typename', G__typename)
          ..add('dueDate', dueDate)
          ..add('id', id)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder
    implements
        Builder<
          GUpdateTodoData_updateTodo_todoList_todos_elements,
          GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder
        > {
  _$GUpdateTodoData_updateTodo_todoList_todos_elements? _$v;

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

  GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder() {
    GUpdateTodoData_updateTodo_todoList_todos_elements._initializeBuilder(this);
  }

  GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder get _$this {
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
  void replace(GUpdateTodoData_updateTodo_todoList_todos_elements other) {
    _$v = other as _$GUpdateTodoData_updateTodo_todoList_todos_elements;
  }

  @override
  void update(
    void Function(GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoData_updateTodo_todoList_todos_elements build() => _build();

  _$GUpdateTodoData_updateTodo_todoList_todos_elements _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoData_updateTodo_todoList_todos_elements._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateTodoData_updateTodo_todoList_todos_elements',
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

class _$GupdateTodo_MediaFieldsData extends GupdateTodo_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GupdateTodo_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GupdateTodo_MediaFieldsData([
    void Function(GupdateTodo_MediaFieldsDataBuilder)? updates,
  ]) => (GupdateTodo_MediaFieldsDataBuilder()..update(updates))._build();

  _$GupdateTodo_MediaFieldsData._({
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
  GupdateTodo_MediaFieldsData rebuild(
    void Function(GupdateTodo_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateTodo_MediaFieldsDataBuilder toBuilder() =>
      GupdateTodo_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateTodo_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GupdateTodo_MediaFieldsData')
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

class GupdateTodo_MediaFieldsDataBuilder
    implements
        Builder<
          GupdateTodo_MediaFieldsData,
          GupdateTodo_MediaFieldsDataBuilder
        > {
  _$GupdateTodo_MediaFieldsData? _$v;

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

  GupdateTodo_MediaFieldsData_metadataBuilder? _metadata;
  GupdateTodo_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GupdateTodo_MediaFieldsData_metadataBuilder();
  set metadata(GupdateTodo_MediaFieldsData_metadataBuilder? metadata) =>
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

  GupdateTodo_MediaFieldsDataBuilder() {
    GupdateTodo_MediaFieldsData._initializeBuilder(this);
  }

  GupdateTodo_MediaFieldsDataBuilder get _$this {
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
  void replace(GupdateTodo_MediaFieldsData other) {
    _$v = other as _$GupdateTodo_MediaFieldsData;
  }

  @override
  void update(void Function(GupdateTodo_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateTodo_MediaFieldsData build() => _build();

  _$GupdateTodo_MediaFieldsData _build() {
    _$GupdateTodo_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GupdateTodo_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GupdateTodo_MediaFieldsData',
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
          r'GupdateTodo_MediaFieldsData',
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

class _$GupdateTodo_MediaFieldsData_metadata
    extends GupdateTodo_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GupdateTodo_MediaFieldsData_metadata([
    void Function(GupdateTodo_MediaFieldsData_metadataBuilder)? updates,
  ]) =>
      (GupdateTodo_MediaFieldsData_metadataBuilder()..update(updates))._build();

  _$GupdateTodo_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GupdateTodo_MediaFieldsData_metadata rebuild(
    void Function(GupdateTodo_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateTodo_MediaFieldsData_metadataBuilder toBuilder() =>
      GupdateTodo_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateTodo_MediaFieldsData_metadata &&
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
    return (newBuiltValueToStringHelper(r'GupdateTodo_MediaFieldsData_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GupdateTodo_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GupdateTodo_MediaFieldsData_metadata,
          GupdateTodo_MediaFieldsData_metadataBuilder
        > {
  _$GupdateTodo_MediaFieldsData_metadata? _$v;

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

  GupdateTodo_MediaFieldsData_metadataBuilder() {
    GupdateTodo_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GupdateTodo_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GupdateTodo_MediaFieldsData_metadata other) {
    _$v = other as _$GupdateTodo_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GupdateTodo_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateTodo_MediaFieldsData_metadata build() => _build();

  _$GupdateTodo_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GupdateTodo_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GupdateTodo_MediaFieldsData_metadata',
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
