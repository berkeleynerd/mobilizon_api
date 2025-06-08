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

part 'reverse_geocode.data.gql.g.dart';

abstract class GReverseGeocodeData
    implements Built<GReverseGeocodeData, GReverseGeocodeDataBuilder> {
  GReverseGeocodeData._();

  factory GReverseGeocodeData(
          [void Function(GReverseGeocodeDataBuilder b) updates]) =
      _$GReverseGeocodeData;

  static void _initializeBuilder(GReverseGeocodeDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GReverseGeocodeData_reverseGeocode?>? get reverseGeocode;
  static Serializer<GReverseGeocodeData> get serializer =>
      _$gReverseGeocodeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReverseGeocodeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReverseGeocodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReverseGeocodeData.serializer,
        json,
      );
}

abstract class GReverseGeocodeData_reverseGeocode
    implements
        Built<GReverseGeocodeData_reverseGeocode,
            GReverseGeocodeData_reverseGeocodeBuilder> {
  GReverseGeocodeData_reverseGeocode._();

  factory GReverseGeocodeData_reverseGeocode(
      [void Function(GReverseGeocodeData_reverseGeocodeBuilder b)
          updates]) = _$GReverseGeocodeData_reverseGeocode;

  static void _initializeBuilder(GReverseGeocodeData_reverseGeocodeBuilder b) =>
      b..G__typename = 'Address';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GReverseGeocodeData_reverseGeocode_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
  static Serializer<GReverseGeocodeData_reverseGeocode> get serializer =>
      _$gReverseGeocodeDataReverseGeocodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReverseGeocodeData_reverseGeocode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReverseGeocodeData_reverseGeocode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReverseGeocodeData_reverseGeocode.serializer,
        json,
      );
}

abstract class GReverseGeocodeData_reverseGeocode_pictureInfo
    implements
        Built<GReverseGeocodeData_reverseGeocode_pictureInfo,
            GReverseGeocodeData_reverseGeocode_pictureInfoBuilder> {
  GReverseGeocodeData_reverseGeocode_pictureInfo._();

  factory GReverseGeocodeData_reverseGeocode_pictureInfo(
      [void Function(GReverseGeocodeData_reverseGeocode_pictureInfoBuilder b)
          updates]) = _$GReverseGeocodeData_reverseGeocode_pictureInfo;

  static void _initializeBuilder(
          GReverseGeocodeData_reverseGeocode_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReverseGeocodeData_reverseGeocode_pictureInfo_author? get author;
  GReverseGeocodeData_reverseGeocode_pictureInfo_source? get source;
  String? get url;
  static Serializer<GReverseGeocodeData_reverseGeocode_pictureInfo>
      get serializer =>
          _$gReverseGeocodeDataReverseGeocodePictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReverseGeocodeData_reverseGeocode_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReverseGeocodeData_reverseGeocode_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReverseGeocodeData_reverseGeocode_pictureInfo.serializer,
        json,
      );
}

abstract class GReverseGeocodeData_reverseGeocode_pictureInfo_author
    implements
        Built<GReverseGeocodeData_reverseGeocode_pictureInfo_author,
            GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder> {
  GReverseGeocodeData_reverseGeocode_pictureInfo_author._();

  factory GReverseGeocodeData_reverseGeocode_pictureInfo_author(
      [void Function(
              GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder b)
          updates]) = _$GReverseGeocodeData_reverseGeocode_pictureInfo_author;

  static void _initializeBuilder(
          GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder b) =>
      b..G__typename = 'PictureInfoElement';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get url;
  static Serializer<GReverseGeocodeData_reverseGeocode_pictureInfo_author>
      get serializer =>
          _$gReverseGeocodeDataReverseGeocodePictureInfoAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReverseGeocodeData_reverseGeocode_pictureInfo_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReverseGeocodeData_reverseGeocode_pictureInfo_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReverseGeocodeData_reverseGeocode_pictureInfo_author.serializer,
        json,
      );
}

abstract class GReverseGeocodeData_reverseGeocode_pictureInfo_source
    implements
        Built<GReverseGeocodeData_reverseGeocode_pictureInfo_source,
            GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder> {
  GReverseGeocodeData_reverseGeocode_pictureInfo_source._();

  factory GReverseGeocodeData_reverseGeocode_pictureInfo_source(
      [void Function(
              GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder b)
          updates]) = _$GReverseGeocodeData_reverseGeocode_pictureInfo_source;

  static void _initializeBuilder(
          GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder b) =>
      b..G__typename = 'PictureInfoElement';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get url;
  static Serializer<GReverseGeocodeData_reverseGeocode_pictureInfo_source>
      get serializer =>
          _$gReverseGeocodeDataReverseGeocodePictureInfoSourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReverseGeocodeData_reverseGeocode_pictureInfo_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReverseGeocodeData_reverseGeocode_pictureInfo_source? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReverseGeocodeData_reverseGeocode_pictureInfo_source.serializer,
        json,
      );
}
