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

part 'update_post.data.gql.g.dart';

abstract class GUpdatePostData
    implements Built<GUpdatePostData, GUpdatePostDataBuilder> {
  GUpdatePostData._();

  factory GUpdatePostData([void Function(GUpdatePostDataBuilder b) updates]) =
      _$GUpdatePostData;

  static void _initializeBuilder(GUpdatePostDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePostData_updatePost? get updatePost;
  static Serializer<GUpdatePostData> get serializer =>
      _$gUpdatePostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost
    implements
        Built<GUpdatePostData_updatePost, GUpdatePostData_updatePostBuilder> {
  GUpdatePostData_updatePost._();

  factory GUpdatePostData_updatePost(
          [void Function(GUpdatePostData_updatePostBuilder b) updates]) =
      _$GUpdatePostData_updatePost;

  static void _initializeBuilder(GUpdatePostData_updatePostBuilder b) =>
      b..G__typename = 'Post';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePostData_updatePost_attributedTo? get attributedTo;
  GUpdatePostData_updatePost_author? get author;
  String? get body;
  bool? get draft;
  String? get id;
  DateTime? get insertedAt;
  String? get language;
  GUpdatePostData_updatePost_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  BuiltList<GUpdatePostData_updatePost_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GPostVisibility? get visibility;
  static Serializer<GUpdatePostData_updatePost> get serializer =>
      _$gUpdatePostDataUpdatePostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_attributedTo
    implements
        Built<GUpdatePostData_updatePost_attributedTo,
            GUpdatePostData_updatePost_attributedToBuilder> {
  GUpdatePostData_updatePost_attributedTo._();

  factory GUpdatePostData_updatePost_attributedTo(
      [void Function(GUpdatePostData_updatePost_attributedToBuilder b)
          updates]) = _$GUpdatePostData_updatePost_attributedTo;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePostData_updatePost_attributedTo_avatar? get avatar;
  GUpdatePostData_updatePost_attributedTo_banner? get banner;
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
  static Serializer<GUpdatePostData_updatePost_attributedTo> get serializer =>
      _$gUpdatePostDataUpdatePostAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_attributedTo.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_attributedTo_avatar
    implements
        Built<GUpdatePostData_updatePost_attributedTo_avatar,
            GUpdatePostData_updatePost_attributedTo_avatarBuilder>,
        GupdatePost_MediaFields {
  GUpdatePostData_updatePost_attributedTo_avatar._();

  factory GUpdatePostData_updatePost_attributedTo_avatar(
      [void Function(GUpdatePostData_updatePost_attributedTo_avatarBuilder b)
          updates]) = _$GUpdatePostData_updatePost_attributedTo_avatar;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_attributedTo_avatarBuilder b) =>
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
  GUpdatePostData_updatePost_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePostData_updatePost_attributedTo_avatar>
      get serializer => _$gUpdatePostDataUpdatePostAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_attributedTo_avatar_metadata
    implements
        Built<GUpdatePostData_updatePost_attributedTo_avatar_metadata,
            GUpdatePostData_updatePost_attributedTo_avatar_metadataBuilder>,
        GupdatePost_MediaFields_metadata {
  GUpdatePostData_updatePost_attributedTo_avatar_metadata._();

  factory GUpdatePostData_updatePost_attributedTo_avatar_metadata(
      [void Function(
              GUpdatePostData_updatePost_attributedTo_avatar_metadataBuilder b)
          updates]) = _$GUpdatePostData_updatePost_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdatePostData_updatePost_attributedTo_avatar_metadata>
      get serializer =>
          _$gUpdatePostDataUpdatePostAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_attributedTo_banner
    implements
        Built<GUpdatePostData_updatePost_attributedTo_banner,
            GUpdatePostData_updatePost_attributedTo_bannerBuilder>,
        GupdatePost_MediaFields {
  GUpdatePostData_updatePost_attributedTo_banner._();

  factory GUpdatePostData_updatePost_attributedTo_banner(
      [void Function(GUpdatePostData_updatePost_attributedTo_bannerBuilder b)
          updates]) = _$GUpdatePostData_updatePost_attributedTo_banner;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_attributedTo_bannerBuilder b) =>
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
  GUpdatePostData_updatePost_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePostData_updatePost_attributedTo_banner>
      get serializer => _$gUpdatePostDataUpdatePostAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_attributedTo_banner.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_attributedTo_banner_metadata
    implements
        Built<GUpdatePostData_updatePost_attributedTo_banner_metadata,
            GUpdatePostData_updatePost_attributedTo_banner_metadataBuilder>,
        GupdatePost_MediaFields_metadata {
  GUpdatePostData_updatePost_attributedTo_banner_metadata._();

  factory GUpdatePostData_updatePost_attributedTo_banner_metadata(
      [void Function(
              GUpdatePostData_updatePost_attributedTo_banner_metadataBuilder b)
          updates]) = _$GUpdatePostData_updatePost_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GUpdatePostData_updatePost_attributedTo_banner_metadata>
      get serializer =>
          _$gUpdatePostDataUpdatePostAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_author
    implements
        Built<GUpdatePostData_updatePost_author,
            GUpdatePostData_updatePost_authorBuilder> {
  GUpdatePostData_updatePost_author._();

  factory GUpdatePostData_updatePost_author(
          [void Function(GUpdatePostData_updatePost_authorBuilder b) updates]) =
      _$GUpdatePostData_updatePost_author;

  static void _initializeBuilder(GUpdatePostData_updatePost_authorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePostData_updatePost_author_avatar? get avatar;
  GUpdatePostData_updatePost_author_banner? get banner;
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
  static Serializer<GUpdatePostData_updatePost_author> get serializer =>
      _$gUpdatePostDataUpdatePostAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_author.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_author_avatar
    implements
        Built<GUpdatePostData_updatePost_author_avatar,
            GUpdatePostData_updatePost_author_avatarBuilder>,
        GupdatePost_MediaFields {
  GUpdatePostData_updatePost_author_avatar._();

  factory GUpdatePostData_updatePost_author_avatar(
      [void Function(GUpdatePostData_updatePost_author_avatarBuilder b)
          updates]) = _$GUpdatePostData_updatePost_author_avatar;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_author_avatarBuilder b) =>
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
  GUpdatePostData_updatePost_author_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePostData_updatePost_author_avatar> get serializer =>
      _$gUpdatePostDataUpdatePostAuthorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_author_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_author_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_author_avatar.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_author_avatar_metadata
    implements
        Built<GUpdatePostData_updatePost_author_avatar_metadata,
            GUpdatePostData_updatePost_author_avatar_metadataBuilder>,
        GupdatePost_MediaFields_metadata {
  GUpdatePostData_updatePost_author_avatar_metadata._();

  factory GUpdatePostData_updatePost_author_avatar_metadata(
      [void Function(GUpdatePostData_updatePost_author_avatar_metadataBuilder b)
          updates]) = _$GUpdatePostData_updatePost_author_avatar_metadata;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_author_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdatePostData_updatePost_author_avatar_metadata>
      get serializer =>
          _$gUpdatePostDataUpdatePostAuthorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_author_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_author_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_author_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_author_banner
    implements
        Built<GUpdatePostData_updatePost_author_banner,
            GUpdatePostData_updatePost_author_bannerBuilder>,
        GupdatePost_MediaFields {
  GUpdatePostData_updatePost_author_banner._();

  factory GUpdatePostData_updatePost_author_banner(
      [void Function(GUpdatePostData_updatePost_author_bannerBuilder b)
          updates]) = _$GUpdatePostData_updatePost_author_banner;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_author_bannerBuilder b) =>
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
  GUpdatePostData_updatePost_author_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePostData_updatePost_author_banner> get serializer =>
      _$gUpdatePostDataUpdatePostAuthorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_author_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_author_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_author_banner.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_author_banner_metadata
    implements
        Built<GUpdatePostData_updatePost_author_banner_metadata,
            GUpdatePostData_updatePost_author_banner_metadataBuilder>,
        GupdatePost_MediaFields_metadata {
  GUpdatePostData_updatePost_author_banner_metadata._();

  factory GUpdatePostData_updatePost_author_banner_metadata(
      [void Function(GUpdatePostData_updatePost_author_banner_metadataBuilder b)
          updates]) = _$GUpdatePostData_updatePost_author_banner_metadata;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_author_banner_metadataBuilder b) =>
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
  static Serializer<GUpdatePostData_updatePost_author_banner_metadata>
      get serializer =>
          _$gUpdatePostDataUpdatePostAuthorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_author_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_author_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_author_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_picture
    implements
        Built<GUpdatePostData_updatePost_picture,
            GUpdatePostData_updatePost_pictureBuilder>,
        GupdatePost_MediaFields {
  GUpdatePostData_updatePost_picture._();

  factory GUpdatePostData_updatePost_picture(
      [void Function(GUpdatePostData_updatePost_pictureBuilder b)
          updates]) = _$GUpdatePostData_updatePost_picture;

  static void _initializeBuilder(GUpdatePostData_updatePost_pictureBuilder b) =>
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
  GUpdatePostData_updatePost_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePostData_updatePost_picture> get serializer =>
      _$gUpdatePostDataUpdatePostPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_picture.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_picture_metadata
    implements
        Built<GUpdatePostData_updatePost_picture_metadata,
            GUpdatePostData_updatePost_picture_metadataBuilder>,
        GupdatePost_MediaFields_metadata {
  GUpdatePostData_updatePost_picture_metadata._();

  factory GUpdatePostData_updatePost_picture_metadata(
      [void Function(GUpdatePostData_updatePost_picture_metadataBuilder b)
          updates]) = _$GUpdatePostData_updatePost_picture_metadata;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_picture_metadataBuilder b) =>
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
  static Serializer<GUpdatePostData_updatePost_picture_metadata>
      get serializer => _$gUpdatePostDataUpdatePostPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_picture_metadata.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_tags
    implements
        Built<GUpdatePostData_updatePost_tags,
            GUpdatePostData_updatePost_tagsBuilder> {
  GUpdatePostData_updatePost_tags._();

  factory GUpdatePostData_updatePost_tags(
          [void Function(GUpdatePostData_updatePost_tagsBuilder b) updates]) =
      _$GUpdatePostData_updatePost_tags;

  static void _initializeBuilder(GUpdatePostData_updatePost_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GUpdatePostData_updatePost_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GUpdatePostData_updatePost_tags> get serializer =>
      _$gUpdatePostDataUpdatePostTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_tags.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_tags_related
    implements
        Built<GUpdatePostData_updatePost_tags_related,
            GUpdatePostData_updatePost_tags_relatedBuilder> {
  GUpdatePostData_updatePost_tags_related._();

  factory GUpdatePostData_updatePost_tags_related(
      [void Function(GUpdatePostData_updatePost_tags_relatedBuilder b)
          updates]) = _$GUpdatePostData_updatePost_tags_related;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GUpdatePostData_updatePost_tags_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GUpdatePostData_updatePost_tags_related> get serializer =>
      _$gUpdatePostDataUpdatePostTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_tags_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_tags_related.serializer,
        json,
      );
}

abstract class GUpdatePostData_updatePost_tags_related_related
    implements
        Built<GUpdatePostData_updatePost_tags_related_related,
            GUpdatePostData_updatePost_tags_related_relatedBuilder> {
  GUpdatePostData_updatePost_tags_related_related._();

  factory GUpdatePostData_updatePost_tags_related_related(
      [void Function(GUpdatePostData_updatePost_tags_related_relatedBuilder b)
          updates]) = _$GUpdatePostData_updatePost_tags_related_related;

  static void _initializeBuilder(
          GUpdatePostData_updatePost_tags_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GUpdatePostData_updatePost_tags_related_related>
      get serializer => _$gUpdatePostDataUpdatePostTagsRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostData_updatePost_tags_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostData_updatePost_tags_related_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostData_updatePost_tags_related_related.serializer,
        json,
      );
}

abstract class GupdatePost_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdatePost_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePost_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdatePost_MediaFieldsData
    implements
        Built<GupdatePost_MediaFieldsData, GupdatePost_MediaFieldsDataBuilder>,
        GupdatePost_MediaFields {
  GupdatePost_MediaFieldsData._();

  factory GupdatePost_MediaFieldsData(
          [void Function(GupdatePost_MediaFieldsDataBuilder b) updates]) =
      _$GupdatePost_MediaFieldsData;

  static void _initializeBuilder(GupdatePost_MediaFieldsDataBuilder b) =>
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
  GupdatePost_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePost_MediaFieldsData> get serializer =>
      _$gupdatePostMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePost_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePost_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePost_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdatePost_MediaFieldsData_metadata
    implements
        Built<GupdatePost_MediaFieldsData_metadata,
            GupdatePost_MediaFieldsData_metadataBuilder>,
        GupdatePost_MediaFields_metadata {
  GupdatePost_MediaFieldsData_metadata._();

  factory GupdatePost_MediaFieldsData_metadata(
      [void Function(GupdatePost_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdatePost_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdatePost_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdatePost_MediaFieldsData_metadata> get serializer =>
      _$gupdatePostMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePost_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePost_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePost_MediaFieldsData_metadata.serializer,
        json,
      );
}
