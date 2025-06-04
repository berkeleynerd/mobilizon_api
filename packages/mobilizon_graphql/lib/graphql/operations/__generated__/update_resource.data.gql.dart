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

part 'update_resource.data.gql.g.dart';

abstract class GUpdateResourceData
    implements Built<GUpdateResourceData, GUpdateResourceDataBuilder> {
  GUpdateResourceData._();

  factory GUpdateResourceData(
          [void Function(GUpdateResourceDataBuilder b) updates]) =
      _$GUpdateResourceData;

  static void _initializeBuilder(GUpdateResourceDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource? get updateResource;
  static Serializer<GUpdateResourceData> get serializer =>
      _$gUpdateResourceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource
    implements
        Built<GUpdateResourceData_updateResource,
            GUpdateResourceData_updateResourceBuilder> {
  GUpdateResourceData_updateResource._();

  factory GUpdateResourceData_updateResource(
      [void Function(GUpdateResourceData_updateResourceBuilder b)
          updates]) = _$GUpdateResourceData_updateResource;

  static void _initializeBuilder(GUpdateResourceData_updateResourceBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_actor? get actor;
  GUpdateResourceData_updateResource_children? get children;
  GUpdateResourceData_updateResource_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateResourceData_updateResource_metadata? get metadata;
  GUpdateResourceData_updateResource_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GUpdateResourceData_updateResource> get serializer =>
      _$gUpdateResourceDataUpdateResourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_actor
    implements
        Built<GUpdateResourceData_updateResource_actor,
            GUpdateResourceData_updateResource_actorBuilder> {
  GUpdateResourceData_updateResource_actor._();

  factory GUpdateResourceData_updateResource_actor(
      [void Function(GUpdateResourceData_updateResource_actorBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_actor;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_actor_avatar? get avatar;
  GUpdateResourceData_updateResource_actor_banner? get banner;
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
  static Serializer<GUpdateResourceData_updateResource_actor> get serializer =>
      _$gUpdateResourceDataUpdateResourceActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_actor.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_actor_avatar
    implements
        Built<GUpdateResourceData_updateResource_actor_avatar,
            GUpdateResourceData_updateResource_actor_avatarBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_actor_avatar._();

  factory GUpdateResourceData_updateResource_actor_avatar(
      [void Function(GUpdateResourceData_updateResource_actor_avatarBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_actor_avatar;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_actor_avatarBuilder b) =>
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
  GUpdateResourceData_updateResource_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_actor_avatar>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_actor_avatar_metadata
    implements
        Built<GUpdateResourceData_updateResource_actor_avatar_metadata,
            GUpdateResourceData_updateResource_actor_avatar_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_actor_avatar_metadata._();

  factory GUpdateResourceData_updateResource_actor_avatar_metadata(
      [void Function(
              GUpdateResourceData_updateResource_actor_avatar_metadataBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_actor_avatar_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_actor_banner
    implements
        Built<GUpdateResourceData_updateResource_actor_banner,
            GUpdateResourceData_updateResource_actor_bannerBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_actor_banner._();

  factory GUpdateResourceData_updateResource_actor_banner(
      [void Function(GUpdateResourceData_updateResource_actor_bannerBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_actor_banner;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_actor_bannerBuilder b) =>
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
  GUpdateResourceData_updateResource_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_actor_banner>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_actor_banner_metadata
    implements
        Built<GUpdateResourceData_updateResource_actor_banner_metadata,
            GUpdateResourceData_updateResource_actor_banner_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_actor_banner_metadata._();

  factory GUpdateResourceData_updateResource_actor_banner_metadata(
      [void Function(
              GUpdateResourceData_updateResource_actor_banner_metadataBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_actor_banner_metadataBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_actor_banner_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_children
    implements
        Built<GUpdateResourceData_updateResource_children,
            GUpdateResourceData_updateResource_childrenBuilder> {
  GUpdateResourceData_updateResource_children._();

  factory GUpdateResourceData_updateResource_children(
      [void Function(GUpdateResourceData_updateResource_childrenBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_children;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateResourceData_updateResource_children_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateResourceData_updateResource_children>
      get serializer => _$gUpdateResourceDataUpdateResourceChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_children.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_children_elements
    implements
        Built<GUpdateResourceData_updateResource_children_elements,
            GUpdateResourceData_updateResource_children_elementsBuilder> {
  GUpdateResourceData_updateResource_children_elements._();

  factory GUpdateResourceData_updateResource_children_elements(
      [void Function(
              GUpdateResourceData_updateResource_children_elementsBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_children_elements;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_children_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_children_elements_actor? get actor;
  GUpdateResourceData_updateResource_children_elements_children? get children;
  GUpdateResourceData_updateResource_children_elements_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateResourceData_updateResource_children_elements_metadata? get metadata;
  GUpdateResourceData_updateResource_children_elements_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_children_elements>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceChildrenElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_children_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_children_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_children_elements.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_children_elements_actor
    implements
        Built<GUpdateResourceData_updateResource_children_elements_actor,
            GUpdateResourceData_updateResource_children_elements_actorBuilder> {
  GUpdateResourceData_updateResource_children_elements_actor._();

  factory GUpdateResourceData_updateResource_children_elements_actor(
      [void Function(
              GUpdateResourceData_updateResource_children_elements_actorBuilder
                  b)
          updates]) = _$GUpdateResourceData_updateResource_children_elements_actor;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_children_elements_actorBuilder
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
  static Serializer<GUpdateResourceData_updateResource_children_elements_actor>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceChildrenElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_children_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_children_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_children_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_children_elements_children
    implements
        Built<GUpdateResourceData_updateResource_children_elements_children,
            GUpdateResourceData_updateResource_children_elements_childrenBuilder> {
  GUpdateResourceData_updateResource_children_elements_children._();

  factory GUpdateResourceData_updateResource_children_elements_children(
          [void Function(
                  GUpdateResourceData_updateResource_children_elements_childrenBuilder
                      b)
              updates]) =
      _$GUpdateResourceData_updateResource_children_elements_children;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_children_elements_childrenBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdateResourceData_updateResource_children_elements_children>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceChildrenElementsChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_children_elements_children
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_children_elements_children?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateResourceData_updateResource_children_elements_children
                .serializer,
            json,
          );
}

abstract class GUpdateResourceData_updateResource_children_elements_creator
    implements
        Built<GUpdateResourceData_updateResource_children_elements_creator,
            GUpdateResourceData_updateResource_children_elements_creatorBuilder> {
  GUpdateResourceData_updateResource_children_elements_creator._();

  factory GUpdateResourceData_updateResource_children_elements_creator(
          [void Function(
                  GUpdateResourceData_updateResource_children_elements_creatorBuilder
                      b)
              updates]) =
      _$GUpdateResourceData_updateResource_children_elements_creator;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_children_elements_creatorBuilder
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
          GUpdateResourceData_updateResource_children_elements_creator>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceChildrenElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_children_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_children_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_children_elements_creator.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_children_elements_metadata
    implements
        Built<GUpdateResourceData_updateResource_children_elements_metadata,
            GUpdateResourceData_updateResource_children_elements_metadataBuilder> {
  GUpdateResourceData_updateResource_children_elements_metadata._();

  factory GUpdateResourceData_updateResource_children_elements_metadata(
          [void Function(
                  GUpdateResourceData_updateResource_children_elements_metadataBuilder
                      b)
              updates]) =
      _$GUpdateResourceData_updateResource_children_elements_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_children_elements_metadataBuilder
              b) =>
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
  static Serializer<
          GUpdateResourceData_updateResource_children_elements_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceChildrenElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_children_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_children_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateResourceData_updateResource_children_elements_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateResourceData_updateResource_children_elements_parent
    implements
        Built<GUpdateResourceData_updateResource_children_elements_parent,
            GUpdateResourceData_updateResource_children_elements_parentBuilder> {
  GUpdateResourceData_updateResource_children_elements_parent._();

  factory GUpdateResourceData_updateResource_children_elements_parent(
      [void Function(
              GUpdateResourceData_updateResource_children_elements_parentBuilder
                  b)
          updates]) = _$GUpdateResourceData_updateResource_children_elements_parent;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_children_elements_parentBuilder
              b) =>
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
  static Serializer<GUpdateResourceData_updateResource_children_elements_parent>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceChildrenElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_children_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_children_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_children_elements_parent.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_creator
    implements
        Built<GUpdateResourceData_updateResource_creator,
            GUpdateResourceData_updateResource_creatorBuilder> {
  GUpdateResourceData_updateResource_creator._();

  factory GUpdateResourceData_updateResource_creator(
      [void Function(GUpdateResourceData_updateResource_creatorBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_creator;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_creator_avatar? get avatar;
  GUpdateResourceData_updateResource_creator_banner? get banner;
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
  static Serializer<GUpdateResourceData_updateResource_creator>
      get serializer => _$gUpdateResourceDataUpdateResourceCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_creator.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_creator_avatar
    implements
        Built<GUpdateResourceData_updateResource_creator_avatar,
            GUpdateResourceData_updateResource_creator_avatarBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_creator_avatar._();

  factory GUpdateResourceData_updateResource_creator_avatar(
      [void Function(GUpdateResourceData_updateResource_creator_avatarBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_creator_avatar;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_creator_avatarBuilder b) =>
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
  GUpdateResourceData_updateResource_creator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_creator_avatar>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_creator_avatar.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_creator_avatar_metadata
    implements
        Built<GUpdateResourceData_updateResource_creator_avatar_metadata,
            GUpdateResourceData_updateResource_creator_avatar_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_creator_avatar_metadata._();

  factory GUpdateResourceData_updateResource_creator_avatar_metadata(
      [void Function(
              GUpdateResourceData_updateResource_creator_avatar_metadataBuilder
                  b)
          updates]) = _$GUpdateResourceData_updateResource_creator_avatar_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_creator_avatar_metadataBuilder
              b) =>
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
  static Serializer<GUpdateResourceData_updateResource_creator_avatar_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_creator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_creator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_creator_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_creator_banner
    implements
        Built<GUpdateResourceData_updateResource_creator_banner,
            GUpdateResourceData_updateResource_creator_bannerBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_creator_banner._();

  factory GUpdateResourceData_updateResource_creator_banner(
      [void Function(GUpdateResourceData_updateResource_creator_bannerBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_creator_banner;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_creator_bannerBuilder b) =>
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
  GUpdateResourceData_updateResource_creator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_creator_banner>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_creator_banner.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_creator_banner_metadata
    implements
        Built<GUpdateResourceData_updateResource_creator_banner_metadata,
            GUpdateResourceData_updateResource_creator_banner_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_creator_banner_metadata._();

  factory GUpdateResourceData_updateResource_creator_banner_metadata(
      [void Function(
              GUpdateResourceData_updateResource_creator_banner_metadataBuilder
                  b)
          updates]) = _$GUpdateResourceData_updateResource_creator_banner_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_creator_banner_metadataBuilder
              b) =>
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
  static Serializer<GUpdateResourceData_updateResource_creator_banner_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_creator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_creator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_creator_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_metadata
    implements
        Built<GUpdateResourceData_updateResource_metadata,
            GUpdateResourceData_updateResource_metadataBuilder> {
  GUpdateResourceData_updateResource_metadata._();

  factory GUpdateResourceData_updateResource_metadata(
      [void Function(GUpdateResourceData_updateResource_metadataBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_metadataBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_metadata>
      get serializer => _$gUpdateResourceDataUpdateResourceMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_metadata.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent
    implements
        Built<GUpdateResourceData_updateResource_parent,
            GUpdateResourceData_updateResource_parentBuilder> {
  GUpdateResourceData_updateResource_parent._();

  factory GUpdateResourceData_updateResource_parent(
      [void Function(GUpdateResourceData_updateResource_parentBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_parent_actor? get actor;
  GUpdateResourceData_updateResource_parent_children? get children;
  GUpdateResourceData_updateResource_parent_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateResourceData_updateResource_parent_metadata? get metadata;
  GUpdateResourceData_updateResource_parent_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_parent> get serializer =>
      _$gUpdateResourceDataUpdateResourceParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_actor
    implements
        Built<GUpdateResourceData_updateResource_parent_actor,
            GUpdateResourceData_updateResource_parent_actorBuilder> {
  GUpdateResourceData_updateResource_parent_actor._();

  factory GUpdateResourceData_updateResource_parent_actor(
      [void Function(GUpdateResourceData_updateResource_parent_actorBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_actor;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_parent_actor_avatar? get avatar;
  GUpdateResourceData_updateResource_parent_actor_banner? get banner;
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
  static Serializer<GUpdateResourceData_updateResource_parent_actor>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_actor.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_actor_avatar
    implements
        Built<GUpdateResourceData_updateResource_parent_actor_avatar,
            GUpdateResourceData_updateResource_parent_actor_avatarBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_parent_actor_avatar._();

  factory GUpdateResourceData_updateResource_parent_actor_avatar(
      [void Function(
              GUpdateResourceData_updateResource_parent_actor_avatarBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_actor_avatar;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_actor_avatarBuilder b) =>
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
  GUpdateResourceData_updateResource_parent_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_parent_actor_avatar>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_actor_avatar_metadata
    implements
        Built<GUpdateResourceData_updateResource_parent_actor_avatar_metadata,
            GUpdateResourceData_updateResource_parent_actor_avatar_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_parent_actor_avatar_metadata._();

  factory GUpdateResourceData_updateResource_parent_actor_avatar_metadata(
          [void Function(
                  GUpdateResourceData_updateResource_parent_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateResourceData_updateResource_parent_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_actor_avatar_metadataBuilder
              b) =>
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
  static Serializer<
          GUpdateResourceData_updateResource_parent_actor_avatar_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateResourceData_updateResource_parent_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateResourceData_updateResource_parent_actor_banner
    implements
        Built<GUpdateResourceData_updateResource_parent_actor_banner,
            GUpdateResourceData_updateResource_parent_actor_bannerBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_parent_actor_banner._();

  factory GUpdateResourceData_updateResource_parent_actor_banner(
      [void Function(
              GUpdateResourceData_updateResource_parent_actor_bannerBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_actor_banner;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_actor_bannerBuilder b) =>
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
  GUpdateResourceData_updateResource_parent_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_parent_actor_banner>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_actor_banner_metadata
    implements
        Built<GUpdateResourceData_updateResource_parent_actor_banner_metadata,
            GUpdateResourceData_updateResource_parent_actor_banner_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_parent_actor_banner_metadata._();

  factory GUpdateResourceData_updateResource_parent_actor_banner_metadata(
          [void Function(
                  GUpdateResourceData_updateResource_parent_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateResourceData_updateResource_parent_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_actor_banner_metadataBuilder
              b) =>
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
  static Serializer<
          GUpdateResourceData_updateResource_parent_actor_banner_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateResourceData_updateResource_parent_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateResourceData_updateResource_parent_children
    implements
        Built<GUpdateResourceData_updateResource_parent_children,
            GUpdateResourceData_updateResource_parent_childrenBuilder> {
  GUpdateResourceData_updateResource_parent_children._();

  factory GUpdateResourceData_updateResource_parent_children(
      [void Function(
              GUpdateResourceData_updateResource_parent_childrenBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_children;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateResourceData_updateResource_parent_children_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateResourceData_updateResource_parent_children>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_children.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_children_elements
    implements
        Built<GUpdateResourceData_updateResource_parent_children_elements,
            GUpdateResourceData_updateResource_parent_children_elementsBuilder> {
  GUpdateResourceData_updateResource_parent_children_elements._();

  factory GUpdateResourceData_updateResource_parent_children_elements(
      [void Function(
              GUpdateResourceData_updateResource_parent_children_elementsBuilder
                  b)
          updates]) = _$GUpdateResourceData_updateResource_parent_children_elements;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_children_elementsBuilder
              b) =>
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
  static Serializer<GUpdateResourceData_updateResource_parent_children_elements>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentChildrenElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_children_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_children_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_children_elements.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_creator
    implements
        Built<GUpdateResourceData_updateResource_parent_creator,
            GUpdateResourceData_updateResource_parent_creatorBuilder> {
  GUpdateResourceData_updateResource_parent_creator._();

  factory GUpdateResourceData_updateResource_parent_creator(
      [void Function(GUpdateResourceData_updateResource_parent_creatorBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_creator;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_parent_creator_avatar? get avatar;
  GUpdateResourceData_updateResource_parent_creator_banner? get banner;
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
  static Serializer<GUpdateResourceData_updateResource_parent_creator>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_creator.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_creator_avatar
    implements
        Built<GUpdateResourceData_updateResource_parent_creator_avatar,
            GUpdateResourceData_updateResource_parent_creator_avatarBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_parent_creator_avatar._();

  factory GUpdateResourceData_updateResource_parent_creator_avatar(
      [void Function(
              GUpdateResourceData_updateResource_parent_creator_avatarBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_creator_avatar;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_creator_avatarBuilder b) =>
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
  GUpdateResourceData_updateResource_parent_creator_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_parent_creator_avatar>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_creator_avatar.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_creator_avatar_metadata
    implements
        Built<GUpdateResourceData_updateResource_parent_creator_avatar_metadata,
            GUpdateResourceData_updateResource_parent_creator_avatar_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_parent_creator_avatar_metadata._();

  factory GUpdateResourceData_updateResource_parent_creator_avatar_metadata(
          [void Function(
                  GUpdateResourceData_updateResource_parent_creator_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateResourceData_updateResource_parent_creator_avatar_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_creator_avatar_metadataBuilder
              b) =>
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
  static Serializer<
          GUpdateResourceData_updateResource_parent_creator_avatar_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_creator_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_creator_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateResourceData_updateResource_parent_creator_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateResourceData_updateResource_parent_creator_banner
    implements
        Built<GUpdateResourceData_updateResource_parent_creator_banner,
            GUpdateResourceData_updateResource_parent_creator_bannerBuilder>,
        GupdateResource_MediaFields {
  GUpdateResourceData_updateResource_parent_creator_banner._();

  factory GUpdateResourceData_updateResource_parent_creator_banner(
      [void Function(
              GUpdateResourceData_updateResource_parent_creator_bannerBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_creator_banner;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_creator_bannerBuilder b) =>
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
  GUpdateResourceData_updateResource_parent_creator_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_parent_creator_banner>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_creator_banner.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_creator_banner_metadata
    implements
        Built<GUpdateResourceData_updateResource_parent_creator_banner_metadata,
            GUpdateResourceData_updateResource_parent_creator_banner_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GUpdateResourceData_updateResource_parent_creator_banner_metadata._();

  factory GUpdateResourceData_updateResource_parent_creator_banner_metadata(
          [void Function(
                  GUpdateResourceData_updateResource_parent_creator_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateResourceData_updateResource_parent_creator_banner_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_creator_banner_metadataBuilder
              b) =>
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
  static Serializer<
          GUpdateResourceData_updateResource_parent_creator_banner_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_creator_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_creator_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateResourceData_updateResource_parent_creator_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateResourceData_updateResource_parent_metadata
    implements
        Built<GUpdateResourceData_updateResource_parent_metadata,
            GUpdateResourceData_updateResource_parent_metadataBuilder> {
  GUpdateResourceData_updateResource_parent_metadata._();

  factory GUpdateResourceData_updateResource_parent_metadata(
      [void Function(
              GUpdateResourceData_updateResource_parent_metadataBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_metadataBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_parent_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_metadata.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_parent
    implements
        Built<GUpdateResourceData_updateResource_parent_parent,
            GUpdateResourceData_updateResource_parent_parentBuilder> {
  GUpdateResourceData_updateResource_parent_parent._();

  factory GUpdateResourceData_updateResource_parent_parent(
      [void Function(GUpdateResourceData_updateResource_parent_parentBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_parent;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateResourceData_updateResource_parent_parent_actor? get actor;
  GUpdateResourceData_updateResource_parent_parent_children? get children;
  GUpdateResourceData_updateResource_parent_parent_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateResourceData_updateResource_parent_parent_metadata? get metadata;
  GUpdateResourceData_updateResource_parent_parent_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GUpdateResourceData_updateResource_parent_parent>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_parent.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_parent_actor
    implements
        Built<GUpdateResourceData_updateResource_parent_parent_actor,
            GUpdateResourceData_updateResource_parent_parent_actorBuilder> {
  GUpdateResourceData_updateResource_parent_parent_actor._();

  factory GUpdateResourceData_updateResource_parent_parent_actor(
      [void Function(
              GUpdateResourceData_updateResource_parent_parent_actorBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_parent_actor;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_parent_actorBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_parent_parent_actor>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentParentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_parent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_parent_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_parent_actor.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_parent_children
    implements
        Built<GUpdateResourceData_updateResource_parent_parent_children,
            GUpdateResourceData_updateResource_parent_parent_childrenBuilder> {
  GUpdateResourceData_updateResource_parent_parent_children._();

  factory GUpdateResourceData_updateResource_parent_parent_children(
      [void Function(
              GUpdateResourceData_updateResource_parent_parent_childrenBuilder
                  b)
          updates]) = _$GUpdateResourceData_updateResource_parent_parent_children;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_parent_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GUpdateResourceData_updateResource_parent_parent_children>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentParentChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_parent_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_parent_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_parent_children.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_parent_creator
    implements
        Built<GUpdateResourceData_updateResource_parent_parent_creator,
            GUpdateResourceData_updateResource_parent_parent_creatorBuilder> {
  GUpdateResourceData_updateResource_parent_parent_creator._();

  factory GUpdateResourceData_updateResource_parent_parent_creator(
      [void Function(
              GUpdateResourceData_updateResource_parent_parent_creatorBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_parent_creator;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_parent_creatorBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_parent_parent_creator>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentParentCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_parent_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_parent_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_parent_creator.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_parent_metadata
    implements
        Built<GUpdateResourceData_updateResource_parent_parent_metadata,
            GUpdateResourceData_updateResource_parent_parent_metadataBuilder> {
  GUpdateResourceData_updateResource_parent_parent_metadata._();

  factory GUpdateResourceData_updateResource_parent_parent_metadata(
      [void Function(
              GUpdateResourceData_updateResource_parent_parent_metadataBuilder
                  b)
          updates]) = _$GUpdateResourceData_updateResource_parent_parent_metadata;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_parent_metadataBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_parent_parent_metadata>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentParentMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_parent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_parent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_parent_metadata.serializer,
        json,
      );
}

abstract class GUpdateResourceData_updateResource_parent_parent_parent
    implements
        Built<GUpdateResourceData_updateResource_parent_parent_parent,
            GUpdateResourceData_updateResource_parent_parent_parentBuilder> {
  GUpdateResourceData_updateResource_parent_parent_parent._();

  factory GUpdateResourceData_updateResource_parent_parent_parent(
      [void Function(
              GUpdateResourceData_updateResource_parent_parent_parentBuilder b)
          updates]) = _$GUpdateResourceData_updateResource_parent_parent_parent;

  static void _initializeBuilder(
          GUpdateResourceData_updateResource_parent_parent_parentBuilder b) =>
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
  static Serializer<GUpdateResourceData_updateResource_parent_parent_parent>
      get serializer =>
          _$gUpdateResourceDataUpdateResourceParentParentParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceData_updateResource_parent_parent_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceData_updateResource_parent_parent_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceData_updateResource_parent_parent_parent.serializer,
        json,
      );
}

abstract class GupdateResource_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateResource_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateResource_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateResource_MediaFieldsData
    implements
        Built<GupdateResource_MediaFieldsData,
            GupdateResource_MediaFieldsDataBuilder>,
        GupdateResource_MediaFields {
  GupdateResource_MediaFieldsData._();

  factory GupdateResource_MediaFieldsData(
          [void Function(GupdateResource_MediaFieldsDataBuilder b) updates]) =
      _$GupdateResource_MediaFieldsData;

  static void _initializeBuilder(GupdateResource_MediaFieldsDataBuilder b) =>
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
  GupdateResource_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateResource_MediaFieldsData> get serializer =>
      _$gupdateResourceMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateResource_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateResource_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateResource_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateResource_MediaFieldsData_metadata
    implements
        Built<GupdateResource_MediaFieldsData_metadata,
            GupdateResource_MediaFieldsData_metadataBuilder>,
        GupdateResource_MediaFields_metadata {
  GupdateResource_MediaFieldsData_metadata._();

  factory GupdateResource_MediaFieldsData_metadata(
      [void Function(GupdateResource_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateResource_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateResource_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateResource_MediaFieldsData_metadata> get serializer =>
      _$gupdateResourceMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateResource_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateResource_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateResource_MediaFieldsData_metadata.serializer,
        json,
      );
}
