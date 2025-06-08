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

part 'admin_settings.data.gql.g.dart';

abstract class GAdminSettingsData
    implements Built<GAdminSettingsData, GAdminSettingsDataBuilder> {
  GAdminSettingsData._();

  factory GAdminSettingsData(
          [void Function(GAdminSettingsDataBuilder b) updates]) =
      _$GAdminSettingsData;

  static void _initializeBuilder(GAdminSettingsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminSettingsData_adminSettings? get adminSettings;
  static Serializer<GAdminSettingsData> get serializer =>
      _$gAdminSettingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData.serializer,
        json,
      );
}

abstract class GAdminSettingsData_adminSettings
    implements
        Built<GAdminSettingsData_adminSettings,
            GAdminSettingsData_adminSettingsBuilder> {
  GAdminSettingsData_adminSettings._();

  factory GAdminSettingsData_adminSettings(
          [void Function(GAdminSettingsData_adminSettingsBuilder b) updates]) =
      _$GAdminSettingsData_adminSettings;

  static void _initializeBuilder(GAdminSettingsData_adminSettingsBuilder b) =>
      b..G__typename = 'AdminSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get contact;
  GAdminSettingsData_adminSettings_defaultPicture? get defaultPicture;
  String? get instanceDescription;
  GAdminSettingsData_adminSettings_instanceFavicon? get instanceFavicon;
  BuiltList<String?>? get instanceLanguages;
  GAdminSettingsData_adminSettings_instanceLogo? get instanceLogo;
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
  static Serializer<GAdminSettingsData_adminSettings> get serializer =>
      _$gAdminSettingsDataAdminSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData_adminSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData_adminSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData_adminSettings.serializer,
        json,
      );
}

abstract class GAdminSettingsData_adminSettings_defaultPicture
    implements
        Built<GAdminSettingsData_adminSettings_defaultPicture,
            GAdminSettingsData_adminSettings_defaultPictureBuilder>,
        GadminSettings_MediaFields {
  GAdminSettingsData_adminSettings_defaultPicture._();

  factory GAdminSettingsData_adminSettings_defaultPicture(
      [void Function(GAdminSettingsData_adminSettings_defaultPictureBuilder b)
          updates]) = _$GAdminSettingsData_adminSettings_defaultPicture;

  static void _initializeBuilder(
          GAdminSettingsData_adminSettings_defaultPictureBuilder b) =>
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
  GAdminSettingsData_adminSettings_defaultPicture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAdminSettingsData_adminSettings_defaultPicture>
      get serializer =>
          _$gAdminSettingsDataAdminSettingsDefaultPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData_adminSettings_defaultPicture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData_adminSettings_defaultPicture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData_adminSettings_defaultPicture.serializer,
        json,
      );
}

abstract class GAdminSettingsData_adminSettings_defaultPicture_metadata
    implements
        Built<GAdminSettingsData_adminSettings_defaultPicture_metadata,
            GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder>,
        GadminSettings_MediaFields_metadata {
  GAdminSettingsData_adminSettings_defaultPicture_metadata._();

  factory GAdminSettingsData_adminSettings_defaultPicture_metadata(
      [void Function(
              GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder b)
          updates]) = _$GAdminSettingsData_adminSettings_defaultPicture_metadata;

  static void _initializeBuilder(
          GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder b) =>
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
  static Serializer<GAdminSettingsData_adminSettings_defaultPicture_metadata>
      get serializer =>
          _$gAdminSettingsDataAdminSettingsDefaultPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData_adminSettings_defaultPicture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData_adminSettings_defaultPicture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData_adminSettings_defaultPicture_metadata.serializer,
        json,
      );
}

abstract class GAdminSettingsData_adminSettings_instanceFavicon
    implements
        Built<GAdminSettingsData_adminSettings_instanceFavicon,
            GAdminSettingsData_adminSettings_instanceFaviconBuilder>,
        GadminSettings_MediaFields {
  GAdminSettingsData_adminSettings_instanceFavicon._();

  factory GAdminSettingsData_adminSettings_instanceFavicon(
      [void Function(GAdminSettingsData_adminSettings_instanceFaviconBuilder b)
          updates]) = _$GAdminSettingsData_adminSettings_instanceFavicon;

  static void _initializeBuilder(
          GAdminSettingsData_adminSettings_instanceFaviconBuilder b) =>
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
  GAdminSettingsData_adminSettings_instanceFavicon_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAdminSettingsData_adminSettings_instanceFavicon>
      get serializer =>
          _$gAdminSettingsDataAdminSettingsInstanceFaviconSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData_adminSettings_instanceFavicon.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData_adminSettings_instanceFavicon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData_adminSettings_instanceFavicon.serializer,
        json,
      );
}

