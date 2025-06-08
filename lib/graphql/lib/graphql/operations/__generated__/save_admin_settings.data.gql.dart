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

part 'save_admin_settings.data.gql.g.dart';

abstract class GSaveAdminSettingsData
    implements Built<GSaveAdminSettingsData, GSaveAdminSettingsDataBuilder> {
  GSaveAdminSettingsData._();

  factory GSaveAdminSettingsData(
          [void Function(GSaveAdminSettingsDataBuilder b) updates]) =
      _$GSaveAdminSettingsData;

  static void _initializeBuilder(GSaveAdminSettingsDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSaveAdminSettingsData_saveAdminSettings? get saveAdminSettings;
  static Serializer<GSaveAdminSettingsData> get serializer =>
      _$gSaveAdminSettingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveAdminSettingsData.serializer,
        json,
      );
}

abstract class GSaveAdminSettingsData_saveAdminSettings
    implements
        Built<GSaveAdminSettingsData_saveAdminSettings,
            GSaveAdminSettingsData_saveAdminSettingsBuilder> {
  GSaveAdminSettingsData_saveAdminSettings._();

  factory GSaveAdminSettingsData_saveAdminSettings(
      [void Function(GSaveAdminSettingsData_saveAdminSettingsBuilder b)
          updates]) = _$GSaveAdminSettingsData_saveAdminSettings;

  static void _initializeBuilder(
          GSaveAdminSettingsData_saveAdminSettingsBuilder b) =>
      b..G__typename = 'AdminSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get contact;
  GSaveAdminSettingsData_saveAdminSettings_defaultPicture? get defaultPicture;
  String? get instanceDescription;
  GSaveAdminSettingsData_saveAdminSettings_instanceFavicon? get instanceFavicon;
  BuiltList<String?>? get instanceLanguages;
  GSaveAdminSettingsData_saveAdminSettings_instanceLogo? get instanceLogo;
  String? get instanceLongDescription;
  String? get instanceName;
  String? get instancePrivacyPolicy;
  _i2.GInstancePrivacyType? get instancePrivacyPolicyType;
  String? get instancePrivacyPolicyUrl;
  String? get instanceRules;
  String? get instanceSlogan;
  String? get instanceTerms;
  _i2.GInstanceTermsType? get instanceTermsType;
  String? get instanceTermsUrl;
  String? get primaryColor;
  bool? get registrationsOpen;
  String? get secondaryColor;
  static Serializer<GSaveAdminSettingsData_saveAdminSettings> get serializer =>
      _$gSaveAdminSettingsDataSaveAdminSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData_saveAdminSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData_saveAdminSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveAdminSettingsData_saveAdminSettings.serializer,
        json,
      );
}

abstract class GSaveAdminSettingsData_saveAdminSettings_defaultPicture
    implements
        Built<GSaveAdminSettingsData_saveAdminSettings_defaultPicture,
            GSaveAdminSettingsData_saveAdminSettings_defaultPictureBuilder>,
        GsaveAdminSettings_MediaFields {
  GSaveAdminSettingsData_saveAdminSettings_defaultPicture._();

  factory GSaveAdminSettingsData_saveAdminSettings_defaultPicture(
      [void Function(
              GSaveAdminSettingsData_saveAdminSettings_defaultPictureBuilder b)
          updates]) = _$GSaveAdminSettingsData_saveAdminSettings_defaultPicture;

  static void _initializeBuilder(
          GSaveAdminSettingsData_saveAdminSettings_defaultPictureBuilder b) =>
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
  GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSaveAdminSettingsData_saveAdminSettings_defaultPicture>
      get serializer =>
          _$gSaveAdminSettingsDataSaveAdminSettingsDefaultPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData_saveAdminSettings_defaultPicture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData_saveAdminSettings_defaultPicture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveAdminSettingsData_saveAdminSettings_defaultPicture.serializer,
        json,
      );
}

abstract class GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata
    implements
        Built<GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata,
            GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadataBuilder>,
        GsaveAdminSettings_MediaFields_metadata {
  GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata._();

  factory GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata(
          [void Function(
                  GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadataBuilder
                      b)
              updates]) =
      _$GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata;

  static void _initializeBuilder(
          GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadataBuilder
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
          GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata>
      get serializer =>
          _$gSaveAdminSettingsDataSaveAdminSettingsDefaultPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveAdminSettingsData_saveAdminSettings_defaultPicture_metadata
                .serializer,
            json,
          );
}

