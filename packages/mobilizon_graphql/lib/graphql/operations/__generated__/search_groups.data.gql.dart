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

part 'search_groups.data.gql.g.dart';

abstract class GSearchGroupsData
    implements Built<GSearchGroupsData, GSearchGroupsDataBuilder> {
  GSearchGroupsData._();

  factory GSearchGroupsData(
          [void Function(GSearchGroupsDataBuilder b) updates]) =
      _$GSearchGroupsData;

  static void _initializeBuilder(GSearchGroupsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchGroupsData_searchGroups? get searchGroups;
  static Serializer<GSearchGroupsData> get serializer =>
      _$gSearchGroupsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups
    implements
        Built<GSearchGroupsData_searchGroups,
            GSearchGroupsData_searchGroupsBuilder> {
  GSearchGroupsData_searchGroups._();

  factory GSearchGroupsData_searchGroups(
          [void Function(GSearchGroupsData_searchGroupsBuilder b) updates]) =
      _$GSearchGroupsData_searchGroups;

  static void _initializeBuilder(GSearchGroupsData_searchGroupsBuilder b) =>
      b..G__typename = 'Groups';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchGroupsData_searchGroups_elements?> get elements;
  int get total;
  static Serializer<GSearchGroupsData_searchGroups> get serializer =>
      _$gSearchGroupsDataSearchGroupsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData_searchGroups.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups_elements
    implements
        Built<GSearchGroupsData_searchGroups_elements,
            GSearchGroupsData_searchGroups_elementsBuilder> {
  GSearchGroupsData_searchGroups_elements._();

  factory GSearchGroupsData_searchGroups_elements(
      [void Function(GSearchGroupsData_searchGroups_elementsBuilder b)
          updates]) = _$GSearchGroupsData_searchGroups_elements;

  static void _initializeBuilder(
          GSearchGroupsData_searchGroups_elementsBuilder b) =>
      b..G__typename = 'GroupSearchResult';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchGroupsData_searchGroups_elements_avatar? get avatar;
  GSearchGroupsData_searchGroups_elements_banner? get banner;
  String? get domain;
  int? get followersCount;
  String? get id;
  int? get membersCount;
  String? get name;
  GSearchGroupsData_searchGroups_elements_physicalAddress? get physicalAddress;
  String? get preferredUsername;
  String? get summary;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GSearchGroupsData_searchGroups_elements> get serializer =>
      _$gSearchGroupsDataSearchGroupsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData_searchGroups_elements.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups_elements_avatar
    implements
        Built<GSearchGroupsData_searchGroups_elements_avatar,
            GSearchGroupsData_searchGroups_elements_avatarBuilder>,
        GsearchGroups_MediaFields {
  GSearchGroupsData_searchGroups_elements_avatar._();

  factory GSearchGroupsData_searchGroups_elements_avatar(
      [void Function(GSearchGroupsData_searchGroups_elements_avatarBuilder b)
          updates]) = _$GSearchGroupsData_searchGroups_elements_avatar;

  static void _initializeBuilder(
          GSearchGroupsData_searchGroups_elements_avatarBuilder b) =>
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
  GSearchGroupsData_searchGroups_elements_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSearchGroupsData_searchGroups_elements_avatar>
      get serializer => _$gSearchGroupsDataSearchGroupsElementsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups_elements_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups_elements_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData_searchGroups_elements_avatar.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups_elements_avatar_metadata
    implements
        Built<GSearchGroupsData_searchGroups_elements_avatar_metadata,
            GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder>,
        GsearchGroups_MediaFields_metadata {
  GSearchGroupsData_searchGroups_elements_avatar_metadata._();

  factory GSearchGroupsData_searchGroups_elements_avatar_metadata(
      [void Function(
              GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder b)
          updates]) = _$GSearchGroupsData_searchGroups_elements_avatar_metadata;

  static void _initializeBuilder(
          GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder b) =>
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
  static Serializer<GSearchGroupsData_searchGroups_elements_avatar_metadata>
      get serializer =>
          _$gSearchGroupsDataSearchGroupsElementsAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups_elements_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups_elements_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData_searchGroups_elements_avatar_metadata.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups_elements_banner
    implements
        Built<GSearchGroupsData_searchGroups_elements_banner,
            GSearchGroupsData_searchGroups_elements_bannerBuilder>,
        GsearchGroups_MediaFields {
  GSearchGroupsData_searchGroups_elements_banner._();

  factory GSearchGroupsData_searchGroups_elements_banner(
      [void Function(GSearchGroupsData_searchGroups_elements_bannerBuilder b)
          updates]) = _$GSearchGroupsData_searchGroups_elements_banner;

  static void _initializeBuilder(
          GSearchGroupsData_searchGroups_elements_bannerBuilder b) =>
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
  GSearchGroupsData_searchGroups_elements_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSearchGroupsData_searchGroups_elements_banner>
      get serializer => _$gSearchGroupsDataSearchGroupsElementsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups_elements_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups_elements_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData_searchGroups_elements_banner.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups_elements_banner_metadata
    implements
        Built<GSearchGroupsData_searchGroups_elements_banner_metadata,
            GSearchGroupsData_searchGroups_elements_banner_metadataBuilder>,
        GsearchGroups_MediaFields_metadata {
  GSearchGroupsData_searchGroups_elements_banner_metadata._();

  factory GSearchGroupsData_searchGroups_elements_banner_metadata(
      [void Function(
              GSearchGroupsData_searchGroups_elements_banner_metadataBuilder b)
          updates]) = _$GSearchGroupsData_searchGroups_elements_banner_metadata;

  static void _initializeBuilder(
          GSearchGroupsData_searchGroups_elements_banner_metadataBuilder b) =>
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
  static Serializer<GSearchGroupsData_searchGroups_elements_banner_metadata>
      get serializer =>
          _$gSearchGroupsDataSearchGroupsElementsBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups_elements_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups_elements_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData_searchGroups_elements_banner_metadata.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups_elements_physicalAddress
    implements
        Built<GSearchGroupsData_searchGroups_elements_physicalAddress,
            GSearchGroupsData_searchGroups_elements_physicalAddressBuilder>,
        GsearchGroups_AddressFields {
  GSearchGroupsData_searchGroups_elements_physicalAddress._();

  factory GSearchGroupsData_searchGroups_elements_physicalAddress(
      [void Function(
              GSearchGroupsData_searchGroups_elements_physicalAddressBuilder b)
          updates]) = _$GSearchGroupsData_searchGroups_elements_physicalAddress;

  static void _initializeBuilder(
          GSearchGroupsData_searchGroups_elements_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo?
      get pictureInfo;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GSearchGroupsData_searchGroups_elements_physicalAddress>
      get serializer =>
          _$gSearchGroupsDataSearchGroupsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchGroupsData_searchGroups_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
    implements
        Built<
            GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo,
            GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder>,
        GsearchGroups_AddressFields_pictureInfo {
  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo._();

  factory GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo(
          [void Function(
                  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder
                      b)
              updates]) =
      _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder
              b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<
          GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo>
      get serializer =>
          _$gSearchGroupsDataSearchGroupsElementsPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
                .serializer,
            json,
          );
}

abstract class GsearchGroups_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GsearchGroups_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GsearchGroups_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class GsearchGroups_AddressFieldsData
    implements
        Built<GsearchGroups_AddressFieldsData,
            GsearchGroups_AddressFieldsDataBuilder>,
        GsearchGroups_AddressFields {
  GsearchGroups_AddressFieldsData._();

  factory GsearchGroups_AddressFieldsData(
          [void Function(GsearchGroups_AddressFieldsDataBuilder b) updates]) =
      _$GsearchGroups_AddressFieldsData;

  static void _initializeBuilder(GsearchGroups_AddressFieldsDataBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  GsearchGroups_AddressFieldsData_pictureInfo? get pictureInfo;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GsearchGroups_AddressFieldsData> get serializer =>
      _$gsearchGroupsAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchGroups_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchGroups_AddressFieldsData.serializer,
        json,
      );
}

abstract class GsearchGroups_AddressFieldsData_pictureInfo
    implements
        Built<GsearchGroups_AddressFieldsData_pictureInfo,
            GsearchGroups_AddressFieldsData_pictureInfoBuilder>,
        GsearchGroups_AddressFields_pictureInfo {
  GsearchGroups_AddressFieldsData_pictureInfo._();

  factory GsearchGroups_AddressFieldsData_pictureInfo(
      [void Function(GsearchGroups_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$GsearchGroups_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          GsearchGroups_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GsearchGroups_AddressFieldsData_pictureInfo>
      get serializer => _$gsearchGroupsAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchGroups_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchGroups_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class GsearchGroups_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GsearchGroups_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GsearchGroups_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GsearchGroups_MediaFieldsData
    implements
        Built<GsearchGroups_MediaFieldsData,
            GsearchGroups_MediaFieldsDataBuilder>,
        GsearchGroups_MediaFields {
  GsearchGroups_MediaFieldsData._();

  factory GsearchGroups_MediaFieldsData(
          [void Function(GsearchGroups_MediaFieldsDataBuilder b) updates]) =
      _$GsearchGroups_MediaFieldsData;

  static void _initializeBuilder(GsearchGroups_MediaFieldsDataBuilder b) =>
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
  GsearchGroups_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GsearchGroups_MediaFieldsData> get serializer =>
      _$gsearchGroupsMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchGroups_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchGroups_MediaFieldsData.serializer,
        json,
      );
}

abstract class GsearchGroups_MediaFieldsData_metadata
    implements
        Built<GsearchGroups_MediaFieldsData_metadata,
            GsearchGroups_MediaFieldsData_metadataBuilder>,
        GsearchGroups_MediaFields_metadata {
  GsearchGroups_MediaFieldsData_metadata._();

  factory GsearchGroups_MediaFieldsData_metadata(
      [void Function(GsearchGroups_MediaFieldsData_metadataBuilder b)
          updates]) = _$GsearchGroups_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GsearchGroups_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GsearchGroups_MediaFieldsData_metadata> get serializer =>
      _$gsearchGroupsMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchGroups_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchGroups_MediaFieldsData_metadata.serializer,
        json,
      );
}
