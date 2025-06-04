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

part 'config.data.gql.g.dart';

abstract class GConfigData implements Built<GConfigData, GConfigDataBuilder> {
  GConfigData._();

  factory GConfigData([void Function(GConfigDataBuilder b) updates]) =
      _$GConfigData;

  static void _initializeBuilder(GConfigDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConfigData_config? get config;
  static Serializer<GConfigData> get serializer => _$gConfigDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData.serializer,
        json,
      );
}

abstract class GConfigData_config
    implements Built<GConfigData_config, GConfigData_configBuilder> {
  GConfigData_config._();

  factory GConfigData_config(
          [void Function(GConfigData_configBuilder b) updates]) =
      _$GConfigData_config;

  static void _initializeBuilder(GConfigData_configBuilder b) =>
      b..G__typename = 'Config';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GConfigData_config_analytics?>? get analytics;
  GConfigData_config_anonymous? get anonymous;
  GConfigData_config_auth? get auth;
  String? get contact;
  String? get countryCode;
  GConfigData_config_defaultPicture? get defaultPicture;
  bool? get demoMode;
  String? get description;
  int? get durationOfLongEvent;
  BuiltList<GConfigData_config_eventCategories?>? get eventCategories;
  GConfigData_config_exportFormats? get exportFormats;
  GConfigData_config_features? get features;
  bool? get federating;
  GConfigData_config_geocoding? get geocoding;
  GConfigData_config_instanceFeeds? get instanceFeeds;
  GConfigData_config_instanceLogo? get instanceLogo;
  BuiltList<String?>? get languages;
  GConfigData_config_location? get location;
  String? get longDescription;
  bool? get longEvents;
  GConfigData_config_maps? get maps;
  String? get name;
  String? get primaryColor;
  GConfigData_config_privacy? get privacy;
  bool? get registrationsAllowlist;
  bool? get registrationsOpen;
  BuiltList<GConfigData_config_resourceProviders?>? get resourceProviders;
  GConfigData_config_restrictions? get restrictions;
  String? get rules;
  GConfigData_config_search? get search;
  String? get secondaryColor;
  String? get slogan;
  GConfigData_config_terms? get terms;
  BuiltList<_i2.GTimezone?>? get timezones;
  GConfigData_config_uploadLimits? get uploadLimits;
  String? get version;
  GConfigData_config_webPush? get webPush;
  static Serializer<GConfigData_config> get serializer =>
      _$gConfigDataConfigSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config.serializer,
        json,
      );
}

abstract class GConfigData_config_analytics
    implements
        Built<GConfigData_config_analytics,
            GConfigData_config_analyticsBuilder> {
  GConfigData_config_analytics._();

  factory GConfigData_config_analytics(
          [void Function(GConfigData_config_analyticsBuilder b) updates]) =
      _$GConfigData_config_analytics;

  static void _initializeBuilder(GConfigData_config_analyticsBuilder b) =>
      b..G__typename = 'Analytics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GConfigData_config_analytics_configuration?>? get configuration;
  bool? get enabled;
  String? get id;
  static Serializer<GConfigData_config_analytics> get serializer =>
      _$gConfigDataConfigAnalyticsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_analytics.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_analytics? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_analytics.serializer,
        json,
      );
}

abstract class GConfigData_config_analytics_configuration
    implements
        Built<GConfigData_config_analytics_configuration,
            GConfigData_config_analytics_configurationBuilder> {
  GConfigData_config_analytics_configuration._();

  factory GConfigData_config_analytics_configuration(
      [void Function(GConfigData_config_analytics_configurationBuilder b)
          updates]) = _$GConfigData_config_analytics_configuration;

  static void _initializeBuilder(
          GConfigData_config_analytics_configurationBuilder b) =>
      b..G__typename = 'AnalyticsConfiguration';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  _i2.GAnalyticsConfigurationType? get type;
  String? get value;
  static Serializer<GConfigData_config_analytics_configuration>
      get serializer => _$gConfigDataConfigAnalyticsConfigurationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_analytics_configuration.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_analytics_configuration? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_analytics_configuration.serializer,
        json,
      );
}

