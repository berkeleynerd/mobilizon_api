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

part 'post.data.gql.g.dart';

abstract class GPostData implements Built<GPostData, GPostDataBuilder> {
  GPostData._();

  factory GPostData([void Function(GPostDataBuilder b) updates]) = _$GPostData;

  static void _initializeBuilder(GPostDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostData_post? get post;
  static Serializer<GPostData> get serializer => _$gPostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData.serializer,
        json,
      );
}

abstract class GPostData_post
    implements Built<GPostData_post, GPostData_postBuilder> {
  GPostData_post._();

  factory GPostData_post([void Function(GPostData_postBuilder b) updates]) =
      _$GPostData_post;

  static void _initializeBuilder(GPostData_postBuilder b) =>
      b..G__typename = 'Post';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostData_post_attributedTo? get attributedTo;
  GPostData_post_author? get author;
  String? get body;
  bool? get draft;
  String? get id;
  DateTime? get insertedAt;
  String? get language;
  GPostData_post_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  BuiltList<GPostData_post_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GPostVisibility? get visibility;
  static Serializer<GPostData_post> get serializer => _$gPostDataPostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post.serializer,
        json,
      );
}

abstract class GPostData_post_attributedTo
    implements
        Built<GPostData_post_attributedTo, GPostData_post_attributedToBuilder> {
  GPostData_post_attributedTo._();

  factory GPostData_post_attributedTo(
          [void Function(GPostData_post_attributedToBuilder b) updates]) =
      _$GPostData_post_attributedTo;

  static void _initializeBuilder(GPostData_post_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostData_post_attributedTo_avatar? get avatar;
  GPostData_post_attributedTo_banner? get banner;
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
  static Serializer<GPostData_post_attributedTo> get serializer =>
      _$gPostDataPostAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_attributedTo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_attributedTo.serializer,
        json,
      );
}