abstract class GSaveAdminSettingsData_saveAdminSettings_instanceFavicon
    implements
        Built<GSaveAdminSettingsData_saveAdminSettings_instanceFavicon,
            GSaveAdminSettingsData_saveAdminSettings_instanceFaviconBuilder>,
        GsaveAdminSettings_MediaFields {
  GSaveAdminSettingsData_saveAdminSettings_instanceFavicon._();

  factory GSaveAdminSettingsData_saveAdminSettings_instanceFavicon(
      [void Function(
              GSaveAdminSettingsData_saveAdminSettings_instanceFaviconBuilder b)
          updates]) = _$GSaveAdminSettingsData_saveAdminSettings_instanceFavicon;

  static void _initializeBuilder(
          GSaveAdminSettingsData_saveAdminSettings_instanceFaviconBuilder b) =>
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
  GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSaveAdminSettingsData_saveAdminSettings_instanceFavicon>
      get serializer =>
          _$gSaveAdminSettingsDataSaveAdminSettingsInstanceFaviconSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData_saveAdminSettings_instanceFavicon.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData_saveAdminSettings_instanceFavicon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveAdminSettingsData_saveAdminSettings_instanceFavicon.serializer,
        json,
      );
}

abstract class GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata
    implements
        Built<GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata,
            GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadataBuilder>,
        GsaveAdminSettings_MediaFields_metadata {
  GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata._();

  factory GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata(
          [void Function(
                  GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadataBuilder
                      b)
              updates]) =
      _$GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata;

  static void _initializeBuilder(
          GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadataBuilder
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
          GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata>
      get serializer =>
          _$gSaveAdminSettingsDataSaveAdminSettingsInstanceFaviconMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveAdminSettingsData_saveAdminSettings_instanceFavicon_metadata
                .serializer,
            json,
          );
}

abstract class GSaveAdminSettingsData_saveAdminSettings_instanceLogo
    implements
        Built<GSaveAdminSettingsData_saveAdminSettings_instanceLogo,
            GSaveAdminSettingsData_saveAdminSettings_instanceLogoBuilder>,
        GsaveAdminSettings_MediaFields {
  GSaveAdminSettingsData_saveAdminSettings_instanceLogo._();

  factory GSaveAdminSettingsData_saveAdminSettings_instanceLogo(
      [void Function(
              GSaveAdminSettingsData_saveAdminSettings_instanceLogoBuilder b)
          updates]) = _$GSaveAdminSettingsData_saveAdminSettings_instanceLogo;

  static void _initializeBuilder(
          GSaveAdminSettingsData_saveAdminSettings_instanceLogoBuilder b) =>
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
  GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GSaveAdminSettingsData_saveAdminSettings_instanceLogo>
      get serializer =>
          _$gSaveAdminSettingsDataSaveAdminSettingsInstanceLogoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData_saveAdminSettings_instanceLogo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData_saveAdminSettings_instanceLogo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveAdminSettingsData_saveAdminSettings_instanceLogo.serializer,
        json,
      );
}

abstract class GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata
    implements
        Built<GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata,
            GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadataBuilder>,
        GsaveAdminSettings_MediaFields_metadata {
  GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata._();

  factory GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata(
          [void Function(
                  GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadataBuilder
                      b)
              updates]) =
      _$GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata;

  static void _initializeBuilder(
          GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadataBuilder
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
          GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata>
      get serializer =>
          _$gSaveAdminSettingsDataSaveAdminSettingsInstanceLogoMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveAdminSettingsData_saveAdminSettings_instanceLogo_metadata
                .serializer,
            json,
          );
}

abstract class GsaveAdminSettings_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GsaveAdminSettings_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GsaveAdminSettings_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GsaveAdminSettings_MediaFieldsData
    implements
        Built<GsaveAdminSettings_MediaFieldsData,
            GsaveAdminSettings_MediaFieldsDataBuilder>,
        GsaveAdminSettings_MediaFields {
  GsaveAdminSettings_MediaFieldsData._();

  factory GsaveAdminSettings_MediaFieldsData(
      [void Function(GsaveAdminSettings_MediaFieldsDataBuilder b)
          updates]) = _$GsaveAdminSettings_MediaFieldsData;

  static void _initializeBuilder(GsaveAdminSettings_MediaFieldsDataBuilder b) =>
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
  GsaveAdminSettings_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GsaveAdminSettings_MediaFieldsData> get serializer =>
      _$gsaveAdminSettingsMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsaveAdminSettings_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsaveAdminSettings_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsaveAdminSettings_MediaFieldsData.serializer,
        json,
      );
}

abstract class GsaveAdminSettings_MediaFieldsData_metadata
    implements
        Built<GsaveAdminSettings_MediaFieldsData_metadata,
            GsaveAdminSettings_MediaFieldsData_metadataBuilder>,
        GsaveAdminSettings_MediaFields_metadata {
  GsaveAdminSettings_MediaFieldsData_metadata._();

  factory GsaveAdminSettings_MediaFieldsData_metadata(
      [void Function(GsaveAdminSettings_MediaFieldsData_metadataBuilder b)
          updates]) = _$GsaveAdminSettings_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GsaveAdminSettings_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GsaveAdminSettings_MediaFieldsData_metadata>
      get serializer => _$gsaveAdminSettingsMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsaveAdminSettings_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsaveAdminSettings_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsaveAdminSettings_MediaFieldsData_metadata.serializer,
        json,
      );
}