abstract class GConfigData_config_anonymous
    implements
        Built<GConfigData_config_anonymous,
            GConfigData_config_anonymousBuilder> {
  GConfigData_config_anonymous._();

  factory GConfigData_config_anonymous(
          [void Function(GConfigData_config_anonymousBuilder b) updates]) =
      _$GConfigData_config_anonymous;

  static void _initializeBuilder(GConfigData_config_anonymousBuilder b) =>
      b..G__typename = 'Anonymous';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get actorId;
  GConfigData_config_anonymous_eventCreation? get eventCreation;
  GConfigData_config_anonymous_participation? get participation;
  GConfigData_config_anonymous_reports? get reports;
  static Serializer<GConfigData_config_anonymous> get serializer =>
      _$gConfigDataConfigAnonymousSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_anonymous.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_anonymous? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_anonymous.serializer,
        json,
      );
}

abstract class GConfigData_config_anonymous_eventCreation
    implements
        Built<GConfigData_config_anonymous_eventCreation,
            GConfigData_config_anonymous_eventCreationBuilder> {
  GConfigData_config_anonymous_eventCreation._();

  factory GConfigData_config_anonymous_eventCreation(
      [void Function(GConfigData_config_anonymous_eventCreationBuilder b)
          updates]) = _$GConfigData_config_anonymous_eventCreation;

  static void _initializeBuilder(
          GConfigData_config_anonymous_eventCreationBuilder b) =>
      b..G__typename = 'AnonymousEventCreation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get allowed;
  GConfigData_config_anonymous_eventCreation_validation? get validation;
  static Serializer<GConfigData_config_anonymous_eventCreation>
      get serializer => _$gConfigDataConfigAnonymousEventCreationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_anonymous_eventCreation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_anonymous_eventCreation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_anonymous_eventCreation.serializer,
        json,
      );
}

abstract class GConfigData_config_anonymous_eventCreation_validation
    implements
        Built<GConfigData_config_anonymous_eventCreation_validation,
            GConfigData_config_anonymous_eventCreation_validationBuilder> {
  GConfigData_config_anonymous_eventCreation_validation._();

  factory GConfigData_config_anonymous_eventCreation_validation(
      [void Function(
              GConfigData_config_anonymous_eventCreation_validationBuilder b)
          updates]) = _$GConfigData_config_anonymous_eventCreation_validation;

  static void _initializeBuilder(
          GConfigData_config_anonymous_eventCreation_validationBuilder b) =>
      b..G__typename = 'AnonymousEventCreationValidation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GConfigData_config_anonymous_eventCreation_validation>
      get serializer =>
          _$gConfigDataConfigAnonymousEventCreationValidationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_anonymous_eventCreation_validation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_anonymous_eventCreation_validation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_anonymous_eventCreation_validation.serializer,
        json,
      );
}

abstract class GConfigData_config_anonymous_participation
    implements
        Built<GConfigData_config_anonymous_participation,
            GConfigData_config_anonymous_participationBuilder> {
  GConfigData_config_anonymous_participation._();

  factory GConfigData_config_anonymous_participation(
      [void Function(GConfigData_config_anonymous_participationBuilder b)
          updates]) = _$GConfigData_config_anonymous_participation;

  static void _initializeBuilder(
          GConfigData_config_anonymous_participationBuilder b) =>
      b..G__typename = 'AnonymousParticipation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get allowed;
  GConfigData_config_anonymous_participation_validation? get validation;
  static Serializer<GConfigData_config_anonymous_participation>
      get serializer => _$gConfigDataConfigAnonymousParticipationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_anonymous_participation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_anonymous_participation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_anonymous_participation.serializer,
        json,
      );
}