abstract class GPostData_post_attributedTo_avatar
    implements
        Built<GPostData_post_attributedTo_avatar,
            GPostData_post_attributedTo_avatarBuilder>,
        Gpost_MediaFields {
  GPostData_post_attributedTo_avatar._();

  factory GPostData_post_attributedTo_avatar(
      [void Function(GPostData_post_attributedTo_avatarBuilder b)
          updates]) = _$GPostData_post_attributedTo_avatar;

  static void _initializeBuilder(GPostData_post_attributedTo_avatarBuilder b) =>
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
  GPostData_post_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostData_post_attributedTo_avatar> get serializer =>
      _$gPostDataPostAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GPostData_post_attributedTo_avatar_metadata
    implements
        Built<GPostData_post_attributedTo_avatar_metadata,
            GPostData_post_attributedTo_avatar_metadataBuilder>,
        Gpost_MediaFields_metadata {
  GPostData_post_attributedTo_avatar_metadata._();

  factory GPostData_post_attributedTo_avatar_metadata(
      [void Function(GPostData_post_attributedTo_avatar_metadataBuilder b)
          updates]) = _$GPostData_post_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GPostData_post_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GPostData_post_attributedTo_avatar_metadata>
      get serializer => _$gPostDataPostAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GPostData_post_attributedTo_banner
    implements
        Built<GPostData_post_attributedTo_banner,
            GPostData_post_attributedTo_bannerBuilder>,
        Gpost_MediaFields {
  GPostData_post_attributedTo_banner._();

  factory GPostData_post_attributedTo_banner(
      [void Function(GPostData_post_attributedTo_bannerBuilder b)
          updates]) = _$GPostData_post_attributedTo_banner;

  static void _initializeBuilder(GPostData_post_attributedTo_bannerBuilder b) =>
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
  GPostData_post_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostData_post_attributedTo_banner> get serializer =>
      _$gPostDataPostAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_attributedTo_banner.serializer,
        json,
      );
}

abstract class GPostData_post_attributedTo_banner_metadata
    implements
        Built<GPostData_post_attributedTo_banner_metadata,
            GPostData_post_attributedTo_banner_metadataBuilder>,
        Gpost_MediaFields_metadata {
  GPostData_post_attributedTo_banner_metadata._();

  factory GPostData_post_attributedTo_banner_metadata(
      [void Function(GPostData_post_attributedTo_banner_metadataBuilder b)
          updates]) = _$GPostData_post_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GPostData_post_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GPostData_post_attributedTo_banner_metadata>
      get serializer => _$gPostDataPostAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GPostData_post_author
    implements Built<GPostData_post_author, GPostData_post_authorBuilder> {
  GPostData_post_author._();

  factory GPostData_post_author(
          [void Function(GPostData_post_authorBuilder b) updates]) =
      _$GPostData_post_author;

  static void _initializeBuilder(GPostData_post_authorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostData_post_author_avatar? get avatar;
  GPostData_post_author_banner? get banner;
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
  static Serializer<GPostData_post_author> get serializer =>
      _$gPostDataPostAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_author? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_author.serializer,
        json,
      );
}

abstract class GPostData_post_author_avatar
    implements
        Built<GPostData_post_author_avatar,
            GPostData_post_author_avatarBuilder>,
        Gpost_MediaFields {
  GPostData_post_author_avatar._();

  factory GPostData_post_author_avatar(
          [void Function(GPostData_post_author_avatarBuilder b) updates]) =
      _$GPostData_post_author_avatar;

  static void _initializeBuilder(GPostData_post_author_avatarBuilder b) =>
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
  GPostData_post_author_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostData_post_author_avatar> get serializer =>
      _$gPostDataPostAuthorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_author_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_author_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_author_avatar.serializer,
        json,
      );
}

abstract class GPostData_post_author_avatar_metadata
    implements
        Built<GPostData_post_author_avatar_metadata,
            GPostData_post_author_avatar_metadataBuilder>,
        Gpost_MediaFields_metadata {
  GPostData_post_author_avatar_metadata._();

  factory GPostData_post_author_avatar_metadata(
      [void Function(GPostData_post_author_avatar_metadataBuilder b)
          updates]) = _$GPostData_post_author_avatar_metadata;

  static void _initializeBuilder(
          GPostData_post_author_avatar_metadataBuilder b) =>
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
  static Serializer<GPostData_post_author_avatar_metadata> get serializer =>
      _$gPostDataPostAuthorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_author_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_author_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_author_avatar_metadata.serializer,
        json,
      );
}

abstract class GPostData_post_author_banner
    implements
        Built<GPostData_post_author_banner,
            GPostData_post_author_bannerBuilder>,
        Gpost_MediaFields {
  GPostData_post_author_banner._();

  factory GPostData_post_author_banner(
          [void Function(GPostData_post_author_bannerBuilder b) updates]) =
      _$GPostData_post_author_banner;

  static void _initializeBuilder(GPostData_post_author_bannerBuilder b) =>
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
  GPostData_post_author_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostData_post_author_banner> get serializer =>
      _$gPostDataPostAuthorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_author_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_author_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_author_banner.serializer,
        json,
      );
}

abstract class GPostData_post_author_banner_metadata
    implements
        Built<GPostData_post_author_banner_metadata,
            GPostData_post_author_banner_metadataBuilder>,
        Gpost_MediaFields_metadata {
  GPostData_post_author_banner_metadata._();

  factory GPostData_post_author_banner_metadata(
      [void Function(GPostData_post_author_banner_metadataBuilder b)
          updates]) = _$GPostData_post_author_banner_metadata;

  static void _initializeBuilder(
          GPostData_post_author_banner_metadataBuilder b) =>
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
  static Serializer<GPostData_post_author_banner_metadata> get serializer =>
      _$gPostDataPostAuthorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_author_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_author_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_author_banner_metadata.serializer,
        json,
      );
}

