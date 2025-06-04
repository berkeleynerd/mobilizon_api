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

part 'todo_list.data.gql.g.dart';

abstract class GTodoListData
    implements Built<GTodoListData, GTodoListDataBuilder> {
  GTodoListData._();

  factory GTodoListData([void Function(GTodoListDataBuilder b) updates]) =
      _$GTodoListData;

  static void _initializeBuilder(GTodoListDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoListData_todoList? get todoList;
  static Serializer<GTodoListData> get serializer => _$gTodoListDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData.serializer,
        json,
      );
}

abstract class GTodoListData_todoList
    implements Built<GTodoListData_todoList, GTodoListData_todoListBuilder> {
  GTodoListData_todoList._();

  factory GTodoListData_todoList(
          [void Function(GTodoListData_todoListBuilder b) updates]) =
      _$GTodoListData_todoList;

  static void _initializeBuilder(GTodoListData_todoListBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoListData_todoList_actor? get actor;
  String? get id;
  String? get title;
  GTodoListData_todoList_todos? get todos;
  static Serializer<GTodoListData_todoList> get serializer =>
      _$gTodoListDataTodoListSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_actor
    implements
        Built<GTodoListData_todoList_actor,
            GTodoListData_todoList_actorBuilder> {
  GTodoListData_todoList_actor._();

  factory GTodoListData_todoList_actor(
          [void Function(GTodoListData_todoList_actorBuilder b) updates]) =
      _$GTodoListData_todoList_actor;

  static void _initializeBuilder(GTodoListData_todoList_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoListData_todoList_actor_avatar? get avatar;
  GTodoListData_todoList_actor_banner? get banner;
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
  static Serializer<GTodoListData_todoList_actor> get serializer =>
      _$gTodoListDataTodoListActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_actor.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_actor_avatar
    implements
        Built<GTodoListData_todoList_actor_avatar,
            GTodoListData_todoList_actor_avatarBuilder>,
        GtodoList_MediaFields {
  GTodoListData_todoList_actor_avatar._();

  factory GTodoListData_todoList_actor_avatar(
      [void Function(GTodoListData_todoList_actor_avatarBuilder b)
          updates]) = _$GTodoListData_todoList_actor_avatar;

  static void _initializeBuilder(
          GTodoListData_todoList_actor_avatarBuilder b) =>
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
  GTodoListData_todoList_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoListData_todoList_actor_avatar> get serializer =>
      _$gTodoListDataTodoListActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_actor_avatar.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_actor_avatar_metadata
    implements
        Built<GTodoListData_todoList_actor_avatar_metadata,
            GTodoListData_todoList_actor_avatar_metadataBuilder>,
        GtodoList_MediaFields_metadata {
  GTodoListData_todoList_actor_avatar_metadata._();

  factory GTodoListData_todoList_actor_avatar_metadata(
      [void Function(GTodoListData_todoList_actor_avatar_metadataBuilder b)
          updates]) = _$GTodoListData_todoList_actor_avatar_metadata;

  static void _initializeBuilder(
          GTodoListData_todoList_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GTodoListData_todoList_actor_avatar_metadata>
      get serializer => _$gTodoListDataTodoListActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_actor_banner
    implements
        Built<GTodoListData_todoList_actor_banner,
            GTodoListData_todoList_actor_bannerBuilder>,
        GtodoList_MediaFields {
  GTodoListData_todoList_actor_banner._();

  factory GTodoListData_todoList_actor_banner(
      [void Function(GTodoListData_todoList_actor_bannerBuilder b)
          updates]) = _$GTodoListData_todoList_actor_banner;

  static void _initializeBuilder(
          GTodoListData_todoList_actor_bannerBuilder b) =>
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
  GTodoListData_todoList_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GTodoListData_todoList_actor_banner> get serializer =>
      _$gTodoListDataTodoListActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_actor_banner.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_actor_banner_metadata
    implements
        Built<GTodoListData_todoList_actor_banner_metadata,
            GTodoListData_todoList_actor_banner_metadataBuilder>,
        GtodoList_MediaFields_metadata {
  GTodoListData_todoList_actor_banner_metadata._();

  factory GTodoListData_todoList_actor_banner_metadata(
      [void Function(GTodoListData_todoList_actor_banner_metadataBuilder b)
          updates]) = _$GTodoListData_todoList_actor_banner_metadata;

  static void _initializeBuilder(
          GTodoListData_todoList_actor_banner_metadataBuilder b) =>
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
  static Serializer<GTodoListData_todoList_actor_banner_metadata>
      get serializer => _$gTodoListDataTodoListActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_todos
    implements
        Built<GTodoListData_todoList_todos,
            GTodoListData_todoList_todosBuilder> {
  GTodoListData_todoList_todos._();

  factory GTodoListData_todoList_todos(
          [void Function(GTodoListData_todoList_todosBuilder b) updates]) =
      _$GTodoListData_todoList_todos;

  static void _initializeBuilder(GTodoListData_todoList_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTodoListData_todoList_todos_elements?>? get elements;
  int? get total;
  static Serializer<GTodoListData_todoList_todos> get serializer =>
      _$gTodoListDataTodoListTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_todos.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_todos_elements
    implements
        Built<GTodoListData_todoList_todos_elements,
            GTodoListData_todoList_todos_elementsBuilder> {
  GTodoListData_todoList_todos_elements._();

  factory GTodoListData_todoList_todos_elements(
      [void Function(GTodoListData_todoList_todos_elementsBuilder b)
          updates]) = _$GTodoListData_todoList_todos_elements;

  static void _initializeBuilder(
          GTodoListData_todoList_todos_elementsBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodoListData_todoList_todos_elements_assignedTo? get assignedTo;
  GTodoListData_todoList_todos_elements_creator? get creator;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  GTodoListData_todoList_todos_elements_todoList? get todoList;
  static Serializer<GTodoListData_todoList_todos_elements> get serializer =>
      _$gTodoListDataTodoListTodosElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_todos_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_todos_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_todos_elements.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_todos_elements_assignedTo
    implements
        Built<GTodoListData_todoList_todos_elements_assignedTo,
            GTodoListData_todoList_todos_elements_assignedToBuilder> {
  GTodoListData_todoList_todos_elements_assignedTo._();

  factory GTodoListData_todoList_todos_elements_assignedTo(
      [void Function(GTodoListData_todoList_todos_elements_assignedToBuilder b)
          updates]) = _$GTodoListData_todoList_todos_elements_assignedTo;

  static void _initializeBuilder(
          GTodoListData_todoList_todos_elements_assignedToBuilder b) =>
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
  static Serializer<GTodoListData_todoList_todos_elements_assignedTo>
      get serializer =>
          _$gTodoListDataTodoListTodosElementsAssignedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_todos_elements_assignedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_todos_elements_assignedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_todos_elements_assignedTo.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_todos_elements_creator
    implements
        Built<GTodoListData_todoList_todos_elements_creator,
            GTodoListData_todoList_todos_elements_creatorBuilder> {
  GTodoListData_todoList_todos_elements_creator._();

  factory GTodoListData_todoList_todos_elements_creator(
      [void Function(GTodoListData_todoList_todos_elements_creatorBuilder b)
          updates]) = _$GTodoListData_todoList_todos_elements_creator;

  static void _initializeBuilder(
          GTodoListData_todoList_todos_elements_creatorBuilder b) =>
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
  static Serializer<GTodoListData_todoList_todos_elements_creator>
      get serializer => _$gTodoListDataTodoListTodosElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_todos_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_todos_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_todos_elements_creator.serializer,
        json,
      );
}

abstract class GTodoListData_todoList_todos_elements_todoList
    implements
        Built<GTodoListData_todoList_todos_elements_todoList,
            GTodoListData_todoList_todos_elements_todoListBuilder> {
  GTodoListData_todoList_todos_elements_todoList._();

  factory GTodoListData_todoList_todos_elements_todoList(
      [void Function(GTodoListData_todoList_todos_elements_todoListBuilder b)
          updates]) = _$GTodoListData_todoList_todos_elements_todoList;

  static void _initializeBuilder(
          GTodoListData_todoList_todos_elements_todoListBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get title;
  static Serializer<GTodoListData_todoList_todos_elements_todoList>
      get serializer => _$gTodoListDataTodoListTodosElementsTodoListSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListData_todoList_todos_elements_todoList.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListData_todoList_todos_elements_todoList? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListData_todoList_todos_elements_todoList.serializer,
        json,
      );
}

abstract class GtodoList_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GtodoList_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GtodoList_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GtodoList_MediaFieldsData
    implements
        Built<GtodoList_MediaFieldsData, GtodoList_MediaFieldsDataBuilder>,
        GtodoList_MediaFields {
  GtodoList_MediaFieldsData._();

  factory GtodoList_MediaFieldsData(
          [void Function(GtodoList_MediaFieldsDataBuilder b) updates]) =
      _$GtodoList_MediaFieldsData;

  static void _initializeBuilder(GtodoList_MediaFieldsDataBuilder b) =>
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
  GtodoList_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GtodoList_MediaFieldsData> get serializer =>
      _$gtodoListMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtodoList_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtodoList_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtodoList_MediaFieldsData.serializer,
        json,
      );
}

abstract class GtodoList_MediaFieldsData_metadata
    implements
        Built<GtodoList_MediaFieldsData_metadata,
            GtodoList_MediaFieldsData_metadataBuilder>,
        GtodoList_MediaFields_metadata {
  GtodoList_MediaFieldsData_metadata._();

  factory GtodoList_MediaFieldsData_metadata(
      [void Function(GtodoList_MediaFieldsData_metadataBuilder b)
          updates]) = _$GtodoList_MediaFieldsData_metadata;

  static void _initializeBuilder(GtodoList_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GtodoList_MediaFieldsData_metadata> get serializer =>
      _$gtodoListMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtodoList_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtodoList_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtodoList_MediaFieldsData_metadata.serializer,
        json,
      );
}
