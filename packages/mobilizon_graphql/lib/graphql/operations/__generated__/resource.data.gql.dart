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

part 'resource.data.gql.g.dart';

abstract class GResourceData
    implements Built<GResourceData, GResourceDataBuilder> {
  GResourceData._();

  factory GResourceData([void Function(GResourceDataBuilder b) updates]) =
      _$GResourceData;

  static void _initializeBuilder(GResourceDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource? get resource;
  static Serializer<GResourceData> get serializer => _$gResourceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData.serializer,
        json,
      );
}

abstract class GResourceData_resource
    implements Built<GResourceData_resource, GResourceData_resourceBuilder> {
  GResourceData_resource._();

  factory GResourceData_resource(
          [void Function(GResourceData_resourceBuilder b) updates]) =
      _$GResourceData_resource;

  static void _initializeBuilder(GResourceData_resourceBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_actor? get actor;
  GResourceData_resource_children? get children;
  GResourceData_resource_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GResourceData_resource_metadata? get metadata;
  GResourceData_resource_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GResourceData_resource> get serializer =>
      _$gResourceDataResourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource.serializer,
        json,
      );
}

abstract class GResourceData_resource_actor
    implements
        Built<GResourceData_resource_actor,
            GResourceData_resource_actorBuilder> {
  GResourceData_resource_actor._();

  factory GResourceData_resource_actor(
          [void Function(GResourceData_resource_actorBuilder b) updates]) =
      _$GResourceData_resource_actor;

  static void _initializeBuilder(GResourceData_resource_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_actor_avatar? get avatar;
  GResourceData_resource_actor_banner? get banner;
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
  static Serializer<GResourceData_resource_actor> get serializer =>
      _$gResourceDataResourceActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_actor.serializer,
        json,
      );
}

abstract class GResourceData_resource_actor_avatar
    implements
        Built<GResourceData_resource_actor_avatar,
            GResourceData_resource_actor_avatarBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_actor_avatar._();

  factory GResourceData_resource_actor_avatar(
      [void Function(GResourceData_resource_actor_avatarBuilder b)
          updates]) = _$GResourceData_resource_actor_avatar;

  static void _initializeBuilder(
          GResourceData_resource_actor_avatarBuilder b) =>
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
  GResourceData_resource_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_actor_avatar> get serializer =>
      _$gResourceDataResourceActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_actor_avatar.serializer,
        json,
      );
}

abstract class GResourceData_resource_actor_avatar_metadata
    implements
        Built<GResourceData_resource_actor_avatar_metadata,
            GResourceData_resource_actor_avatar_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_actor_avatar_metadata._();

  factory GResourceData_resource_actor_avatar_metadata(
      [void Function(GResourceData_resource_actor_avatar_metadataBuilder b)
          updates]) = _$GResourceData_resource_actor_avatar_metadata;

  static void _initializeBuilder(
          GResourceData_resource_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_actor_avatar_metadata>
      get serializer => _$gResourceDataResourceActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_actor_banner
    implements
        Built<GResourceData_resource_actor_banner,
            GResourceData_resource_actor_bannerBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_actor_banner._();

  factory GResourceData_resource_actor_banner(
      [void Function(GResourceData_resource_actor_bannerBuilder b)
          updates]) = _$GResourceData_resource_actor_banner;

  static void _initializeBuilder(
          GResourceData_resource_actor_bannerBuilder b) =>
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
  GResourceData_resource_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_actor_banner> get serializer =>
      _$gResourceDataResourceActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_actor_banner.serializer,
        json,
      );
}

