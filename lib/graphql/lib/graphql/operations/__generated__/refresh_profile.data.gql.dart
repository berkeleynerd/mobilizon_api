// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'refresh_profile.data.gql.g.dart';

abstract class GRefreshProfileData
    implements Built<GRefreshProfileData, GRefreshProfileDataBuilder> {
  GRefreshProfileData._();

  factory GRefreshProfileData(
          [void Function(GRefreshProfileDataBuilder b) updates]) =
      _$GRefreshProfileData;

  static void _initializeBuilder(GRefreshProfileDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRefreshProfileData_refreshProfile? get refreshProfile;
  static Serializer<GRefreshProfileData> get serializer =>
      _$gRefreshProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshProfileData.serializer,
        json,
      );
}

abstract class GRefreshProfileData_refreshProfile
    implements
        Built<GRefreshProfileData_refreshProfile,
            GRefreshProfileData_refreshProfileBuilder> {
  GRefreshProfileData_refreshProfile._();

  factory GRefreshProfileData_refreshProfile(
      [void Function(GRefreshProfileData_refreshProfileBuilder b)
          updates]) = _$GRefreshProfileData_refreshProfile;

  static void _initializeBuilder(GRefreshProfileData_refreshProfileBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRefreshProfileData_refreshProfile_avatar? get avatar;
  GRefreshProfileData_refreshProfile_banner? get banner;
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
  static Serializer<GRefreshProfileData_refreshProfile> get serializer =>
      _$gRefreshProfileDataRefreshProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshProfileData_refreshProfile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileData_refreshProfile? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshProfileData_refreshProfile.serializer,
        json,
      );
}

abstract class GRefreshProfileData_refreshProfile_avatar
    implements
        Built<GRefreshProfileData_refreshProfile_avatar,
            GRefreshProfileData_refreshProfile_avatarBuilder>,
        GrefreshProfile_MediaFields {
  GRefreshProfileData_refreshProfile_avatar._();

  factory GRefreshProfileData_refreshProfile_avatar(
      [void Function(GRefreshProfileData_refreshProfile_avatarBuilder b)
          updates]) = _$GRefreshProfileData_refreshProfile_avatar;

  static void _initializeBuilder(
          GRefreshProfileData_refreshProfile_avatarBuilder b) =>
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
  GRefreshProfileData_refreshProfile_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRefreshProfileData_refreshProfile_avatar> get serializer =>
      _$gRefreshProfileDataRefreshProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshProfileData_refreshProfile_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileData_refreshProfile_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshProfileData_refreshProfile_avatar.serializer,
        json,
      );
}

abstract class GRefreshProfileData_refreshProfile_avatar_metadata
    implements
        Built<GRefreshProfileData_refreshProfile_avatar_metadata,
            GRefreshProfileData_refreshProfile_avatar_metadataBuilder>,
        GrefreshProfile_MediaFields_metadata {
  GRefreshProfileData_refreshProfile_avatar_metadata._();

  factory GRefreshProfileData_refreshProfile_avatar_metadata(
      [void Function(
              GRefreshProfileData_refreshProfile_avatar_metadataBuilder b)
          updates]) = _$GRefreshProfileData_refreshProfile_avatar_metadata;

  static void _initializeBuilder(
          GRefreshProfileData_refreshProfile_avatar_metadataBuilder b) =>
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
  static Serializer<GRefreshProfileData_refreshProfile_avatar_metadata>
      get serializer =>
          _$gRefreshProfileDataRefreshProfileAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshProfileData_refreshProfile_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileData_refreshProfile_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshProfileData_refreshProfile_avatar_metadata.serializer,
        json,
      );
}

abstract class GRefreshProfileData_refreshProfile_banner
    implements
        Built<GRefreshProfileData_refreshProfile_banner,
            GRefreshProfileData_refreshProfile_bannerBuilder>,
        GrefreshProfile_MediaFields {
  GRefreshProfileData_refreshProfile_banner._();

  factory GRefreshProfileData_refreshProfile_banner(
      [void Function(GRefreshProfileData_refreshProfile_bannerBuilder b)
          updates]) = _$GRefreshProfileData_refreshProfile_banner;

  static void _initializeBuilder(
          GRefreshProfileData_refreshProfile_bannerBuilder b) =>
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
  GRefreshProfileData_refreshProfile_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRefreshProfileData_refreshProfile_banner> get serializer =>
      _$gRefreshProfileDataRefreshProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshProfileData_refreshProfile_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileData_refreshProfile_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshProfileData_refreshProfile_banner.serializer,
        json,
      );
}

abstract class GRefreshProfileData_refreshProfile_banner_metadata
    implements
        Built<GRefreshProfileData_refreshProfile_banner_metadata,
            GRefreshProfileData_refreshProfile_banner_metadataBuilder>,
        GrefreshProfile_MediaFields_metadata {
  GRefreshProfileData_refreshProfile_banner_metadata._();

  factory GRefreshProfileData_refreshProfile_banner_metadata(
      [void Function(
              GRefreshProfileData_refreshProfile_banner_metadataBuilder b)
          updates]) = _$GRefreshProfileData_refreshProfile_banner_metadata;

  static void _initializeBuilder(
          GRefreshProfileData_refreshProfile_banner_metadataBuilder b) =>
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
  static Serializer<GRefreshProfileData_refreshProfile_banner_metadata>
      get serializer =>
          _$gRefreshProfileDataRefreshProfileBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshProfileData_refreshProfile_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileData_refreshProfile_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshProfileData_refreshProfile_banner_metadata.serializer,
        json,
      );
}

abstract class GrefreshProfile_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GrefreshProfile_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrefreshProfile_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GrefreshProfile_MediaFieldsData
    implements
        Built<GrefreshProfile_MediaFieldsData,
            GrefreshProfile_MediaFieldsDataBuilder>,
        GrefreshProfile_MediaFields {
  GrefreshProfile_MediaFieldsData._();

  factory GrefreshProfile_MediaFieldsData(
          [void Function(GrefreshProfile_MediaFieldsDataBuilder b) updates]) =
      _$GrefreshProfile_MediaFieldsData;

  static void _initializeBuilder(GrefreshProfile_MediaFieldsDataBuilder b) =>
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
  GrefreshProfile_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrefreshProfile_MediaFieldsData> get serializer =>
      _$grefreshProfileMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshProfile_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrefreshProfile_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshProfile_MediaFieldsData.serializer,
        json,
      );
}

abstract class GrefreshProfile_MediaFieldsData_metadata
    implements
        Built<GrefreshProfile_MediaFieldsData_metadata,
            GrefreshProfile_MediaFieldsData_metadataBuilder>,
        GrefreshProfile_MediaFields_metadata {
  GrefreshProfile_MediaFieldsData_metadata._();

  factory GrefreshProfile_MediaFieldsData_metadata(
      [void Function(GrefreshProfile_MediaFieldsData_metadataBuilder b)
          updates]) = _$GrefreshProfile_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GrefreshProfile_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GrefreshProfile_MediaFieldsData_metadata> get serializer =>
      _$grefreshProfileMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshProfile_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrefreshProfile_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshProfile_MediaFieldsData_metadata.serializer,
        json,
      );
}
