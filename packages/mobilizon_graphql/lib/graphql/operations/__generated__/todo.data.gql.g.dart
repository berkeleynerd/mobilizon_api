// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodoData> _$gTodoDataSerializer = _$GTodoDataSerializer();
Serializer<GTodoData_todo> _$gTodoDataTodoSerializer =
    _$GTodoData_todoSerializer();
Serializer<GTodoData_todo_assignedTo> _$gTodoDataTodoAssignedToSerializer =
    _$GTodoData_todo_assignedToSerializer();
Serializer<GTodoData_todo_assignedTo_avatar>
_$gTodoDataTodoAssignedToAvatarSerializer =
    _$GTodoData_todo_assignedTo_avatarSerializer();
Serializer<GTodoData_todo_assignedTo_avatar_metadata>
_$gTodoDataTodoAssignedToAvatarMetadataSerializer =
    _$GTodoData_todo_assignedTo_avatar_metadataSerializer();
Serializer<GTodoData_todo_assignedTo_banner>
_$gTodoDataTodoAssignedToBannerSerializer =
    _$GTodoData_todo_assignedTo_bannerSerializer();
Serializer<GTodoData_todo_assignedTo_banner_metadata>
_$gTodoDataTodoAssignedToBannerMetadataSerializer =
    _$GTodoData_todo_assignedTo_banner_metadataSerializer();
Serializer<GTodoData_todo_creator> _$gTodoDataTodoCreatorSerializer =
    _$GTodoData_todo_creatorSerializer();
Serializer<GTodoData_todo_creator_avatar>
_$gTodoDataTodoCreatorAvatarSerializer =
    _$GTodoData_todo_creator_avatarSerializer();
Serializer<GTodoData_todo_creator_avatar_metadata>
_$gTodoDataTodoCreatorAvatarMetadataSerializer =
    _$GTodoData_todo_creator_avatar_metadataSerializer();
Serializer<GTodoData_todo_creator_banner>
_$gTodoDataTodoCreatorBannerSerializer =
    _$GTodoData_todo_creator_bannerSerializer();
Serializer<GTodoData_todo_creator_banner_metadata>
_$gTodoDataTodoCreatorBannerMetadataSerializer =
    _$GTodoData_todo_creator_banner_metadataSerializer();
Serializer<GTodoData_todo_todoList> _$gTodoDataTodoTodoListSerializer =
    _$GTodoData_todo_todoListSerializer();
Serializer<GTodoData_todo_todoList_actor>
_$gTodoDataTodoTodoListActorSerializer =
    _$GTodoData_todo_todoList_actorSerializer();
Serializer<GTodoData_todo_todoList_actor_avatar>
_$gTodoDataTodoTodoListActorAvatarSerializer =
    _$GTodoData_todo_todoList_actor_avatarSerializer();
Serializer<GTodoData_todo_todoList_actor_avatar_metadata>
_$gTodoDataTodoTodoListActorAvatarMetadataSerializer =
    _$GTodoData_todo_todoList_actor_avatar_metadataSerializer();
Serializer<GTodoData_todo_todoList_actor_banner>
_$gTodoDataTodoTodoListActorBannerSerializer =
    _$GTodoData_todo_todoList_actor_bannerSerializer();
Serializer<GTodoData_todo_todoList_actor_banner_metadata>
_$gTodoDataTodoTodoListActorBannerMetadataSerializer =
    _$GTodoData_todo_todoList_actor_banner_metadataSerializer();
Serializer<GTodoData_todo_todoList_todos>
_$gTodoDataTodoTodoListTodosSerializer =
    _$GTodoData_todo_todoList_todosSerializer();
Serializer<GTodoData_todo_todoList_todos_elements>
_$gTodoDataTodoTodoListTodosElementsSerializer =
    _$GTodoData_todo_todoList_todos_elementsSerializer();
Serializer<Gtodo_MediaFieldsData> _$gtodoMediaFieldsDataSerializer =
    _$Gtodo_MediaFieldsDataSerializer();
Serializer<Gtodo_MediaFieldsData_metadata>
_$gtodoMediaFieldsDataMetadataSerializer =
    _$Gtodo_MediaFieldsData_metadataSerializer();

class _$GTodoDataSerializer implements StructuredSerializer<GTodoData> {
  @override
  final Iterable<Type> types = const [GTodoData, _$GTodoData];
  @override
  final String wireName = 'GTodoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData object, {
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
    value = object.todo;
    if (value != null) {
      result
        ..add('todo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GTodoData_todo),
          ),
        );
    }
    return result;
  }

  @override
  GTodoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoDataBuilder();

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
        case 'todo':
          result.todo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTodoData_todo),
                )!
                as GTodoData_todo,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GTodoData_todoSerializer
    implements StructuredSerializer<GTodoData_todo> {
  @override
  final Iterable<Type> types = const [GTodoData_todo, _$GTodoData_todo];
  @override
  final String wireName = 'GTodoData_todo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo object, {
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
            specifiedType: const FullType(GTodoData_todo_assignedTo),
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
            specifiedType: const FullType(GTodoData_todo_creator),
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
            specifiedType: const FullType(GTodoData_todo_todoList),
          ),
        );
    }
    return result;
  }

  @override
  GTodoData_todo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todoBuilder();

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
                  specifiedType: const FullType(GTodoData_todo_assignedTo),
                )!
                as GTodoData_todo_assignedTo,
          );
          break;
        case 'creator':
          result.creator.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTodoData_todo_creator),
                )!
                as GTodoData_todo_creator,
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
                  specifiedType: const FullType(GTodoData_todo_todoList),
                )!
                as GTodoData_todo_todoList,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GTodoData_todo_assignedToSerializer
    implements StructuredSerializer<GTodoData_todo_assignedTo> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_assignedTo,
    _$GTodoData_todo_assignedTo,
  ];
  @override
  final String wireName = 'GTodoData_todo_assignedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_assignedTo object, {
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
            specifiedType: const FullType(GTodoData_todo_assignedTo_avatar),
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
            specifiedType: const FullType(GTodoData_todo_assignedTo_banner),
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
  GTodoData_todo_assignedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_assignedToBuilder();

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
                    GTodoData_todo_assignedTo_avatar,
                  ),
                )!
                as GTodoData_todo_assignedTo_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GTodoData_todo_assignedTo_banner,
                  ),
                )!
                as GTodoData_todo_assignedTo_banner,
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

class _$GTodoData_todo_assignedTo_avatarSerializer
    implements StructuredSerializer<GTodoData_todo_assignedTo_avatar> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_assignedTo_avatar,
    _$GTodoData_todo_assignedTo_avatar,
  ];
  @override
  final String wireName = 'GTodoData_todo_assignedTo_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_assignedTo_avatar object, {
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
              GTodoData_todo_assignedTo_avatar_metadata,
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
  GTodoData_todo_assignedTo_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_assignedTo_avatarBuilder();

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
                    GTodoData_todo_assignedTo_avatar_metadata,
                  ),
                )!
                as GTodoData_todo_assignedTo_avatar_metadata,
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

class _$GTodoData_todo_assignedTo_avatar_metadataSerializer
    implements StructuredSerializer<GTodoData_todo_assignedTo_avatar_metadata> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_assignedTo_avatar_metadata,
    _$GTodoData_todo_assignedTo_avatar_metadata,
  ];
  @override
  final String wireName = 'GTodoData_todo_assignedTo_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_assignedTo_avatar_metadata object, {
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
  GTodoData_todo_assignedTo_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_assignedTo_avatar_metadataBuilder();

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