abstract class GResourceData_resource_actor_banner_metadata
    implements
        Built<GResourceData_resource_actor_banner_metadata,
            GResourceData_resource_actor_banner_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_actor_banner_metadata._();

  factory GResourceData_resource_actor_banner_metadata(
      [void Function(GResourceData_resource_actor_banner_metadataBuilder b)
          updates]) = _$GResourceData_resource_actor_banner_metadata;

  static void _initializeBuilder(
          GResourceData_resource_actor_banner_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_actor_banner_metadata>
      get serializer => _$gResourceDataResourceActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_children
    implements
        Built<GResourceData_resource_children,
            GResourceData_resource_childrenBuilder> {
  GResourceData_resource_children._();

  factory GResourceData_resource_children(
          [void Function(GResourceData_resource_childrenBuilder b) updates]) =
      _$GResourceData_resource_children;

  static void _initializeBuilder(GResourceData_resource_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GResourceData_resource_children_elements?>? get elements;
  int? get total;
  static Serializer<GResourceData_resource_children> get serializer =>
      _$gResourceDataResourceChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_children? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_children.serializer,
        json,
      );
}

abstract class GResourceData_resource_children_elements
    implements
        Built<GResourceData_resource_children_elements,
            GResourceData_resource_children_elementsBuilder> {
  GResourceData_resource_children_elements._();

  factory GResourceData_resource_children_elements(
      [void Function(GResourceData_resource_children_elementsBuilder b)
          updates]) = _$GResourceData_resource_children_elements;

  static void _initializeBuilder(
          GResourceData_resource_children_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_children_elements_actor? get actor;
  GResourceData_resource_children_elements_children? get children;
  GResourceData_resource_children_elements_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GResourceData_resource_children_elements_metadata? get metadata;
  GResourceData_resource_children_elements_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GResourceData_resource_children_elements> get serializer =>
      _$gResourceDataResourceChildrenElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_children_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_children_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_children_elements.serializer,
        json,
      );
}

abstract class GResourceData_resource_children_elements_actor
    implements
        Built<GResourceData_resource_children_elements_actor,
            GResourceData_resource_children_elements_actorBuilder> {
  GResourceData_resource_children_elements_actor._();

  factory GResourceData_resource_children_elements_actor(
      [void Function(GResourceData_resource_children_elements_actorBuilder b)
          updates]) = _$GResourceData_resource_children_elements_actor;

  static void _initializeBuilder(
          GResourceData_resource_children_elements_actorBuilder b) =>
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
  static Serializer<GResourceData_resource_children_elements_actor>
      get serializer => _$gResourceDataResourceChildrenElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_children_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_children_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_children_elements_actor.serializer,
        json,
      );
}

abstract class GResourceData_resource_children_elements_children
    implements
        Built<GResourceData_resource_children_elements_children,
            GResourceData_resource_children_elements_childrenBuilder> {
  GResourceData_resource_children_elements_children._();

  factory GResourceData_resource_children_elements_children(
      [void Function(GResourceData_resource_children_elements_childrenBuilder b)
          updates]) = _$GResourceData_resource_children_elements_children;

  static void _initializeBuilder(
          GResourceData_resource_children_elements_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GResourceData_resource_children_elements_children>
      get serializer =>
          _$gResourceDataResourceChildrenElementsChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_children_elements_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_children_elements_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_children_elements_children.serializer,
        json,
      );
}

abstract class GResourceData_resource_children_elements_creator
    implements
        Built<GResourceData_resource_children_elements_creator,
            GResourceData_resource_children_elements_creatorBuilder> {
  GResourceData_resource_children_elements_creator._();

  factory GResourceData_resource_children_elements_creator(
      [void Function(GResourceData_resource_children_elements_creatorBuilder b)
          updates]) = _$GResourceData_resource_children_elements_creator;

  static void _initializeBuilder(
          GResourceData_resource_children_elements_creatorBuilder b) =>
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
  static Serializer<GResourceData_resource_children_elements_creator>
      get serializer =>
          _$gResourceDataResourceChildrenElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_children_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_children_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_children_elements_creator.serializer,
        json,
      );
}