abstract class GAdminSettingsData_adminSettings_instanceFavicon_metadata
    implements
        Built<GAdminSettingsData_adminSettings_instanceFavicon_metadata,
            GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder>,
        GadminSettings_MediaFields_metadata {
  GAdminSettingsData_adminSettings_instanceFavicon_metadata._();

  factory GAdminSettingsData_adminSettings_instanceFavicon_metadata(
      [void Function(
              GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder
                  b)
          updates]) = _$GAdminSettingsData_adminSettings_instanceFavicon_metadata;

  static void _initializeBuilder(
          GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder b) =>
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
  static Serializer<GAdminSettingsData_adminSettings_instanceFavicon_metadata>
      get serializer =>
          _$gAdminSettingsDataAdminSettingsInstanceFaviconMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData_adminSettings_instanceFavicon_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData_adminSettings_instanceFavicon_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData_adminSettings_instanceFavicon_metadata.serializer,
        json,
      );
}

abstract class GAdminSettingsData_adminSettings_instanceLogo
    implements
        Built<GAdminSettingsData_adminSettings_instanceLogo,
            GAdminSettingsData_adminSettings_instanceLogoBuilder>,
        GadminSettings_MediaFields {
  GAdminSettingsData_adminSettings_instanceLogo._();

  factory GAdminSettingsData_adminSettings_instanceLogo(
      [void Function(GAdminSettingsData_adminSettings_instanceLogoBuilder b)
          updates]) = _$GAdminSettingsData_adminSettings_instanceLogo;

  static void _initializeBuilder(
          GAdminSettingsData_adminSettings_instanceLogoBuilder b) =>
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
  GAdminSettingsData_adminSettings_instanceLogo_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAdminSettingsData_adminSettings_instanceLogo>
      get serializer => _$gAdminSettingsDataAdminSettingsInstanceLogoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData_adminSettings_instanceLogo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData_adminSettings_instanceLogo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData_adminSettings_instanceLogo.serializer,
        json,
      );
}

abstract class GAdminSettingsData_adminSettings_instanceLogo_metadata
    implements
        Built<GAdminSettingsData_adminSettings_instanceLogo_metadata,
            GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder>,
        GadminSettings_MediaFields_metadata {
  GAdminSettingsData_adminSettings_instanceLogo_metadata._();

  factory GAdminSettingsData_adminSettings_instanceLogo_metadata(
      [void Function(
              GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder b)
          updates]) = _$GAdminSettingsData_adminSettings_instanceLogo_metadata;

  static void _initializeBuilder(
          GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder b) =>
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
  static Serializer<GAdminSettingsData_adminSettings_instanceLogo_metadata>
      get serializer =>
          _$gAdminSettingsDataAdminSettingsInstanceLogoMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsData_adminSettings_instanceLogo_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsData_adminSettings_instanceLogo_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsData_adminSettings_instanceLogo_metadata.serializer,
        json,
      );
}

abstract class GadminSettings_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GadminSettings_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminSettings_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GadminSettings_MediaFieldsData
    implements
        Built<GadminSettings_MediaFieldsData,
            GadminSettings_MediaFieldsDataBuilder>,
        GadminSettings_MediaFields {
  GadminSettings_MediaFieldsData._();

  factory GadminSettings_MediaFieldsData(
          [void Function(GadminSettings_MediaFieldsDataBuilder b) updates]) =
      _$GadminSettings_MediaFieldsData;

  static void _initializeBuilder(GadminSettings_MediaFieldsDataBuilder b) =>
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
  GadminSettings_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GadminSettings_MediaFieldsData> get serializer =>
      _$gadminSettingsMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminSettings_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminSettings_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminSettings_MediaFieldsData.serializer,
        json,
      );
}

abstract class GadminSettings_MediaFieldsData_metadata
    implements
        Built<GadminSettings_MediaFieldsData_metadata,
            GadminSettings_MediaFieldsData_metadataBuilder>,
        GadminSettings_MediaFields_metadata {
  GadminSettings_MediaFieldsData_metadata._();

  factory GadminSettings_MediaFieldsData_metadata(
      [void Function(GadminSettings_MediaFieldsData_metadataBuilder b)
          updates]) = _$GadminSettings_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GadminSettings_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GadminSettings_MediaFieldsData_metadata> get serializer =>
      _$gadminSettingsMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminSettings_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminSettings_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminSettings_MediaFieldsData_metadata.serializer,
        json,
      );
}
