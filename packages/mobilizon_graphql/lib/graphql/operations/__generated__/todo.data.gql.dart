// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'todo.data.gql.g.dart';

abstract class GTodoData implements Built<GTodoData, GTodoDataBuilder> {
  GTodoData._();

  factory GTodoData([void Function(GTodoDataBuilder b) updates]) = _$GTodoData;

  static void _initializeBuilder(GTodoDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoData_todo? get todo;
  static Serializer<GTodoData> get serializer => _$gTodoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData.serializer,
        json,
      );
}

abstract class GTodoData_todo
    implements Built<GTodoData_todo, GTodoData_todoBuilder> {
  GTodoData_todo._();

  factory GTodoData_todo([void Function(GTodoData_todoBuilder b) updates]) =
      _$GTodoData_todo;

  static void _initializeBuilder(GTodoData_todoBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoData_todo_assignedTo? get assignedTo;
  GTodoData_todo_creator? get creator;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  GTodoData_todo_todoList? get todoList;
  static Serializer<GTodoData_todo> get serializer => _$gTodoDataTodoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo.serializer,
        json,
      );
}

abstract class GTodoData_todo_assignedTo
    implements
        Built<GTodoData_todo_assignedTo, GTodoData_todo_assignedToBuilder> {
  GTodoData_todo_assignedTo._();

  factory GTodoData_todo_assignedTo(
          [void Function(GTodoData_todo_assignedToBuilder b) updates]) =
      _$GTodoData_todo_assignedTo;

  static void _initializeBuilder(GTodoData_todo_assignedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoData_todo_assignedTo_avatar? get avatar;
  GTodoData_todo_assignedTo_banner? get banner;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GTodoData_todo_assignedTo> get serializer =>
      _$gTodoDataTodoAssignedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_assignedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_assignedTo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_assignedTo.serializer,
        json,
      );
}

abstract class GTodoData_todo_assignedTo_avatar
    implements
        Built<GTodoData_todo_assignedTo_avatar,
            GTodoData_todo_assignedTo_avatarBuilder>,
        Gtodo_MediaFields {
  GTodoData_todo_assignedTo_avatar._();

  factory GTodoData_todo_assignedTo_avatar(
          [void Function(GTodoData_todo_assignedTo_avatarBuilder b) updates]) =
      _$GTodoData_todo_assignedTo_avatar;

  static void _initializeBuilder(GTodoData_todo_assignedTo_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GTodoData_todo_assignedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoData_todo_assignedTo_avatar> get serializer =>
      _$gTodoDataTodoAssignedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_assignedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_assignedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_assignedTo_avatar.serializer,
        json,
      );
}

