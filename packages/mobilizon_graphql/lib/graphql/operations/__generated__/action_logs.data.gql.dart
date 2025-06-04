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

part 'action_logs.data.gql.g.dart';

abstract class GActionLogsData
    implements Built<GActionLogsData, GActionLogsDataBuilder> {
  GActionLogsData._();

  factory GActionLogsData([void Function(GActionLogsDataBuilder b) updates]) =
      _$GActionLogsData;

  static void _initializeBuilder(GActionLogsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GActionLogsData_actionLogs? get actionLogs;
  static Serializer<GActionLogsData> get serializer =>
      _$gActionLogsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs
    implements
        Built<GActionLogsData_actionLogs, GActionLogsData_actionLogsBuilder> {
  GActionLogsData_actionLogs._();

  factory GActionLogsData_actionLogs(
          [void Function(GActionLogsData_actionLogsBuilder b) updates]) =
      _$GActionLogsData_actionLogs;

  static void _initializeBuilder(GActionLogsData_actionLogsBuilder b) =>
      b..G__typename = 'PaginatedActionLogList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GActionLogsData_actionLogs_elements?>? get elements;
  int? get total;
  static Serializer<GActionLogsData_actionLogs> get serializer =>
      _$gActionLogsDataActionLogsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs_elements
    implements
        Built<GActionLogsData_actionLogs_elements,
            GActionLogsData_actionLogs_elementsBuilder> {
  GActionLogsData_actionLogs_elements._();

  factory GActionLogsData_actionLogs_elements(
      [void Function(GActionLogsData_actionLogs_elementsBuilder b)
          updates]) = _$GActionLogsData_actionLogs_elements;

  static void _initializeBuilder(
          GActionLogsData_actionLogs_elementsBuilder b) =>
      b..G__typename = 'ActionLog';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GActionLogAction? get action;
  GActionLogsData_actionLogs_elements_actor? get actor;
  String? get id;
  DateTime? get insertedAt;
  GActionLogsData_actionLogs_elements_object? get object;
  static Serializer<GActionLogsData_actionLogs_elements> get serializer =>
      _$gActionLogsDataActionLogsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs_elements.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs_elements_actor
    implements
        Built<GActionLogsData_actionLogs_elements_actor,
            GActionLogsData_actionLogs_elements_actorBuilder> {
  GActionLogsData_actionLogs_elements_actor._();

  factory GActionLogsData_actionLogs_elements_actor(
      [void Function(GActionLogsData_actionLogs_elements_actorBuilder b)
          updates]) = _$GActionLogsData_actionLogs_elements_actor;

  static void _initializeBuilder(
          GActionLogsData_actionLogs_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GActionLogsData_actionLogs_elements_actor_avatar? get avatar;
  GActionLogsData_actionLogs_elements_actor_banner? get banner;
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
  static Serializer<GActionLogsData_actionLogs_elements_actor> get serializer =>
      _$gActionLogsDataActionLogsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs_elements_actor.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs_elements_actor_avatar
    implements
        Built<GActionLogsData_actionLogs_elements_actor_avatar,
            GActionLogsData_actionLogs_elements_actor_avatarBuilder>,
        GactionLogs_MediaFields {
  GActionLogsData_actionLogs_elements_actor_avatar._();

  factory GActionLogsData_actionLogs_elements_actor_avatar(
      [void Function(GActionLogsData_actionLogs_elements_actor_avatarBuilder b)
          updates]) = _$GActionLogsData_actionLogs_elements_actor_avatar;

  static void _initializeBuilder(
          GActionLogsData_actionLogs_elements_actor_avatarBuilder b) =>
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
  GActionLogsData_actionLogs_elements_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GActionLogsData_actionLogs_elements_actor_avatar>
      get serializer =>
          _$gActionLogsDataActionLogsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs_elements_actor_avatar_metadata
    implements
        Built<GActionLogsData_actionLogs_elements_actor_avatar_metadata,
            GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder>,
        GactionLogs_MediaFields_metadata {
  GActionLogsData_actionLogs_elements_actor_avatar_metadata._();

  factory GActionLogsData_actionLogs_elements_actor_avatar_metadata(
      [void Function(
              GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder
                  b)
          updates]) = _$GActionLogsData_actionLogs_elements_actor_avatar_metadata;

  static void _initializeBuilder(
          GActionLogsData_actionLogs_elements_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GActionLogsData_actionLogs_elements_actor_avatar_metadata>
      get serializer =>
          _$gActionLogsDataActionLogsElementsActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs_elements_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs_elements_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs_elements_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs_elements_actor_banner
    implements
        Built<GActionLogsData_actionLogs_elements_actor_banner,
            GActionLogsData_actionLogs_elements_actor_bannerBuilder>,
        GactionLogs_MediaFields {
  GActionLogsData_actionLogs_elements_actor_banner._();

  factory GActionLogsData_actionLogs_elements_actor_banner(
      [void Function(GActionLogsData_actionLogs_elements_actor_bannerBuilder b)
          updates]) = _$GActionLogsData_actionLogs_elements_actor_banner;

  static void _initializeBuilder(
          GActionLogsData_actionLogs_elements_actor_bannerBuilder b) =>
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
  GActionLogsData_actionLogs_elements_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GActionLogsData_actionLogs_elements_actor_banner>
      get serializer =>
          _$gActionLogsDataActionLogsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs_elements_actor_banner.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs_elements_actor_banner_metadata
    implements
        Built<GActionLogsData_actionLogs_elements_actor_banner_metadata,
            GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder>,
        GactionLogs_MediaFields_metadata {
  GActionLogsData_actionLogs_elements_actor_banner_metadata._();

  factory GActionLogsData_actionLogs_elements_actor_banner_metadata(
      [void Function(
              GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder
                  b)
          updates]) = _$GActionLogsData_actionLogs_elements_actor_banner_metadata;

  static void _initializeBuilder(
          GActionLogsData_actionLogs_elements_actor_banner_metadataBuilder b) =>
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
  static Serializer<GActionLogsData_actionLogs_elements_actor_banner_metadata>
      get serializer =>
          _$gActionLogsDataActionLogsElementsActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs_elements_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs_elements_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs_elements_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GActionLogsData_actionLogs_elements_object
    implements
        Built<GActionLogsData_actionLogs_elements_object,
            GActionLogsData_actionLogs_elements_objectBuilder> {
  GActionLogsData_actionLogs_elements_object._();

  factory GActionLogsData_actionLogs_elements_object(
      [void Function(GActionLogsData_actionLogs_elements_objectBuilder b)
          updates]) = _$GActionLogsData_actionLogs_elements_object;

  static void _initializeBuilder(
          GActionLogsData_actionLogs_elements_objectBuilder b) =>
      b..G__typename = 'ActionLogObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GActionLogsData_actionLogs_elements_object>
      get serializer => _$gActionLogsDataActionLogsElementsObjectSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsData_actionLogs_elements_object.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsData_actionLogs_elements_object? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsData_actionLogs_elements_object.serializer,
        json,
      );
}

abstract class GactionLogs_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GactionLogs_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GactionLogs_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GactionLogs_MediaFieldsData
    implements
        Built<GactionLogs_MediaFieldsData, GactionLogs_MediaFieldsDataBuilder>,
        GactionLogs_MediaFields {
  GactionLogs_MediaFieldsData._();

  factory GactionLogs_MediaFieldsData(
          [void Function(GactionLogs_MediaFieldsDataBuilder b) updates]) =
      _$GactionLogs_MediaFieldsData;

  static void _initializeBuilder(GactionLogs_MediaFieldsDataBuilder b) =>
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
  GactionLogs_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GactionLogs_MediaFieldsData> get serializer =>
      _$gactionLogsMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GactionLogs_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GactionLogs_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GactionLogs_MediaFieldsData.serializer,
        json,
      );
}

abstract class GactionLogs_MediaFieldsData_metadata
    implements
        Built<GactionLogs_MediaFieldsData_metadata,
            GactionLogs_MediaFieldsData_metadataBuilder>,
        GactionLogs_MediaFields_metadata {
  GactionLogs_MediaFieldsData_metadata._();

  factory GactionLogs_MediaFieldsData_metadata(
      [void Function(GactionLogs_MediaFieldsData_metadataBuilder b)
          updates]) = _$GactionLogs_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GactionLogs_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GactionLogs_MediaFieldsData_metadata> get serializer =>
      _$gactionLogsMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GactionLogs_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GactionLogs_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GactionLogs_MediaFieldsData_metadata.serializer,
        json,
      );
}
