// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'unsuspend_profile.data.gql.g.dart';

abstract class GUnsuspendProfileData
    implements Built<GUnsuspendProfileData, GUnsuspendProfileDataBuilder> {
  GUnsuspendProfileData._();

  factory GUnsuspendProfileData(
          [void Function(GUnsuspendProfileDataBuilder b) updates]) =
      _$GUnsuspendProfileData;

  static void _initializeBuilder(GUnsuspendProfileDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnsuspendProfileData_unsuspendProfile? get unsuspendProfile;
  static Serializer<GUnsuspendProfileData> get serializer =>
      _$gUnsuspendProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData_unsuspendProfile
    implements
        Built<GUnsuspendProfileData_unsuspendProfile,
            GUnsuspendProfileData_unsuspendProfileBuilder> {
  GUnsuspendProfileData_unsuspendProfile._();

  factory GUnsuspendProfileData_unsuspendProfile(
      [void Function(GUnsuspendProfileData_unsuspendProfileBuilder b)
          updates]) = _$GUnsuspendProfileData_unsuspendProfile;

  static void _initializeBuilder(
          GUnsuspendProfileData_unsuspendProfileBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnsuspendProfileData_unsuspendProfile_avatar? get avatar;
  GUnsuspendProfileData_unsuspendProfile_banner? get banner;
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
  static Serializer<GUnsuspendProfileData_unsuspendProfile> get serializer =>
      _$gUnsuspendProfileDataUnsuspendProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData_unsuspendProfile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData_unsuspendProfile? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData_unsuspendProfile.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData_unsuspendProfile_avatar
    implements
        Built<GUnsuspendProfileData_unsuspendProfile_avatar,
            GUnsuspendProfileData_unsuspendProfile_avatarBuilder>,
        GunsuspendProfile_MediaFields {
  GUnsuspendProfileData_unsuspendProfile_avatar._();

  factory GUnsuspendProfileData_unsuspendProfile_avatar(
      [void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder b)
          updates]) = _$GUnsuspendProfileData_unsuspendProfile_avatar;

  static void _initializeBuilder(
          GUnsuspendProfileData_unsuspendProfile_avatarBuilder b) =>
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
  GUnsuspendProfileData_unsuspendProfile_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUnsuspendProfileData_unsuspendProfile_avatar>
      get serializer => _$gUnsuspendProfileDataUnsuspendProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData_unsuspendProfile_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData_unsuspendProfile_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData_unsuspendProfile_avatar.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData_unsuspendProfile_avatar_metadata
    implements
        Built<GUnsuspendProfileData_unsuspendProfile_avatar_metadata,
            GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder>,
        GunsuspendProfile_MediaFields_metadata {
  GUnsuspendProfileData_unsuspendProfile_avatar_metadata._();

  factory GUnsuspendProfileData_unsuspendProfile_avatar_metadata(
      [void Function(
              GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder b)
          updates]) = _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata;

  static void _initializeBuilder(
          GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder b) =>
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
  static Serializer<GUnsuspendProfileData_unsuspendProfile_avatar_metadata>
      get serializer =>
          _$gUnsuspendProfileDataUnsuspendProfileAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData_unsuspendProfile_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData_unsuspendProfile_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData_unsuspendProfile_avatar_metadata.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData_unsuspendProfile_banner
    implements
        Built<GUnsuspendProfileData_unsuspendProfile_banner,
            GUnsuspendProfileData_unsuspendProfile_bannerBuilder>,
        GunsuspendProfile_MediaFields {
  GUnsuspendProfileData_unsuspendProfile_banner._();

  factory GUnsuspendProfileData_unsuspendProfile_banner(
      [void Function(GUnsuspendProfileData_unsuspendProfile_bannerBuilder b)
          updates]) = _$GUnsuspendProfileData_unsuspendProfile_banner;

  static void _initializeBuilder(
          GUnsuspendProfileData_unsuspendProfile_bannerBuilder b) =>
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
  GUnsuspendProfileData_unsuspendProfile_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUnsuspendProfileData_unsuspendProfile_banner>
      get serializer => _$gUnsuspendProfileDataUnsuspendProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData_unsuspendProfile_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData_unsuspendProfile_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData_unsuspendProfile_banner.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData_unsuspendProfile_banner_metadata
    implements
        Built<GUnsuspendProfileData_unsuspendProfile_banner_metadata,
            GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder>,
        GunsuspendProfile_MediaFields_metadata {
  GUnsuspendProfileData_unsuspendProfile_banner_metadata._();

  factory GUnsuspendProfileData_unsuspendProfile_banner_metadata(
      [void Function(
              GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder b)
          updates]) = _$GUnsuspendProfileData_unsuspendProfile_banner_metadata;

  static void _initializeBuilder(
          GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder b) =>
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
  static Serializer<GUnsuspendProfileData_unsuspendProfile_banner_metadata>
      get serializer =>
          _$gUnsuspendProfileDataUnsuspendProfileBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData_unsuspendProfile_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData_unsuspendProfile_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData_unsuspendProfile_banner_metadata.serializer,
        json,
      );
}

abstract class GunsuspendProfile_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GunsuspendProfile_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GunsuspendProfile_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GunsuspendProfile_MediaFieldsData
    implements
        Built<GunsuspendProfile_MediaFieldsData,
            GunsuspendProfile_MediaFieldsDataBuilder>,
        GunsuspendProfile_MediaFields {
  GunsuspendProfile_MediaFieldsData._();

  factory GunsuspendProfile_MediaFieldsData(
          [void Function(GunsuspendProfile_MediaFieldsDataBuilder b) updates]) =
      _$GunsuspendProfile_MediaFieldsData;

  static void _initializeBuilder(GunsuspendProfile_MediaFieldsDataBuilder b) =>
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
  GunsuspendProfile_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GunsuspendProfile_MediaFieldsData> get serializer =>
      _$gunsuspendProfileMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GunsuspendProfile_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GunsuspendProfile_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GunsuspendProfile_MediaFieldsData.serializer,
        json,
      );
}

abstract class GunsuspendProfile_MediaFieldsData_metadata
    implements
        Built<GunsuspendProfile_MediaFieldsData_metadata,
            GunsuspendProfile_MediaFieldsData_metadataBuilder>,
        GunsuspendProfile_MediaFields_metadata {
  GunsuspendProfile_MediaFieldsData_metadata._();

  factory GunsuspendProfile_MediaFieldsData_metadata(
      [void Function(GunsuspendProfile_MediaFieldsData_metadataBuilder b)
          updates]) = _$GunsuspendProfile_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GunsuspendProfile_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GunsuspendProfile_MediaFieldsData_metadata>
      get serializer => _$gunsuspendProfileMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GunsuspendProfile_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GunsuspendProfile_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GunsuspendProfile_MediaFieldsData_metadata.serializer,
        json,
      );
}
