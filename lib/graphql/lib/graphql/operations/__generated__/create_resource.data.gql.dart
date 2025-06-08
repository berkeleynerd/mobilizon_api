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

part 'create_resource.data.gql.g.dart';

abstract class GCreateResourceData
    implements Built<GCreateResourceData, GCreateResourceDataBuilder> {
  GCreateResourceData._();

  factory GCreateResourceData(
          [void Function(GCreateResourceDataBuilder b) updates]) =
      _$GCreateResourceData;

  static void _initializeBuilder(GCreateResourceDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource? get createResource;
  static Serializer<GCreateResourceData> get serializer =>
      _$gCreateResourceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource
    implements
        Built<GCreateResourceData_createResource,
            GCreateResourceData_createResourceBuilder> {
  GCreateResourceData_createResource._();

  factory GCreateResourceData_createResource(
      [void Function(GCreateResourceData_createResourceBuilder b)
          updates]) = _$GCreateResourceData_createResource;

  static void _initializeBuilder(GCreateResourceData_createResourceBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_actor? get actor;
  GCreateResourceData_createResource_children? get children;
  GCreateResourceData_createResource_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreateResourceData_createResource_metadata? get metadata;
  GCreateResourceData_createResource_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GCreateResourceData_createResource> get serializer =>
      _$gCreateResourceDataCreateResourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_actor
    implements
        Built<GCreateResourceData_createResource_actor,
            GCreateResourceData_createResource_actorBuilder> {
  GCreateResourceData_createResource_actor._();

  factory GCreateResourceData_createResource_actor(
      [void Function(GCreateResourceData_createResource_actorBuilder b)
          updates]) = _$GCreateResourceData_createResource_actor;

  static void _initializeBuilder(
          GCreateResourceData_createResource_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_actor_avatar? get avatar;
  GCreateResourceData_createResource_actor_banner? get banner;
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
  static Serializer<GCreateResourceData_createResource_actor> get serializer =>
      _$gCreateResourceDataCreateResourceActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_actor.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_actor_avatar
    implements
        Built<GCreateResourceData_createResource_actor_avatar,
            GCreateResourceData_createResource_actor_avatarBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_actor_avatar._();

  factory GCreateResourceData_createResource_actor_avatar(
      [void Function(GCreateResourceData_createResource_actor_avatarBuilder b)
          updates]) = _$GCreateResourceData_createResource_actor_avatar;

  static void _initializeBuilder(
          GCreateResourceData_createResource_actor_avatarBuilder b) =>
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
  GCreateResourceData_createResource_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_actor_avatar>
      get serializer =>
          _$gCreateResourceDataCreateResourceActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_actor_avatar_metadata
    implements
        Built<GCreateResourceData_createResource_actor_avatar_metadata,
            GCreateResourceData_createResource_actor_avatar_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_actor_avatar_metadata._();

  factory GCreateResourceData_createResource_actor_avatar_metadata(
      [void Function(
              GCreateResourceData_createResource_actor_avatar_metadataBuilder b)
          updates]) = _$GCreateResourceData_createResource_actor_avatar_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_actor_avatar_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_actor_banner
    implements
        Built<GCreateResourceData_createResource_actor_banner,
            GCreateResourceData_createResource_actor_bannerBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_actor_banner._();

  factory GCreateResourceData_createResource_actor_banner(
      [void Function(GCreateResourceData_createResource_actor_bannerBuilder b)
          updates]) = _$GCreateResourceData_createResource_actor_banner;

  static void _initializeBuilder(
          GCreateResourceData_createResource_actor_bannerBuilder b) =>
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
  GCreateResourceData_createResource_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_actor_banner>
      get serializer =>
          _$gCreateResourceDataCreateResourceActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_actor_banner.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_actor_banner_metadata
    implements
        Built<GCreateResourceData_createResource_actor_banner_metadata,
            GCreateResourceData_createResource_actor_banner_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_actor_banner_metadata._();

  factory GCreateResourceData_createResource_actor_banner_metadata(
      [void Function(
              GCreateResourceData_createResource_actor_banner_metadataBuilder b)
          updates]) = _$GCreateResourceData_createResource_actor_banner_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_actor_banner_metadataBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_actor_banner_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_children
    implements
        Built<GCreateResourceData_createResource_children,
            GCreateResourceData_createResource_childrenBuilder> {
  GCreateResourceData_createResource_children._();

  factory GCreateResourceData_createResource_children(
      [void Function(GCreateResourceData_createResource_childrenBuilder b)
          updates]) = _$GCreateResourceData_createResource_children;

  static void _initializeBuilder(
          GCreateResourceData_createResource_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateResourceData_createResource_children_elements?>?
      get elements;
  int? get total;
  static Serializer<GCreateResourceData_createResource_children>
      get serializer => _$gCreateResourceDataCreateResourceChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_children.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_children_elements
    implements
        Built<GCreateResourceData_createResource_children_elements,
            GCreateResourceData_createResource_children_elementsBuilder> {
  GCreateResourceData_createResource_children_elements._();

  factory GCreateResourceData_createResource_children_elements(
      [void Function(
              GCreateResourceData_createResource_children_elementsBuilder b)
          updates]) = _$GCreateResourceData_createResource_children_elements;

  static void _initializeBuilder(
          GCreateResourceData_createResource_children_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_children_elements_actor? get actor;
  GCreateResourceData_createResource_children_elements_children? get children;
  GCreateResourceData_createResource_children_elements_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreateResourceData_createResource_children_elements_metadata? get metadata;
  GCreateResourceData_createResource_children_elements_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GCreateResourceData_createResource_children_elements>
      get serializer =>
          _$gCreateResourceDataCreateResourceChildrenElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_children_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_children_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_children_elements.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_children_elements_actor
    implements
        Built<GCreateResourceData_createResource_children_elements_actor,
            GCreateResourceData_createResource_children_elements_actorBuilder> {
  GCreateResourceData_createResource_children_elements_actor._();

  factory GCreateResourceData_createResource_children_elements_actor(
      [void Function(
              GCreateResourceData_createResource_children_elements_actorBuilder
                  b)
          updates]) = _$GCreateResourceData_createResource_children_elements_actor;

  static void _initializeBuilder(
          GCreateResourceData_createResource_children_elements_actorBuilder
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
  static Serializer<GCreateResourceData_createResource_children_elements_actor>
      get serializer =>
          _$gCreateResourceDataCreateResourceChildrenElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_children_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_children_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_children_elements_actor.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_children_elements_children
    implements
        Built<GCreateResourceData_createResource_children_elements_children,
            GCreateResourceData_createResource_children_elements_childrenBuilder> {
  GCreateResourceData_createResource_children_elements_children._();

  factory GCreateResourceData_createResource_children_elements_children(
          [void Function(
                  GCreateResourceData_createResource_children_elements_childrenBuilder
                      b)
              updates]) =
      _$GCreateResourceData_createResource_children_elements_children;

  static void _initializeBuilder(
          GCreateResourceData_createResource_children_elements_childrenBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GCreateResourceData_createResource_children_elements_children>
      get serializer =>
          _$gCreateResourceDataCreateResourceChildrenElementsChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_children_elements_children
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_children_elements_children?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateResourceData_createResource_children_elements_children
                .serializer,
            json,
          );
}

abstract class GCreateResourceData_createResource_children_elements_creator
    implements
        Built<GCreateResourceData_createResource_children_elements_creator,
            GCreateResourceData_createResource_children_elements_creatorBuilder> {
  GCreateResourceData_createResource_children_elements_creator._();

  factory GCreateResourceData_createResource_children_elements_creator(
          [void Function(
                  GCreateResourceData_createResource_children_elements_creatorBuilder
                      b)
              updates]) =
      _$GCreateResourceData_createResource_children_elements_creator;

  static void _initializeBuilder(
          GCreateResourceData_createResource_children_elements_creatorBuilder
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
          GCreateResourceData_createResource_children_elements_creator>
      get serializer =>
          _$gCreateResourceDataCreateResourceChildrenElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_children_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_children_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_children_elements_creator.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_children_elements_metadata
    implements
        Built<GCreateResourceData_createResource_children_elements_metadata,
            GCreateResourceData_createResource_children_elements_metadataBuilder> {
  GCreateResourceData_createResource_children_elements_metadata._();

  factory GCreateResourceData_createResource_children_elements_metadata(
          [void Function(
                  GCreateResourceData_createResource_children_elements_metadataBuilder
                      b)
              updates]) =
      _$GCreateResourceData_createResource_children_elements_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_children_elements_metadataBuilder
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
          GCreateResourceData_createResource_children_elements_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceChildrenElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_children_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_children_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateResourceData_createResource_children_elements_metadata
                .serializer,
            json,
          );
}

abstract class GCreateResourceData_createResource_children_elements_parent
    implements
        Built<GCreateResourceData_createResource_children_elements_parent,
            GCreateResourceData_createResource_children_elements_parentBuilder> {
  GCreateResourceData_createResource_children_elements_parent._();

  factory GCreateResourceData_createResource_children_elements_parent(
      [void Function(
              GCreateResourceData_createResource_children_elements_parentBuilder
                  b)
          updates]) = _$GCreateResourceData_createResource_children_elements_parent;

  static void _initializeBuilder(
          GCreateResourceData_createResource_children_elements_parentBuilder
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
  static Serializer<GCreateResourceData_createResource_children_elements_parent>
      get serializer =>
          _$gCreateResourceDataCreateResourceChildrenElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_children_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_children_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_children_elements_parent.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_creator
    implements
        Built<GCreateResourceData_createResource_creator,
            GCreateResourceData_createResource_creatorBuilder> {
  GCreateResourceData_createResource_creator._();

  factory GCreateResourceData_createResource_creator(
      [void Function(GCreateResourceData_createResource_creatorBuilder b)
          updates]) = _$GCreateResourceData_createResource_creator;

  static void _initializeBuilder(
          GCreateResourceData_createResource_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_creator_avatar? get avatar;
  GCreateResourceData_createResource_creator_banner? get banner;
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
  static Serializer<GCreateResourceData_createResource_creator>
      get serializer => _$gCreateResourceDataCreateResourceCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_creator.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_creator_avatar
    implements
        Built<GCreateResourceData_createResource_creator_avatar,
            GCreateResourceData_createResource_creator_avatarBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_creator_avatar._();

  factory GCreateResourceData_createResource_creator_avatar(
      [void Function(GCreateResourceData_createResource_creator_avatarBuilder b)
          updates]) = _$GCreateResourceData_createResource_creator_avatar;

  static void _initializeBuilder(
          GCreateResourceData_createResource_creator_avatarBuilder b) =>
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
  GCreateResourceData_createResource_creator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_creator_avatar>
      get serializer =>
          _$gCreateResourceDataCreateResourceCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_creator_avatar.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_creator_avatar_metadata
    implements
        Built<GCreateResourceData_createResource_creator_avatar_metadata,
            GCreateResourceData_createResource_creator_avatar_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_creator_avatar_metadata._();

  factory GCreateResourceData_createResource_creator_avatar_metadata(
      [void Function(
              GCreateResourceData_createResource_creator_avatar_metadataBuilder
                  b)
          updates]) = _$GCreateResourceData_createResource_creator_avatar_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_creator_avatar_metadataBuilder
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
  static Serializer<GCreateResourceData_createResource_creator_avatar_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_creator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_creator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_creator_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_creator_banner
    implements
        Built<GCreateResourceData_createResource_creator_banner,
            GCreateResourceData_createResource_creator_bannerBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_creator_banner._();

  factory GCreateResourceData_createResource_creator_banner(
      [void Function(GCreateResourceData_createResource_creator_bannerBuilder b)
          updates]) = _$GCreateResourceData_createResource_creator_banner;

  static void _initializeBuilder(
          GCreateResourceData_createResource_creator_bannerBuilder b) =>
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
  GCreateResourceData_createResource_creator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_creator_banner>
      get serializer =>
          _$gCreateResourceDataCreateResourceCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_creator_banner.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_creator_banner_metadata
    implements
        Built<GCreateResourceData_createResource_creator_banner_metadata,
            GCreateResourceData_createResource_creator_banner_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_creator_banner_metadata._();

  factory GCreateResourceData_createResource_creator_banner_metadata(
      [void Function(
              GCreateResourceData_createResource_creator_banner_metadataBuilder
                  b)
          updates]) = _$GCreateResourceData_createResource_creator_banner_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_creator_banner_metadataBuilder
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
  static Serializer<GCreateResourceData_createResource_creator_banner_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_creator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_creator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_creator_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_metadata
    implements
        Built<GCreateResourceData_createResource_metadata,
            GCreateResourceData_createResource_metadataBuilder> {
  GCreateResourceData_createResource_metadata._();

  factory GCreateResourceData_createResource_metadata(
      [void Function(GCreateResourceData_createResource_metadataBuilder b)
          updates]) = _$GCreateResourceData_createResource_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_metadataBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_metadata>
      get serializer => _$gCreateResourceDataCreateResourceMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_metadata.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent
    implements
        Built<GCreateResourceData_createResource_parent,
            GCreateResourceData_createResource_parentBuilder> {
  GCreateResourceData_createResource_parent._();

  factory GCreateResourceData_createResource_parent(
      [void Function(GCreateResourceData_createResource_parentBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_parent_actor? get actor;
  GCreateResourceData_createResource_parent_children? get children;
  GCreateResourceData_createResource_parent_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreateResourceData_createResource_parent_metadata? get metadata;
  GCreateResourceData_createResource_parent_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GCreateResourceData_createResource_parent> get serializer =>
      _$gCreateResourceDataCreateResourceParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_actor
    implements
        Built<GCreateResourceData_createResource_parent_actor,
            GCreateResourceData_createResource_parent_actorBuilder> {
  GCreateResourceData_createResource_parent_actor._();

  factory GCreateResourceData_createResource_parent_actor(
      [void Function(GCreateResourceData_createResource_parent_actorBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_actor;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_parent_actor_avatar? get avatar;
  GCreateResourceData_createResource_parent_actor_banner? get banner;
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
  static Serializer<GCreateResourceData_createResource_parent_actor>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_actor.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_actor_avatar
    implements
        Built<GCreateResourceData_createResource_parent_actor_avatar,
            GCreateResourceData_createResource_parent_actor_avatarBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_parent_actor_avatar._();

  factory GCreateResourceData_createResource_parent_actor_avatar(
      [void Function(
              GCreateResourceData_createResource_parent_actor_avatarBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_actor_avatar;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_actor_avatarBuilder b) =>
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
  GCreateResourceData_createResource_parent_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_parent_actor_avatar>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_actor_avatar_metadata
    implements
        Built<GCreateResourceData_createResource_parent_actor_avatar_metadata,
            GCreateResourceData_createResource_parent_actor_avatar_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_parent_actor_avatar_metadata._();

  factory GCreateResourceData_createResource_parent_actor_avatar_metadata(
          [void Function(
                  GCreateResourceData_createResource_parent_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateResourceData_createResource_parent_actor_avatar_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_actor_avatar_metadataBuilder
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
          GCreateResourceData_createResource_parent_actor_avatar_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateResourceData_createResource_parent_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateResourceData_createResource_parent_actor_banner
    implements
        Built<GCreateResourceData_createResource_parent_actor_banner,
            GCreateResourceData_createResource_parent_actor_bannerBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_parent_actor_banner._();

  factory GCreateResourceData_createResource_parent_actor_banner(
      [void Function(
              GCreateResourceData_createResource_parent_actor_bannerBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_actor_banner;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_actor_bannerBuilder b) =>
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
  GCreateResourceData_createResource_parent_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_parent_actor_banner>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_actor_banner.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_actor_banner_metadata
    implements
        Built<GCreateResourceData_createResource_parent_actor_banner_metadata,
            GCreateResourceData_createResource_parent_actor_banner_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_parent_actor_banner_metadata._();

  factory GCreateResourceData_createResource_parent_actor_banner_metadata(
          [void Function(
                  GCreateResourceData_createResource_parent_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateResourceData_createResource_parent_actor_banner_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_actor_banner_metadataBuilder
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
          GCreateResourceData_createResource_parent_actor_banner_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateResourceData_createResource_parent_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateResourceData_createResource_parent_children
    implements
        Built<GCreateResourceData_createResource_parent_children,
            GCreateResourceData_createResource_parent_childrenBuilder> {
  GCreateResourceData_createResource_parent_children._();

  factory GCreateResourceData_createResource_parent_children(
      [void Function(
              GCreateResourceData_createResource_parent_childrenBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_children;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateResourceData_createResource_parent_children_elements?>?
      get elements;
  int? get total;
  static Serializer<GCreateResourceData_createResource_parent_children>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_children.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_children_elements
    implements
        Built<GCreateResourceData_createResource_parent_children_elements,
            GCreateResourceData_createResource_parent_children_elementsBuilder> {
  GCreateResourceData_createResource_parent_children_elements._();

  factory GCreateResourceData_createResource_parent_children_elements(
      [void Function(
              GCreateResourceData_createResource_parent_children_elementsBuilder
                  b)
          updates]) = _$GCreateResourceData_createResource_parent_children_elements;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_children_elementsBuilder
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
  static Serializer<GCreateResourceData_createResource_parent_children_elements>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentChildrenElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_children_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_children_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_children_elements.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_creator
    implements
        Built<GCreateResourceData_createResource_parent_creator,
            GCreateResourceData_createResource_parent_creatorBuilder> {
  GCreateResourceData_createResource_parent_creator._();

  factory GCreateResourceData_createResource_parent_creator(
      [void Function(GCreateResourceData_createResource_parent_creatorBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_creator;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_parent_creator_avatar? get avatar;
  GCreateResourceData_createResource_parent_creator_banner? get banner;
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
  static Serializer<GCreateResourceData_createResource_parent_creator>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_creator.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_creator_avatar
    implements
        Built<GCreateResourceData_createResource_parent_creator_avatar,
            GCreateResourceData_createResource_parent_creator_avatarBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_parent_creator_avatar._();

  factory GCreateResourceData_createResource_parent_creator_avatar(
      [void Function(
              GCreateResourceData_createResource_parent_creator_avatarBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_creator_avatar;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_creator_avatarBuilder b) =>
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
  GCreateResourceData_createResource_parent_creator_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_parent_creator_avatar>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_creator_avatar.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_creator_avatar_metadata
    implements
        Built<GCreateResourceData_createResource_parent_creator_avatar_metadata,
            GCreateResourceData_createResource_parent_creator_avatar_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_parent_creator_avatar_metadata._();

  factory GCreateResourceData_createResource_parent_creator_avatar_metadata(
          [void Function(
                  GCreateResourceData_createResource_parent_creator_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateResourceData_createResource_parent_creator_avatar_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_creator_avatar_metadataBuilder
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
          GCreateResourceData_createResource_parent_creator_avatar_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentCreatorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_creator_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_creator_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateResourceData_createResource_parent_creator_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateResourceData_createResource_parent_creator_banner
    implements
        Built<GCreateResourceData_createResource_parent_creator_banner,
            GCreateResourceData_createResource_parent_creator_bannerBuilder>,
        GcreateResource_MediaFields {
  GCreateResourceData_createResource_parent_creator_banner._();

  factory GCreateResourceData_createResource_parent_creator_banner(
      [void Function(
              GCreateResourceData_createResource_parent_creator_bannerBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_creator_banner;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_creator_bannerBuilder b) =>
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
  GCreateResourceData_createResource_parent_creator_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateResourceData_createResource_parent_creator_banner>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_creator_banner.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_creator_banner_metadata
    implements
        Built<GCreateResourceData_createResource_parent_creator_banner_metadata,
            GCreateResourceData_createResource_parent_creator_banner_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GCreateResourceData_createResource_parent_creator_banner_metadata._();

  factory GCreateResourceData_createResource_parent_creator_banner_metadata(
          [void Function(
                  GCreateResourceData_createResource_parent_creator_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateResourceData_createResource_parent_creator_banner_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_creator_banner_metadataBuilder
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
          GCreateResourceData_createResource_parent_creator_banner_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentCreatorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_creator_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_creator_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateResourceData_createResource_parent_creator_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateResourceData_createResource_parent_metadata
    implements
        Built<GCreateResourceData_createResource_parent_metadata,
            GCreateResourceData_createResource_parent_metadataBuilder> {
  GCreateResourceData_createResource_parent_metadata._();

  factory GCreateResourceData_createResource_parent_metadata(
      [void Function(
              GCreateResourceData_createResource_parent_metadataBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_metadataBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_parent_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_metadata.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_parent
    implements
        Built<GCreateResourceData_createResource_parent_parent,
            GCreateResourceData_createResource_parent_parentBuilder> {
  GCreateResourceData_createResource_parent_parent._();

  factory GCreateResourceData_createResource_parent_parent(
      [void Function(GCreateResourceData_createResource_parent_parentBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_parent;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateResourceData_createResource_parent_parent_actor? get actor;
  GCreateResourceData_createResource_parent_parent_children? get children;
  GCreateResourceData_createResource_parent_parent_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreateResourceData_createResource_parent_parent_metadata? get metadata;
  GCreateResourceData_createResource_parent_parent_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GCreateResourceData_createResource_parent_parent>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_parent.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_parent_actor
    implements
        Built<GCreateResourceData_createResource_parent_parent_actor,
            GCreateResourceData_createResource_parent_parent_actorBuilder> {
  GCreateResourceData_createResource_parent_parent_actor._();

  factory GCreateResourceData_createResource_parent_parent_actor(
      [void Function(
              GCreateResourceData_createResource_parent_parent_actorBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_parent_actor;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_parent_actorBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_parent_parent_actor>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentParentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_parent_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_parent_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_parent_actor.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_parent_children
    implements
        Built<GCreateResourceData_createResource_parent_parent_children,
            GCreateResourceData_createResource_parent_parent_childrenBuilder> {
  GCreateResourceData_createResource_parent_parent_children._();

  factory GCreateResourceData_createResource_parent_parent_children(
      [void Function(
              GCreateResourceData_createResource_parent_parent_childrenBuilder
                  b)
          updates]) = _$GCreateResourceData_createResource_parent_parent_children;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_parent_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GCreateResourceData_createResource_parent_parent_children>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentParentChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_parent_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_parent_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_parent_children.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_parent_creator
    implements
        Built<GCreateResourceData_createResource_parent_parent_creator,
            GCreateResourceData_createResource_parent_parent_creatorBuilder> {
  GCreateResourceData_createResource_parent_parent_creator._();

  factory GCreateResourceData_createResource_parent_parent_creator(
      [void Function(
              GCreateResourceData_createResource_parent_parent_creatorBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_parent_creator;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_parent_creatorBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_parent_parent_creator>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentParentCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_parent_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_parent_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_parent_creator.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_parent_metadata
    implements
        Built<GCreateResourceData_createResource_parent_parent_metadata,
            GCreateResourceData_createResource_parent_parent_metadataBuilder> {
  GCreateResourceData_createResource_parent_parent_metadata._();

  factory GCreateResourceData_createResource_parent_parent_metadata(
      [void Function(
              GCreateResourceData_createResource_parent_parent_metadataBuilder
                  b)
          updates]) = _$GCreateResourceData_createResource_parent_parent_metadata;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_parent_metadataBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_parent_parent_metadata>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentParentMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_parent_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_parent_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_parent_metadata.serializer,
        json,
      );
}

abstract class GCreateResourceData_createResource_parent_parent_parent
    implements
        Built<GCreateResourceData_createResource_parent_parent_parent,
            GCreateResourceData_createResource_parent_parent_parentBuilder> {
  GCreateResourceData_createResource_parent_parent_parent._();

  factory GCreateResourceData_createResource_parent_parent_parent(
      [void Function(
              GCreateResourceData_createResource_parent_parent_parentBuilder b)
          updates]) = _$GCreateResourceData_createResource_parent_parent_parent;

  static void _initializeBuilder(
          GCreateResourceData_createResource_parent_parent_parentBuilder b) =>
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
  static Serializer<GCreateResourceData_createResource_parent_parent_parent>
      get serializer =>
          _$gCreateResourceDataCreateResourceParentParentParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceData_createResource_parent_parent_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceData_createResource_parent_parent_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceData_createResource_parent_parent_parent.serializer,
        json,
      );
}

abstract class GcreateResource_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateResource_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateResource_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateResource_MediaFieldsData
    implements
        Built<GcreateResource_MediaFieldsData,
            GcreateResource_MediaFieldsDataBuilder>,
        GcreateResource_MediaFields {
  GcreateResource_MediaFieldsData._();

  factory GcreateResource_MediaFieldsData(
          [void Function(GcreateResource_MediaFieldsDataBuilder b) updates]) =
      _$GcreateResource_MediaFieldsData;

  static void _initializeBuilder(GcreateResource_MediaFieldsDataBuilder b) =>
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
  GcreateResource_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateResource_MediaFieldsData> get serializer =>
      _$gcreateResourceMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateResource_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateResource_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateResource_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateResource_MediaFieldsData_metadata
    implements
        Built<GcreateResource_MediaFieldsData_metadata,
            GcreateResource_MediaFieldsData_metadataBuilder>,
        GcreateResource_MediaFields_metadata {
  GcreateResource_MediaFieldsData_metadata._();

  factory GcreateResource_MediaFieldsData_metadata(
      [void Function(GcreateResource_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateResource_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateResource_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateResource_MediaFieldsData_metadata> get serializer =>
      _$gcreateResourceMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateResource_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateResource_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateResource_MediaFieldsData_metadata.serializer,
        json,
      );
}
