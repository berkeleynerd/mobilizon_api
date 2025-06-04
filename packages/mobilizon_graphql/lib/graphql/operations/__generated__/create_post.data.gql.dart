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

part 'create_post.data.gql.g.dart';

abstract class GCreatePostData
    implements Built<GCreatePostData, GCreatePostDataBuilder> {
  GCreatePostData._();

  factory GCreatePostData([void Function(GCreatePostDataBuilder b) updates]) =
      _$GCreatePostData;

  static void _initializeBuilder(GCreatePostDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePostData_createPost? get createPost;
  static Serializer<GCreatePostData> get serializer =>
      _$gCreatePostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost
    implements
        Built<GCreatePostData_createPost, GCreatePostData_createPostBuilder> {
  GCreatePostData_createPost._();

  factory GCreatePostData_createPost(
          [void Function(GCreatePostData_createPostBuilder b) updates]) =
      _$GCreatePostData_createPost;

  static void _initializeBuilder(GCreatePostData_createPostBuilder b) =>
      b..G__typename = 'Post';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePostData_createPost_attributedTo? get attributedTo;
  GCreatePostData_createPost_author? get author;
  String? get body;
  bool? get draft;
  String? get id;
  DateTime? get insertedAt;
  String? get language;
  GCreatePostData_createPost_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  BuiltList<GCreatePostData_createPost_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GPostVisibility? get visibility;
  static Serializer<GCreatePostData_createPost> get serializer =>
      _$gCreatePostDataCreatePostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_attributedTo
    implements
        Built<GCreatePostData_createPost_attributedTo,
            GCreatePostData_createPost_attributedToBuilder> {
  GCreatePostData_createPost_attributedTo._();

  factory GCreatePostData_createPost_attributedTo(
      [void Function(GCreatePostData_createPost_attributedToBuilder b)
          updates]) = _$GCreatePostData_createPost_attributedTo;

  static void _initializeBuilder(
          GCreatePostData_createPost_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePostData_createPost_attributedTo_avatar? get avatar;
  GCreatePostData_createPost_attributedTo_banner? get banner;
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
  static Serializer<GCreatePostData_createPost_attributedTo> get serializer =>
      _$gCreatePostDataCreatePostAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_attributedTo.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_attributedTo_avatar
    implements
        Built<GCreatePostData_createPost_attributedTo_avatar,
            GCreatePostData_createPost_attributedTo_avatarBuilder>,
        GcreatePost_MediaFields {
  GCreatePostData_createPost_attributedTo_avatar._();

  factory GCreatePostData_createPost_attributedTo_avatar(
      [void Function(GCreatePostData_createPost_attributedTo_avatarBuilder b)
          updates]) = _$GCreatePostData_createPost_attributedTo_avatar;

  static void _initializeBuilder(
          GCreatePostData_createPost_attributedTo_avatarBuilder b) =>
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
  GCreatePostData_createPost_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePostData_createPost_attributedTo_avatar>
      get serializer => _$gCreatePostDataCreatePostAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_attributedTo_avatar_metadata
    implements
        Built<GCreatePostData_createPost_attributedTo_avatar_metadata,
            GCreatePostData_createPost_attributedTo_avatar_metadataBuilder>,
        GcreatePost_MediaFields_metadata {
  GCreatePostData_createPost_attributedTo_avatar_metadata._();

  factory GCreatePostData_createPost_attributedTo_avatar_metadata(
      [void Function(
              GCreatePostData_createPost_attributedTo_avatar_metadataBuilder b)
          updates]) = _$GCreatePostData_createPost_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GCreatePostData_createPost_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GCreatePostData_createPost_attributedTo_avatar_metadata>
      get serializer =>
          _$gCreatePostDataCreatePostAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_attributedTo_banner
    implements
        Built<GCreatePostData_createPost_attributedTo_banner,
            GCreatePostData_createPost_attributedTo_bannerBuilder>,
        GcreatePost_MediaFields {
  GCreatePostData_createPost_attributedTo_banner._();

  factory GCreatePostData_createPost_attributedTo_banner(
      [void Function(GCreatePostData_createPost_attributedTo_bannerBuilder b)
          updates]) = _$GCreatePostData_createPost_attributedTo_banner;

  static void _initializeBuilder(
          GCreatePostData_createPost_attributedTo_bannerBuilder b) =>
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
  GCreatePostData_createPost_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePostData_createPost_attributedTo_banner>
      get serializer => _$gCreatePostDataCreatePostAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_attributedTo_banner.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_attributedTo_banner_metadata
    implements
        Built<GCreatePostData_createPost_attributedTo_banner_metadata,
            GCreatePostData_createPost_attributedTo_banner_metadataBuilder>,
        GcreatePost_MediaFields_metadata {
  GCreatePostData_createPost_attributedTo_banner_metadata._();

  factory GCreatePostData_createPost_attributedTo_banner_metadata(
      [void Function(
              GCreatePostData_createPost_attributedTo_banner_metadataBuilder b)
          updates]) = _$GCreatePostData_createPost_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GCreatePostData_createPost_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GCreatePostData_createPost_attributedTo_banner_metadata>
      get serializer =>
          _$gCreatePostDataCreatePostAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_author
    implements
        Built<GCreatePostData_createPost_author,
            GCreatePostData_createPost_authorBuilder> {
  GCreatePostData_createPost_author._();

  factory GCreatePostData_createPost_author(
          [void Function(GCreatePostData_createPost_authorBuilder b) updates]) =
      _$GCreatePostData_createPost_author;

  static void _initializeBuilder(GCreatePostData_createPost_authorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePostData_createPost_author_avatar? get avatar;
  GCreatePostData_createPost_author_banner? get banner;
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
  static Serializer<GCreatePostData_createPost_author> get serializer =>
      _$gCreatePostDataCreatePostAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_author.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_author_avatar
    implements
        Built<GCreatePostData_createPost_author_avatar,
            GCreatePostData_createPost_author_avatarBuilder>,
        GcreatePost_MediaFields {
  GCreatePostData_createPost_author_avatar._();

  factory GCreatePostData_createPost_author_avatar(
      [void Function(GCreatePostData_createPost_author_avatarBuilder b)
          updates]) = _$GCreatePostData_createPost_author_avatar;

  static void _initializeBuilder(
          GCreatePostData_createPost_author_avatarBuilder b) =>
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
  GCreatePostData_createPost_author_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePostData_createPost_author_avatar> get serializer =>
      _$gCreatePostDataCreatePostAuthorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_author_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_author_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_author_avatar.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_author_avatar_metadata
    implements
        Built<GCreatePostData_createPost_author_avatar_metadata,
            GCreatePostData_createPost_author_avatar_metadataBuilder>,
        GcreatePost_MediaFields_metadata {
  GCreatePostData_createPost_author_avatar_metadata._();

  factory GCreatePostData_createPost_author_avatar_metadata(
      [void Function(GCreatePostData_createPost_author_avatar_metadataBuilder b)
          updates]) = _$GCreatePostData_createPost_author_avatar_metadata;

  static void _initializeBuilder(
          GCreatePostData_createPost_author_avatar_metadataBuilder b) =>
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
  static Serializer<GCreatePostData_createPost_author_avatar_metadata>
      get serializer =>
          _$gCreatePostDataCreatePostAuthorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_author_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_author_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_author_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_author_banner
    implements
        Built<GCreatePostData_createPost_author_banner,
            GCreatePostData_createPost_author_bannerBuilder>,
        GcreatePost_MediaFields {
  GCreatePostData_createPost_author_banner._();

  factory GCreatePostData_createPost_author_banner(
      [void Function(GCreatePostData_createPost_author_bannerBuilder b)
          updates]) = _$GCreatePostData_createPost_author_banner;

  static void _initializeBuilder(
          GCreatePostData_createPost_author_bannerBuilder b) =>
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
  GCreatePostData_createPost_author_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePostData_createPost_author_banner> get serializer =>
      _$gCreatePostDataCreatePostAuthorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_author_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_author_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_author_banner.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_author_banner_metadata
    implements
        Built<GCreatePostData_createPost_author_banner_metadata,
            GCreatePostData_createPost_author_banner_metadataBuilder>,
        GcreatePost_MediaFields_metadata {
  GCreatePostData_createPost_author_banner_metadata._();

  factory GCreatePostData_createPost_author_banner_metadata(
      [void Function(GCreatePostData_createPost_author_banner_metadataBuilder b)
          updates]) = _$GCreatePostData_createPost_author_banner_metadata;

  static void _initializeBuilder(
          GCreatePostData_createPost_author_banner_metadataBuilder b) =>
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
  static Serializer<GCreatePostData_createPost_author_banner_metadata>
      get serializer =>
          _$gCreatePostDataCreatePostAuthorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_author_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_author_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_author_banner_metadata.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_picture
    implements
        Built<GCreatePostData_createPost_picture,
            GCreatePostData_createPost_pictureBuilder>,
        GcreatePost_MediaFields {
  GCreatePostData_createPost_picture._();

  factory GCreatePostData_createPost_picture(
      [void Function(GCreatePostData_createPost_pictureBuilder b)
          updates]) = _$GCreatePostData_createPost_picture;

  static void _initializeBuilder(GCreatePostData_createPost_pictureBuilder b) =>
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
  GCreatePostData_createPost_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePostData_createPost_picture> get serializer =>
      _$gCreatePostDataCreatePostPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_picture.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_picture_metadata
    implements
        Built<GCreatePostData_createPost_picture_metadata,
            GCreatePostData_createPost_picture_metadataBuilder>,
        GcreatePost_MediaFields_metadata {
  GCreatePostData_createPost_picture_metadata._();

  factory GCreatePostData_createPost_picture_metadata(
      [void Function(GCreatePostData_createPost_picture_metadataBuilder b)
          updates]) = _$GCreatePostData_createPost_picture_metadata;

  static void _initializeBuilder(
          GCreatePostData_createPost_picture_metadataBuilder b) =>
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
  static Serializer<GCreatePostData_createPost_picture_metadata>
      get serializer => _$gCreatePostDataCreatePostPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_picture_metadata.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_tags
    implements
        Built<GCreatePostData_createPost_tags,
            GCreatePostData_createPost_tagsBuilder> {
  GCreatePostData_createPost_tags._();

  factory GCreatePostData_createPost_tags(
          [void Function(GCreatePostData_createPost_tagsBuilder b) updates]) =
      _$GCreatePostData_createPost_tags;

  static void _initializeBuilder(GCreatePostData_createPost_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GCreatePostData_createPost_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GCreatePostData_createPost_tags> get serializer =>
      _$gCreatePostDataCreatePostTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_tags.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_tags_related
    implements
        Built<GCreatePostData_createPost_tags_related,
            GCreatePostData_createPost_tags_relatedBuilder> {
  GCreatePostData_createPost_tags_related._();

  factory GCreatePostData_createPost_tags_related(
      [void Function(GCreatePostData_createPost_tags_relatedBuilder b)
          updates]) = _$GCreatePostData_createPost_tags_related;

  static void _initializeBuilder(
          GCreatePostData_createPost_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GCreatePostData_createPost_tags_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GCreatePostData_createPost_tags_related> get serializer =>
      _$gCreatePostDataCreatePostTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_tags_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_tags_related.serializer,
        json,
      );
}

abstract class GCreatePostData_createPost_tags_related_related
    implements
        Built<GCreatePostData_createPost_tags_related_related,
            GCreatePostData_createPost_tags_related_relatedBuilder> {
  GCreatePostData_createPost_tags_related_related._();

  factory GCreatePostData_createPost_tags_related_related(
      [void Function(GCreatePostData_createPost_tags_related_relatedBuilder b)
          updates]) = _$GCreatePostData_createPost_tags_related_related;

  static void _initializeBuilder(
          GCreatePostData_createPost_tags_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GCreatePostData_createPost_tags_related_related>
      get serializer => _$gCreatePostDataCreatePostTagsRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostData_createPost_tags_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostData_createPost_tags_related_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostData_createPost_tags_related_related.serializer,
        json,
      );
}

abstract class GcreatePost_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreatePost_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePost_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreatePost_MediaFieldsData
    implements
        Built<GcreatePost_MediaFieldsData, GcreatePost_MediaFieldsDataBuilder>,
        GcreatePost_MediaFields {
  GcreatePost_MediaFieldsData._();

  factory GcreatePost_MediaFieldsData(
          [void Function(GcreatePost_MediaFieldsDataBuilder b) updates]) =
      _$GcreatePost_MediaFieldsData;

  static void _initializeBuilder(GcreatePost_MediaFieldsDataBuilder b) =>
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
  GcreatePost_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreatePost_MediaFieldsData> get serializer =>
      _$gcreatePostMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePost_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePost_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePost_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreatePost_MediaFieldsData_metadata
    implements
        Built<GcreatePost_MediaFieldsData_metadata,
            GcreatePost_MediaFieldsData_metadataBuilder>,
        GcreatePost_MediaFields_metadata {
  GcreatePost_MediaFieldsData_metadata._();

  factory GcreatePost_MediaFieldsData_metadata(
      [void Function(GcreatePost_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreatePost_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreatePost_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreatePost_MediaFieldsData_metadata> get serializer =>
      _$gcreatePostMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePost_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePost_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePost_MediaFieldsData_metadata.serializer,
        json,
      );
}