abstract class GConfigData_config_anonymous_participation_validation
    implements
        Built<GConfigData_config_anonymous_participation_validation,
            GConfigData_config_anonymous_participation_validationBuilder> {
  GConfigData_config_anonymous_participation_validation._();

  factory GConfigData_config_anonymous_participation_validation(
      [void Function(
              GConfigData_config_anonymous_participation_validationBuilder b)
          updates]) = _$GConfigData_config_anonymous_participation_validation;

  static void _initializeBuilder(
          GConfigData_config_anonymous_participation_validationBuilder b) =>
      b..G__typename = 'AnonymousParticipationValidation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GConfigData_config_anonymous_participation_validation>
      get serializer =>
          _$gConfigDataConfigAnonymousParticipationValidationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_anonymous_participation_validation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_anonymous_participation_validation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_anonymous_participation_validation.serializer,
        json,
      );
}

abstract class GConfigData_config_anonymous_reports
    implements
        Built<GConfigData_config_anonymous_reports,
            GConfigData_config_anonymous_reportsBuilder> {
  GConfigData_config_anonymous_reports._();

  factory GConfigData_config_anonymous_reports(
      [void Function(GConfigData_config_anonymous_reportsBuilder b)
          updates]) = _$GConfigData_config_anonymous_reports;

  static void _initializeBuilder(
          GConfigData_config_anonymous_reportsBuilder b) =>
      b..G__typename = 'AnonymousReports';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get allowed;
  static Serializer<GConfigData_config_anonymous_reports> get serializer =>
      _$gConfigDataConfigAnonymousReportsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_anonymous_reports.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_anonymous_reports? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_anonymous_reports.serializer,
        json,
      );
}

abstract class GConfigData_config_auth
    implements Built<GConfigData_config_auth, GConfigData_config_authBuilder> {
  GConfigData_config_auth._();

  factory GConfigData_config_auth(
          [void Function(GConfigData_config_authBuilder b) updates]) =
      _$GConfigData_config_auth;

  static void _initializeBuilder(GConfigData_config_authBuilder b) =>
      b..G__typename = 'Auth';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get databaseLogin;
  bool? get ldap;
  BuiltList<GConfigData_config_auth_oauthProviders?>? get oauthProviders;
  static Serializer<GConfigData_config_auth> get serializer =>
      _$gConfigDataConfigAuthSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_auth.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_auth? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_auth.serializer,
        json,
      );
}

abstract class GConfigData_config_auth_oauthProviders
    implements
        Built<GConfigData_config_auth_oauthProviders,
            GConfigData_config_auth_oauthProvidersBuilder> {
  GConfigData_config_auth_oauthProviders._();

  factory GConfigData_config_auth_oauthProviders(
      [void Function(GConfigData_config_auth_oauthProvidersBuilder b)
          updates]) = _$GConfigData_config_auth_oauthProviders;

  static void _initializeBuilder(
          GConfigData_config_auth_oauthProvidersBuilder b) =>
      b..G__typename = 'OauthProvider';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get label;
  static Serializer<GConfigData_config_auth_oauthProviders> get serializer =>
      _$gConfigDataConfigAuthOauthProvidersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_auth_oauthProviders.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_auth_oauthProviders? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_auth_oauthProviders.serializer,
        json,
      );
}

abstract class GConfigData_config_defaultPicture
    implements
        Built<GConfigData_config_defaultPicture,
            GConfigData_config_defaultPictureBuilder>,
        Gconfig_MediaFields {
  GConfigData_config_defaultPicture._();

  factory GConfigData_config_defaultPicture(
          [void Function(GConfigData_config_defaultPictureBuilder b) updates]) =
      _$GConfigData_config_defaultPicture;

  static void _initializeBuilder(GConfigData_config_defaultPictureBuilder b) =>
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
  GConfigData_config_defaultPicture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GConfigData_config_defaultPicture> get serializer =>
      _$gConfigDataConfigDefaultPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_defaultPicture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_defaultPicture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_defaultPicture.serializer,
        json,
      );
}