class _$GTodoData_todo_assignedTo_bannerSerializer
    implements StructuredSerializer<GTodoData_todo_assignedTo_banner> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_assignedTo_banner,
    _$GTodoData_todo_assignedTo_banner,
  ];
  @override
  final String wireName = 'GTodoData_todo_assignedTo_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_assignedTo_banner object, {
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
              GTodoData_todo_assignedTo_banner_metadata,
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
  GTodoData_todo_assignedTo_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_assignedTo_bannerBuilder();

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
                    GTodoData_todo_assignedTo_banner_metadata,
                  ),
                )!
                as GTodoData_todo_assignedTo_banner_metadata,
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

class _$GTodoData_todo_assignedTo_banner_metadataSerializer
    implements StructuredSerializer<GTodoData_todo_assignedTo_banner_metadata> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_assignedTo_banner_metadata,
    _$GTodoData_todo_assignedTo_banner_metadata,
  ];
  @override
  final String wireName = 'GTodoData_todo_assignedTo_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_assignedTo_banner_metadata object, {
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
  GTodoData_todo_assignedTo_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_assignedTo_banner_metadataBuilder();

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

class _$GTodoData_todo_creatorSerializer
    implements StructuredSerializer<GTodoData_todo_creator> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_creator,
    _$GTodoData_todo_creator,
  ];
  @override
  final String wireName = 'GTodoData_todo_creator';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_creator object, {
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
            specifiedType: const FullType(GTodoData_todo_creator_avatar),
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
            specifiedType: const FullType(GTodoData_todo_creator_banner),
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
  GTodoData_todo_creator deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_creatorBuilder();

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
                  specifiedType: const FullType(GTodoData_todo_creator_avatar),
                )!
                as GTodoData_todo_creator_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTodoData_todo_creator_banner),
                )!
                as GTodoData_todo_creator_banner,
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

class _$GTodoData_todo_creator_avatarSerializer
    implements StructuredSerializer<GTodoData_todo_creator_avatar> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_creator_avatar,
    _$GTodoData_todo_creator_avatar,
  ];
  @override
  final String wireName = 'GTodoData_todo_creator_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_creator_avatar object, {
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
              GTodoData_todo_creator_avatar_metadata,
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
  GTodoData_todo_creator_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_creator_avatarBuilder();

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
                    GTodoData_todo_creator_avatar_metadata,
                  ),
                )!
                as GTodoData_todo_creator_avatar_metadata,
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

class _$GTodoData_todo_creator_avatar_metadataSerializer
    implements StructuredSerializer<GTodoData_todo_creator_avatar_metadata> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_creator_avatar_metadata,
    _$GTodoData_todo_creator_avatar_metadata,
  ];
  @override
  final String wireName = 'GTodoData_todo_creator_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_creator_avatar_metadata object, {
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
  GTodoData_todo_creator_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_creator_avatar_metadataBuilder();

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

class _$GTodoData_todo_creator_bannerSerializer
    implements StructuredSerializer<GTodoData_todo_creator_banner> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_creator_banner,
    _$GTodoData_todo_creator_banner,
  ];
  @override
  final String wireName = 'GTodoData_todo_creator_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_creator_banner object, {
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
              GTodoData_todo_creator_banner_metadata,
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
  GTodoData_todo_creator_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_creator_bannerBuilder();

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
                    GTodoData_todo_creator_banner_metadata,
                  ),
                )!
                as GTodoData_todo_creator_banner_metadata,
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

class _$GTodoData_todo_creator_banner_metadataSerializer
    implements StructuredSerializer<GTodoData_todo_creator_banner_metadata> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_creator_banner_metadata,
    _$GTodoData_todo_creator_banner_metadata,
  ];
  @override
  final String wireName = 'GTodoData_todo_creator_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_creator_banner_metadata object, {
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
  GTodoData_todo_creator_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_creator_banner_metadataBuilder();

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

class _$GTodoData_todo_todoListSerializer
    implements StructuredSerializer<GTodoData_todo_todoList> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList,
    _$GTodoData_todo_todoList,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList object, {
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
            specifiedType: const FullType(GTodoData_todo_todoList_actor),
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
            specifiedType: const FullType(GTodoData_todo_todoList_todos),
          ),
        );
    }
    return result;
  }

  @override
  GTodoData_todo_todoList deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoListBuilder();

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
                  specifiedType: const FullType(GTodoData_todo_todoList_actor),
                )!
                as GTodoData_todo_todoList_actor,
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
                  specifiedType: const FullType(GTodoData_todo_todoList_todos),
                )!
                as GTodoData_todo_todoList_todos,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GTodoData_todo_todoList_actorSerializer
    implements StructuredSerializer<GTodoData_todo_todoList_actor> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList_actor,
    _$GTodoData_todo_todoList_actor,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList_actor object, {
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
            specifiedType: const FullType(GTodoData_todo_todoList_actor_avatar),
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
            specifiedType: const FullType(GTodoData_todo_todoList_actor_banner),
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
  GTodoData_todo_todoList_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoList_actorBuilder();

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
                    GTodoData_todo_todoList_actor_avatar,
                  ),
                )!
                as GTodoData_todo_todoList_actor_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GTodoData_todo_todoList_actor_banner,
                  ),
                )!
                as GTodoData_todo_todoList_actor_banner,
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

class _$GTodoData_todo_todoList_actor_avatarSerializer
    implements StructuredSerializer<GTodoData_todo_todoList_actor_avatar> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList_actor_avatar,
    _$GTodoData_todo_todoList_actor_avatar,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList_actor_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList_actor_avatar object, {
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
              GTodoData_todo_todoList_actor_avatar_metadata,
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
  GTodoData_todo_todoList_actor_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoList_actor_avatarBuilder();

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
                    GTodoData_todo_todoList_actor_avatar_metadata,
                  ),
                )!
                as GTodoData_todo_todoList_actor_avatar_metadata,
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

class _$GTodoData_todo_todoList_actor_avatar_metadataSerializer
    implements
        StructuredSerializer<GTodoData_todo_todoList_actor_avatar_metadata> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList_actor_avatar_metadata,
    _$GTodoData_todo_todoList_actor_avatar_metadata,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList_actor_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList_actor_avatar_metadata object, {
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
  GTodoData_todo_todoList_actor_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoList_actor_avatar_metadataBuilder();

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

class _$GTodoData_todo_todoList_actor_bannerSerializer
    implements StructuredSerializer<GTodoData_todo_todoList_actor_banner> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList_actor_banner,
    _$GTodoData_todo_todoList_actor_banner,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList_actor_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList_actor_banner object, {
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
              GTodoData_todo_todoList_actor_banner_metadata,
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
  GTodoData_todo_todoList_actor_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoList_actor_bannerBuilder();

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
                    GTodoData_todo_todoList_actor_banner_metadata,
                  ),
                )!
                as GTodoData_todo_todoList_actor_banner_metadata,
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