abstract class GResourceData_resource_children_elements_metadata
    implements
        Built<GResourceData_resource_children_elements_metadata,
            GResourceData_resource_children_elements_metadataBuilder> {
  GResourceData_resource_children_elements_metadata._();

  factory GResourceData_resource_children_elements_metadata(
      [void Function(GResourceData_resource_children_elements_metadataBuilder b)
          updates]) = _$GResourceData_resource_children_elements_metadata;

  static void _initializeBuilder(
          GResourceData_resource_children_elements_metadataBuilder b) =>
      b..G__typename = 'ResourceMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get authorName;
  String? get authorUrl;
  String? get description;
  String? get faviconUrl;
  int? get height;
  String? get html;
  String? get imageRemoteUrl;
  String? get providerName;
  String? get providerUrl;
  String? get title;
  String? get type;
  int? get width;
  static Serializer<GResourceData_resource_children_elements_metadata>
      get serializer =>
          _$gResourceDataResourceChildrenElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_children_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_children_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_children_elements_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_children_elements_parent
    implements
        Built<GResourceData_resource_children_elements_parent,
            GResourceData_resource_children_elements_parentBuilder> {
  GResourceData_resource_children_elements_parent._();

  factory GResourceData_resource_children_elements_parent(
      [void Function(GResourceData_resource_children_elements_parentBuilder b)
          updates]) = _$GResourceData_resource_children_elements_parent;

  static void _initializeBuilder(
          GResourceData_resource_children_elements_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GResourceData_resource_children_elements_parent>
      get serializer => _$gResourceDataResourceChildrenElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_children_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_children_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_children_elements_parent.serializer,
        json,
      );
}

abstract class GResourceData_resource_creator
    implements
        Built<GResourceData_resource_creator,
            GResourceData_resource_creatorBuilder> {
  GResourceData_resource_creator._();

  factory GResourceData_resource_creator(
          [void Function(GResourceData_resource_creatorBuilder b) updates]) =
      _$GResourceData_resource_creator;

  static void _initializeBuilder(GResourceData_resource_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_creator_avatar? get avatar;
  GResourceData_resource_creator_banner? get banner;
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
  static Serializer<GResourceData_resource_creator> get serializer =>
      _$gResourceDataResourceCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_creator? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_creator.serializer,
        json,
      );
}

abstract class GResourceData_resource_creator_avatar
    implements
        Built<GResourceData_resource_creator_avatar,
            GResourceData_resource_creator_avatarBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_creator_avatar._();

  factory GResourceData_resource_creator_avatar(
      [void Function(GResourceData_resource_creator_avatarBuilder b)
          updates]) = _$GResourceData_resource_creator_avatar;

  static void _initializeBuilder(
          GResourceData_resource_creator_avatarBuilder b) =>
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
  GResourceData_resource_creator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_creator_avatar> get serializer =>
      _$gResourceDataResourceCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_creator_avatar.serializer,
        json,
      );
}

abstract class GResourceData_resource_creator_avatar_metadata
    implements
        Built<GResourceData_resource_creator_avatar_metadata,
            GResourceData_resource_creator_avatar_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_creator_avatar_metadata._();

  factory GResourceData_resource_creator_avatar_metadata(
      [void Function(GResourceData_resource_creator_avatar_metadataBuilder b)
          updates]) = _$GResourceData_resource_creator_avatar_metadata;

  static void _initializeBuilder(
          GResourceData_resource_creator_avatar_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_creator_avatar_metadata>
      get serializer => _$gResourceDataResourceCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_creator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_creator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_creator_avatar_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_creator_banner
    implements
        Built<GResourceData_resource_creator_banner,
            GResourceData_resource_creator_bannerBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_creator_banner._();

  factory GResourceData_resource_creator_banner(
      [void Function(GResourceData_resource_creator_bannerBuilder b)
          updates]) = _$GResourceData_resource_creator_banner;

  static void _initializeBuilder(
          GResourceData_resource_creator_bannerBuilder b) =>
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
  GResourceData_resource_creator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_creator_banner> get serializer =>
      _$gResourceDataResourceCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_creator_banner.serializer,
        json,
      );
}