abstract class GConfigData_config_defaultPicture_metadata
    implements
        Built<GConfigData_config_defaultPicture_metadata,
            GConfigData_config_defaultPicture_metadataBuilder>,
        Gconfig_MediaFields_metadata {
  GConfigData_config_defaultPicture_metadata._();

  factory GConfigData_config_defaultPicture_metadata(
      [void Function(GConfigData_config_defaultPicture_metadataBuilder b)
          updates]) = _$GConfigData_config_defaultPicture_metadata;

  static void _initializeBuilder(
          GConfigData_config_defaultPicture_metadataBuilder b) =>
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
  static Serializer<GConfigData_config_defaultPicture_metadata>
      get serializer => _$gConfigDataConfigDefaultPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_defaultPicture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_defaultPicture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_defaultPicture_metadata.serializer,
        json,
      );
}

abstract class GConfigData_config_eventCategories
    implements
        Built<GConfigData_config_eventCategories,
            GConfigData_config_eventCategoriesBuilder> {
  GConfigData_config_eventCategories._();

  factory GConfigData_config_eventCategories(
      [void Function(GConfigData_config_eventCategoriesBuilder b)
          updates]) = _$GConfigData_config_eventCategories;

  static void _initializeBuilder(GConfigData_config_eventCategoriesBuilder b) =>
      b..G__typename = 'EventCategoryOption';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get label;
  static Serializer<GConfigData_config_eventCategories> get serializer =>
      _$gConfigDataConfigEventCategoriesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_eventCategories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_eventCategories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_eventCategories.serializer,
        json,
      );
}

abstract class GConfigData_config_exportFormats
    implements
        Built<GConfigData_config_exportFormats,
            GConfigData_config_exportFormatsBuilder> {
  GConfigData_config_exportFormats._();

  factory GConfigData_config_exportFormats(
          [void Function(GConfigData_config_exportFormatsBuilder b) updates]) =
      _$GConfigData_config_exportFormats;

  static void _initializeBuilder(GConfigData_config_exportFormatsBuilder b) =>
      b..G__typename = 'ExportFormats';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String?>? get eventParticipants;
  static Serializer<GConfigData_config_exportFormats> get serializer =>
      _$gConfigDataConfigExportFormatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_exportFormats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_exportFormats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_exportFormats.serializer,
        json,
      );
}

abstract class GConfigData_config_features
    implements
        Built<GConfigData_config_features, GConfigData_config_featuresBuilder> {
  GConfigData_config_features._();

  factory GConfigData_config_features(
          [void Function(GConfigData_config_featuresBuilder b) updates]) =
      _$GConfigData_config_features;

  static void _initializeBuilder(GConfigData_config_featuresBuilder b) =>
      b..G__typename = 'Features';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get antispam;
  bool? get eventCreation;
  bool? get eventExternal;
  bool? get groups;
  static Serializer<GConfigData_config_features> get serializer =>
      _$gConfigDataConfigFeaturesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_features.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_features? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_features.serializer,
        json,
      );
}

abstract class GConfigData_config_geocoding
    implements
        Built<GConfigData_config_geocoding,
            GConfigData_config_geocodingBuilder> {
  GConfigData_config_geocoding._();

  factory GConfigData_config_geocoding(
          [void Function(GConfigData_config_geocodingBuilder b) updates]) =
      _$GConfigData_config_geocoding;

  static void _initializeBuilder(GConfigData_config_geocodingBuilder b) =>
      b..G__typename = 'Geocoding';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get autocomplete;
  String? get provider;
  static Serializer<GConfigData_config_geocoding> get serializer =>
      _$gConfigDataConfigGeocodingSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_geocoding.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_geocoding? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_geocoding.serializer,
        json,
      );
}

abstract class GConfigData_config_instanceFeeds
    implements
        Built<GConfigData_config_instanceFeeds,
            GConfigData_config_instanceFeedsBuilder> {
  GConfigData_config_instanceFeeds._();

  factory GConfigData_config_instanceFeeds(
          [void Function(GConfigData_config_instanceFeedsBuilder b) updates]) =
      _$GConfigData_config_instanceFeeds;

  static void _initializeBuilder(GConfigData_config_instanceFeedsBuilder b) =>
      b..G__typename = 'InstanceFeeds';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  static Serializer<GConfigData_config_instanceFeeds> get serializer =>
      _$gConfigDataConfigInstanceFeedsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_instanceFeeds.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_instanceFeeds? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_instanceFeeds.serializer,
        json,
      );
}

