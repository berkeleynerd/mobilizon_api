// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_todo_list.data.gql.g.dart';

abstract class GCreateTodoListData
    implements Built<GCreateTodoListData, GCreateTodoListDataBuilder> {
  GCreateTodoListData._();

  factory GCreateTodoListData(
          [void Function(GCreateTodoListDataBuilder b) updates]) =
      _$GCreateTodoListData;

  static void _initializeBuilder(GCreateTodoListDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoListData_createTodoList? get createTodoList;
  static Serializer<GCreateTodoListData> get serializer =>
      _$gCreateTodoListDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList
    implements
        Built<GCreateTodoListData_createTodoList,
            GCreateTodoListData_createTodoListBuilder> {
  GCreateTodoListData_createTodoList._();

  factory GCreateTodoListData_createTodoList(
      [void Function(GCreateTodoListData_createTodoListBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList;

  static void _initializeBuilder(GCreateTodoListData_createTodoListBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoListData_createTodoList_actor? get actor;
  String? get id;
  String? get title;
  GCreateTodoListData_createTodoList_todos? get todos;
  static Serializer<GCreateTodoListData_createTodoList> get serializer =>
      _$gCreateTodoListDataCreateTodoListSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_actor
    implements
        Built<GCreateTodoListData_createTodoList_actor,
            GCreateTodoListData_createTodoList_actorBuilder> {
  GCreateTodoListData_createTodoList_actor._();

  factory GCreateTodoListData_createTodoList_actor(
      [void Function(GCreateTodoListData_createTodoList_actorBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList_actor;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoListData_createTodoList_actor_avatar? get avatar;
  GCreateTodoListData_createTodoList_actor_banner? get banner;
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
  static Serializer<GCreateTodoListData_createTodoList_actor> get serializer =>
      _$gCreateTodoListDataCreateTodoListActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_actor.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_actor_avatar
    implements
        Built<GCreateTodoListData_createTodoList_actor_avatar,
            GCreateTodoListData_createTodoList_actor_avatarBuilder>,
        GcreateTodoList_MediaFields {
  GCreateTodoListData_createTodoList_actor_avatar._();

  factory GCreateTodoListData_createTodoList_actor_avatar(
      [void Function(GCreateTodoListData_createTodoList_actor_avatarBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList_actor_avatar;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_actor_avatarBuilder b) =>
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
  GCreateTodoListData_createTodoList_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoListData_createTodoList_actor_avatar>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_actor_avatar_metadata
    implements
        Built<GCreateTodoListData_createTodoList_actor_avatar_metadata,
            GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder>,
        GcreateTodoList_MediaFields_metadata {
  GCreateTodoListData_createTodoList_actor_avatar_metadata._();

  factory GCreateTodoListData_createTodoList_actor_avatar_metadata(
      [void Function(
              GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList_actor_avatar_metadata;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateTodoListData_createTodoList_actor_avatar_metadata>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_actor_banner
    implements
        Built<GCreateTodoListData_createTodoList_actor_banner,
            GCreateTodoListData_createTodoList_actor_bannerBuilder>,
        GcreateTodoList_MediaFields {
  GCreateTodoListData_createTodoList_actor_banner._();

  factory GCreateTodoListData_createTodoList_actor_banner(
      [void Function(GCreateTodoListData_createTodoList_actor_bannerBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList_actor_banner;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_actor_bannerBuilder b) =>
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
  GCreateTodoListData_createTodoList_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoListData_createTodoList_actor_banner>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_actor_banner.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_actor_banner_metadata
    implements
        Built<GCreateTodoListData_createTodoList_actor_banner_metadata,
            GCreateTodoListData_createTodoList_actor_banner_metadataBuilder>,
        GcreateTodoList_MediaFields_metadata {
  GCreateTodoListData_createTodoList_actor_banner_metadata._();

  factory GCreateTodoListData_createTodoList_actor_banner_metadata(
      [void Function(
              GCreateTodoListData_createTodoList_actor_banner_metadataBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList_actor_banner_metadata;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_actor_banner_metadataBuilder b) =>
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
  static Serializer<GCreateTodoListData_createTodoList_actor_banner_metadata>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_todos
    implements
        Built<GCreateTodoListData_createTodoList_todos,
            GCreateTodoListData_createTodoList_todosBuilder> {
  GCreateTodoListData_createTodoList_todos._();

  factory GCreateTodoListData_createTodoList_todos(
      [void Function(GCreateTodoListData_createTodoList_todosBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList_todos;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateTodoListData_createTodoList_todos_elements?>? get elements;
  int? get total;
  static Serializer<GCreateTodoListData_createTodoList_todos> get serializer =>
      _$gCreateTodoListDataCreateTodoListTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_todos.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_todos_elements
    implements
        Built<GCreateTodoListData_createTodoList_todos_elements,
            GCreateTodoListData_createTodoList_todos_elementsBuilder> {
  GCreateTodoListData_createTodoList_todos_elements._();

  factory GCreateTodoListData_createTodoList_todos_elements(
      [void Function(GCreateTodoListData_createTodoList_todos_elementsBuilder b)
          updates]) = _$GCreateTodoListData_createTodoList_todos_elements;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_todos_elementsBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoListData_createTodoList_todos_elements_assignedTo? get assignedTo;
  GCreateTodoListData_createTodoList_todos_elements_creator? get creator;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  GCreateTodoListData_createTodoList_todos_elements_todoList? get todoList;
  static Serializer<GCreateTodoListData_createTodoList_todos_elements>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListTodosElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_todos_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_todos_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_todos_elements.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_todos_elements_assignedTo
    implements
        Built<GCreateTodoListData_createTodoList_todos_elements_assignedTo,
            GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder> {
  GCreateTodoListData_createTodoList_todos_elements_assignedTo._();

  factory GCreateTodoListData_createTodoList_todos_elements_assignedTo(
          [void Function(
                  GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder
                      b)
              updates]) =
      _$GCreateTodoListData_createTodoList_todos_elements_assignedTo;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_todos_elements_assignedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
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
  static Serializer<
          GCreateTodoListData_createTodoList_todos_elements_assignedTo>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListTodosElementsAssignedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_todos_elements_assignedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_todos_elements_assignedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_todos_elements_assignedTo.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_todos_elements_creator
    implements
        Built<GCreateTodoListData_createTodoList_todos_elements_creator,
            GCreateTodoListData_createTodoList_todos_elements_creatorBuilder> {
  GCreateTodoListData_createTodoList_todos_elements_creator._();

  factory GCreateTodoListData_createTodoList_todos_elements_creator(
      [void Function(
              GCreateTodoListData_createTodoList_todos_elements_creatorBuilder
                  b)
          updates]) = _$GCreateTodoListData_createTodoList_todos_elements_creator;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_todos_elements_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
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
  static Serializer<GCreateTodoListData_createTodoList_todos_elements_creator>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListTodosElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_todos_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_todos_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_todos_elements_creator.serializer,
        json,
      );
}

abstract class GCreateTodoListData_createTodoList_todos_elements_todoList
    implements
        Built<GCreateTodoListData_createTodoList_todos_elements_todoList,
            GCreateTodoListData_createTodoList_todos_elements_todoListBuilder> {
  GCreateTodoListData_createTodoList_todos_elements_todoList._();

  factory GCreateTodoListData_createTodoList_todos_elements_todoList(
      [void Function(
              GCreateTodoListData_createTodoList_todos_elements_todoListBuilder
                  b)
          updates]) = _$GCreateTodoListData_createTodoList_todos_elements_todoList;

  static void _initializeBuilder(
          GCreateTodoListData_createTodoList_todos_elements_todoListBuilder
              b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get title;
  static Serializer<GCreateTodoListData_createTodoList_todos_elements_todoList>
      get serializer =>
          _$gCreateTodoListDataCreateTodoListTodosElementsTodoListSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListData_createTodoList_todos_elements_todoList.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListData_createTodoList_todos_elements_todoList? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListData_createTodoList_todos_elements_todoList.serializer,
        json,
      );
}

abstract class GcreateTodoList_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateTodoList_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateTodoList_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateTodoList_MediaFieldsData
    implements
        Built<GcreateTodoList_MediaFieldsData,
            GcreateTodoList_MediaFieldsDataBuilder>,
        GcreateTodoList_MediaFields {
  GcreateTodoList_MediaFieldsData._();

  factory GcreateTodoList_MediaFieldsData(
          [void Function(GcreateTodoList_MediaFieldsDataBuilder b) updates]) =
      _$GcreateTodoList_MediaFieldsData;

  static void _initializeBuilder(GcreateTodoList_MediaFieldsDataBuilder b) =>
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
  GcreateTodoList_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateTodoList_MediaFieldsData> get serializer =>
      _$gcreateTodoListMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateTodoList_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodoList_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateTodoList_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateTodoList_MediaFieldsData_metadata
    implements
        Built<GcreateTodoList_MediaFieldsData_metadata,
            GcreateTodoList_MediaFieldsData_metadataBuilder>,
        GcreateTodoList_MediaFields_metadata {
  GcreateTodoList_MediaFieldsData_metadata._();

  factory GcreateTodoList_MediaFieldsData_metadata(
      [void Function(GcreateTodoList_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateTodoList_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateTodoList_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateTodoList_MediaFieldsData_metadata> get serializer =>
      _$gcreateTodoListMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateTodoList_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodoList_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateTodoList_MediaFieldsData_metadata.serializer,
        json,
      );
}