abstract class GResourceData_resource_creator_banner_metadata
    implements
        Built<GResourceData_resource_creator_banner_metadata,
            GResourceData_resource_creator_banner_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_creator_banner_metadata._();

  factory GResourceData_resource_creator_banner_metadata(
      [void Function(GResourceData_resource_creator_banner_metadataBuilder b)
          updates]) = _$GResourceData_resource_creator_banner_metadata;

  static void _initializeBuilder(
          GResourceData_resource_creator_banner_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_creator_banner_metadata>
      get serializer => _$gResourceDataResourceCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_creator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_creator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_creator_banner_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_metadata
    implements
        Built<GResourceData_resource_metadata,
            GResourceData_resource_metadataBuilder> {
  GResourceData_resource_metadata._();

  factory GResourceData_resource_metadata(
          [void Function(GResourceData_resource_metadataBuilder b) updates]) =
      _$GResourceData_resource_metadata;

  static void _initializeBuilder(GResourceData_resource_metadataBuilder b) =>
      b..G__typename = 'ResourceMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get authorName;
  String? get authorUrl;
  String? get description;
  String? get faviconUrl;
  int? get height;
  String? get html;
  String? get imageRemoteUrl;
  String? get providerName;
  String? get providerUrl;
  String? get title;
  String? get type;
  int? get width;
  static Serializer<GResourceData_resource_metadata> get serializer =>
      _$gResourceDataResourceMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent
    implements
        Built<GResourceData_resource_parent,
            GResourceData_resource_parentBuilder> {
  GResourceData_resource_parent._();

  factory GResourceData_resource_parent(
          [void Function(GResourceData_resource_parentBuilder b) updates]) =
      _$GResourceData_resource_parent;

  static void _initializeBuilder(GResourceData_resource_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_parent_actor? get actor;
  GResourceData_resource_parent_children? get children;
  GResourceData_resource_parent_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GResourceData_resource_parent_metadata? get metadata;
  GResourceData_resource_parent_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GResourceData_resource_parent> get serializer =>
      _$gResourceDataResourceParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_actor
    implements
        Built<GResourceData_resource_parent_actor,
            GResourceData_resource_parent_actorBuilder> {
  GResourceData_resource_parent_actor._();

  factory GResourceData_resource_parent_actor(
      [void Function(GResourceData_resource_parent_actorBuilder b)
          updates]) = _$GResourceData_resource_parent_actor;

  static void _initializeBuilder(
          GResourceData_resource_parent_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_parent_actor_avatar? get avatar;
  GResourceData_resource_parent_actor_banner? get banner;
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
  static Serializer<GResourceData_resource_parent_actor> get serializer =>
      _$gResourceDataResourceParentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_actor.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_actor_avatar
    implements
        Built<GResourceData_resource_parent_actor_avatar,
            GResourceData_resource_parent_actor_avatarBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_parent_actor_avatar._();

  factory GResourceData_resource_parent_actor_avatar(
      [void Function(GResourceData_resource_parent_actor_avatarBuilder b)
          updates]) = _$GResourceData_resource_parent_actor_avatar;

  static void _initializeBuilder(
          GResourceData_resource_parent_actor_avatarBuilder b) =>
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
  GResourceData_resource_parent_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_parent_actor_avatar>
      get serializer => _$gResourceDataResourceParentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_actor_avatar.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_actor_avatar_metadata
    implements
        Built<GResourceData_resource_parent_actor_avatar_metadata,
            GResourceData_resource_parent_actor_avatar_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_parent_actor_avatar_metadata._();

  factory GResourceData_resource_parent_actor_avatar_metadata(
      [void Function(
              GResourceData_resource_parent_actor_avatar_metadataBuilder b)
          updates]) = _$GResourceData_resource_parent_actor_avatar_metadata;

  static void _initializeBuilder(
          GResourceData_resource_parent_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_parent_actor_avatar_metadata>
      get serializer =>
          _$gResourceDataResourceParentActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_actor_banner
    implements
        Built<GResourceData_resource_parent_actor_banner,
            GResourceData_resource_parent_actor_bannerBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_parent_actor_banner._();

  factory GResourceData_resource_parent_actor_banner(
      [void Function(GResourceData_resource_parent_actor_bannerBuilder b)
          updates]) = _$GResourceData_resource_parent_actor_banner;

  static void _initializeBuilder(
          GResourceData_resource_parent_actor_bannerBuilder b) =>
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
  GResourceData_resource_parent_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_parent_actor_banner>
      get serializer => _$gResourceDataResourceParentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_actor_banner.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_actor_banner_metadata
    implements
        Built<GResourceData_resource_parent_actor_banner_metadata,
            GResourceData_resource_parent_actor_banner_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_parent_actor_banner_metadata._();

  factory GResourceData_resource_parent_actor_banner_metadata(
      [void Function(
              GResourceData_resource_parent_actor_banner_metadataBuilder b)
          updates]) = _$GResourceData_resource_parent_actor_banner_metadata;

  static void _initializeBuilder(
          GResourceData_resource_parent_actor_banner_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_parent_actor_banner_metadata>
      get serializer =>
          _$gResourceDataResourceParentActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_children
    implements
        Built<GResourceData_resource_parent_children,
            GResourceData_resource_parent_childrenBuilder> {
  GResourceData_resource_parent_children._();

  factory GResourceData_resource_parent_children(
      [void Function(GResourceData_resource_parent_childrenBuilder b)
          updates]) = _$GResourceData_resource_parent_children;

  static void _initializeBuilder(
          GResourceData_resource_parent_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GResourceData_resource_parent_children_elements?>? get elements;
  int? get total;
  static Serializer<GResourceData_resource_parent_children> get serializer =>
      _$gResourceDataResourceParentChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_children.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_children_elements
    implements
        Built<GResourceData_resource_parent_children_elements,
            GResourceData_resource_parent_children_elementsBuilder> {
  GResourceData_resource_parent_children_elements._();

  factory GResourceData_resource_parent_children_elements(
      [void Function(GResourceData_resource_parent_children_elementsBuilder b)
          updates]) = _$GResourceData_resource_parent_children_elements;

  static void _initializeBuilder(
          GResourceData_resource_parent_children_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GResourceData_resource_parent_children_elements>
      get serializer => _$gResourceDataResourceParentChildrenElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_children_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_children_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_children_elements.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_creator
    implements
        Built<GResourceData_resource_parent_creator,
            GResourceData_resource_parent_creatorBuilder> {
  GResourceData_resource_parent_creator._();

  factory GResourceData_resource_parent_creator(
      [void Function(GResourceData_resource_parent_creatorBuilder b)
          updates]) = _$GResourceData_resource_parent_creator;

  static void _initializeBuilder(
          GResourceData_resource_parent_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_parent_creator_avatar? get avatar;
  GResourceData_resource_parent_creator_banner? get banner;
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
  static Serializer<GResourceData_resource_parent_creator> get serializer =>
      _$gResourceDataResourceParentCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_creator.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_creator_avatar
    implements
        Built<GResourceData_resource_parent_creator_avatar,
            GResourceData_resource_parent_creator_avatarBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_parent_creator_avatar._();

  factory GResourceData_resource_parent_creator_avatar(
      [void Function(GResourceData_resource_parent_creator_avatarBuilder b)
          updates]) = _$GResourceData_resource_parent_creator_avatar;

  static void _initializeBuilder(
          GResourceData_resource_parent_creator_avatarBuilder b) =>
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
  GResourceData_resource_parent_creator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_parent_creator_avatar>
      get serializer => _$gResourceDataResourceParentCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_creator_avatar.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_creator_avatar_metadata
    implements
        Built<GResourceData_resource_parent_creator_avatar_metadata,
            GResourceData_resource_parent_creator_avatar_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_parent_creator_avatar_metadata._();

  factory GResourceData_resource_parent_creator_avatar_metadata(
      [void Function(
              GResourceData_resource_parent_creator_avatar_metadataBuilder b)
          updates]) = _$GResourceData_resource_parent_creator_avatar_metadata;

  static void _initializeBuilder(
          GResourceData_resource_parent_creator_avatar_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_parent_creator_avatar_metadata>
      get serializer =>
          _$gResourceDataResourceParentCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_creator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_creator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_creator_avatar_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_creator_banner
    implements
        Built<GResourceData_resource_parent_creator_banner,
            GResourceData_resource_parent_creator_bannerBuilder>,
        Gresource_MediaFields {
  GResourceData_resource_parent_creator_banner._();

  factory GResourceData_resource_parent_creator_banner(
      [void Function(GResourceData_resource_parent_creator_bannerBuilder b)
          updates]) = _$GResourceData_resource_parent_creator_banner;

  static void _initializeBuilder(
          GResourceData_resource_parent_creator_bannerBuilder b) =>
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
  GResourceData_resource_parent_creator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GResourceData_resource_parent_creator_banner>
      get serializer => _$gResourceDataResourceParentCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_creator_banner.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_creator_banner_metadata
    implements
        Built<GResourceData_resource_parent_creator_banner_metadata,
            GResourceData_resource_parent_creator_banner_metadataBuilder>,
        Gresource_MediaFields_metadata {
  GResourceData_resource_parent_creator_banner_metadata._();

  factory GResourceData_resource_parent_creator_banner_metadata(
      [void Function(
              GResourceData_resource_parent_creator_banner_metadataBuilder b)
          updates]) = _$GResourceData_resource_parent_creator_banner_metadata;

  static void _initializeBuilder(
          GResourceData_resource_parent_creator_banner_metadataBuilder b) =>
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
  static Serializer<GResourceData_resource_parent_creator_banner_metadata>
      get serializer =>
          _$gResourceDataResourceParentCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_creator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_creator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_creator_banner_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_metadata
    implements
        Built<GResourceData_resource_parent_metadata,
            GResourceData_resource_parent_metadataBuilder> {
  GResourceData_resource_parent_metadata._();

  factory GResourceData_resource_parent_metadata(
      [void Function(GResourceData_resource_parent_metadataBuilder b)
          updates]) = _$GResourceData_resource_parent_metadata;

  static void _initializeBuilder(
          GResourceData_resource_parent_metadataBuilder b) =>
      b..G__typename = 'ResourceMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get authorName;
  String? get authorUrl;
  String? get description;
  String? get faviconUrl;
  int? get height;
  String? get html;
  String? get imageRemoteUrl;
  String? get providerName;
  String? get providerUrl;
  String? get title;
  String? get type;
  int? get width;
  static Serializer<GResourceData_resource_parent_metadata> get serializer =>
      _$gResourceDataResourceParentMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_parent
    implements
        Built<GResourceData_resource_parent_parent,
            GResourceData_resource_parent_parentBuilder> {
  GResourceData_resource_parent_parent._();

  factory GResourceData_resource_parent_parent(
      [void Function(GResourceData_resource_parent_parentBuilder b)
          updates]) = _$GResourceData_resource_parent_parent;

  static void _initializeBuilder(
          GResourceData_resource_parent_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResourceData_resource_parent_parent_actor? get actor;
  GResourceData_resource_parent_parent_children? get children;
  GResourceData_resource_parent_parent_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GResourceData_resource_parent_parent_metadata? get metadata;
  GResourceData_resource_parent_parent_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GResourceData_resource_parent_parent> get serializer =>
      _$gResourceDataResourceParentParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_parent.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_parent_actor
    implements
        Built<GResourceData_resource_parent_parent_actor,
            GResourceData_resource_parent_parent_actorBuilder> {
  GResourceData_resource_parent_parent_actor._();

  factory GResourceData_resource_parent_parent_actor(
      [void Function(GResourceData_resource_parent_parent_actorBuilder b)
          updates]) = _$GResourceData_resource_parent_parent_actor;

  static void _initializeBuilder(
          GResourceData_resource_parent_parent_actorBuilder b) =>
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
  static Serializer<GResourceData_resource_parent_parent_actor>
      get serializer => _$gResourceDataResourceParentParentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_parent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_parent_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_parent_actor.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_parent_children
    implements
        Built<GResourceData_resource_parent_parent_children,
            GResourceData_resource_parent_parent_childrenBuilder> {
  GResourceData_resource_parent_parent_children._();

  factory GResourceData_resource_parent_parent_children(
      [void Function(GResourceData_resource_parent_parent_childrenBuilder b)
          updates]) = _$GResourceData_resource_parent_parent_children;

  static void _initializeBuilder(
          GResourceData_resource_parent_parent_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GResourceData_resource_parent_parent_children>
      get serializer => _$gResourceDataResourceParentParentChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_parent_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_parent_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_parent_children.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_parent_creator
    implements
        Built<GResourceData_resource_parent_parent_creator,
            GResourceData_resource_parent_parent_creatorBuilder> {
  GResourceData_resource_parent_parent_creator._();

  factory GResourceData_resource_parent_parent_creator(
      [void Function(GResourceData_resource_parent_parent_creatorBuilder b)
          updates]) = _$GResourceData_resource_parent_parent_creator;

  static void _initializeBuilder(
          GResourceData_resource_parent_parent_creatorBuilder b) =>
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
  static Serializer<GResourceData_resource_parent_parent_creator>
      get serializer => _$gResourceDataResourceParentParentCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_parent_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_parent_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_parent_creator.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_parent_metadata
    implements
        Built<GResourceData_resource_parent_parent_metadata,
            GResourceData_resource_parent_parent_metadataBuilder> {
  GResourceData_resource_parent_parent_metadata._();

  factory GResourceData_resource_parent_parent_metadata(
      [void Function(GResourceData_resource_parent_parent_metadataBuilder b)
          updates]) = _$GResourceData_resource_parent_parent_metadata;

  static void _initializeBuilder(
          GResourceData_resource_parent_parent_metadataBuilder b) =>
      b..G__typename = 'ResourceMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get authorName;
  String? get authorUrl;
  String? get description;
  String? get faviconUrl;
  int? get height;
  String? get html;
  String? get imageRemoteUrl;
  String? get providerName;
  String? get providerUrl;
  String? get title;
  String? get type;
  int? get width;
  static Serializer<GResourceData_resource_parent_parent_metadata>
      get serializer => _$gResourceDataResourceParentParentMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_parent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_parent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_parent_metadata.serializer,
        json,
      );
}

abstract class GResourceData_resource_parent_parent_parent
    implements
        Built<GResourceData_resource_parent_parent_parent,
            GResourceData_resource_parent_parent_parentBuilder> {
  GResourceData_resource_parent_parent_parent._();

  factory GResourceData_resource_parent_parent_parent(
      [void Function(GResourceData_resource_parent_parent_parentBuilder b)
          updates]) = _$GResourceData_resource_parent_parent_parent;

  static void _initializeBuilder(
          GResourceData_resource_parent_parent_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GResourceData_resource_parent_parent_parent>
      get serializer => _$gResourceDataResourceParentParentParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceData_resource_parent_parent_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceData_resource_parent_parent_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceData_resource_parent_parent_parent.serializer,
        json,
      );
}

abstract class Gresource_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gresource_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gresource_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gresource_MediaFieldsData
    implements
        Built<Gresource_MediaFieldsData, Gresource_MediaFieldsDataBuilder>,
        Gresource_MediaFields {
  Gresource_MediaFieldsData._();

  factory Gresource_MediaFieldsData(
          [void Function(Gresource_MediaFieldsDataBuilder b) updates]) =
      _$Gresource_MediaFieldsData;

  static void _initializeBuilder(Gresource_MediaFieldsDataBuilder b) =>
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
  Gresource_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gresource_MediaFieldsData> get serializer =>
      _$gresourceMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gresource_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gresource_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gresource_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gresource_MediaFieldsData_metadata
    implements
        Built<Gresource_MediaFieldsData_metadata,
            Gresource_MediaFieldsData_metadataBuilder>,
        Gresource_MediaFields_metadata {
  Gresource_MediaFieldsData_metadata._();

  factory Gresource_MediaFieldsData_metadata(
      [void Function(Gresource_MediaFieldsData_metadataBuilder b)
          updates]) = _$Gresource_MediaFieldsData_metadata;

  static void _initializeBuilder(Gresource_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gresource_MediaFieldsData_metadata> get serializer =>
      _$gresourceMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gresource_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gresource_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gresource_MediaFieldsData_metadata.serializer,
        json,
      );
}