abstract class GConfigData_config_instanceLogo
    implements
        Built<GConfigData_config_instanceLogo,
            GConfigData_config_instanceLogoBuilder>,
        Gconfig_MediaFields {
  GConfigData_config_instanceLogo._();

  factory GConfigData_config_instanceLogo(
          [void Function(GConfigData_config_instanceLogoBuilder b) updates]) =
      _$GConfigData_config_instanceLogo;

  static void _initializeBuilder(GConfigData_config_instanceLogoBuilder b) =>
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
  GConfigData_config_instanceLogo_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GConfigData_config_instanceLogo> get serializer =>
      _$gConfigDataConfigInstanceLogoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_instanceLogo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_instanceLogo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_instanceLogo.serializer,
        json,
      );
}

abstract class GConfigData_config_instanceLogo_metadata
    implements
        Built<GConfigData_config_instanceLogo_metadata,
            GConfigData_config_instanceLogo_metadataBuilder>,
        Gconfig_MediaFields_metadata {
  GConfigData_config_instanceLogo_metadata._();

  factory GConfigData_config_instanceLogo_metadata(
      [void Function(GConfigData_config_instanceLogo_metadataBuilder b)
          updates]) = _$GConfigData_config_instanceLogo_metadata;

  static void _initializeBuilder(
          GConfigData_config_instanceLogo_metadataBuilder b) =>
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
  static Serializer<GConfigData_config_instanceLogo_metadata> get serializer =>
      _$gConfigDataConfigInstanceLogoMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_instanceLogo_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_instanceLogo_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_instanceLogo_metadata.serializer,
        json,
      );
}

abstract class GConfigData_config_location
    implements
        Built<GConfigData_config_location, GConfigData_config_locationBuilder> {
  GConfigData_config_location._();

  factory GConfigData_config_location(
          [void Function(GConfigData_config_locationBuilder b) updates]) =
      _$GConfigData_config_location;

  static void _initializeBuilder(GConfigData_config_locationBuilder b) =>
      b..G__typename = 'Lonlat';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get latitude;
  double? get longitude;
  static Serializer<GConfigData_config_location> get serializer =>
      _$gConfigDataConfigLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_location? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_location.serializer,
        json,
      );
}

abstract class GConfigData_config_maps
    implements Built<GConfigData_config_maps, GConfigData_config_mapsBuilder> {
  GConfigData_config_maps._();

  factory GConfigData_config_maps(
          [void Function(GConfigData_config_mapsBuilder b) updates]) =
      _$GConfigData_config_maps;

  static void _initializeBuilder(GConfigData_config_mapsBuilder b) =>
      b..G__typename = 'Maps';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConfigData_config_maps_routing? get routing;
  GConfigData_config_maps_tiles? get tiles;
  static Serializer<GConfigData_config_maps> get serializer =>
      _$gConfigDataConfigMapsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_maps.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_maps? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_maps.serializer,
        json,
      );
}

abstract class GConfigData_config_maps_routing
    implements
        Built<GConfigData_config_maps_routing,
            GConfigData_config_maps_routingBuilder> {
  GConfigData_config_maps_routing._();

  factory GConfigData_config_maps_routing(
          [void Function(GConfigData_config_maps_routingBuilder b) updates]) =
      _$GConfigData_config_maps_routing;

  static void _initializeBuilder(GConfigData_config_maps_routingBuilder b) =>
      b..G__typename = 'Routing';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GRoutingType? get type;
  static Serializer<GConfigData_config_maps_routing> get serializer =>
      _$gConfigDataConfigMapsRoutingSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_maps_routing.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_maps_routing? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_maps_routing.serializer,
        json,
      );
}

