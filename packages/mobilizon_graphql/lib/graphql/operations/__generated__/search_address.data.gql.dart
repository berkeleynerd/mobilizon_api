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

part 'search_address.data.gql.g.dart';

abstract class GSearchAddressData
    implements Built<GSearchAddressData, GSearchAddressDataBuilder> {
  GSearchAddressData._();

  factory GSearchAddressData(
          [void Function(GSearchAddressDataBuilder b) updates]) =
      _$GSearchAddressData;

  static void _initializeBuilder(GSearchAddressDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchAddressData_searchAddress?>? get searchAddress;
  static Serializer<GSearchAddressData> get serializer =>
      _$gSearchAddressDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchAddressData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchAddressData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchAddressData.serializer,
        json,
      );
}

abstract class GSearchAddressData_searchAddress
    implements
        Built<GSearchAddressData_searchAddress,
            GSearchAddressData_searchAddressBuilder> {
  GSearchAddressData_searchAddress._();

  factory GSearchAddressData_searchAddress(
          [void Function(GSearchAddressData_searchAddressBuilder b) updates]) =
      _$GSearchAddressData_searchAddress;

  static void _initializeBuilder(GSearchAddressData_searchAddressBuilder b) =>
      b..G__typename = 'Address';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GSearchAddressData_searchAddress_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
  static Serializer<GSearchAddressData_searchAddress> get serializer =>
      _$gSearchAddressDataSearchAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchAddressData_searchAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchAddressData_searchAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchAddressData_searchAddress.serializer,
        json,
      );
}

abstract class GSearchAddressData_searchAddress_pictureInfo
    implements
        Built<GSearchAddressData_searchAddress_pictureInfo,
            GSearchAddressData_searchAddress_pictureInfoBuilder> {
  GSearchAddressData_searchAddress_pictureInfo._();

  factory GSearchAddressData_searchAddress_pictureInfo(
      [void Function(GSearchAddressData_searchAddress_pictureInfoBuilder b)
          updates]) = _$GSearchAddressData_searchAddress_pictureInfo;

  static void _initializeBuilder(
          GSearchAddressData_searchAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchAddressData_searchAddress_pictureInfo_author? get author;
  GSearchAddressData_searchAddress_pictureInfo_source? get source;
  String? get url;
  static Serializer<GSearchAddressData_searchAddress_pictureInfo>
      get serializer => _$gSearchAddressDataSearchAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchAddressData_searchAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchAddressData_searchAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchAddressData_searchAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GSearchAddressData_searchAddress_pictureInfo_author
    implements
        Built<GSearchAddressData_searchAddress_pictureInfo_author,
            GSearchAddressData_searchAddress_pictureInfo_authorBuilder> {
  GSearchAddressData_searchAddress_pictureInfo_author._();

  factory GSearchAddressData_searchAddress_pictureInfo_author(
      [void Function(
              GSearchAddressData_searchAddress_pictureInfo_authorBuilder b)
          updates]) = _$GSearchAddressData_searchAddress_pictureInfo_author;

  static void _initializeBuilder(
          GSearchAddressData_searchAddress_pictureInfo_authorBuilder b) =>
      b..G__typename = 'PictureInfoElement';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get url;
  static Serializer<GSearchAddressData_searchAddress_pictureInfo_author>
      get serializer =>
          _$gSearchAddressDataSearchAddressPictureInfoAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchAddressData_searchAddress_pictureInfo_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchAddressData_searchAddress_pictureInfo_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchAddressData_searchAddress_pictureInfo_author.serializer,
        json,
      );
}

abstract class GSearchAddressData_searchAddress_pictureInfo_source
    implements
        Built<GSearchAddressData_searchAddress_pictureInfo_source,
            GSearchAddressData_searchAddress_pictureInfo_sourceBuilder> {
  GSearchAddressData_searchAddress_pictureInfo_source._();

  factory GSearchAddressData_searchAddress_pictureInfo_source(
      [void Function(
              GSearchAddressData_searchAddress_pictureInfo_sourceBuilder b)
          updates]) = _$GSearchAddressData_searchAddress_pictureInfo_source;

  static void _initializeBuilder(
          GSearchAddressData_searchAddress_pictureInfo_sourceBuilder b) =>
      b..G__typename = 'PictureInfoElement';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get url;
  static Serializer<GSearchAddressData_searchAddress_pictureInfo_source>
      get serializer =>
          _$gSearchAddressDataSearchAddressPictureInfoSourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchAddressData_searchAddress_pictureInfo_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchAddressData_searchAddress_pictureInfo_source? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchAddressData_searchAddress_pictureInfo_source.serializer,
        json,
      );
}