class _$GTodoData_todo_todoList_actor_banner_metadataSerializer
    implements
        StructuredSerializer<GTodoData_todo_todoList_actor_banner_metadata> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList_actor_banner_metadata,
    _$GTodoData_todo_todoList_actor_banner_metadata,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList_actor_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList_actor_banner_metadata object, {
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
  GTodoData_todo_todoList_actor_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoList_actor_banner_metadataBuilder();

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

class _$GTodoData_todo_todoList_todosSerializer
    implements StructuredSerializer<GTodoData_todo_todoList_todos> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList_todos,
    _$GTodoData_todo_todoList_todos,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList_todos';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList_todos object, {
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
              const FullType.nullable(GTodoData_todo_todoList_todos_elements),
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
  GTodoData_todo_todoList_todos deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoList_todosBuilder();

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
                      GTodoData_todo_todoList_todos_elements,
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

class _$GTodoData_todo_todoList_todos_elementsSerializer
    implements StructuredSerializer<GTodoData_todo_todoList_todos_elements> {
  @override
  final Iterable<Type> types = const [
    GTodoData_todo_todoList_todos_elements,
    _$GTodoData_todo_todoList_todos_elements,
  ];
  @override
  final String wireName = 'GTodoData_todo_todoList_todos_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoData_todo_todoList_todos_elements object, {
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
  GTodoData_todo_todoList_todos_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoData_todo_todoList_todos_elementsBuilder();

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

class _$Gtodo_MediaFieldsDataSerializer
    implements StructuredSerializer<Gtodo_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    Gtodo_MediaFieldsData,
    _$Gtodo_MediaFieldsData,
  ];
  @override
  final String wireName = 'Gtodo_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gtodo_MediaFieldsData object, {
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
            specifiedType: const FullType(Gtodo_MediaFieldsData_metadata),
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
  Gtodo_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gtodo_MediaFieldsDataBuilder();

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
                  specifiedType: const FullType(Gtodo_MediaFieldsData_metadata),
                )!
                as Gtodo_MediaFieldsData_metadata,
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

class _$Gtodo_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<Gtodo_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    Gtodo_MediaFieldsData_metadata,
    _$Gtodo_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'Gtodo_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gtodo_MediaFieldsData_metadata object, {
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
  Gtodo_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gtodo_MediaFieldsData_metadataBuilder();

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

class _$GTodoData extends GTodoData {
  @override
  final String G__typename;
  @override
  final GTodoData_todo? todo;

  factory _$GTodoData([void Function(GTodoDataBuilder)? updates]) =>
      (GTodoDataBuilder()..update(updates))._build();

  _$GTodoData._({required this.G__typename, this.todo}) : super._();
  @override
  GTodoData rebuild(void Function(GTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoDataBuilder toBuilder() => GTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData &&
        G__typename == other.G__typename &&
        todo == other.todo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, todo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTodoData')
          ..add('G__typename', G__typename)
          ..add('todo', todo))
        .toString();
  }
}

class GTodoDataBuilder implements Builder<GTodoData, GTodoDataBuilder> {
  _$GTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoData_todoBuilder? _todo;
  GTodoData_todoBuilder get todo => _$this._todo ??= GTodoData_todoBuilder();
  set todo(GTodoData_todoBuilder? todo) => _$this._todo = todo;

  GTodoDataBuilder() {
    GTodoData._initializeBuilder(this);
  }

  GTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todo = $v.todo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodoData other) {
    _$v = other as _$GTodoData;
  }

  @override
  void update(void Function(GTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData build() => _build();

  _$GTodoData _build() {
    _$GTodoData _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData',
              'G__typename',
            ),
            todo: _todo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todo';
        _todo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTodoData',
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

class _$GTodoData_todo extends GTodoData_todo {
  @override
  final String G__typename;
  @override
  final GTodoData_todo_assignedTo? assignedTo;
  @override
  final GTodoData_todo_creator? creator;
  @override
  final DateTime? dueDate;
  @override
  final String? id;
  @override
  final bool? status;
  @override
  final String? title;
  @override
  final GTodoData_todo_todoList? todoList;

  factory _$GTodoData_todo([void Function(GTodoData_todoBuilder)? updates]) =>
      (GTodoData_todoBuilder()..update(updates))._build();

  _$GTodoData_todo._({
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
  GTodoData_todo rebuild(void Function(GTodoData_todoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoData_todoBuilder toBuilder() => GTodoData_todoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo')
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

class GTodoData_todoBuilder
    implements Builder<GTodoData_todo, GTodoData_todoBuilder> {
  _$GTodoData_todo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoData_todo_assignedToBuilder? _assignedTo;
  GTodoData_todo_assignedToBuilder get assignedTo =>
      _$this._assignedTo ??= GTodoData_todo_assignedToBuilder();
  set assignedTo(GTodoData_todo_assignedToBuilder? assignedTo) =>
      _$this._assignedTo = assignedTo;

  GTodoData_todo_creatorBuilder? _creator;
  GTodoData_todo_creatorBuilder get creator =>
      _$this._creator ??= GTodoData_todo_creatorBuilder();
  set creator(GTodoData_todo_creatorBuilder? creator) =>
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

  GTodoData_todo_todoListBuilder? _todoList;
  GTodoData_todo_todoListBuilder get todoList =>
      _$this._todoList ??= GTodoData_todo_todoListBuilder();
  set todoList(GTodoData_todo_todoListBuilder? todoList) =>
      _$this._todoList = todoList;

  GTodoData_todoBuilder() {
    GTodoData_todo._initializeBuilder(this);
  }

  GTodoData_todoBuilder get _$this {
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
  void replace(GTodoData_todo other) {
    _$v = other as _$GTodoData_todo;
  }

  @override
  void update(void Function(GTodoData_todoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo build() => _build();

  _$GTodoData_todo _build() {
    _$GTodoData_todo _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo',
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
          r'GTodoData_todo',
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

class _$GTodoData_todo_assignedTo extends GTodoData_todo_assignedTo {
  @override
  final String G__typename;
  @override
  final GTodoData_todo_assignedTo_avatar? avatar;
  @override
  final GTodoData_todo_assignedTo_banner? banner;
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

  factory _$GTodoData_todo_assignedTo([
    void Function(GTodoData_todo_assignedToBuilder)? updates,
  ]) => (GTodoData_todo_assignedToBuilder()..update(updates))._build();

  _$GTodoData_todo_assignedTo._({
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
  GTodoData_todo_assignedTo rebuild(
    void Function(GTodoData_todo_assignedToBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_assignedToBuilder toBuilder() =>
      GTodoData_todo_assignedToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_assignedTo &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_assignedTo')
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

class GTodoData_todo_assignedToBuilder
    implements
        Builder<GTodoData_todo_assignedTo, GTodoData_todo_assignedToBuilder> {
  _$GTodoData_todo_assignedTo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoData_todo_assignedTo_avatarBuilder? _avatar;
  GTodoData_todo_assignedTo_avatarBuilder get avatar =>
      _$this._avatar ??= GTodoData_todo_assignedTo_avatarBuilder();
  set avatar(GTodoData_todo_assignedTo_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GTodoData_todo_assignedTo_bannerBuilder? _banner;
  GTodoData_todo_assignedTo_bannerBuilder get banner =>
      _$this._banner ??= GTodoData_todo_assignedTo_bannerBuilder();
  set banner(GTodoData_todo_assignedTo_bannerBuilder? banner) =>
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

  GTodoData_todo_assignedToBuilder() {
    GTodoData_todo_assignedTo._initializeBuilder(this);
  }

  GTodoData_todo_assignedToBuilder get _$this {
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
  void replace(GTodoData_todo_assignedTo other) {
    _$v = other as _$GTodoData_todo_assignedTo;
  }

  @override
  void update(void Function(GTodoData_todo_assignedToBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_assignedTo build() => _build();

  _$GTodoData_todo_assignedTo _build() {
    _$GTodoData_todo_assignedTo _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_assignedTo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_assignedTo',
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
          r'GTodoData_todo_assignedTo',
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

class _$GTodoData_todo_assignedTo_avatar
    extends GTodoData_todo_assignedTo_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GTodoData_todo_assignedTo_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GTodoData_todo_assignedTo_avatar([
    void Function(GTodoData_todo_assignedTo_avatarBuilder)? updates,
  ]) => (GTodoData_todo_assignedTo_avatarBuilder()..update(updates))._build();

  _$GTodoData_todo_assignedTo_avatar._({
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
  GTodoData_todo_assignedTo_avatar rebuild(
    void Function(GTodoData_todo_assignedTo_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_assignedTo_avatarBuilder toBuilder() =>
      GTodoData_todo_assignedTo_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_assignedTo_avatar &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_assignedTo_avatar')
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

class GTodoData_todo_assignedTo_avatarBuilder
    implements
        Builder<
          GTodoData_todo_assignedTo_avatar,
          GTodoData_todo_assignedTo_avatarBuilder
        > {
  _$GTodoData_todo_assignedTo_avatar? _$v;

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

  GTodoData_todo_assignedTo_avatar_metadataBuilder? _metadata;
  GTodoData_todo_assignedTo_avatar_metadataBuilder get metadata =>
      _$this._metadata ??= GTodoData_todo_assignedTo_avatar_metadataBuilder();
  set metadata(GTodoData_todo_assignedTo_avatar_metadataBuilder? metadata) =>
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

  GTodoData_todo_assignedTo_avatarBuilder() {
    GTodoData_todo_assignedTo_avatar._initializeBuilder(this);
  }

  GTodoData_todo_assignedTo_avatarBuilder get _$this {
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
  void replace(GTodoData_todo_assignedTo_avatar other) {
    _$v = other as _$GTodoData_todo_assignedTo_avatar;
  }

  @override
  void update(void Function(GTodoData_todo_assignedTo_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_assignedTo_avatar build() => _build();

  _$GTodoData_todo_assignedTo_avatar _build() {
    _$GTodoData_todo_assignedTo_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_assignedTo_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_assignedTo_avatar',
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
          r'GTodoData_todo_assignedTo_avatar',
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

class _$GTodoData_todo_assignedTo_avatar_metadata
    extends GTodoData_todo_assignedTo_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GTodoData_todo_assignedTo_avatar_metadata([
    void Function(GTodoData_todo_assignedTo_avatar_metadataBuilder)? updates,
  ]) => (GTodoData_todo_assignedTo_avatar_metadataBuilder()..update(updates))
      ._build();

  _$GTodoData_todo_assignedTo_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GTodoData_todo_assignedTo_avatar_metadata rebuild(
    void Function(GTodoData_todo_assignedTo_avatar_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_assignedTo_avatar_metadataBuilder toBuilder() =>
      GTodoData_todo_assignedTo_avatar_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_assignedTo_avatar_metadata &&
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
            r'GTodoData_todo_assignedTo_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GTodoData_todo_assignedTo_avatar_metadataBuilder
    implements
        Builder<
          GTodoData_todo_assignedTo_avatar_metadata,
          GTodoData_todo_assignedTo_avatar_metadataBuilder
        > {
  _$GTodoData_todo_assignedTo_avatar_metadata? _$v;

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

  GTodoData_todo_assignedTo_avatar_metadataBuilder() {
    GTodoData_todo_assignedTo_avatar_metadata._initializeBuilder(this);
  }

  GTodoData_todo_assignedTo_avatar_metadataBuilder get _$this {
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
  void replace(GTodoData_todo_assignedTo_avatar_metadata other) {
    _$v = other as _$GTodoData_todo_assignedTo_avatar_metadata;
  }

  @override
  void update(
    void Function(GTodoData_todo_assignedTo_avatar_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_assignedTo_avatar_metadata build() => _build();

  _$GTodoData_todo_assignedTo_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GTodoData_todo_assignedTo_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTodoData_todo_assignedTo_avatar_metadata',
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

class _$GTodoData_todo_assignedTo_banner
    extends GTodoData_todo_assignedTo_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GTodoData_todo_assignedTo_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GTodoData_todo_assignedTo_banner([
    void Function(GTodoData_todo_assignedTo_bannerBuilder)? updates,
  ]) => (GTodoData_todo_assignedTo_bannerBuilder()..update(updates))._build();

  _$GTodoData_todo_assignedTo_banner._({
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
  GTodoData_todo_assignedTo_banner rebuild(
    void Function(GTodoData_todo_assignedTo_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_assignedTo_bannerBuilder toBuilder() =>
      GTodoData_todo_assignedTo_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_assignedTo_banner &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_assignedTo_banner')
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

class GTodoData_todo_assignedTo_bannerBuilder
    implements
        Builder<
          GTodoData_todo_assignedTo_banner,
          GTodoData_todo_assignedTo_bannerBuilder
        > {
  _$GTodoData_todo_assignedTo_banner? _$v;

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

  GTodoData_todo_assignedTo_banner_metadataBuilder? _metadata;
  GTodoData_todo_assignedTo_banner_metadataBuilder get metadata =>
      _$this._metadata ??= GTodoData_todo_assignedTo_banner_metadataBuilder();
  set metadata(GTodoData_todo_assignedTo_banner_metadataBuilder? metadata) =>
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

  GTodoData_todo_assignedTo_bannerBuilder() {
    GTodoData_todo_assignedTo_banner._initializeBuilder(this);
  }

  GTodoData_todo_assignedTo_bannerBuilder get _$this {
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
  void replace(GTodoData_todo_assignedTo_banner other) {
    _$v = other as _$GTodoData_todo_assignedTo_banner;
  }

  @override
  void update(void Function(GTodoData_todo_assignedTo_bannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_assignedTo_banner build() => _build();

  _$GTodoData_todo_assignedTo_banner _build() {
    _$GTodoData_todo_assignedTo_banner _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_assignedTo_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_assignedTo_banner',
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
          r'GTodoData_todo_assignedTo_banner',
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

class _$GTodoData_todo_assignedTo_banner_metadata
    extends GTodoData_todo_assignedTo_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GTodoData_todo_assignedTo_banner_metadata([
    void Function(GTodoData_todo_assignedTo_banner_metadataBuilder)? updates,
  ]) => (GTodoData_todo_assignedTo_banner_metadataBuilder()..update(updates))
      ._build();

  _$GTodoData_todo_assignedTo_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GTodoData_todo_assignedTo_banner_metadata rebuild(
    void Function(GTodoData_todo_assignedTo_banner_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_assignedTo_banner_metadataBuilder toBuilder() =>
      GTodoData_todo_assignedTo_banner_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_assignedTo_banner_metadata &&
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
            r'GTodoData_todo_assignedTo_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GTodoData_todo_assignedTo_banner_metadataBuilder
    implements
        Builder<
          GTodoData_todo_assignedTo_banner_metadata,
          GTodoData_todo_assignedTo_banner_metadataBuilder
        > {
  _$GTodoData_todo_assignedTo_banner_metadata? _$v;

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

  GTodoData_todo_assignedTo_banner_metadataBuilder() {
    GTodoData_todo_assignedTo_banner_metadata._initializeBuilder(this);
  }

  GTodoData_todo_assignedTo_banner_metadataBuilder get _$this {
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
  void replace(GTodoData_todo_assignedTo_banner_metadata other) {
    _$v = other as _$GTodoData_todo_assignedTo_banner_metadata;
  }

  @override
  void update(
    void Function(GTodoData_todo_assignedTo_banner_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_assignedTo_banner_metadata build() => _build();

  _$GTodoData_todo_assignedTo_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GTodoData_todo_assignedTo_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTodoData_todo_assignedTo_banner_metadata',
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

class _$GTodoData_todo_creator extends GTodoData_todo_creator {
  @override
  final String G__typename;
  @override
  final GTodoData_todo_creator_avatar? avatar;
  @override
  final GTodoData_todo_creator_banner? banner;
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

  factory _$GTodoData_todo_creator([
    void Function(GTodoData_todo_creatorBuilder)? updates,
  ]) => (GTodoData_todo_creatorBuilder()..update(updates))._build();

  _$GTodoData_todo_creator._({
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
  GTodoData_todo_creator rebuild(
    void Function(GTodoData_todo_creatorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_creatorBuilder toBuilder() =>
      GTodoData_todo_creatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_creator &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_creator')
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

class GTodoData_todo_creatorBuilder
    implements Builder<GTodoData_todo_creator, GTodoData_todo_creatorBuilder> {
  _$GTodoData_todo_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoData_todo_creator_avatarBuilder? _avatar;
  GTodoData_todo_creator_avatarBuilder get avatar =>
      _$this._avatar ??= GTodoData_todo_creator_avatarBuilder();
  set avatar(GTodoData_todo_creator_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GTodoData_todo_creator_bannerBuilder? _banner;
  GTodoData_todo_creator_bannerBuilder get banner =>
      _$this._banner ??= GTodoData_todo_creator_bannerBuilder();
  set banner(GTodoData_todo_creator_bannerBuilder? banner) =>
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

  GTodoData_todo_creatorBuilder() {
    GTodoData_todo_creator._initializeBuilder(this);
  }

  GTodoData_todo_creatorBuilder get _$this {
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
  void replace(GTodoData_todo_creator other) {
    _$v = other as _$GTodoData_todo_creator;
  }

  @override
  void update(void Function(GTodoData_todo_creatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_creator build() => _build();

  _$GTodoData_todo_creator _build() {
    _$GTodoData_todo_creator _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_creator',
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
          r'GTodoData_todo_creator',
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

class _$GTodoData_todo_creator_avatar extends GTodoData_todo_creator_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GTodoData_todo_creator_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GTodoData_todo_creator_avatar([
    void Function(GTodoData_todo_creator_avatarBuilder)? updates,
  ]) => (GTodoData_todo_creator_avatarBuilder()..update(updates))._build();

  _$GTodoData_todo_creator_avatar._({
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
  GTodoData_todo_creator_avatar rebuild(
    void Function(GTodoData_todo_creator_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_creator_avatarBuilder toBuilder() =>
      GTodoData_todo_creator_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_creator_avatar &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_creator_avatar')
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

class GTodoData_todo_creator_avatarBuilder
    implements
        Builder<
          GTodoData_todo_creator_avatar,
          GTodoData_todo_creator_avatarBuilder
        > {
  _$GTodoData_todo_creator_avatar? _$v;

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

  GTodoData_todo_creator_avatar_metadataBuilder? _metadata;
  GTodoData_todo_creator_avatar_metadataBuilder get metadata =>
      _$this._metadata ??= GTodoData_todo_creator_avatar_metadataBuilder();
  set metadata(GTodoData_todo_creator_avatar_metadataBuilder? metadata) =>
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

  GTodoData_todo_creator_avatarBuilder() {
    GTodoData_todo_creator_avatar._initializeBuilder(this);
  }

  GTodoData_todo_creator_avatarBuilder get _$this {
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
  void replace(GTodoData_todo_creator_avatar other) {
    _$v = other as _$GTodoData_todo_creator_avatar;
  }

  @override
  void update(void Function(GTodoData_todo_creator_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_creator_avatar build() => _build();

  _$GTodoData_todo_creator_avatar _build() {
    _$GTodoData_todo_creator_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_creator_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_creator_avatar',
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
          r'GTodoData_todo_creator_avatar',
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

class _$GTodoData_todo_creator_avatar_metadata
    extends GTodoData_todo_creator_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GTodoData_todo_creator_avatar_metadata([
    void Function(GTodoData_todo_creator_avatar_metadataBuilder)? updates,
  ]) => (GTodoData_todo_creator_avatar_metadataBuilder()..update(updates))
      ._build();

  _$GTodoData_todo_creator_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GTodoData_todo_creator_avatar_metadata rebuild(
    void Function(GTodoData_todo_creator_avatar_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_creator_avatar_metadataBuilder toBuilder() =>
      GTodoData_todo_creator_avatar_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_creator_avatar_metadata &&
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
            r'GTodoData_todo_creator_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GTodoData_todo_creator_avatar_metadataBuilder
    implements
        Builder<
          GTodoData_todo_creator_avatar_metadata,
          GTodoData_todo_creator_avatar_metadataBuilder
        > {
  _$GTodoData_todo_creator_avatar_metadata? _$v;

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

  GTodoData_todo_creator_avatar_metadataBuilder() {
    GTodoData_todo_creator_avatar_metadata._initializeBuilder(this);
  }

  GTodoData_todo_creator_avatar_metadataBuilder get _$this {
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
  void replace(GTodoData_todo_creator_avatar_metadata other) {
    _$v = other as _$GTodoData_todo_creator_avatar_metadata;
  }

  @override
  void update(
    void Function(GTodoData_todo_creator_avatar_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_creator_avatar_metadata build() => _build();

  _$GTodoData_todo_creator_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GTodoData_todo_creator_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTodoData_todo_creator_avatar_metadata',
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

class _$GTodoData_todo_creator_banner extends GTodoData_todo_creator_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GTodoData_todo_creator_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GTodoData_todo_creator_banner([
    void Function(GTodoData_todo_creator_bannerBuilder)? updates,
  ]) => (GTodoData_todo_creator_bannerBuilder()..update(updates))._build();

  _$GTodoData_todo_creator_banner._({
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
  GTodoData_todo_creator_banner rebuild(
    void Function(GTodoData_todo_creator_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_creator_bannerBuilder toBuilder() =>
      GTodoData_todo_creator_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_creator_banner &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_creator_banner')
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

class GTodoData_todo_creator_bannerBuilder
    implements
        Builder<
          GTodoData_todo_creator_banner,
          GTodoData_todo_creator_bannerBuilder
        > {
  _$GTodoData_todo_creator_banner? _$v;

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

  GTodoData_todo_creator_banner_metadataBuilder? _metadata;
  GTodoData_todo_creator_banner_metadataBuilder get metadata =>
      _$this._metadata ??= GTodoData_todo_creator_banner_metadataBuilder();
  set metadata(GTodoData_todo_creator_banner_metadataBuilder? metadata) =>
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

  GTodoData_todo_creator_bannerBuilder() {
    GTodoData_todo_creator_banner._initializeBuilder(this);
  }

  GTodoData_todo_creator_bannerBuilder get _$this {
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
  void replace(GTodoData_todo_creator_banner other) {
    _$v = other as _$GTodoData_todo_creator_banner;
  }

  @override
  void update(void Function(GTodoData_todo_creator_bannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_creator_banner build() => _build();

  _$GTodoData_todo_creator_banner _build() {
    _$GTodoData_todo_creator_banner _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_creator_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_creator_banner',
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
          r'GTodoData_todo_creator_banner',
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

class _$GTodoData_todo_creator_banner_metadata
    extends GTodoData_todo_creator_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GTodoData_todo_creator_banner_metadata([
    void Function(GTodoData_todo_creator_banner_metadataBuilder)? updates,
  ]) => (GTodoData_todo_creator_banner_metadataBuilder()..update(updates))
      ._build();

  _$GTodoData_todo_creator_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GTodoData_todo_creator_banner_metadata rebuild(
    void Function(GTodoData_todo_creator_banner_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_creator_banner_metadataBuilder toBuilder() =>
      GTodoData_todo_creator_banner_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_creator_banner_metadata &&
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
            r'GTodoData_todo_creator_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GTodoData_todo_creator_banner_metadataBuilder
    implements
        Builder<
          GTodoData_todo_creator_banner_metadata,
          GTodoData_todo_creator_banner_metadataBuilder
        > {
  _$GTodoData_todo_creator_banner_metadata? _$v;

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

  GTodoData_todo_creator_banner_metadataBuilder() {
    GTodoData_todo_creator_banner_metadata._initializeBuilder(this);
  }

  GTodoData_todo_creator_banner_metadataBuilder get _$this {
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
  void replace(GTodoData_todo_creator_banner_metadata other) {
    _$v = other as _$GTodoData_todo_creator_banner_metadata;
  }

  @override
  void update(
    void Function(GTodoData_todo_creator_banner_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_creator_banner_metadata build() => _build();

  _$GTodoData_todo_creator_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GTodoData_todo_creator_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTodoData_todo_creator_banner_metadata',
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

class _$GTodoData_todo_todoList extends GTodoData_todo_todoList {
  @override
  final String G__typename;
  @override
  final GTodoData_todo_todoList_actor? actor;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final GTodoData_todo_todoList_todos? todos;

  factory _$GTodoData_todo_todoList([
    void Function(GTodoData_todo_todoListBuilder)? updates,
  ]) => (GTodoData_todo_todoListBuilder()..update(updates))._build();

  _$GTodoData_todo_todoList._({
    required this.G__typename,
    this.actor,
    this.id,
    this.title,
    this.todos,
  }) : super._();
  @override
  GTodoData_todo_todoList rebuild(
    void Function(GTodoData_todo_todoListBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoListBuilder toBuilder() =>
      GTodoData_todo_todoListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_todoList')
          ..add('G__typename', G__typename)
          ..add('actor', actor)
          ..add('id', id)
          ..add('title', title)
          ..add('todos', todos))
        .toString();
  }
}

class GTodoData_todo_todoListBuilder
    implements
        Builder<GTodoData_todo_todoList, GTodoData_todo_todoListBuilder> {
  _$GTodoData_todo_todoList? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoData_todo_todoList_actorBuilder? _actor;
  GTodoData_todo_todoList_actorBuilder get actor =>
      _$this._actor ??= GTodoData_todo_todoList_actorBuilder();
  set actor(GTodoData_todo_todoList_actorBuilder? actor) =>
      _$this._actor = actor;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GTodoData_todo_todoList_todosBuilder? _todos;
  GTodoData_todo_todoList_todosBuilder get todos =>
      _$this._todos ??= GTodoData_todo_todoList_todosBuilder();
  set todos(GTodoData_todo_todoList_todosBuilder? todos) =>
      _$this._todos = todos;

  GTodoData_todo_todoListBuilder() {
    GTodoData_todo_todoList._initializeBuilder(this);
  }

  GTodoData_todo_todoListBuilder get _$this {
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
  void replace(GTodoData_todo_todoList other) {
    _$v = other as _$GTodoData_todo_todoList;
  }

  @override
  void update(void Function(GTodoData_todo_todoListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList build() => _build();

  _$GTodoData_todo_todoList _build() {
    _$GTodoData_todo_todoList _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_todoList._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_todoList',
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
          r'GTodoData_todo_todoList',
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

class _$GTodoData_todo_todoList_actor extends GTodoData_todo_todoList_actor {
  @override
  final String G__typename;
  @override
  final GTodoData_todo_todoList_actor_avatar? avatar;
  @override
  final GTodoData_todo_todoList_actor_banner? banner;
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

  factory _$GTodoData_todo_todoList_actor([
    void Function(GTodoData_todo_todoList_actorBuilder)? updates,
  ]) => (GTodoData_todo_todoList_actorBuilder()..update(updates))._build();

  _$GTodoData_todo_todoList_actor._({
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
  GTodoData_todo_todoList_actor rebuild(
    void Function(GTodoData_todo_todoList_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoList_actorBuilder toBuilder() =>
      GTodoData_todo_todoList_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList_actor &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_todoList_actor')
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

class GTodoData_todo_todoList_actorBuilder
    implements
        Builder<
          GTodoData_todo_todoList_actor,
          GTodoData_todo_todoList_actorBuilder
        > {
  _$GTodoData_todo_todoList_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodoData_todo_todoList_actor_avatarBuilder? _avatar;
  GTodoData_todo_todoList_actor_avatarBuilder get avatar =>
      _$this._avatar ??= GTodoData_todo_todoList_actor_avatarBuilder();
  set avatar(GTodoData_todo_todoList_actor_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GTodoData_todo_todoList_actor_bannerBuilder? _banner;
  GTodoData_todo_todoList_actor_bannerBuilder get banner =>
      _$this._banner ??= GTodoData_todo_todoList_actor_bannerBuilder();
  set banner(GTodoData_todo_todoList_actor_bannerBuilder? banner) =>
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

  GTodoData_todo_todoList_actorBuilder() {
    GTodoData_todo_todoList_actor._initializeBuilder(this);
  }

  GTodoData_todo_todoList_actorBuilder get _$this {
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
  void replace(GTodoData_todo_todoList_actor other) {
    _$v = other as _$GTodoData_todo_todoList_actor;
  }

  @override
  void update(void Function(GTodoData_todo_todoList_actorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList_actor build() => _build();

  _$GTodoData_todo_todoList_actor _build() {
    _$GTodoData_todo_todoList_actor _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_todoList_actor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_todoList_actor',
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
          r'GTodoData_todo_todoList_actor',
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

class _$GTodoData_todo_todoList_actor_avatar
    extends GTodoData_todo_todoList_actor_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GTodoData_todo_todoList_actor_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GTodoData_todo_todoList_actor_avatar([
    void Function(GTodoData_todo_todoList_actor_avatarBuilder)? updates,
  ]) =>
      (GTodoData_todo_todoList_actor_avatarBuilder()..update(updates))._build();

  _$GTodoData_todo_todoList_actor_avatar._({
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
  GTodoData_todo_todoList_actor_avatar rebuild(
    void Function(GTodoData_todo_todoList_actor_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoList_actor_avatarBuilder toBuilder() =>
      GTodoData_todo_todoList_actor_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList_actor_avatar &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_todoList_actor_avatar')
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

class GTodoData_todo_todoList_actor_avatarBuilder
    implements
        Builder<
          GTodoData_todo_todoList_actor_avatar,
          GTodoData_todo_todoList_actor_avatarBuilder
        > {
  _$GTodoData_todo_todoList_actor_avatar? _$v;

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

  GTodoData_todo_todoList_actor_avatar_metadataBuilder? _metadata;
  GTodoData_todo_todoList_actor_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GTodoData_todo_todoList_actor_avatar_metadataBuilder();
  set metadata(
    GTodoData_todo_todoList_actor_avatar_metadataBuilder? metadata,
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

  GTodoData_todo_todoList_actor_avatarBuilder() {
    GTodoData_todo_todoList_actor_avatar._initializeBuilder(this);
  }

  GTodoData_todo_todoList_actor_avatarBuilder get _$this {
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
  void replace(GTodoData_todo_todoList_actor_avatar other) {
    _$v = other as _$GTodoData_todo_todoList_actor_avatar;
  }

  @override
  void update(
    void Function(GTodoData_todo_todoList_actor_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList_actor_avatar build() => _build();

  _$GTodoData_todo_todoList_actor_avatar _build() {
    _$GTodoData_todo_todoList_actor_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_todoList_actor_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_todoList_actor_avatar',
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
          r'GTodoData_todo_todoList_actor_avatar',
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

class _$GTodoData_todo_todoList_actor_avatar_metadata
    extends GTodoData_todo_todoList_actor_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GTodoData_todo_todoList_actor_avatar_metadata([
    void Function(GTodoData_todo_todoList_actor_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GTodoData_todo_todoList_actor_avatar_metadataBuilder()..update(updates))
          ._build();

  _$GTodoData_todo_todoList_actor_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GTodoData_todo_todoList_actor_avatar_metadata rebuild(
    void Function(GTodoData_todo_todoList_actor_avatar_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoList_actor_avatar_metadataBuilder toBuilder() =>
      GTodoData_todo_todoList_actor_avatar_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList_actor_avatar_metadata &&
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
            r'GTodoData_todo_todoList_actor_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GTodoData_todo_todoList_actor_avatar_metadataBuilder
    implements
        Builder<
          GTodoData_todo_todoList_actor_avatar_metadata,
          GTodoData_todo_todoList_actor_avatar_metadataBuilder
        > {
  _$GTodoData_todo_todoList_actor_avatar_metadata? _$v;

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

  GTodoData_todo_todoList_actor_avatar_metadataBuilder() {
    GTodoData_todo_todoList_actor_avatar_metadata._initializeBuilder(this);
  }

  GTodoData_todo_todoList_actor_avatar_metadataBuilder get _$this {
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
  void replace(GTodoData_todo_todoList_actor_avatar_metadata other) {
    _$v = other as _$GTodoData_todo_todoList_actor_avatar_metadata;
  }

  @override
  void update(
    void Function(GTodoData_todo_todoList_actor_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList_actor_avatar_metadata build() => _build();

  _$GTodoData_todo_todoList_actor_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GTodoData_todo_todoList_actor_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTodoData_todo_todoList_actor_avatar_metadata',
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

class _$GTodoData_todo_todoList_actor_banner
    extends GTodoData_todo_todoList_actor_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GTodoData_todo_todoList_actor_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GTodoData_todo_todoList_actor_banner([
    void Function(GTodoData_todo_todoList_actor_bannerBuilder)? updates,
  ]) =>
      (GTodoData_todo_todoList_actor_bannerBuilder()..update(updates))._build();

  _$GTodoData_todo_todoList_actor_banner._({
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
  GTodoData_todo_todoList_actor_banner rebuild(
    void Function(GTodoData_todo_todoList_actor_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoList_actor_bannerBuilder toBuilder() =>
      GTodoData_todo_todoList_actor_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList_actor_banner &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_todoList_actor_banner')
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

class GTodoData_todo_todoList_actor_bannerBuilder
    implements
        Builder<
          GTodoData_todo_todoList_actor_banner,
          GTodoData_todo_todoList_actor_bannerBuilder
        > {
  _$GTodoData_todo_todoList_actor_banner? _$v;

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

  GTodoData_todo_todoList_actor_banner_metadataBuilder? _metadata;
  GTodoData_todo_todoList_actor_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GTodoData_todo_todoList_actor_banner_metadataBuilder();
  set metadata(
    GTodoData_todo_todoList_actor_banner_metadataBuilder? metadata,
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

  GTodoData_todo_todoList_actor_bannerBuilder() {
    GTodoData_todo_todoList_actor_banner._initializeBuilder(this);
  }

  GTodoData_todo_todoList_actor_bannerBuilder get _$this {
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
  void replace(GTodoData_todo_todoList_actor_banner other) {
    _$v = other as _$GTodoData_todo_todoList_actor_banner;
  }

  @override
  void update(
    void Function(GTodoData_todo_todoList_actor_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList_actor_banner build() => _build();

  _$GTodoData_todo_todoList_actor_banner _build() {
    _$GTodoData_todo_todoList_actor_banner _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_todoList_actor_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_todoList_actor_banner',
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
          r'GTodoData_todo_todoList_actor_banner',
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

class _$GTodoData_todo_todoList_actor_banner_metadata
    extends GTodoData_todo_todoList_actor_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GTodoData_todo_todoList_actor_banner_metadata([
    void Function(GTodoData_todo_todoList_actor_banner_metadataBuilder)?
    updates,
  ]) =>
      (GTodoData_todo_todoList_actor_banner_metadataBuilder()..update(updates))
          ._build();

  _$GTodoData_todo_todoList_actor_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GTodoData_todo_todoList_actor_banner_metadata rebuild(
    void Function(GTodoData_todo_todoList_actor_banner_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoList_actor_banner_metadataBuilder toBuilder() =>
      GTodoData_todo_todoList_actor_banner_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList_actor_banner_metadata &&
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
            r'GTodoData_todo_todoList_actor_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GTodoData_todo_todoList_actor_banner_metadataBuilder
    implements
        Builder<
          GTodoData_todo_todoList_actor_banner_metadata,
          GTodoData_todo_todoList_actor_banner_metadataBuilder
        > {
  _$GTodoData_todo_todoList_actor_banner_metadata? _$v;

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

  GTodoData_todo_todoList_actor_banner_metadataBuilder() {
    GTodoData_todo_todoList_actor_banner_metadata._initializeBuilder(this);
  }

  GTodoData_todo_todoList_actor_banner_metadataBuilder get _$this {
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
  void replace(GTodoData_todo_todoList_actor_banner_metadata other) {
    _$v = other as _$GTodoData_todo_todoList_actor_banner_metadata;
  }

  @override
  void update(
    void Function(GTodoData_todo_todoList_actor_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList_actor_banner_metadata build() => _build();

  _$GTodoData_todo_todoList_actor_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GTodoData_todo_todoList_actor_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTodoData_todo_todoList_actor_banner_metadata',
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

class _$GTodoData_todo_todoList_todos extends GTodoData_todo_todoList_todos {
  @override
  final String G__typename;
  @override
  final BuiltList<GTodoData_todo_todoList_todos_elements?>? elements;
  @override
  final int? total;

  factory _$GTodoData_todo_todoList_todos([
    void Function(GTodoData_todo_todoList_todosBuilder)? updates,
  ]) => (GTodoData_todo_todoList_todosBuilder()..update(updates))._build();

  _$GTodoData_todo_todoList_todos._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GTodoData_todo_todoList_todos rebuild(
    void Function(GTodoData_todo_todoList_todosBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoList_todosBuilder toBuilder() =>
      GTodoData_todo_todoList_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList_todos &&
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
    return (newBuiltValueToStringHelper(r'GTodoData_todo_todoList_todos')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GTodoData_todo_todoList_todosBuilder
    implements
        Builder<
          GTodoData_todo_todoList_todos,
          GTodoData_todo_todoList_todosBuilder
        > {
  _$GTodoData_todo_todoList_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTodoData_todo_todoList_todos_elements?>? _elements;
  ListBuilder<GTodoData_todo_todoList_todos_elements?> get elements =>
      _$this._elements ??=
          ListBuilder<GTodoData_todo_todoList_todos_elements?>();
  set elements(
    ListBuilder<GTodoData_todo_todoList_todos_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GTodoData_todo_todoList_todosBuilder() {
    GTodoData_todo_todoList_todos._initializeBuilder(this);
  }

  GTodoData_todo_todoList_todosBuilder get _$this {
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
  void replace(GTodoData_todo_todoList_todos other) {
    _$v = other as _$GTodoData_todo_todoList_todos;
  }

  @override
  void update(void Function(GTodoData_todo_todoList_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList_todos build() => _build();

  _$GTodoData_todo_todoList_todos _build() {
    _$GTodoData_todo_todoList_todos _$result;
    try {
      _$result =
          _$v ??
          _$GTodoData_todo_todoList_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTodoData_todo_todoList_todos',
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
          r'GTodoData_todo_todoList_todos',
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

class _$GTodoData_todo_todoList_todos_elements
    extends GTodoData_todo_todoList_todos_elements {
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

  factory _$GTodoData_todo_todoList_todos_elements([
    void Function(GTodoData_todo_todoList_todos_elementsBuilder)? updates,
  ]) => (GTodoData_todo_todoList_todos_elementsBuilder()..update(updates))
      ._build();

  _$GTodoData_todo_todoList_todos_elements._({
    required this.G__typename,
    this.dueDate,
    this.id,
    this.status,
    this.title,
  }) : super._();
  @override
  GTodoData_todo_todoList_todos_elements rebuild(
    void Function(GTodoData_todo_todoList_todos_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTodoData_todo_todoList_todos_elementsBuilder toBuilder() =>
      GTodoData_todo_todoList_todos_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoData_todo_todoList_todos_elements &&
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
            r'GTodoData_todo_todoList_todos_elements',
          )
          ..add('G__typename', G__typename)
          ..add('dueDate', dueDate)
          ..add('id', id)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class GTodoData_todo_todoList_todos_elementsBuilder
    implements
        Builder<
          GTodoData_todo_todoList_todos_elements,
          GTodoData_todo_todoList_todos_elementsBuilder
        > {
  _$GTodoData_todo_todoList_todos_elements? _$v;

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

  GTodoData_todo_todoList_todos_elementsBuilder() {
    GTodoData_todo_todoList_todos_elements._initializeBuilder(this);
  }

  GTodoData_todo_todoList_todos_elementsBuilder get _$this {
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
  void replace(GTodoData_todo_todoList_todos_elements other) {
    _$v = other as _$GTodoData_todo_todoList_todos_elements;
  }

  @override
  void update(
    void Function(GTodoData_todo_todoList_todos_elementsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTodoData_todo_todoList_todos_elements build() => _build();

  _$GTodoData_todo_todoList_todos_elements _build() {
    final _$result =
        _$v ??
        _$GTodoData_todo_todoList_todos_elements._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTodoData_todo_todoList_todos_elements',
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

class _$Gtodo_MediaFieldsData extends Gtodo_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final Gtodo_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$Gtodo_MediaFieldsData([
    void Function(Gtodo_MediaFieldsDataBuilder)? updates,
  ]) => (Gtodo_MediaFieldsDataBuilder()..update(updates))._build();

  _$Gtodo_MediaFieldsData._({
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
  Gtodo_MediaFieldsData rebuild(
    void Function(Gtodo_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gtodo_MediaFieldsDataBuilder toBuilder() =>
      Gtodo_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtodo_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'Gtodo_MediaFieldsData')
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

class Gtodo_MediaFieldsDataBuilder
    implements Builder<Gtodo_MediaFieldsData, Gtodo_MediaFieldsDataBuilder> {
  _$Gtodo_MediaFieldsData? _$v;

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

  Gtodo_MediaFieldsData_metadataBuilder? _metadata;
  Gtodo_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= Gtodo_MediaFieldsData_metadataBuilder();
  set metadata(Gtodo_MediaFieldsData_metadataBuilder? metadata) =>
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

  Gtodo_MediaFieldsDataBuilder() {
    Gtodo_MediaFieldsData._initializeBuilder(this);
  }

  Gtodo_MediaFieldsDataBuilder get _$this {
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
  void replace(Gtodo_MediaFieldsData other) {
    _$v = other as _$Gtodo_MediaFieldsData;
  }

  @override
  void update(void Function(Gtodo_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gtodo_MediaFieldsData build() => _build();

  _$Gtodo_MediaFieldsData _build() {
    _$Gtodo_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Gtodo_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gtodo_MediaFieldsData',
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
          r'Gtodo_MediaFieldsData',
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

class _$Gtodo_MediaFieldsData_metadata extends Gtodo_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$Gtodo_MediaFieldsData_metadata([
    void Function(Gtodo_MediaFieldsData_metadataBuilder)? updates,
  ]) => (Gtodo_MediaFieldsData_metadataBuilder()..update(updates))._build();

  _$Gtodo_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  Gtodo_MediaFieldsData_metadata rebuild(
    void Function(Gtodo_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gtodo_MediaFieldsData_metadataBuilder toBuilder() =>
      Gtodo_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtodo_MediaFieldsData_metadata &&
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
    return (newBuiltValueToStringHelper(r'Gtodo_MediaFieldsData_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class Gtodo_MediaFieldsData_metadataBuilder
    implements
        Builder<
          Gtodo_MediaFieldsData_metadata,
          Gtodo_MediaFieldsData_metadataBuilder
        > {
  _$Gtodo_MediaFieldsData_metadata? _$v;

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

  Gtodo_MediaFieldsData_metadataBuilder() {
    Gtodo_MediaFieldsData_metadata._initializeBuilder(this);
  }

  Gtodo_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(Gtodo_MediaFieldsData_metadata other) {
    _$v = other as _$Gtodo_MediaFieldsData_metadata;
  }

  @override
  void update(void Function(Gtodo_MediaFieldsData_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gtodo_MediaFieldsData_metadata build() => _build();

  _$Gtodo_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$Gtodo_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gtodo_MediaFieldsData_metadata',
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