abstract class GConfigData_config_maps_tiles
    implements
        Built<GConfigData_config_maps_tiles,
            GConfigData_config_maps_tilesBuilder> {
  GConfigData_config_maps_tiles._();

  factory GConfigData_config_maps_tiles(
          [void Function(GConfigData_config_maps_tilesBuilder b) updates]) =
      _$GConfigData_config_maps_tiles;

  static void _initializeBuilder(GConfigData_config_maps_tilesBuilder b) =>
      b..G__typename = 'Tiles';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get attribution;
  String? get endpoint;
  static Serializer<GConfigData_config_maps_tiles> get serializer =>
      _$gConfigDataConfigMapsTilesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_maps_tiles.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_maps_tiles? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_maps_tiles.serializer,
        json,
      );
}

abstract class GConfigData_config_privacy
    implements
        Built<GConfigData_config_privacy, GConfigData_config_privacyBuilder> {
  GConfigData_config_privacy._();

  factory GConfigData_config_privacy(
          [void Function(GConfigData_config_privacyBuilder b) updates]) =
      _$GConfigData_config_privacy;

  static void _initializeBuilder(GConfigData_config_privacyBuilder b) =>
      b..G__typename = 'Privacy';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get bodyHtml;
  _i2.GInstancePrivacyType? get type;
  String? get url;
  static Serializer<GConfigData_config_privacy> get serializer =>
      _$gConfigDataConfigPrivacySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_privacy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_privacy? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_privacy.serializer,
        json,
      );
}

abstract class GConfigData_config_resourceProviders
    implements
        Built<GConfigData_config_resourceProviders,
            GConfigData_config_resourceProvidersBuilder> {
  GConfigData_config_resourceProviders._();

  factory GConfigData_config_resourceProviders(
      [void Function(GConfigData_config_resourceProvidersBuilder b)
          updates]) = _$GConfigData_config_resourceProviders;

  static void _initializeBuilder(
          GConfigData_config_resourceProvidersBuilder b) =>
      b..G__typename = 'ResourceProvider';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get endpoint;
  String? get software;
  String? get type;
  static Serializer<GConfigData_config_resourceProviders> get serializer =>
      _$gConfigDataConfigResourceProvidersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_resourceProviders.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_resourceProviders? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_resourceProviders.serializer,
        json,
      );
}

abstract class GConfigData_config_restrictions
    implements
        Built<GConfigData_config_restrictions,
            GConfigData_config_restrictionsBuilder> {
  GConfigData_config_restrictions._();

  factory GConfigData_config_restrictions(
          [void Function(GConfigData_config_restrictionsBuilder b) updates]) =
      _$GConfigData_config_restrictions;

  static void _initializeBuilder(GConfigData_config_restrictionsBuilder b) =>
      b..G__typename = 'Restrictions';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get onlyAdminCanCreateGroups;
  bool? get onlyGroupsCanCreateEvents;
  static Serializer<GConfigData_config_restrictions> get serializer =>
      _$gConfigDataConfigRestrictionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_restrictions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_restrictions? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_restrictions.serializer,
        json,
      );
}

abstract class GConfigData_config_search
    implements
        Built<GConfigData_config_search, GConfigData_config_searchBuilder> {
  GConfigData_config_search._();

  factory GConfigData_config_search(
          [void Function(GConfigData_config_searchBuilder b) updates]) =
      _$GConfigData_config_search;

  static void _initializeBuilder(GConfigData_config_searchBuilder b) =>
      b..G__typename = 'SearchSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConfigData_config_search_global? get global;
  static Serializer<GConfigData_config_search> get serializer =>
      _$gConfigDataConfigSearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_search.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_search? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_search.serializer,
        json,
      );
}