abstract class GPostData_post_picture
    implements
        Built<GPostData_post_picture, GPostData_post_pictureBuilder>,
        Gpost_MediaFields {
  GPostData_post_picture._();

  factory GPostData_post_picture(
          [void Function(GPostData_post_pictureBuilder b) updates]) =
      _$GPostData_post_picture;

  static void _initializeBuilder(GPostData_post_pictureBuilder b) =>
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
  GPostData_post_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostData_post_picture> get serializer =>
      _$gPostDataPostPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_picture.serializer,
        json,
      );
}

abstract class GPostData_post_picture_metadata
    implements
        Built<GPostData_post_picture_metadata,
            GPostData_post_picture_metadataBuilder>,
        Gpost_MediaFields_metadata {
  GPostData_post_picture_metadata._();

  factory GPostData_post_picture_metadata(
          [void Function(GPostData_post_picture_metadataBuilder b) updates]) =
      _$GPostData_post_picture_metadata;

  static void _initializeBuilder(GPostData_post_picture_metadataBuilder b) =>
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
  static Serializer<GPostData_post_picture_metadata> get serializer =>
      _$gPostDataPostPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_picture_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_picture_metadata.serializer,
        json,
      );
}

abstract class GPostData_post_tags
    implements Built<GPostData_post_tags, GPostData_post_tagsBuilder> {
  GPostData_post_tags._();

  factory GPostData_post_tags(
          [void Function(GPostData_post_tagsBuilder b) updates]) =
      _$GPostData_post_tags;

  static void _initializeBuilder(GPostData_post_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GPostData_post_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GPostData_post_tags> get serializer =>
      _$gPostDataPostTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_tags.serializer,
        json,
      );
}

abstract class GPostData_post_tags_related
    implements
        Built<GPostData_post_tags_related, GPostData_post_tags_relatedBuilder> {
  GPostData_post_tags_related._();

  factory GPostData_post_tags_related(
          [void Function(GPostData_post_tags_relatedBuilder b) updates]) =
      _$GPostData_post_tags_related;

  static void _initializeBuilder(GPostData_post_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GPostData_post_tags_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GPostData_post_tags_related> get serializer =>
      _$gPostDataPostTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_tags_related? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_tags_related.serializer,
        json,
      );
}

abstract class GPostData_post_tags_related_related
    implements
        Built<GPostData_post_tags_related_related,
            GPostData_post_tags_related_relatedBuilder> {
  GPostData_post_tags_related_related._();

  factory GPostData_post_tags_related_related(
      [void Function(GPostData_post_tags_related_relatedBuilder b)
          updates]) = _$GPostData_post_tags_related_related;

  static void _initializeBuilder(
          GPostData_post_tags_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GPostData_post_tags_related_related> get serializer =>
      _$gPostDataPostTagsRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostData_post_tags_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostData_post_tags_related_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostData_post_tags_related_related.serializer,
        json,
      );
}

abstract class Gpost_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gpost_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gpost_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gpost_MediaFieldsData
    implements
        Built<Gpost_MediaFieldsData, Gpost_MediaFieldsDataBuilder>,
        Gpost_MediaFields {
  Gpost_MediaFieldsData._();

  factory Gpost_MediaFieldsData(
          [void Function(Gpost_MediaFieldsDataBuilder b) updates]) =
      _$Gpost_MediaFieldsData;

  static void _initializeBuilder(Gpost_MediaFieldsDataBuilder b) =>
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
  Gpost_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gpost_MediaFieldsData> get serializer =>
      _$gpostMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpost_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpost_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpost_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gpost_MediaFieldsData_metadata
    implements
        Built<Gpost_MediaFieldsData_metadata,
            Gpost_MediaFieldsData_metadataBuilder>,
        Gpost_MediaFields_metadata {
  Gpost_MediaFieldsData_metadata._();

  factory Gpost_MediaFieldsData_metadata(
          [void Function(Gpost_MediaFieldsData_metadataBuilder b) updates]) =
      _$Gpost_MediaFieldsData_metadata;

  static void _initializeBuilder(Gpost_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gpost_MediaFieldsData_metadata> get serializer =>
      _$gpostMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpost_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpost_MediaFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpost_MediaFieldsData_metadata.serializer,
        json,
      );
}
