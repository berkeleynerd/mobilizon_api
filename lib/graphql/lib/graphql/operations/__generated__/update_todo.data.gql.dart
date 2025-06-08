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

part 'update_todo.data.gql.g.dart';

abstract class GUpdateTodoData
    implements Built<GUpdateTodoData, GUpdateTodoDataBuilder> {
  GUpdateTodoData._();

  factory GUpdateTodoData([void Function(GUpdateTodoDataBuilder b) updates]) =
      _$GUpdateTodoData;

  static void _initializeBuilder(GUpdateTodoDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateTodoData_updateTodo? get updateTodo;
  static Serializer<GUpdateTodoData> get serializer =>
      _$gUpdateTodoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo
    implements
        Built<GUpdateTodoData_updateTodo, GUpdateTodoData_updateTodoBuilder> {
  GUpdateTodoData_updateTodo._();

  factory GUpdateTodoData_updateTodo(
          [void Function(GUpdateTodoData_updateTodoBuilder b) updates]) =
      _$GUpdateTodoData_updateTodo;

  static void _initializeBuilder(GUpdateTodoData_updateTodoBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateTodoData_updateTodo_assignedTo? get assignedTo;
  GUpdateTodoData_updateTodo_creator? get creator;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  GUpdateTodoData_updateTodo_todoList? get todoList;
  static Serializer<GUpdateTodoData_updateTodo> get serializer =>
      _$gUpdateTodoDataUpdateTodoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_assignedTo
    implements
        Built<GUpdateTodoData_updateTodo_assignedTo,
            GUpdateTodoData_updateTodo_assignedToBuilder> {
  GUpdateTodoData_updateTodo_assignedTo._();

  factory GUpdateTodoData_updateTodo_assignedTo(
      [void Function(GUpdateTodoData_updateTodo_assignedToBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_assignedTo;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_assignedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateTodoData_updateTodo_assignedTo_avatar? get avatar;
  GUpdateTodoData_updateTodo_assignedTo_banner? get banner;
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
  static Serializer<GUpdateTodoData_updateTodo_assignedTo> get serializer =>
      _$gUpdateTodoDataUpdateTodoAssignedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_assignedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_assignedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_assignedTo.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_assignedTo_avatar
    implements
        Built<GUpdateTodoData_updateTodo_assignedTo_avatar,
            GUpdateTodoData_updateTodo_assignedTo_avatarBuilder>,
        GupdateTodo_MediaFields {
  GUpdateTodoData_updateTodo_assignedTo_avatar._();

  factory GUpdateTodoData_updateTodo_assignedTo_avatar(
      [void Function(GUpdateTodoData_updateTodo_assignedTo_avatarBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_assignedTo_avatar;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_assignedTo_avatarBuilder b) =>
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
  GUpdateTodoData_updateTodo_assignedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateTodoData_updateTodo_assignedTo_avatar>
      get serializer => _$gUpdateTodoDataUpdateTodoAssignedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_assignedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_assignedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_assignedTo_avatar.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_assignedTo_avatar_metadata
    implements
        Built<GUpdateTodoData_updateTodo_assignedTo_avatar_metadata,
            GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder>,
        GupdateTodo_MediaFields_metadata {
  GUpdateTodoData_updateTodo_assignedTo_avatar_metadata._();

  factory GUpdateTodoData_updateTodo_assignedTo_avatar_metadata(
      [void Function(
              GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_assignedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_assignedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdateTodoData_updateTodo_assignedTo_avatar_metadata>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoAssignedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_assignedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_assignedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_assignedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_assignedTo_banner
    implements
        Built<GUpdateTodoData_updateTodo_assignedTo_banner,
            GUpdateTodoData_updateTodo_assignedTo_bannerBuilder>,
        GupdateTodo_MediaFields {
  GUpdateTodoData_updateTodo_assignedTo_banner._();

  factory GUpdateTodoData_updateTodo_assignedTo_banner(
      [void Function(GUpdateTodoData_updateTodo_assignedTo_bannerBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_assignedTo_banner;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_assignedTo_bannerBuilder b) =>
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
  GUpdateTodoData_updateTodo_assignedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateTodoData_updateTodo_assignedTo_banner>
      get serializer => _$gUpdateTodoDataUpdateTodoAssignedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_assignedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_assignedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_assignedTo_banner.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_assignedTo_banner_metadata
    implements
        Built<GUpdateTodoData_updateTodo_assignedTo_banner_metadata,
            GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder>,
        GupdateTodo_MediaFields_metadata {
  GUpdateTodoData_updateTodo_assignedTo_banner_metadata._();

  factory GUpdateTodoData_updateTodo_assignedTo_banner_metadata(
      [void Function(
              GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_assignedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_assignedTo_banner_metadataBuilder b) =>
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
  static Serializer<GUpdateTodoData_updateTodo_assignedTo_banner_metadata>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoAssignedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_assignedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_assignedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_assignedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_creator
    implements
        Built<GUpdateTodoData_updateTodo_creator,
            GUpdateTodoData_updateTodo_creatorBuilder> {
  GUpdateTodoData_updateTodo_creator._();

  factory GUpdateTodoData_updateTodo_creator(
      [void Function(GUpdateTodoData_updateTodo_creatorBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_creator;

  static void _initializeBuilder(GUpdateTodoData_updateTodo_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateTodoData_updateTodo_creator_avatar? get avatar;
  GUpdateTodoData_updateTodo_creator_banner? get banner;
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
  static Serializer<GUpdateTodoData_updateTodo_creator> get serializer =>
      _$gUpdateTodoDataUpdateTodoCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_creator.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_creator_avatar
    implements
        Built<GUpdateTodoData_updateTodo_creator_avatar,
            GUpdateTodoData_updateTodo_creator_avatarBuilder>,
        GupdateTodo_MediaFields {
  GUpdateTodoData_updateTodo_creator_avatar._();

  factory GUpdateTodoData_updateTodo_creator_avatar(
      [void Function(GUpdateTodoData_updateTodo_creator_avatarBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_creator_avatar;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_creator_avatarBuilder b) =>
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
  GUpdateTodoData_updateTodo_creator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateTodoData_updateTodo_creator_avatar> get serializer =>
      _$gUpdateTodoDataUpdateTodoCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_creator_avatar.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_creator_avatar_metadata
    implements
        Built<GUpdateTodoData_updateTodo_creator_avatar_metadata,
            GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder>,
        GupdateTodo_MediaFields_metadata {
  GUpdateTodoData_updateTodo_creator_avatar_metadata._();

  factory GUpdateTodoData_updateTodo_creator_avatar_metadata(
      [void Function(
              GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_creator_avatar_metadata;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_creator_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdateTodoData_updateTodo_creator_avatar_metadata>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_creator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_creator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_creator_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_creator_banner
    implements
        Built<GUpdateTodoData_updateTodo_creator_banner,
            GUpdateTodoData_updateTodo_creator_bannerBuilder>,
        GupdateTodo_MediaFields {
  GUpdateTodoData_updateTodo_creator_banner._();

  factory GUpdateTodoData_updateTodo_creator_banner(
      [void Function(GUpdateTodoData_updateTodo_creator_bannerBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_creator_banner;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_creator_bannerBuilder b) =>
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
  GUpdateTodoData_updateTodo_creator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateTodoData_updateTodo_creator_banner> get serializer =>
      _$gUpdateTodoDataUpdateTodoCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_creator_banner.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_creator_banner_metadata
    implements
        Built<GUpdateTodoData_updateTodo_creator_banner_metadata,
            GUpdateTodoData_updateTodo_creator_banner_metadataBuilder>,
        GupdateTodo_MediaFields_metadata {
  GUpdateTodoData_updateTodo_creator_banner_metadata._();

  factory GUpdateTodoData_updateTodo_creator_banner_metadata(
      [void Function(
              GUpdateTodoData_updateTodo_creator_banner_metadataBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_creator_banner_metadata;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_creator_banner_metadataBuilder b) =>
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
  static Serializer<GUpdateTodoData_updateTodo_creator_banner_metadata>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_creator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_creator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_creator_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList
    implements
        Built<GUpdateTodoData_updateTodo_todoList,
            GUpdateTodoData_updateTodo_todoListBuilder> {
  GUpdateTodoData_updateTodo_todoList._();

  factory GUpdateTodoData_updateTodo_todoList(
      [void Function(GUpdateTodoData_updateTodo_todoListBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoListBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateTodoData_updateTodo_todoList_actor? get actor;
  String? get id;
  String? get title;
  GUpdateTodoData_updateTodo_todoList_todos? get todos;
  static Serializer<GUpdateTodoData_updateTodo_todoList> get serializer =>
      _$gUpdateTodoDataUpdateTodoTodoListSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList_actor
    implements
        Built<GUpdateTodoData_updateTodo_todoList_actor,
            GUpdateTodoData_updateTodo_todoList_actorBuilder> {
  GUpdateTodoData_updateTodo_todoList_actor._();

  factory GUpdateTodoData_updateTodo_todoList_actor(
      [void Function(GUpdateTodoData_updateTodo_todoList_actorBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList_actor;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoList_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateTodoData_updateTodo_todoList_actor_avatar? get avatar;
  GUpdateTodoData_updateTodo_todoList_actor_banner? get banner;
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
  static Serializer<GUpdateTodoData_updateTodo_todoList_actor> get serializer =>
      _$gUpdateTodoDataUpdateTodoTodoListActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList_actor.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList_actor_avatar
    implements
        Built<GUpdateTodoData_updateTodo_todoList_actor_avatar,
            GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder>,
        GupdateTodo_MediaFields {
  GUpdateTodoData_updateTodo_todoList_actor_avatar._();

  factory GUpdateTodoData_updateTodo_todoList_actor_avatar(
      [void Function(GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList_actor_avatar;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoList_actor_avatarBuilder b) =>
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
  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateTodoData_updateTodo_todoList_actor_avatar>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoTodoListActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata
    implements
        Built<GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata,
            GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder>,
        GupdateTodo_MediaFields_metadata {
  GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata._();

  factory GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata(
      [void Function(
              GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder
                  b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoList_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoTodoListActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList_actor_banner
    implements
        Built<GUpdateTodoData_updateTodo_todoList_actor_banner,
            GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder>,
        GupdateTodo_MediaFields {
  GUpdateTodoData_updateTodo_todoList_actor_banner._();

  factory GUpdateTodoData_updateTodo_todoList_actor_banner(
      [void Function(GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList_actor_banner;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoList_actor_bannerBuilder b) =>
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
  GUpdateTodoData_updateTodo_todoList_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateTodoData_updateTodo_todoList_actor_banner>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoTodoListActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList_actor_banner_metadata
    implements
        Built<GUpdateTodoData_updateTodo_todoList_actor_banner_metadata,
            GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder>,
        GupdateTodo_MediaFields_metadata {
  GUpdateTodoData_updateTodo_todoList_actor_banner_metadata._();

  factory GUpdateTodoData_updateTodo_todoList_actor_banner_metadata(
      [void Function(
              GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder
                  b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoList_actor_banner_metadataBuilder b) =>
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
  static Serializer<GUpdateTodoData_updateTodo_todoList_actor_banner_metadata>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoTodoListActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList_todos
    implements
        Built<GUpdateTodoData_updateTodo_todoList_todos,
            GUpdateTodoData_updateTodo_todoList_todosBuilder> {
  GUpdateTodoData_updateTodo_todoList_todos._();

  factory GUpdateTodoData_updateTodo_todoList_todos(
      [void Function(GUpdateTodoData_updateTodo_todoList_todosBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList_todos;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoList_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateTodoData_updateTodo_todoList_todos_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateTodoData_updateTodo_todoList_todos> get serializer =>
      _$gUpdateTodoDataUpdateTodoTodoListTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList_todos.serializer,
        json,
      );
}

abstract class GUpdateTodoData_updateTodo_todoList_todos_elements
    implements
        Built<GUpdateTodoData_updateTodo_todoList_todos_elements,
            GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder> {
  GUpdateTodoData_updateTodo_todoList_todos_elements._();

  factory GUpdateTodoData_updateTodo_todoList_todos_elements(
      [void Function(
              GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder b)
          updates]) = _$GUpdateTodoData_updateTodo_todoList_todos_elements;

  static void _initializeBuilder(
          GUpdateTodoData_updateTodo_todoList_todos_elementsBuilder b) =>
      b..G__typename = 'Todo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get dueDate;
  String? get id;
  bool? get status;
  String? get title;
  static Serializer<GUpdateTodoData_updateTodo_todoList_todos_elements>
      get serializer =>
          _$gUpdateTodoDataUpdateTodoTodoListTodosElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoData_updateTodo_todoList_todos_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoData_updateTodo_todoList_todos_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoData_updateTodo_todoList_todos_elements.serializer,
        json,
      );
}

abstract class GupdateTodo_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateTodo_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateTodo_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateTodo_MediaFieldsData
    implements
        Built<GupdateTodo_MediaFieldsData, GupdateTodo_MediaFieldsDataBuilder>,
        GupdateTodo_MediaFields {
  GupdateTodo_MediaFieldsData._();

  factory GupdateTodo_MediaFieldsData(
          [void Function(GupdateTodo_MediaFieldsDataBuilder b) updates]) =
      _$GupdateTodo_MediaFieldsData;

  static void _initializeBuilder(GupdateTodo_MediaFieldsDataBuilder b) =>
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
  GupdateTodo_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateTodo_MediaFieldsData> get serializer =>
      _$gupdateTodoMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateTodo_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateTodo_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateTodo_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateTodo_MediaFieldsData_metadata
    implements
        Built<GupdateTodo_MediaFieldsData_metadata,
            GupdateTodo_MediaFieldsData_metadataBuilder>,
        GupdateTodo_MediaFields_metadata {
  GupdateTodo_MediaFieldsData_metadata._();

  factory GupdateTodo_MediaFieldsData_metadata(
      [void Function(GupdateTodo_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateTodo_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateTodo_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateTodo_MediaFieldsData_metadata> get serializer =>
      _$gupdateTodoMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateTodo_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateTodo_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateTodo_MediaFieldsData_metadata.serializer,
        json,
      );
}