abstract class GConfigData_config_search_global
    implements
        Built<GConfigData_config_search_global,
            GConfigData_config_search_globalBuilder> {
  GConfigData_config_search_global._();

  factory GConfigData_config_search_global(
          [void Function(GConfigData_config_search_globalBuilder b) updates]) =
      _$GConfigData_config_search_global;

  static void _initializeBuilder(GConfigData_config_search_globalBuilder b) =>
      b..G__typename = 'GlobalSearchSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get isDefault;
  bool? get isEnabled;
  static Serializer<GConfigData_config_search_global> get serializer =>
      _$gConfigDataConfigSearchGlobalSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_search_global.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_search_global? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_search_global.serializer,
        json,
      );
}

abstract class GConfigData_config_terms
    implements
        Built<GConfigData_config_terms, GConfigData_config_termsBuilder> {
  GConfigData_config_terms._();

  factory GConfigData_config_terms(
          [void Function(GConfigData_config_termsBuilder b) updates]) =
      _$GConfigData_config_terms;

  static void _initializeBuilder(GConfigData_config_termsBuilder b) =>
      b..G__typename = 'Terms';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get bodyHtml;
  _i2.GInstanceTermsType? get type;
  String? get url;
  static Serializer<GConfigData_config_terms> get serializer =>
      _$gConfigDataConfigTermsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_terms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_terms? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_terms.serializer,
        json,
      );
}

abstract class GConfigData_config_uploadLimits
    implements
        Built<GConfigData_config_uploadLimits,
            GConfigData_config_uploadLimitsBuilder> {
  GConfigData_config_uploadLimits._();

  factory GConfigData_config_uploadLimits(
          [void Function(GConfigData_config_uploadLimitsBuilder b) updates]) =
      _$GConfigData_config_uploadLimits;

  static void _initializeBuilder(GConfigData_config_uploadLimitsBuilder b) =>
      b..G__typename = 'UploadLimits';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get avatar;
  int? get banner;
  @BuiltValueField(wireName: 'default')
  int? get Gdefault;
  static Serializer<GConfigData_config_uploadLimits> get serializer =>
      _$gConfigDataConfigUploadLimitsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_uploadLimits.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_uploadLimits? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_uploadLimits.serializer,
        json,
      );
}

abstract class GConfigData_config_webPush
    implements
        Built<GConfigData_config_webPush, GConfigData_config_webPushBuilder> {
  GConfigData_config_webPush._();

  factory GConfigData_config_webPush(
          [void Function(GConfigData_config_webPushBuilder b) updates]) =
      _$GConfigData_config_webPush;

  static void _initializeBuilder(GConfigData_config_webPushBuilder b) =>
      b..G__typename = 'WebPush';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get publicKey;
  static Serializer<GConfigData_config_webPush> get serializer =>
      _$gConfigDataConfigWebPushSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigData_config_webPush.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigData_config_webPush? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigData_config_webPush.serializer,
        json,
      );
}

abstract class Gconfig_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gconfig_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gconfig_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gconfig_MediaFieldsData
    implements
        Built<Gconfig_MediaFieldsData, Gconfig_MediaFieldsDataBuilder>,
        Gconfig_MediaFields {
  Gconfig_MediaFieldsData._();

  factory Gconfig_MediaFieldsData(
          [void Function(Gconfig_MediaFieldsDataBuilder b) updates]) =
      _$Gconfig_MediaFieldsData;

  static void _initializeBuilder(Gconfig_MediaFieldsDataBuilder b) =>
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
  Gconfig_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gconfig_MediaFieldsData> get serializer =>
      _$gconfigMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconfig_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconfig_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconfig_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gconfig_MediaFieldsData_metadata
    implements
        Built<Gconfig_MediaFieldsData_metadata,
            Gconfig_MediaFieldsData_metadataBuilder>,
        Gconfig_MediaFields_metadata {
  Gconfig_MediaFieldsData_metadata._();

  factory Gconfig_MediaFieldsData_metadata(
          [void Function(Gconfig_MediaFieldsData_metadataBuilder b) updates]) =
      _$Gconfig_MediaFieldsData_metadata;

  static void _initializeBuilder(Gconfig_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gconfig_MediaFieldsData_metadata> get serializer =>
      _$gconfigMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconfig_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconfig_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconfig_MediaFieldsData_metadata.serializer,
        json,
      );
}
