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

part 'create_todo.data.gql.g.dart';

abstract class GCreateTodoData
    implements Built<GCreateTodoData, GCreateTodoDataBuilder> {
  GCreateTodoData._();

  factory GCreateTodoData([void Function(GCreateTodoDataBuilder b) updates]) =
      _$GCreateTodoData;

  static void _initializeBuilder(GCreateTodoDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoData_createTodo? get createTodo;
  static Serializer<GCreateTodoData> get serializer =>
      _$gCreateTodoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo
    implements
        Built<GCreateTodoData_createTodo, GCreateTodoData_createTodoBuilder> {
  GCreateTodoData_createTodo._();

  factory GCreateTodoData_createTodo(
          [void Function(GCreateTodoData_createTodoBuilder b) updates]) =
      _$GCreateTodoData_createTodo;

  static void _initializeBuilder(GCreateTodoData_createTodoBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoData_createTodo_assignedTo? get assignedTo;
  GCreateTodoData_createTodo_creator? get creator;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  GCreateTodoData_createTodo_todoList? get todoList;
  static Serializer<GCreateTodoData_createTodo> get serializer =>
      _$gCreateTodoDataCreateTodoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_assignedTo
    implements
        Built<GCreateTodoData_createTodo_assignedTo,
            GCreateTodoData_createTodo_assignedToBuilder> {
  GCreateTodoData_createTodo_assignedTo._();

  factory GCreateTodoData_createTodo_assignedTo(
      [void Function(GCreateTodoData_createTodo_assignedToBuilder b)
          updates]) = _$GCreateTodoData_createTodo_assignedTo;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_assignedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoData_createTodo_assignedTo_avatar? get avatar;
  GCreateTodoData_createTodo_assignedTo_banner? get banner;
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
  static Serializer<GCreateTodoData_createTodo_assignedTo> get serializer =>
      _$gCreateTodoDataCreateTodoAssignedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_assignedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_assignedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_assignedTo.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_assignedTo_avatar
    implements
        Built<GCreateTodoData_createTodo_assignedTo_avatar,
            GCreateTodoData_createTodo_assignedTo_avatarBuilder>,
        GcreateTodo_MediaFields {
  GCreateTodoData_createTodo_assignedTo_avatar._();

  factory GCreateTodoData_createTodo_assignedTo_avatar(
      [void Function(GCreateTodoData_createTodo_assignedTo_avatarBuilder b)
          updates]) = _$GCreateTodoData_createTodo_assignedTo_avatar;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_assignedTo_avatarBuilder b) =>
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
  GCreateTodoData_createTodo_assignedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoData_createTodo_assignedTo_avatar>
      get serializer => _$gCreateTodoDataCreateTodoAssignedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_assignedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_assignedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_assignedTo_avatar.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_assignedTo_avatar_metadata
    implements
        Built<GCreateTodoData_createTodo_assignedTo_avatar_metadata,
            GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder>,
        GcreateTodo_MediaFields_metadata {
  GCreateTodoData_createTodo_assignedTo_avatar_metadata._();

  factory GCreateTodoData_createTodo_assignedTo_avatar_metadata(
      [void Function(
              GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder b)
          updates]) = _$GCreateTodoData_createTodo_assignedTo_avatar_metadata;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_assignedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateTodoData_createTodo_assignedTo_avatar_metadata>
      get serializer =>
          _$gCreateTodoDataCreateTodoAssignedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_assignedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_assignedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_assignedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_assignedTo_banner
    implements
        Built<GCreateTodoData_createTodo_assignedTo_banner,
            GCreateTodoData_createTodo_assignedTo_bannerBuilder>,
        GcreateTodo_MediaFields {
  GCreateTodoData_createTodo_assignedTo_banner._();

  factory GCreateTodoData_createTodo_assignedTo_banner(
      [void Function(GCreateTodoData_createTodo_assignedTo_bannerBuilder b)
          updates]) = _$GCreateTodoData_createTodo_assignedTo_banner;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_assignedTo_bannerBuilder b) =>
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
  GCreateTodoData_createTodo_assignedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoData_createTodo_assignedTo_banner>
      get serializer => _$gCreateTodoDataCreateTodoAssignedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_assignedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_assignedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_assignedTo_banner.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_assignedTo_banner_metadata
    implements
        Built<GCreateTodoData_createTodo_assignedTo_banner_metadata,
            GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder>,
        GcreateTodo_MediaFields_metadata {
  GCreateTodoData_createTodo_assignedTo_banner_metadata._();

  factory GCreateTodoData_createTodo_assignedTo_banner_metadata(
      [void Function(
              GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder b)
          updates]) = _$GCreateTodoData_createTodo_assignedTo_banner_metadata;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_assignedTo_banner_metadataBuilder b) =>
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
  static Serializer<GCreateTodoData_createTodo_assignedTo_banner_metadata>
      get serializer =>
          _$gCreateTodoDataCreateTodoAssignedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_assignedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_assignedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_assignedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_creator
    implements
        Built<GCreateTodoData_createTodo_creator,
            GCreateTodoData_createTodo_creatorBuilder> {
  GCreateTodoData_createTodo_creator._();

  factory GCreateTodoData_createTodo_creator(
      [void Function(GCreateTodoData_createTodo_creatorBuilder b)
          updates]) = _$GCreateTodoData_createTodo_creator;

  static void _initializeBuilder(GCreateTodoData_createTodo_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoData_createTodo_creator_avatar? get avatar;
  GCreateTodoData_createTodo_creator_banner? get banner;
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
  static Serializer<GCreateTodoData_createTodo_creator> get serializer =>
      _$gCreateTodoDataCreateTodoCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_creator.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_creator_avatar
    implements
        Built<GCreateTodoData_createTodo_creator_avatar,
            GCreateTodoData_createTodo_creator_avatarBuilder>,
        GcreateTodo_MediaFields {
  GCreateTodoData_createTodo_creator_avatar._();

  factory GCreateTodoData_createTodo_creator_avatar(
      [void Function(GCreateTodoData_createTodo_creator_avatarBuilder b)
          updates]) = _$GCreateTodoData_createTodo_creator_avatar;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_creator_avatarBuilder b) =>
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
  GCreateTodoData_createTodo_creator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoData_createTodo_creator_avatar> get serializer =>
      _$gCreateTodoDataCreateTodoCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_creator_avatar.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_creator_avatar_metadata
    implements
        Built<GCreateTodoData_createTodo_creator_avatar_metadata,
            GCreateTodoData_createTodo_creator_avatar_metadataBuilder>,
        GcreateTodo_MediaFields_metadata {
  GCreateTodoData_createTodo_creator_avatar_metadata._();

  factory GCreateTodoData_createTodo_creator_avatar_metadata(
      [void Function(
              GCreateTodoData_createTodo_creator_avatar_metadataBuilder b)
          updates]) = _$GCreateTodoData_createTodo_creator_avatar_metadata;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_creator_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateTodoData_createTodo_creator_avatar_metadata>
      get serializer =>
          _$gCreateTodoDataCreateTodoCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_creator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_creator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_creator_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_creator_banner
    implements
        Built<GCreateTodoData_createTodo_creator_banner,
            GCreateTodoData_createTodo_creator_bannerBuilder>,
        GcreateTodo_MediaFields {
  GCreateTodoData_createTodo_creator_banner._();

  factory GCreateTodoData_createTodo_creator_banner(
      [void Function(GCreateTodoData_createTodo_creator_bannerBuilder b)
          updates]) = _$GCreateTodoData_createTodo_creator_banner;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_creator_bannerBuilder b) =>
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
  GCreateTodoData_createTodo_creator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoData_createTodo_creator_banner> get serializer =>
      _$gCreateTodoDataCreateTodoCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_creator_banner.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_creator_banner_metadata
    implements
        Built<GCreateTodoData_createTodo_creator_banner_metadata,
            GCreateTodoData_createTodo_creator_banner_metadataBuilder>,
        GcreateTodo_MediaFields_metadata {
  GCreateTodoData_createTodo_creator_banner_metadata._();

  factory GCreateTodoData_createTodo_creator_banner_metadata(
      [void Function(
              GCreateTodoData_createTodo_creator_banner_metadataBuilder b)
          updates]) = _$GCreateTodoData_createTodo_creator_banner_metadata;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_creator_banner_metadataBuilder b) =>
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
  static Serializer<GCreateTodoData_createTodo_creator_banner_metadata>
      get serializer =>
          _$gCreateTodoDataCreateTodoCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_creator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_creator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_creator_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList
    implements
        Built<GCreateTodoData_createTodo_todoList,
            GCreateTodoData_createTodo_todoListBuilder> {
  GCreateTodoData_createTodo_todoList._();

  factory GCreateTodoData_createTodo_todoList(
      [void Function(GCreateTodoData_createTodo_todoListBuilder b)
          updates]) = _$GCreateTodoData_createTodo_todoList;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoListBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoData_createTodo_todoList_actor? get actor;
  String? get id;
  String? get title;
  GCreateTodoData_createTodo_todoList_todos? get todos;
  static Serializer<GCreateTodoData_createTodo_todoList> get serializer =>
      _$gCreateTodoDataCreateTodoTodoListSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList_actor
    implements
        Built<GCreateTodoData_createTodo_todoList_actor,
            GCreateTodoData_createTodo_todoList_actorBuilder> {
  GCreateTodoData_createTodo_todoList_actor._();

  factory GCreateTodoData_createTodo_todoList_actor(
      [void Function(GCreateTodoData_createTodo_todoList_actorBuilder b)
          updates]) = _$GCreateTodoData_createTodo_todoList_actor;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoList_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateTodoData_createTodo_todoList_actor_avatar? get avatar;
  GCreateTodoData_createTodo_todoList_actor_banner? get banner;
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
  static Serializer<GCreateTodoData_createTodo_todoList_actor> get serializer =>
      _$gCreateTodoDataCreateTodoTodoListActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList_actor.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList_actor_avatar
    implements
        Built<GCreateTodoData_createTodo_todoList_actor_avatar,
            GCreateTodoData_createTodo_todoList_actor_avatarBuilder>,
        GcreateTodo_MediaFields {
  GCreateTodoData_createTodo_todoList_actor_avatar._();

  factory GCreateTodoData_createTodo_todoList_actor_avatar(
      [void Function(GCreateTodoData_createTodo_todoList_actor_avatarBuilder b)
          updates]) = _$GCreateTodoData_createTodo_todoList_actor_avatar;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoList_actor_avatarBuilder b) =>
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
  GCreateTodoData_createTodo_todoList_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoData_createTodo_todoList_actor_avatar>
      get serializer =>
          _$gCreateTodoDataCreateTodoTodoListActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList_actor_avatar_metadata
    implements
        Built<GCreateTodoData_createTodo_todoList_actor_avatar_metadata,
            GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder>,
        GcreateTodo_MediaFields_metadata {
  GCreateTodoData_createTodo_todoList_actor_avatar_metadata._();

  factory GCreateTodoData_createTodo_todoList_actor_avatar_metadata(
      [void Function(
              GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder
                  b)
          updates]) = _$GCreateTodoData_createTodo_todoList_actor_avatar_metadata;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoList_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateTodoData_createTodo_todoList_actor_avatar_metadata>
      get serializer =>
          _$gCreateTodoDataCreateTodoTodoListActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList_actor_banner
    implements
        Built<GCreateTodoData_createTodo_todoList_actor_banner,
            GCreateTodoData_createTodo_todoList_actor_bannerBuilder>,
        GcreateTodo_MediaFields {
  GCreateTodoData_createTodo_todoList_actor_banner._();

  factory GCreateTodoData_createTodo_todoList_actor_banner(
      [void Function(GCreateTodoData_createTodo_todoList_actor_bannerBuilder b)
          updates]) = _$GCreateTodoData_createTodo_todoList_actor_banner;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoList_actor_bannerBuilder b) =>
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
  GCreateTodoData_createTodo_todoList_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateTodoData_createTodo_todoList_actor_banner>
      get serializer =>
          _$gCreateTodoDataCreateTodoTodoListActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList_actor_banner.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList_actor_banner_metadata
    implements
        Built<GCreateTodoData_createTodo_todoList_actor_banner_metadata,
            GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder>,
        GcreateTodo_MediaFields_metadata {
  GCreateTodoData_createTodo_todoList_actor_banner_metadata._();

  factory GCreateTodoData_createTodo_todoList_actor_banner_metadata(
      [void Function(
              GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder
                  b)
          updates]) = _$GCreateTodoData_createTodo_todoList_actor_banner_metadata;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoList_actor_banner_metadataBuilder b) =>
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
  static Serializer<GCreateTodoData_createTodo_todoList_actor_banner_metadata>
      get serializer =>
          _$gCreateTodoDataCreateTodoTodoListActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList_todos
    implements
        Built<GCreateTodoData_createTodo_todoList_todos,
            GCreateTodoData_createTodo_todoList_todosBuilder> {
  GCreateTodoData_createTodo_todoList_todos._();

  factory GCreateTodoData_createTodo_todoList_todos(
      [void Function(GCreateTodoData_createTodo_todoList_todosBuilder b)
          updates]) = _$GCreateTodoData_createTodo_todoList_todos;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoList_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateTodoData_createTodo_todoList_todos_elements?>? get elements;
  int? get total;
  static Serializer<GCreateTodoData_createTodo_todoList_todos> get serializer =>
      _$gCreateTodoDataCreateTodoTodoListTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList_todos.serializer,
        json,
      );
}

abstract class GCreateTodoData_createTodo_todoList_todos_elements
    implements
        Built<GCreateTodoData_createTodo_todoList_todos_elements,
            GCreateTodoData_createTodo_todoList_todos_elementsBuilder> {
  GCreateTodoData_createTodo_todoList_todos_elements._();

  factory GCreateTodoData_createTodo_todoList_todos_elements(
      [void Function(
              GCreateTodoData_createTodo_todoList_todos_elementsBuilder b)
          updates]) = _$GCreateTodoData_createTodo_todoList_todos_elements;

  static void _initializeBuilder(
          GCreateTodoData_createTodo_todoList_todos_elementsBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  static Serializer<GCreateTodoData_createTodo_todoList_todos_elements>
      get serializer =>
          _$gCreateTodoDataCreateTodoTodoListTodosElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoData_createTodo_todoList_todos_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoData_createTodo_todoList_todos_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoData_createTodo_todoList_todos_elements.serializer,
        json,
      );
}

abstract class GcreateTodo_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateTodo_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateTodo_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateTodo_MediaFieldsData
    implements
        Built<GcreateTodo_MediaFieldsData, GcreateTodo_MediaFieldsDataBuilder>,
        GcreateTodo_MediaFields {
  GcreateTodo_MediaFieldsData._();

  factory GcreateTodo_MediaFieldsData(
          [void Function(GcreateTodo_MediaFieldsDataBuilder b) updates]) =
      _$GcreateTodo_MediaFieldsData;

  static void _initializeBuilder(GcreateTodo_MediaFieldsDataBuilder b) =>
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
  GcreateTodo_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateTodo_MediaFieldsData> get serializer =>
      _$gcreateTodoMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateTodo_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodo_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateTodo_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateTodo_MediaFieldsData_metadata
    implements
        Built<GcreateTodo_MediaFieldsData_metadata,
            GcreateTodo_MediaFieldsData_metadataBuilder>,
        GcreateTodo_MediaFields_metadata {
  GcreateTodo_MediaFieldsData_metadata._();

  factory GcreateTodo_MediaFieldsData_metadata(
      [void Function(GcreateTodo_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateTodo_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateTodo_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateTodo_MediaFieldsData_metadata> get serializer =>
      _$gcreateTodoMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateTodo_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodo_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateTodo_MediaFieldsData_metadata.serializer,
        json,
      );
}