abstract class GTodoData_todo_assignedTo_avatar_metadata
    implements
        Built<GTodoData_todo_assignedTo_avatar_metadata,
            GTodoData_todo_assignedTo_avatar_metadataBuilder>,
        Gtodo_MediaFields_metadata {
  GTodoData_todo_assignedTo_avatar_metadata._();

  factory GTodoData_todo_assignedTo_avatar_metadata(
      [void Function(GTodoData_todo_assignedTo_avatar_metadataBuilder b)
          updates]) = _$GTodoData_todo_assignedTo_avatar_metadata;

  static void _initializeBuilder(
          GTodoData_todo_assignedTo_avatar_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GTodoData_todo_assignedTo_avatar_metadata> get serializer =>
      _$gTodoDataTodoAssignedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_assignedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_assignedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_assignedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GTodoData_todo_assignedTo_banner
    implements
        Built<GTodoData_todo_assignedTo_banner,
            GTodoData_todo_assignedTo_bannerBuilder>,
        Gtodo_MediaFields {
  GTodoData_todo_assignedTo_banner._();

  factory GTodoData_todo_assignedTo_banner(
          [void Function(GTodoData_todo_assignedTo_bannerBuilder b) updates]) =
      _$GTodoData_todo_assignedTo_banner;

  static void _initializeBuilder(GTodoData_todo_assignedTo_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GTodoData_todo_assignedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoData_todo_assignedTo_banner> get serializer =>
      _$gTodoDataTodoAssignedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_assignedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_assignedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_assignedTo_banner.serializer,
        json,
      );
}

abstract class GTodoData_todo_assignedTo_banner_metadata
    implements
        Built<GTodoData_todo_assignedTo_banner_metadata,
            GTodoData_todo_assignedTo_banner_metadataBuilder>,
        Gtodo_MediaFields_metadata {
  GTodoData_todo_assignedTo_banner_metadata._();

  factory GTodoData_todo_assignedTo_banner_metadata(
      [void Function(GTodoData_todo_assignedTo_banner_metadataBuilder b)
          updates]) = _$GTodoData_todo_assignedTo_banner_metadata;

  static void _initializeBuilder(
          GTodoData_todo_assignedTo_banner_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GTodoData_todo_assignedTo_banner_metadata> get serializer =>
      _$gTodoDataTodoAssignedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_assignedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_assignedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_assignedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GTodoData_todo_creator
    implements Built<GTodoData_todo_creator, GTodoData_todo_creatorBuilder> {
  GTodoData_todo_creator._();

  factory GTodoData_todo_creator(
          [void Function(GTodoData_todo_creatorBuilder b) updates]) =
      _$GTodoData_todo_creator;

  static void _initializeBuilder(GTodoData_todo_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoData_todo_creator_avatar? get avatar;
  GTodoData_todo_creator_banner? get banner;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GTodoData_todo_creator> get serializer =>
      _$gTodoDataTodoCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_creator? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_creator.serializer,
        json,
      );
}

abstract class GTodoData_todo_creator_avatar
    implements
        Built<GTodoData_todo_creator_avatar,
            GTodoData_todo_creator_avatarBuilder>,
        Gtodo_MediaFields {
  GTodoData_todo_creator_avatar._();

  factory GTodoData_todo_creator_avatar(
          [void Function(GTodoData_todo_creator_avatarBuilder b) updates]) =
      _$GTodoData_todo_creator_avatar;

  static void _initializeBuilder(GTodoData_todo_creator_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GTodoData_todo_creator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoData_todo_creator_avatar> get serializer =>
      _$gTodoDataTodoCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_creator_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_creator_avatar.serializer,
        json,
      );
}

abstract class GTodoData_todo_creator_avatar_metadata
    implements
        Built<GTodoData_todo_creator_avatar_metadata,
            GTodoData_todo_creator_avatar_metadataBuilder>,
        Gtodo_MediaFields_metadata {
  GTodoData_todo_creator_avatar_metadata._();

  factory GTodoData_todo_creator_avatar_metadata(
      [void Function(GTodoData_todo_creator_avatar_metadataBuilder b)
          updates]) = _$GTodoData_todo_creator_avatar_metadata;

  static void _initializeBuilder(
          GTodoData_todo_creator_avatar_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GTodoData_todo_creator_avatar_metadata> get serializer =>
      _$gTodoDataTodoCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_creator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_creator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_creator_avatar_metadata.serializer,
        json,
      );
}

abstract class GTodoData_todo_creator_banner
    implements
        Built<GTodoData_todo_creator_banner,
            GTodoData_todo_creator_bannerBuilder>,
        Gtodo_MediaFields {
  GTodoData_todo_creator_banner._();

  factory GTodoData_todo_creator_banner(
          [void Function(GTodoData_todo_creator_bannerBuilder b) updates]) =
      _$GTodoData_todo_creator_banner;

  static void _initializeBuilder(GTodoData_todo_creator_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GTodoData_todo_creator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoData_todo_creator_banner> get serializer =>
      _$gTodoDataTodoCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_creator_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_creator_banner.serializer,
        json,
      );
}

abstract class GTodoData_todo_creator_banner_metadata
    implements
        Built<GTodoData_todo_creator_banner_metadata,
            GTodoData_todo_creator_banner_metadataBuilder>,
        Gtodo_MediaFields_metadata {
  GTodoData_todo_creator_banner_metadata._();

  factory GTodoData_todo_creator_banner_metadata(
      [void Function(GTodoData_todo_creator_banner_metadataBuilder b)
          updates]) = _$GTodoData_todo_creator_banner_metadata;

  static void _initializeBuilder(
          GTodoData_todo_creator_banner_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GTodoData_todo_creator_banner_metadata> get serializer =>
      _$gTodoDataTodoCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_creator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_creator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_creator_banner_metadata.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList
    implements Built<GTodoData_todo_todoList, GTodoData_todo_todoListBuilder> {
  GTodoData_todo_todoList._();

  factory GTodoData_todo_todoList(
          [void Function(GTodoData_todo_todoListBuilder b) updates]) =
      _$GTodoData_todo_todoList;

  static void _initializeBuilder(GTodoData_todo_todoListBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoData_todo_todoList_actor? get actor;
  String? get id;
  String? get title;
  GTodoData_todo_todoList_todos? get todos;
  static Serializer<GTodoData_todo_todoList> get serializer =>
      _$gTodoDataTodoTodoListSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList_actor
    implements
        Built<GTodoData_todo_todoList_actor,
            GTodoData_todo_todoList_actorBuilder> {
  GTodoData_todo_todoList_actor._();

  factory GTodoData_todo_todoList_actor(
          [void Function(GTodoData_todo_todoList_actorBuilder b) updates]) =
      _$GTodoData_todo_todoList_actor;

  static void _initializeBuilder(GTodoData_todo_todoList_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoData_todo_todoList_actor_avatar? get avatar;
  GTodoData_todo_todoList_actor_banner? get banner;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GTodoData_todo_todoList_actor> get serializer =>
      _$gTodoDataTodoTodoListActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList_actor.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList_actor_avatar
    implements
        Built<GTodoData_todo_todoList_actor_avatar,
            GTodoData_todo_todoList_actor_avatarBuilder>,
        Gtodo_MediaFields {
  GTodoData_todo_todoList_actor_avatar._();

  factory GTodoData_todo_todoList_actor_avatar(
      [void Function(GTodoData_todo_todoList_actor_avatarBuilder b)
          updates]) = _$GTodoData_todo_todoList_actor_avatar;

  static void _initializeBuilder(
          GTodoData_todo_todoList_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GTodoData_todo_todoList_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoData_todo_todoList_actor_avatar> get serializer =>
      _$gTodoDataTodoTodoListActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList_actor_avatar.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList_actor_avatar_metadata
    implements
        Built<GTodoData_todo_todoList_actor_avatar_metadata,
            GTodoData_todo_todoList_actor_avatar_metadataBuilder>,
        Gtodo_MediaFields_metadata {
  GTodoData_todo_todoList_actor_avatar_metadata._();

  factory GTodoData_todo_todoList_actor_avatar_metadata(
      [void Function(GTodoData_todo_todoList_actor_avatar_metadataBuilder b)
          updates]) = _$GTodoData_todo_todoList_actor_avatar_metadata;

  static void _initializeBuilder(
          GTodoData_todo_todoList_actor_avatar_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GTodoData_todo_todoList_actor_avatar_metadata>
      get serializer => _$gTodoDataTodoTodoListActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList_actor_banner
    implements
        Built<GTodoData_todo_todoList_actor_banner,
            GTodoData_todo_todoList_actor_bannerBuilder>,
        Gtodo_MediaFields {
  GTodoData_todo_todoList_actor_banner._();

  factory GTodoData_todo_todoList_actor_banner(
      [void Function(GTodoData_todo_todoList_actor_bannerBuilder b)
          updates]) = _$GTodoData_todo_todoList_actor_banner;

  static void _initializeBuilder(
          GTodoData_todo_todoList_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GTodoData_todo_todoList_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoData_todo_todoList_actor_banner> get serializer =>
      _$gTodoDataTodoTodoListActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList_actor_banner.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList_actor_banner_metadata
    implements
        Built<GTodoData_todo_todoList_actor_banner_metadata,
            GTodoData_todo_todoList_actor_banner_metadataBuilder>,
        Gtodo_MediaFields_metadata {
  GTodoData_todo_todoList_actor_banner_metadata._();

  factory GTodoData_todo_todoList_actor_banner_metadata(
      [void Function(GTodoData_todo_todoList_actor_banner_metadataBuilder b)
          updates]) = _$GTodoData_todo_todoList_actor_banner_metadata;

  static void _initializeBuilder(
          GTodoData_todo_todoList_actor_banner_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GTodoData_todo_todoList_actor_banner_metadata>
      get serializer => _$gTodoDataTodoTodoListActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList_todos
    implements
        Built<GTodoData_todo_todoList_todos,
            GTodoData_todo_todoList_todosBuilder> {
  GTodoData_todo_todoList_todos._();

  factory GTodoData_todo_todoList_todos(
          [void Function(GTodoData_todo_todoList_todosBuilder b) updates]) =
      _$GTodoData_todo_todoList_todos;

  static void _initializeBuilder(GTodoData_todo_todoList_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTodoData_todo_todoList_todos_elements?>? get elements;
  int? get total;
  static Serializer<GTodoData_todo_todoList_todos> get serializer =>
      _$gTodoDataTodoTodoListTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList_todos.serializer,
        json,
      );
}

abstract class GTodoData_todo_todoList_todos_elements
    implements
        Built<GTodoData_todo_todoList_todos_elements,
            GTodoData_todo_todoList_todos_elementsBuilder> {
  GTodoData_todo_todoList_todos_elements._();

  factory GTodoData_todo_todoList_todos_elements(
      [void Function(GTodoData_todo_todoList_todos_elementsBuilder b)
          updates]) = _$GTodoData_todo_todoList_todos_elements;

  static void _initializeBuilder(
          GTodoData_todo_todoList_todos_elementsBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  static Serializer<GTodoData_todo_todoList_todos_elements> get serializer =>
      _$gTodoDataTodoTodoListTodosElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoData_todo_todoList_todos_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoData_todo_todoList_todos_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoData_todo_todoList_todos_elements.serializer,
        json,
      );
}

abstract class Gtodo_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gtodo_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gtodo_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gtodo_MediaFieldsData
    implements
        Built<Gtodo_MediaFieldsData, Gtodo_MediaFieldsDataBuilder>,
        Gtodo_MediaFields {
  Gtodo_MediaFieldsData._();

  factory Gtodo_MediaFieldsData(
          [void Function(Gtodo_MediaFieldsDataBuilder b) updates]) =
      _$Gtodo_MediaFieldsData;

  static void _initializeBuilder(Gtodo_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  Gtodo_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gtodo_MediaFieldsData> get serializer =>
      _$gtodoMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodo_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodo_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodo_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gtodo_MediaFieldsData_metadata
    implements
        Built<Gtodo_MediaFieldsData_metadata,
            Gtodo_MediaFieldsData_metadataBuilder>,
        Gtodo_MediaFields_metadata {
  Gtodo_MediaFieldsData_metadata._();

  factory Gtodo_MediaFieldsData_metadata(
          [void Function(Gtodo_MediaFieldsData_metadataBuilder b) updates]) =
      _$Gtodo_MediaFieldsData_metadata;

  static void _initializeBuilder(Gtodo_MediaFieldsData_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<Gtodo_MediaFieldsData_metadata> get serializer =>
      _$gtodoMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodo_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodo_MediaFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodo_MediaFieldsData_metadata.serializer,
        json,
      );
}
