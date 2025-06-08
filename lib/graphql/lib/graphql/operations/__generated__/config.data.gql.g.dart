// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConfigData> _$gConfigDataSerializer = _$GConfigDataSerializer();
Serializer<GConfigData_config> _$gConfigDataConfigSerializer =
    _$GConfigData_configSerializer();
Serializer<GConfigData_config_analytics>
_$gConfigDataConfigAnalyticsSerializer =
    _$GConfigData_config_analyticsSerializer();
Serializer<GConfigData_config_analytics_configuration>
_$gConfigDataConfigAnalyticsConfigurationSerializer =
    _$GConfigData_config_analytics_configurationSerializer();
Serializer<GConfigData_config_anonymous>
_$gConfigDataConfigAnonymousSerializer =
    _$GConfigData_config_anonymousSerializer();
Serializer<GConfigData_config_anonymous_eventCreation>
_$gConfigDataConfigAnonymousEventCreationSerializer =
    _$GConfigData_config_anonymous_eventCreationSerializer();
Serializer<GConfigData_config_anonymous_eventCreation_validation>
_$gConfigDataConfigAnonymousEventCreationValidationSerializer =
    _$GConfigData_config_anonymous_eventCreation_validationSerializer();
Serializer<GConfigData_config_anonymous_participation>
_$gConfigDataConfigAnonymousParticipationSerializer =
    _$GConfigData_config_anonymous_participationSerializer();
Serializer<GConfigData_config_anonymous_participation_validation>
_$gConfigDataConfigAnonymousParticipationValidationSerializer =
    _$GConfigData_config_anonymous_participation_validationSerializer();
Serializer<GConfigData_config_anonymous_reports>
_$gConfigDataConfigAnonymousReportsSerializer =
    _$GConfigData_config_anonymous_reportsSerializer();
Serializer<GConfigData_config_auth> _$gConfigDataConfigAuthSerializer =
    _$GConfigData_config_authSerializer();
Serializer<GConfigData_config_auth_oauthProviders>
_$gConfigDataConfigAuthOauthProvidersSerializer =
    _$GConfigData_config_auth_oauthProvidersSerializer();
Serializer<GConfigData_config_defaultPicture>
_$gConfigDataConfigDefaultPictureSerializer =
    _$GConfigData_config_defaultPictureSerializer();
Serializer<GConfigData_config_defaultPicture_metadata>
_$gConfigDataConfigDefaultPictureMetadataSerializer =
    _$GConfigData_config_defaultPicture_metadataSerializer();
Serializer<GConfigData_config_eventCategories>
_$gConfigDataConfigEventCategoriesSerializer =
    _$GConfigData_config_eventCategoriesSerializer();
Serializer<GConfigData_config_exportFormats>
_$gConfigDataConfigExportFormatsSerializer =
    _$GConfigData_config_exportFormatsSerializer();
Serializer<GConfigData_config_features> _$gConfigDataConfigFeaturesSerializer =
    _$GConfigData_config_featuresSerializer();
Serializer<GConfigData_config_geocoding>
_$gConfigDataConfigGeocodingSerializer =
    _$GConfigData_config_geocodingSerializer();
Serializer<GConfigData_config_instanceFeeds>
_$gConfigDataConfigInstanceFeedsSerializer =
    _$GConfigData_config_instanceFeedsSerializer();
Serializer<GConfigData_config_instanceLogo>
_$gConfigDataConfigInstanceLogoSerializer =
    _$GConfigData_config_instanceLogoSerializer();
Serializer<GConfigData_config_instanceLogo_metadata>
_$gConfigDataConfigInstanceLogoMetadataSerializer =
    _$GConfigData_config_instanceLogo_metadataSerializer();
Serializer<GConfigData_config_location> _$gConfigDataConfigLocationSerializer =
    _$GConfigData_config_locationSerializer();
Serializer<GConfigData_config_maps> _$gConfigDataConfigMapsSerializer =
    _$GConfigData_config_mapsSerializer();
Serializer<GConfigData_config_maps_routing>
_$gConfigDataConfigMapsRoutingSerializer =
    _$GConfigData_config_maps_routingSerializer();
Serializer<GConfigData_config_maps_tiles>
_$gConfigDataConfigMapsTilesSerializer =
    _$GConfigData_config_maps_tilesSerializer();
Serializer<GConfigData_config_privacy> _$gConfigDataConfigPrivacySerializer =
    _$GConfigData_config_privacySerializer();
Serializer<GConfigData_config_resourceProviders>
_$gConfigDataConfigResourceProvidersSerializer =
    _$GConfigData_config_resourceProvidersSerializer();
Serializer<GConfigData_config_restrictions>
_$gConfigDataConfigRestrictionsSerializer =
    _$GConfigData_config_restrictionsSerializer();
Serializer<GConfigData_config_search> _$gConfigDataConfigSearchSerializer =
    _$GConfigData_config_searchSerializer();
Serializer<GConfigData_config_search_global>
_$gConfigDataConfigSearchGlobalSerializer =
    _$GConfigData_config_search_globalSerializer();
Serializer<GConfigData_config_terms> _$gConfigDataConfigTermsSerializer =
    _$GConfigData_config_termsSerializer();
Serializer<GConfigData_config_uploadLimits>
_$gConfigDataConfigUploadLimitsSerializer =
    _$GConfigData_config_uploadLimitsSerializer();
Serializer<GConfigData_config_webPush> _$gConfigDataConfigWebPushSerializer =
    _$GConfigData_config_webPushSerializer();
Serializer<Gconfig_MediaFieldsData> _$gconfigMediaFieldsDataSerializer =
    _$Gconfig_MediaFieldsDataSerializer();
Serializer<Gconfig_MediaFieldsData_metadata>
_$gconfigMediaFieldsDataMetadataSerializer =
    _$Gconfig_MediaFieldsData_metadataSerializer();

class _$GConfigDataSerializer implements StructuredSerializer<GConfigData> {
  @override
  final Iterable<Type> types = const [GConfigData, _$GConfigData];
  @override
  final String wireName = 'GConfigData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.config;
    if (value != null) {
      result
        ..add('config')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'config':
          result.config.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config),
                )!
                as GConfigData_config,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_configSerializer
    implements StructuredSerializer<GConfigData_config> {
  @override
  final Iterable<Type> types = const [GConfigData_config, _$GConfigData_config];
  @override
  final String wireName = 'GConfigData_config';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.analytics;
    if (value != null) {
      result
        ..add('analytics')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_analytics),
            ]),
          ),
        );
    }
    value = object.anonymous;
    if (value != null) {
      result
        ..add('anonymous')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_anonymous),
          ),
        );
    }
    value = object.auth;
    if (value != null) {
      result
        ..add('auth')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_auth),
          ),
        );
    }
    value = object.contact;
    if (value != null) {
      result
        ..add('contact')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.countryCode;
    if (value != null) {
      result
        ..add('countryCode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.defaultPicture;
    if (value != null) {
      result
        ..add('defaultPicture')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_defaultPicture),
          ),
        );
    }
    value = object.demoMode;
    if (value != null) {
      result
        ..add('demoMode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.durationOfLongEvent;
    if (value != null) {
      result
        ..add('durationOfLongEvent')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.eventCategories;
    if (value != null) {
      result
        ..add('eventCategories')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_eventCategories),
            ]),
          ),
        );
    }
    value = object.exportFormats;
    if (value != null) {
      result
        ..add('exportFormats')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_exportFormats),
          ),
        );
    }
    value = object.features;
    if (value != null) {
      result
        ..add('features')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_features),
          ),
        );
    }
    value = object.federating;
    if (value != null) {
      result
        ..add('federating')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.geocoding;
    if (value != null) {
      result
        ..add('geocoding')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_geocoding),
          ),
        );
    }
    value = object.instanceFeeds;
    if (value != null) {
      result
        ..add('instanceFeeds')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_instanceFeeds),
          ),
        );
    }
    value = object.instanceLogo;
    if (value != null) {
      result
        ..add('instanceLogo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_instanceLogo),
          ),
        );
    }
    value = object.languages;
    if (value != null) {
      result
        ..add('languages')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_location),
          ),
        );
    }
    value = object.longDescription;
    if (value != null) {
      result
        ..add('longDescription')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.longEvents;
    if (value != null) {
      result
        ..add('longEvents')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.maps;
    if (value != null) {
      result
        ..add('maps')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_maps),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.primaryColor;
    if (value != null) {
      result
        ..add('primaryColor')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.privacy;
    if (value != null) {
      result
        ..add('privacy')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_privacy),
          ),
        );
    }
    value = object.registrationsAllowlist;
    if (value != null) {
      result
        ..add('registrationsAllowlist')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.registrationsOpen;
    if (value != null) {
      result
        ..add('registrationsOpen')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.resourceProviders;
    if (value != null) {
      result
        ..add('resourceProviders')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_resourceProviders),
            ]),
          ),
        );
    }
    value = object.restrictions;
    if (value != null) {
      result
        ..add('restrictions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_restrictions),
          ),
        );
    }
    value = object.rules;
    if (value != null) {
      result
        ..add('rules')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_search),
          ),
        );
    }
    value = object.secondaryColor;
    if (value != null) {
      result
        ..add('secondaryColor')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.slogan;
    if (value != null) {
      result
        ..add('slogan')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.terms;
    if (value != null) {
      result
        ..add('terms')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_terms),
          ),
        );
    }
    value = object.timezones;
    if (value != null) {
      result
        ..add('timezones')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(_i2.GTimezone),
            ]),
          ),
        );
    }
    value = object.uploadLimits;
    if (value != null) {
      result
        ..add('uploadLimits')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_uploadLimits),
          ),
        );
    }
    value = object.version;
    if (value != null) {
      result
        ..add('version')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.webPush;
    if (value != null) {
      result
        ..add('webPush')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_webPush),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_configBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'analytics':
          result.analytics.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GConfigData_config_analytics),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'anonymous':
          result.anonymous.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_anonymous),
                )!
                as GConfigData_config_anonymous,
          );
          break;
        case 'auth':
          result.auth.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_auth),
                )!
                as GConfigData_config_auth,
          );
          break;
        case 'contact':
          result.contact =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'countryCode':
          result.countryCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'defaultPicture':
          result.defaultPicture.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_defaultPicture,
                  ),
                )!
                as GConfigData_config_defaultPicture,
          );
          break;
        case 'demoMode':
          result.demoMode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'durationOfLongEvent':
          result.durationOfLongEvent =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'eventCategories':
          result.eventCategories.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GConfigData_config_eventCategories),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'exportFormats':
          result.exportFormats.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_exportFormats,
                  ),
                )!
                as GConfigData_config_exportFormats,
          );
          break;
        case 'features':
          result.features.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_features),
                )!
                as GConfigData_config_features,
          );
          break;
        case 'federating':
          result.federating =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'geocoding':
          result.geocoding.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_geocoding),
                )!
                as GConfigData_config_geocoding,
          );
          break;
        case 'instanceFeeds':
          result.instanceFeeds.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_instanceFeeds,
                  ),
                )!
                as GConfigData_config_instanceFeeds,
          );
          break;
        case 'instanceLogo':
          result.instanceLogo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_instanceLogo,
                  ),
                )!
                as GConfigData_config_instanceLogo,
          );
          break;
        case 'languages':
          result.languages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_location),
                )!
                as GConfigData_config_location,
          );
          break;
        case 'longDescription':
          result.longDescription =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'longEvents':
          result.longEvents =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'maps':
          result.maps.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_maps),
                )!
                as GConfigData_config_maps,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'primaryColor':
          result.primaryColor =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'privacy':
          result.privacy.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_privacy),
                )!
                as GConfigData_config_privacy,
          );
          break;
        case 'registrationsAllowlist':
          result.registrationsAllowlist =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'registrationsOpen':
          result.registrationsOpen =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'resourceProviders':
          result.resourceProviders.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GConfigData_config_resourceProviders,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'restrictions':
          result.restrictions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_restrictions,
                  ),
                )!
                as GConfigData_config_restrictions,
          );
          break;
        case 'rules':
          result.rules =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'search':
          result.search.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_search),
                )!
                as GConfigData_config_search,
          );
          break;
        case 'secondaryColor':
          result.secondaryColor =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'slogan':
          result.slogan =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'terms':
          result.terms.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_terms),
                )!
                as GConfigData_config_terms,
          );
          break;
        case 'timezones':
          result.timezones.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(_i2.GTimezone),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'uploadLimits':
          result.uploadLimits.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_uploadLimits,
                  ),
                )!
                as GConfigData_config_uploadLimits,
          );
          break;
        case 'version':
          result.version =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'webPush':
          result.webPush.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_webPush),
                )!
                as GConfigData_config_webPush,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_analyticsSerializer
    implements StructuredSerializer<GConfigData_config_analytics> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_analytics,
    _$GConfigData_config_analytics,
  ];
  @override
  final String wireName = 'GConfigData_config_analytics';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_analytics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.configuration;
    if (value != null) {
      result
        ..add('configuration')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GConfigData_config_analytics_configuration,
              ),
            ]),
          ),
        );
    }
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_analytics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_analyticsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'configuration':
          result.configuration.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GConfigData_config_analytics_configuration,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_analytics_configurationSerializer
    implements
        StructuredSerializer<GConfigData_config_analytics_configuration> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_analytics_configuration,
    _$GConfigData_config_analytics_configuration,
  ];
  @override
  final String wireName = 'GConfigData_config_analytics_configuration';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_analytics_configuration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GAnalyticsConfigurationType),
          ),
        );
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_analytics_configuration deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_analytics_configurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      _i2.GAnalyticsConfigurationType,
                    ),
                  )
                  as _i2.GAnalyticsConfigurationType?;
          break;
        case 'value':
          result.value =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_anonymousSerializer
    implements StructuredSerializer<GConfigData_config_anonymous> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_anonymous,
    _$GConfigData_config_anonymous,
  ];
  @override
  final String wireName = 'GConfigData_config_anonymous';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_anonymous object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.actorId;
    if (value != null) {
      result
        ..add('actorId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.eventCreation;
    if (value != null) {
      result
        ..add('eventCreation')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GConfigData_config_anonymous_eventCreation,
            ),
          ),
        );
    }
    value = object.participation;
    if (value != null) {
      result
        ..add('participation')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GConfigData_config_anonymous_participation,
            ),
          ),
        );
    }
    value = object.reports;
    if (value != null) {
      result
        ..add('reports')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_anonymous_reports),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_anonymous deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_anonymousBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'actorId':
          result.actorId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'eventCreation':
          result.eventCreation.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_anonymous_eventCreation,
                  ),
                )!
                as GConfigData_config_anonymous_eventCreation,
          );
          break;
        case 'participation':
          result.participation.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_anonymous_participation,
                  ),
                )!
                as GConfigData_config_anonymous_participation,
          );
          break;
        case 'reports':
          result.reports.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_anonymous_reports,
                  ),
                )!
                as GConfigData_config_anonymous_reports,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_anonymous_eventCreationSerializer
    implements
        StructuredSerializer<GConfigData_config_anonymous_eventCreation> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_anonymous_eventCreation,
    _$GConfigData_config_anonymous_eventCreation,
  ];
  @override
  final String wireName = 'GConfigData_config_anonymous_eventCreation';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_anonymous_eventCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.allowed;
    if (value != null) {
      result
        ..add('allowed')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.validation;
    if (value != null) {
      result
        ..add('validation')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GConfigData_config_anonymous_eventCreation_validation,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_anonymous_eventCreation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_anonymous_eventCreationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'allowed':
          result.allowed =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'validation':
          result.validation.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_anonymous_eventCreation_validation,
                  ),
                )!
                as GConfigData_config_anonymous_eventCreation_validation,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_anonymous_eventCreation_validationSerializer
    implements
        StructuredSerializer<
          GConfigData_config_anonymous_eventCreation_validation
        > {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_anonymous_eventCreation_validation,
    _$GConfigData_config_anonymous_eventCreation_validation,
  ];
  @override
  final String wireName =
      'GConfigData_config_anonymous_eventCreation_validation';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_anonymous_eventCreation_validation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GConfigData_config_anonymous_eventCreation_validation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GConfigData_config_anonymous_eventCreation_validationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_anonymous_participationSerializer
    implements
        StructuredSerializer<GConfigData_config_anonymous_participation> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_anonymous_participation,
    _$GConfigData_config_anonymous_participation,
  ];
  @override
  final String wireName = 'GConfigData_config_anonymous_participation';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_anonymous_participation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.allowed;
    if (value != null) {
      result
        ..add('allowed')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.validation;
    if (value != null) {
      result
        ..add('validation')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GConfigData_config_anonymous_participation_validation,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_anonymous_participation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_anonymous_participationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'allowed':
          result.allowed =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'validation':
          result.validation.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_anonymous_participation_validation,
                  ),
                )!
                as GConfigData_config_anonymous_participation_validation,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_anonymous_participation_validationSerializer
    implements
        StructuredSerializer<
          GConfigData_config_anonymous_participation_validation
        > {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_anonymous_participation_validation,
    _$GConfigData_config_anonymous_participation_validation,
  ];
  @override
  final String wireName =
      'GConfigData_config_anonymous_participation_validation';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_anonymous_participation_validation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GConfigData_config_anonymous_participation_validation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GConfigData_config_anonymous_participation_validationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_anonymous_reportsSerializer
    implements StructuredSerializer<GConfigData_config_anonymous_reports> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_anonymous_reports,
    _$GConfigData_config_anonymous_reports,
  ];
  @override
  final String wireName = 'GConfigData_config_anonymous_reports';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_anonymous_reports object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.allowed;
    if (value != null) {
      result
        ..add('allowed')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_anonymous_reports deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_anonymous_reportsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'allowed':
          result.allowed =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_authSerializer
    implements StructuredSerializer<GConfigData_config_auth> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_auth,
    _$GConfigData_config_auth,
  ];
  @override
  final String wireName = 'GConfigData_config_auth';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_auth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.databaseLogin;
    if (value != null) {
      result
        ..add('databaseLogin')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.ldap;
    if (value != null) {
      result
        ..add('ldap')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.oauthProviders;
    if (value != null) {
      result
        ..add('oauthProviders')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_auth_oauthProviders),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_auth deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_authBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'databaseLogin':
          result.databaseLogin =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'ldap':
          result.ldap =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'oauthProviders':
          result.oauthProviders.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GConfigData_config_auth_oauthProviders,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_auth_oauthProvidersSerializer
    implements StructuredSerializer<GConfigData_config_auth_oauthProviders> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_auth_oauthProviders,
    _$GConfigData_config_auth_oauthProviders,
  ];
  @override
  final String wireName = 'GConfigData_config_auth_oauthProviders';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_auth_oauthProviders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_auth_oauthProviders deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_auth_oauthProvidersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'label':
          result.label =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_defaultPictureSerializer
    implements StructuredSerializer<GConfigData_config_defaultPicture> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_defaultPicture,
    _$GConfigData_config_defaultPicture,
  ];
  @override
  final String wireName = 'GConfigData_config_defaultPicture';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_defaultPicture object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GConfigData_config_defaultPicture_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_defaultPicture deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_defaultPictureBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_defaultPicture_metadata,
                  ),
                )!
                as GConfigData_config_defaultPicture_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_defaultPicture_metadataSerializer
    implements
        StructuredSerializer<GConfigData_config_defaultPicture_metadata> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_defaultPicture_metadata,
    _$GConfigData_config_defaultPicture_metadata,
  ];
  @override
  final String wireName = 'GConfigData_config_defaultPicture_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_defaultPicture_metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GConfigData_config_defaultPicture_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_defaultPicture_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_eventCategoriesSerializer
    implements StructuredSerializer<GConfigData_config_eventCategories> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_eventCategories,
    _$GConfigData_config_eventCategories,
  ];
  @override
  final String wireName = 'GConfigData_config_eventCategories';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_eventCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_eventCategories deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_eventCategoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'label':
          result.label =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_exportFormatsSerializer
    implements StructuredSerializer<GConfigData_config_exportFormats> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_exportFormats,
    _$GConfigData_config_exportFormats,
  ];
  @override
  final String wireName = 'GConfigData_config_exportFormats';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_exportFormats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.eventParticipants;
    if (value != null) {
      result
        ..add('eventParticipants')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_exportFormats deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_exportFormatsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'eventParticipants':
          result.eventParticipants.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_featuresSerializer
    implements StructuredSerializer<GConfigData_config_features> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_features,
    _$GConfigData_config_features,
  ];
  @override
  final String wireName = 'GConfigData_config_features';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_features object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.antispam;
    if (value != null) {
      result
        ..add('antispam')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.eventCreation;
    if (value != null) {
      result
        ..add('eventCreation')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.eventExternal;
    if (value != null) {
      result
        ..add('eventExternal')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.groups;
    if (value != null) {
      result
        ..add('groups')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_features deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_featuresBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'antispam':
          result.antispam =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'eventCreation':
          result.eventCreation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'eventExternal':
          result.eventExternal =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'groups':
          result.groups =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_geocodingSerializer
    implements StructuredSerializer<GConfigData_config_geocoding> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_geocoding,
    _$GConfigData_config_geocoding,
  ];
  @override
  final String wireName = 'GConfigData_config_geocoding';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_geocoding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.autocomplete;
    if (value != null) {
      result
        ..add('autocomplete')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_geocoding deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_geocodingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'autocomplete':
          result.autocomplete =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_instanceFeedsSerializer
    implements StructuredSerializer<GConfigData_config_instanceFeeds> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_instanceFeeds,
    _$GConfigData_config_instanceFeeds,
  ];
  @override
  final String wireName = 'GConfigData_config_instanceFeeds';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_instanceFeeds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_instanceFeeds deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_instanceFeedsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_instanceLogoSerializer
    implements StructuredSerializer<GConfigData_config_instanceLogo> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_instanceLogo,
    _$GConfigData_config_instanceLogo,
  ];
  @override
  final String wireName = 'GConfigData_config_instanceLogo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_instanceLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GConfigData_config_instanceLogo_metadata,
            ),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_instanceLogo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_instanceLogoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_instanceLogo_metadata,
                  ),
                )!
                as GConfigData_config_instanceLogo_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_instanceLogo_metadataSerializer
    implements StructuredSerializer<GConfigData_config_instanceLogo_metadata> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_instanceLogo_metadata,
    _$GConfigData_config_instanceLogo_metadata,
  ];
  @override
  final String wireName = 'GConfigData_config_instanceLogo_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_instanceLogo_metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GConfigData_config_instanceLogo_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_instanceLogo_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_locationSerializer
    implements StructuredSerializer<GConfigData_config_location> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_location,
    _$GConfigData_config_location,
  ];
  @override
  final String wireName = 'GConfigData_config_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_location object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.latitude;
    if (value != null) {
      result
        ..add('latitude')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.longitude;
    if (value != null) {
      result
        ..add('longitude')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_locationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'latitude':
          result.latitude =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'longitude':
          result.longitude =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_mapsSerializer
    implements StructuredSerializer<GConfigData_config_maps> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_maps,
    _$GConfigData_config_maps,
  ];
  @override
  final String wireName = 'GConfigData_config_maps';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_maps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.routing;
    if (value != null) {
      result
        ..add('routing')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_maps_routing),
          ),
        );
    }
    value = object.tiles;
    if (value != null) {
      result
        ..add('tiles')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_maps_tiles),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_maps deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_mapsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'routing':
          result.routing.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_maps_routing,
                  ),
                )!
                as GConfigData_config_maps_routing,
          );
          break;
        case 'tiles':
          result.tiles.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GConfigData_config_maps_tiles),
                )!
                as GConfigData_config_maps_tiles,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_maps_routingSerializer
    implements StructuredSerializer<GConfigData_config_maps_routing> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_maps_routing,
    _$GConfigData_config_maps_routing,
  ];
  @override
  final String wireName = 'GConfigData_config_maps_routing';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_maps_routing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GRoutingType),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_maps_routing deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_maps_routingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GRoutingType),
                  )
                  as _i2.GRoutingType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_maps_tilesSerializer
    implements StructuredSerializer<GConfigData_config_maps_tiles> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_maps_tiles,
    _$GConfigData_config_maps_tiles,
  ];
  @override
  final String wireName = 'GConfigData_config_maps_tiles';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_maps_tiles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.attribution;
    if (value != null) {
      result
        ..add('attribution')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.endpoint;
    if (value != null) {
      result
        ..add('endpoint')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_maps_tiles deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_maps_tilesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'attribution':
          result.attribution =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'endpoint':
          result.endpoint =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_privacySerializer
    implements StructuredSerializer<GConfigData_config_privacy> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_privacy,
    _$GConfigData_config_privacy,
  ];
  @override
  final String wireName = 'GConfigData_config_privacy';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_privacy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.bodyHtml;
    if (value != null) {
      result
        ..add('bodyHtml')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GInstancePrivacyType),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_privacy deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_privacyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'bodyHtml':
          result.bodyHtml =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GInstancePrivacyType),
                  )
                  as _i2.GInstancePrivacyType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_resourceProvidersSerializer
    implements StructuredSerializer<GConfigData_config_resourceProviders> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_resourceProviders,
    _$GConfigData_config_resourceProviders,
  ];
  @override
  final String wireName = 'GConfigData_config_resourceProviders';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_resourceProviders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.endpoint;
    if (value != null) {
      result
        ..add('endpoint')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.software;
    if (value != null) {
      result
        ..add('software')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_resourceProviders deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_resourceProvidersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'endpoint':
          result.endpoint =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'software':
          result.software =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_restrictionsSerializer
    implements StructuredSerializer<GConfigData_config_restrictions> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_restrictions,
    _$GConfigData_config_restrictions,
  ];
  @override
  final String wireName = 'GConfigData_config_restrictions';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_restrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.onlyAdminCanCreateGroups;
    if (value != null) {
      result
        ..add('onlyAdminCanCreateGroups')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.onlyGroupsCanCreateEvents;
    if (value != null) {
      result
        ..add('onlyGroupsCanCreateEvents')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_restrictions deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_restrictionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'onlyAdminCanCreateGroups':
          result.onlyAdminCanCreateGroups =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'onlyGroupsCanCreateEvents':
          result.onlyGroupsCanCreateEvents =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_searchSerializer
    implements StructuredSerializer<GConfigData_config_search> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_search,
    _$GConfigData_config_search,
  ];
  @override
  final String wireName = 'GConfigData_config_search';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_search object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.global;
    if (value != null) {
      result
        ..add('global')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GConfigData_config_search_global),
          ),
        );
    }
    return result;
  }

  @override
  GConfigData_config_search deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_searchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'global':
          result.global.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GConfigData_config_search_global,
                  ),
                )!
                as GConfigData_config_search_global,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_search_globalSerializer
    implements StructuredSerializer<GConfigData_config_search_global> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_search_global,
    _$GConfigData_config_search_global,
  ];
  @override
  final String wireName = 'GConfigData_config_search_global';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_search_global object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.isDefault;
    if (value != null) {
      result
        ..add('isDefault')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.isEnabled;
    if (value != null) {
      result
        ..add('isEnabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_search_global deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_search_globalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'isDefault':
          result.isDefault =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'isEnabled':
          result.isEnabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_termsSerializer
    implements StructuredSerializer<GConfigData_config_terms> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_terms,
    _$GConfigData_config_terms,
  ];
  @override
  final String wireName = 'GConfigData_config_terms';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_terms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.bodyHtml;
    if (value != null) {
      result
        ..add('bodyHtml')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GInstanceTermsType),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_terms deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_termsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'bodyHtml':
          result.bodyHtml =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GInstanceTermsType),
                  )
                  as _i2.GInstanceTermsType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_uploadLimitsSerializer
    implements StructuredSerializer<GConfigData_config_uploadLimits> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_uploadLimits,
    _$GConfigData_config_uploadLimits,
  ];
  @override
  final String wireName = 'GConfigData_config_uploadLimits';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_uploadLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gdefault;
    if (value != null) {
      result
        ..add('default')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GConfigData_config_uploadLimits deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_uploadLimitsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'avatar':
          result.avatar =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'banner':
          result.banner =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'default':
          result.Gdefault =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData_config_webPushSerializer
    implements StructuredSerializer<GConfigData_config_webPush> {
  @override
  final Iterable<Type> types = const [
    GConfigData_config_webPush,
    _$GConfigData_config_webPush,
  ];
  @override
  final String wireName = 'GConfigData_config_webPush';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigData_config_webPush object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.publicKey;
    if (value != null) {
      result
        ..add('publicKey')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConfigData_config_webPush deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfigData_config_webPushBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'publicKey':
          result.publicKey =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gconfig_MediaFieldsDataSerializer
    implements StructuredSerializer<Gconfig_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    Gconfig_MediaFieldsData,
    _$Gconfig_MediaFieldsData,
  ];
  @override
  final String wireName = 'Gconfig_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gconfig_MediaFieldsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gconfig_MediaFieldsData_metadata),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  Gconfig_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gconfig_MediaFieldsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gconfig_MediaFieldsData_metadata,
                  ),
                )!
                as Gconfig_MediaFieldsData_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gconfig_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<Gconfig_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    Gconfig_MediaFieldsData_metadata,
    _$Gconfig_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'Gconfig_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gconfig_MediaFieldsData_metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gconfig_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gconfig_MediaFieldsData_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConfigData extends GConfigData {
  @override
  final String G__typename;
  @override
  final GConfigData_config? config;

  factory _$GConfigData([void Function(GConfigDataBuilder)? updates]) =>
      (GConfigDataBuilder()..update(updates))._build();

  _$GConfigData._({required this.G__typename, this.config}) : super._();
  @override
  GConfigData rebuild(void Function(GConfigDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConfigDataBuilder toBuilder() => GConfigDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData &&
        G__typename == other.G__typename &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData')
          ..add('G__typename', G__typename)
          ..add('config', config))
        .toString();
  }
}

class GConfigDataBuilder implements Builder<GConfigData, GConfigDataBuilder> {
  _$GConfigData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConfigData_configBuilder? _config;
  GConfigData_configBuilder get config =>
      _$this._config ??= GConfigData_configBuilder();
  set config(GConfigData_configBuilder? config) => _$this._config = config;

  GConfigDataBuilder() {
    GConfigData._initializeBuilder(this);
  }

  GConfigDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData other) {
    _$v = other as _$GConfigData;
  }

  @override
  void update(void Function(GConfigDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData build() => _build();

  _$GConfigData _build() {
    _$GConfigData _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData',
              'G__typename',
            ),
            config: _config?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config extends GConfigData_config {
  @override
  final String G__typename;
  @override
  final BuiltList<GConfigData_config_analytics?>? analytics;
  @override
  final GConfigData_config_anonymous? anonymous;
  @override
  final GConfigData_config_auth? auth;
  @override
  final String? contact;
  @override
  final String? countryCode;
  @override
  final GConfigData_config_defaultPicture? defaultPicture;
  @override
  final bool? demoMode;
  @override
  final String? description;
  @override
  final int? durationOfLongEvent;
  @override
  final BuiltList<GConfigData_config_eventCategories?>? eventCategories;
  @override
  final GConfigData_config_exportFormats? exportFormats;
  @override
  final GConfigData_config_features? features;
  @override
  final bool? federating;
  @override
  final GConfigData_config_geocoding? geocoding;
  @override
  final GConfigData_config_instanceFeeds? instanceFeeds;
  @override
  final GConfigData_config_instanceLogo? instanceLogo;
  @override
  final BuiltList<String?>? languages;
  @override
  final GConfigData_config_location? location;
  @override
  final String? longDescription;
  @override
  final bool? longEvents;
  @override
  final GConfigData_config_maps? maps;
  @override
  final String? name;
  @override
  final String? primaryColor;
  @override
  final GConfigData_config_privacy? privacy;
  @override
  final bool? registrationsAllowlist;
  @override
  final bool? registrationsOpen;
  @override
  final BuiltList<GConfigData_config_resourceProviders?>? resourceProviders;
  @override
  final GConfigData_config_restrictions? restrictions;
  @override
  final String? rules;
  @override
  final GConfigData_config_search? search;
  @override
  final String? secondaryColor;
  @override
  final String? slogan;
  @override
  final GConfigData_config_terms? terms;
  @override
  final BuiltList<_i2.GTimezone?>? timezones;
  @override
  final GConfigData_config_uploadLimits? uploadLimits;
  @override
  final String? version;
  @override
  final GConfigData_config_webPush? webPush;

  factory _$GConfigData_config([
    void Function(GConfigData_configBuilder)? updates,
  ]) => (GConfigData_configBuilder()..update(updates))._build();

  _$GConfigData_config._({
    required this.G__typename,
    this.analytics,
    this.anonymous,
    this.auth,
    this.contact,
    this.countryCode,
    this.defaultPicture,
    this.demoMode,
    this.description,
    this.durationOfLongEvent,
    this.eventCategories,
    this.exportFormats,
    this.features,
    this.federating,
    this.geocoding,
    this.instanceFeeds,
    this.instanceLogo,
    this.languages,
    this.location,
    this.longDescription,
    this.longEvents,
    this.maps,
    this.name,
    this.primaryColor,
    this.privacy,
    this.registrationsAllowlist,
    this.registrationsOpen,
    this.resourceProviders,
    this.restrictions,
    this.rules,
    this.search,
    this.secondaryColor,
    this.slogan,
    this.terms,
    this.timezones,
    this.uploadLimits,
    this.version,
    this.webPush,
  }) : super._();
  @override
  GConfigData_config rebuild(
    void Function(GConfigData_configBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_configBuilder toBuilder() =>
      GConfigData_configBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config &&
        G__typename == other.G__typename &&
        analytics == other.analytics &&
        anonymous == other.anonymous &&
        auth == other.auth &&
        contact == other.contact &&
        countryCode == other.countryCode &&
        defaultPicture == other.defaultPicture &&
        demoMode == other.demoMode &&
        description == other.description &&
        durationOfLongEvent == other.durationOfLongEvent &&
        eventCategories == other.eventCategories &&
        exportFormats == other.exportFormats &&
        features == other.features &&
        federating == other.federating &&
        geocoding == other.geocoding &&
        instanceFeeds == other.instanceFeeds &&
        instanceLogo == other.instanceLogo &&
        languages == other.languages &&
        location == other.location &&
        longDescription == other.longDescription &&
        longEvents == other.longEvents &&
        maps == other.maps &&
        name == other.name &&
        primaryColor == other.primaryColor &&
        privacy == other.privacy &&
        registrationsAllowlist == other.registrationsAllowlist &&
        registrationsOpen == other.registrationsOpen &&
        resourceProviders == other.resourceProviders &&
        restrictions == other.restrictions &&
        rules == other.rules &&
        search == other.search &&
        secondaryColor == other.secondaryColor &&
        slogan == other.slogan &&
        terms == other.terms &&
        timezones == other.timezones &&
        uploadLimits == other.uploadLimits &&
        version == other.version &&
        webPush == other.webPush;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, analytics.hashCode);
    _$hash = $jc(_$hash, anonymous.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, defaultPicture.hashCode);
    _$hash = $jc(_$hash, demoMode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, durationOfLongEvent.hashCode);
    _$hash = $jc(_$hash, eventCategories.hashCode);
    _$hash = $jc(_$hash, exportFormats.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, federating.hashCode);
    _$hash = $jc(_$hash, geocoding.hashCode);
    _$hash = $jc(_$hash, instanceFeeds.hashCode);
    _$hash = $jc(_$hash, instanceLogo.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, longDescription.hashCode);
    _$hash = $jc(_$hash, longEvents.hashCode);
    _$hash = $jc(_$hash, maps.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jc(_$hash, registrationsAllowlist.hashCode);
    _$hash = $jc(_$hash, registrationsOpen.hashCode);
    _$hash = $jc(_$hash, resourceProviders.hashCode);
    _$hash = $jc(_$hash, restrictions.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, secondaryColor.hashCode);
    _$hash = $jc(_$hash, slogan.hashCode);
    _$hash = $jc(_$hash, terms.hashCode);
    _$hash = $jc(_$hash, timezones.hashCode);
    _$hash = $jc(_$hash, uploadLimits.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, webPush.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config')
          ..add('G__typename', G__typename)
          ..add('analytics', analytics)
          ..add('anonymous', anonymous)
          ..add('auth', auth)
          ..add('contact', contact)
          ..add('countryCode', countryCode)
          ..add('defaultPicture', defaultPicture)
          ..add('demoMode', demoMode)
          ..add('description', description)
          ..add('durationOfLongEvent', durationOfLongEvent)
          ..add('eventCategories', eventCategories)
          ..add('exportFormats', exportFormats)
          ..add('features', features)
          ..add('federating', federating)
          ..add('geocoding', geocoding)
          ..add('instanceFeeds', instanceFeeds)
          ..add('instanceLogo', instanceLogo)
          ..add('languages', languages)
          ..add('location', location)
          ..add('longDescription', longDescription)
          ..add('longEvents', longEvents)
          ..add('maps', maps)
          ..add('name', name)
          ..add('primaryColor', primaryColor)
          ..add('privacy', privacy)
          ..add('registrationsAllowlist', registrationsAllowlist)
          ..add('registrationsOpen', registrationsOpen)
          ..add('resourceProviders', resourceProviders)
          ..add('restrictions', restrictions)
          ..add('rules', rules)
          ..add('search', search)
          ..add('secondaryColor', secondaryColor)
          ..add('slogan', slogan)
          ..add('terms', terms)
          ..add('timezones', timezones)
          ..add('uploadLimits', uploadLimits)
          ..add('version', version)
          ..add('webPush', webPush))
        .toString();
  }
}

class GConfigData_configBuilder
    implements Builder<GConfigData_config, GConfigData_configBuilder> {
  _$GConfigData_config? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GConfigData_config_analytics?>? _analytics;
  ListBuilder<GConfigData_config_analytics?> get analytics =>
      _$this._analytics ??= ListBuilder<GConfigData_config_analytics?>();
  set analytics(ListBuilder<GConfigData_config_analytics?>? analytics) =>
      _$this._analytics = analytics;

  GConfigData_config_anonymousBuilder? _anonymous;
  GConfigData_config_anonymousBuilder get anonymous =>
      _$this._anonymous ??= GConfigData_config_anonymousBuilder();
  set anonymous(GConfigData_config_anonymousBuilder? anonymous) =>
      _$this._anonymous = anonymous;

  GConfigData_config_authBuilder? _auth;
  GConfigData_config_authBuilder get auth =>
      _$this._auth ??= GConfigData_config_authBuilder();
  set auth(GConfigData_config_authBuilder? auth) => _$this._auth = auth;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  GConfigData_config_defaultPictureBuilder? _defaultPicture;
  GConfigData_config_defaultPictureBuilder get defaultPicture =>
      _$this._defaultPicture ??= GConfigData_config_defaultPictureBuilder();
  set defaultPicture(
    GConfigData_config_defaultPictureBuilder? defaultPicture,
  ) => _$this._defaultPicture = defaultPicture;

  bool? _demoMode;
  bool? get demoMode => _$this._demoMode;
  set demoMode(bool? demoMode) => _$this._demoMode = demoMode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _durationOfLongEvent;
  int? get durationOfLongEvent => _$this._durationOfLongEvent;
  set durationOfLongEvent(int? durationOfLongEvent) =>
      _$this._durationOfLongEvent = durationOfLongEvent;

  ListBuilder<GConfigData_config_eventCategories?>? _eventCategories;
  ListBuilder<GConfigData_config_eventCategories?> get eventCategories =>
      _$this._eventCategories ??=
          ListBuilder<GConfigData_config_eventCategories?>();
  set eventCategories(
    ListBuilder<GConfigData_config_eventCategories?>? eventCategories,
  ) => _$this._eventCategories = eventCategories;

  GConfigData_config_exportFormatsBuilder? _exportFormats;
  GConfigData_config_exportFormatsBuilder get exportFormats =>
      _$this._exportFormats ??= GConfigData_config_exportFormatsBuilder();
  set exportFormats(GConfigData_config_exportFormatsBuilder? exportFormats) =>
      _$this._exportFormats = exportFormats;

  GConfigData_config_featuresBuilder? _features;
  GConfigData_config_featuresBuilder get features =>
      _$this._features ??= GConfigData_config_featuresBuilder();
  set features(GConfigData_config_featuresBuilder? features) =>
      _$this._features = features;

  bool? _federating;
  bool? get federating => _$this._federating;
  set federating(bool? federating) => _$this._federating = federating;

  GConfigData_config_geocodingBuilder? _geocoding;
  GConfigData_config_geocodingBuilder get geocoding =>
      _$this._geocoding ??= GConfigData_config_geocodingBuilder();
  set geocoding(GConfigData_config_geocodingBuilder? geocoding) =>
      _$this._geocoding = geocoding;

  GConfigData_config_instanceFeedsBuilder? _instanceFeeds;
  GConfigData_config_instanceFeedsBuilder get instanceFeeds =>
      _$this._instanceFeeds ??= GConfigData_config_instanceFeedsBuilder();
  set instanceFeeds(GConfigData_config_instanceFeedsBuilder? instanceFeeds) =>
      _$this._instanceFeeds = instanceFeeds;

  GConfigData_config_instanceLogoBuilder? _instanceLogo;
  GConfigData_config_instanceLogoBuilder get instanceLogo =>
      _$this._instanceLogo ??= GConfigData_config_instanceLogoBuilder();
  set instanceLogo(GConfigData_config_instanceLogoBuilder? instanceLogo) =>
      _$this._instanceLogo = instanceLogo;

  ListBuilder<String?>? _languages;
  ListBuilder<String?> get languages =>
      _$this._languages ??= ListBuilder<String?>();
  set languages(ListBuilder<String?>? languages) =>
      _$this._languages = languages;

  GConfigData_config_locationBuilder? _location;
  GConfigData_config_locationBuilder get location =>
      _$this._location ??= GConfigData_config_locationBuilder();
  set location(GConfigData_config_locationBuilder? location) =>
      _$this._location = location;

  String? _longDescription;
  String? get longDescription => _$this._longDescription;
  set longDescription(String? longDescription) =>
      _$this._longDescription = longDescription;

  bool? _longEvents;
  bool? get longEvents => _$this._longEvents;
  set longEvents(bool? longEvents) => _$this._longEvents = longEvents;

  GConfigData_config_mapsBuilder? _maps;
  GConfigData_config_mapsBuilder get maps =>
      _$this._maps ??= GConfigData_config_mapsBuilder();
  set maps(GConfigData_config_mapsBuilder? maps) => _$this._maps = maps;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  GConfigData_config_privacyBuilder? _privacy;
  GConfigData_config_privacyBuilder get privacy =>
      _$this._privacy ??= GConfigData_config_privacyBuilder();
  set privacy(GConfigData_config_privacyBuilder? privacy) =>
      _$this._privacy = privacy;

  bool? _registrationsAllowlist;
  bool? get registrationsAllowlist => _$this._registrationsAllowlist;
  set registrationsAllowlist(bool? registrationsAllowlist) =>
      _$this._registrationsAllowlist = registrationsAllowlist;

  bool? _registrationsOpen;
  bool? get registrationsOpen => _$this._registrationsOpen;
  set registrationsOpen(bool? registrationsOpen) =>
      _$this._registrationsOpen = registrationsOpen;

  ListBuilder<GConfigData_config_resourceProviders?>? _resourceProviders;
  ListBuilder<GConfigData_config_resourceProviders?> get resourceProviders =>
      _$this._resourceProviders ??=
          ListBuilder<GConfigData_config_resourceProviders?>();
  set resourceProviders(
    ListBuilder<GConfigData_config_resourceProviders?>? resourceProviders,
  ) => _$this._resourceProviders = resourceProviders;

  GConfigData_config_restrictionsBuilder? _restrictions;
  GConfigData_config_restrictionsBuilder get restrictions =>
      _$this._restrictions ??= GConfigData_config_restrictionsBuilder();
  set restrictions(GConfigData_config_restrictionsBuilder? restrictions) =>
      _$this._restrictions = restrictions;

  String? _rules;
  String? get rules => _$this._rules;
  set rules(String? rules) => _$this._rules = rules;

  GConfigData_config_searchBuilder? _search;
  GConfigData_config_searchBuilder get search =>
      _$this._search ??= GConfigData_config_searchBuilder();
  set search(GConfigData_config_searchBuilder? search) =>
      _$this._search = search;

  String? _secondaryColor;
  String? get secondaryColor => _$this._secondaryColor;
  set secondaryColor(String? secondaryColor) =>
      _$this._secondaryColor = secondaryColor;

  String? _slogan;
  String? get slogan => _$this._slogan;
  set slogan(String? slogan) => _$this._slogan = slogan;

  GConfigData_config_termsBuilder? _terms;
  GConfigData_config_termsBuilder get terms =>
      _$this._terms ??= GConfigData_config_termsBuilder();
  set terms(GConfigData_config_termsBuilder? terms) => _$this._terms = terms;

  ListBuilder<_i2.GTimezone?>? _timezones;
  ListBuilder<_i2.GTimezone?> get timezones =>
      _$this._timezones ??= ListBuilder<_i2.GTimezone?>();
  set timezones(ListBuilder<_i2.GTimezone?>? timezones) =>
      _$this._timezones = timezones;

  GConfigData_config_uploadLimitsBuilder? _uploadLimits;
  GConfigData_config_uploadLimitsBuilder get uploadLimits =>
      _$this._uploadLimits ??= GConfigData_config_uploadLimitsBuilder();
  set uploadLimits(GConfigData_config_uploadLimitsBuilder? uploadLimits) =>
      _$this._uploadLimits = uploadLimits;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GConfigData_config_webPushBuilder? _webPush;
  GConfigData_config_webPushBuilder get webPush =>
      _$this._webPush ??= GConfigData_config_webPushBuilder();
  set webPush(GConfigData_config_webPushBuilder? webPush) =>
      _$this._webPush = webPush;

  GConfigData_configBuilder() {
    GConfigData_config._initializeBuilder(this);
  }

  GConfigData_configBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _analytics = $v.analytics?.toBuilder();
      _anonymous = $v.anonymous?.toBuilder();
      _auth = $v.auth?.toBuilder();
      _contact = $v.contact;
      _countryCode = $v.countryCode;
      _defaultPicture = $v.defaultPicture?.toBuilder();
      _demoMode = $v.demoMode;
      _description = $v.description;
      _durationOfLongEvent = $v.durationOfLongEvent;
      _eventCategories = $v.eventCategories?.toBuilder();
      _exportFormats = $v.exportFormats?.toBuilder();
      _features = $v.features?.toBuilder();
      _federating = $v.federating;
      _geocoding = $v.geocoding?.toBuilder();
      _instanceFeeds = $v.instanceFeeds?.toBuilder();
      _instanceLogo = $v.instanceLogo?.toBuilder();
      _languages = $v.languages?.toBuilder();
      _location = $v.location?.toBuilder();
      _longDescription = $v.longDescription;
      _longEvents = $v.longEvents;
      _maps = $v.maps?.toBuilder();
      _name = $v.name;
      _primaryColor = $v.primaryColor;
      _privacy = $v.privacy?.toBuilder();
      _registrationsAllowlist = $v.registrationsAllowlist;
      _registrationsOpen = $v.registrationsOpen;
      _resourceProviders = $v.resourceProviders?.toBuilder();
      _restrictions = $v.restrictions?.toBuilder();
      _rules = $v.rules;
      _search = $v.search?.toBuilder();
      _secondaryColor = $v.secondaryColor;
      _slogan = $v.slogan;
      _terms = $v.terms?.toBuilder();
      _timezones = $v.timezones?.toBuilder();
      _uploadLimits = $v.uploadLimits?.toBuilder();
      _version = $v.version;
      _webPush = $v.webPush?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config other) {
    _$v = other as _$GConfigData_config;
  }

  @override
  void update(void Function(GConfigData_configBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config build() => _build();

  _$GConfigData_config _build() {
    _$GConfigData_config _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config',
              'G__typename',
            ),
            analytics: _analytics?.build(),
            anonymous: _anonymous?.build(),
            auth: _auth?.build(),
            contact: contact,
            countryCode: countryCode,
            defaultPicture: _defaultPicture?.build(),
            demoMode: demoMode,
            description: description,
            durationOfLongEvent: durationOfLongEvent,
            eventCategories: _eventCategories?.build(),
            exportFormats: _exportFormats?.build(),
            features: _features?.build(),
            federating: federating,
            geocoding: _geocoding?.build(),
            instanceFeeds: _instanceFeeds?.build(),
            instanceLogo: _instanceLogo?.build(),
            languages: _languages?.build(),
            location: _location?.build(),
            longDescription: longDescription,
            longEvents: longEvents,
            maps: _maps?.build(),
            name: name,
            primaryColor: primaryColor,
            privacy: _privacy?.build(),
            registrationsAllowlist: registrationsAllowlist,
            registrationsOpen: registrationsOpen,
            resourceProviders: _resourceProviders?.build(),
            restrictions: _restrictions?.build(),
            rules: rules,
            search: _search?.build(),
            secondaryColor: secondaryColor,
            slogan: slogan,
            terms: _terms?.build(),
            timezones: _timezones?.build(),
            uploadLimits: _uploadLimits?.build(),
            version: version,
            webPush: _webPush?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'analytics';
        _analytics?.build();
        _$failedField = 'anonymous';
        _anonymous?.build();
        _$failedField = 'auth';
        _auth?.build();

        _$failedField = 'defaultPicture';
        _defaultPicture?.build();

        _$failedField = 'eventCategories';
        _eventCategories?.build();
        _$failedField = 'exportFormats';
        _exportFormats?.build();
        _$failedField = 'features';
        _features?.build();

        _$failedField = 'geocoding';
        _geocoding?.build();
        _$failedField = 'instanceFeeds';
        _instanceFeeds?.build();
        _$failedField = 'instanceLogo';
        _instanceLogo?.build();
        _$failedField = 'languages';
        _languages?.build();
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'maps';
        _maps?.build();

        _$failedField = 'privacy';
        _privacy?.build();

        _$failedField = 'resourceProviders';
        _resourceProviders?.build();
        _$failedField = 'restrictions';
        _restrictions?.build();

        _$failedField = 'search';
        _search?.build();

        _$failedField = 'terms';
        _terms?.build();
        _$failedField = 'timezones';
        _timezones?.build();
        _$failedField = 'uploadLimits';
        _uploadLimits?.build();

        _$failedField = 'webPush';
        _webPush?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_analytics extends GConfigData_config_analytics {
  @override
  final String G__typename;
  @override
  final BuiltList<GConfigData_config_analytics_configuration?>? configuration;
  @override
  final bool? enabled;
  @override
  final String? id;

  factory _$GConfigData_config_analytics([
    void Function(GConfigData_config_analyticsBuilder)? updates,
  ]) => (GConfigData_config_analyticsBuilder()..update(updates))._build();

  _$GConfigData_config_analytics._({
    required this.G__typename,
    this.configuration,
    this.enabled,
    this.id,
  }) : super._();
  @override
  GConfigData_config_analytics rebuild(
    void Function(GConfigData_config_analyticsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_analyticsBuilder toBuilder() =>
      GConfigData_config_analyticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_analytics &&
        G__typename == other.G__typename &&
        configuration == other.configuration &&
        enabled == other.enabled &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_analytics')
          ..add('G__typename', G__typename)
          ..add('configuration', configuration)
          ..add('enabled', enabled)
          ..add('id', id))
        .toString();
  }
}

class GConfigData_config_analyticsBuilder
    implements
        Builder<
          GConfigData_config_analytics,
          GConfigData_config_analyticsBuilder
        > {
  _$GConfigData_config_analytics? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GConfigData_config_analytics_configuration?>? _configuration;
  ListBuilder<GConfigData_config_analytics_configuration?> get configuration =>
      _$this._configuration ??=
          ListBuilder<GConfigData_config_analytics_configuration?>();
  set configuration(
    ListBuilder<GConfigData_config_analytics_configuration?>? configuration,
  ) => _$this._configuration = configuration;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GConfigData_config_analyticsBuilder() {
    GConfigData_config_analytics._initializeBuilder(this);
  }

  GConfigData_config_analyticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _configuration = $v.configuration?.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_analytics other) {
    _$v = other as _$GConfigData_config_analytics;
  }

  @override
  void update(void Function(GConfigData_config_analyticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_analytics build() => _build();

  _$GConfigData_config_analytics _build() {
    _$GConfigData_config_analytics _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_analytics._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_analytics',
              'G__typename',
            ),
            configuration: _configuration?.build(),
            enabled: enabled,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_analytics',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_analytics_configuration
    extends GConfigData_config_analytics_configuration {
  @override
  final String G__typename;
  @override
  final String? key;
  @override
  final _i2.GAnalyticsConfigurationType? type;
  @override
  final String? value;

  factory _$GConfigData_config_analytics_configuration([
    void Function(GConfigData_config_analytics_configurationBuilder)? updates,
  ]) => (GConfigData_config_analytics_configurationBuilder()..update(updates))
      ._build();

  _$GConfigData_config_analytics_configuration._({
    required this.G__typename,
    this.key,
    this.type,
    this.value,
  }) : super._();
  @override
  GConfigData_config_analytics_configuration rebuild(
    void Function(GConfigData_config_analytics_configurationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_analytics_configurationBuilder toBuilder() =>
      GConfigData_config_analytics_configurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_analytics_configuration &&
        G__typename == other.G__typename &&
        key == other.key &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConfigData_config_analytics_configuration',
          )
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GConfigData_config_analytics_configurationBuilder
    implements
        Builder<
          GConfigData_config_analytics_configuration,
          GConfigData_config_analytics_configurationBuilder
        > {
  _$GConfigData_config_analytics_configuration? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  _i2.GAnalyticsConfigurationType? _type;
  _i2.GAnalyticsConfigurationType? get type => _$this._type;
  set type(_i2.GAnalyticsConfigurationType? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GConfigData_config_analytics_configurationBuilder() {
    GConfigData_config_analytics_configuration._initializeBuilder(this);
  }

  GConfigData_config_analytics_configurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _key = $v.key;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_analytics_configuration other) {
    _$v = other as _$GConfigData_config_analytics_configuration;
  }

  @override
  void update(
    void Function(GConfigData_config_analytics_configurationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_analytics_configuration build() => _build();

  _$GConfigData_config_analytics_configuration _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_analytics_configuration._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_analytics_configuration',
            'G__typename',
          ),
          key: key,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_anonymous extends GConfigData_config_anonymous {
  @override
  final String G__typename;
  @override
  final String? actorId;
  @override
  final GConfigData_config_anonymous_eventCreation? eventCreation;
  @override
  final GConfigData_config_anonymous_participation? participation;
  @override
  final GConfigData_config_anonymous_reports? reports;

  factory _$GConfigData_config_anonymous([
    void Function(GConfigData_config_anonymousBuilder)? updates,
  ]) => (GConfigData_config_anonymousBuilder()..update(updates))._build();

  _$GConfigData_config_anonymous._({
    required this.G__typename,
    this.actorId,
    this.eventCreation,
    this.participation,
    this.reports,
  }) : super._();
  @override
  GConfigData_config_anonymous rebuild(
    void Function(GConfigData_config_anonymousBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_anonymousBuilder toBuilder() =>
      GConfigData_config_anonymousBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_anonymous &&
        G__typename == other.G__typename &&
        actorId == other.actorId &&
        eventCreation == other.eventCreation &&
        participation == other.participation &&
        reports == other.reports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, eventCreation.hashCode);
    _$hash = $jc(_$hash, participation.hashCode);
    _$hash = $jc(_$hash, reports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_anonymous')
          ..add('G__typename', G__typename)
          ..add('actorId', actorId)
          ..add('eventCreation', eventCreation)
          ..add('participation', participation)
          ..add('reports', reports))
        .toString();
  }
}

class GConfigData_config_anonymousBuilder
    implements
        Builder<
          GConfigData_config_anonymous,
          GConfigData_config_anonymousBuilder
        > {
  _$GConfigData_config_anonymous? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  GConfigData_config_anonymous_eventCreationBuilder? _eventCreation;
  GConfigData_config_anonymous_eventCreationBuilder get eventCreation =>
      _$this._eventCreation ??=
          GConfigData_config_anonymous_eventCreationBuilder();
  set eventCreation(
    GConfigData_config_anonymous_eventCreationBuilder? eventCreation,
  ) => _$this._eventCreation = eventCreation;

  GConfigData_config_anonymous_participationBuilder? _participation;
  GConfigData_config_anonymous_participationBuilder get participation =>
      _$this._participation ??=
          GConfigData_config_anonymous_participationBuilder();
  set participation(
    GConfigData_config_anonymous_participationBuilder? participation,
  ) => _$this._participation = participation;

  GConfigData_config_anonymous_reportsBuilder? _reports;
  GConfigData_config_anonymous_reportsBuilder get reports =>
      _$this._reports ??= GConfigData_config_anonymous_reportsBuilder();
  set reports(GConfigData_config_anonymous_reportsBuilder? reports) =>
      _$this._reports = reports;

  GConfigData_config_anonymousBuilder() {
    GConfigData_config_anonymous._initializeBuilder(this);
  }

  GConfigData_config_anonymousBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actorId = $v.actorId;
      _eventCreation = $v.eventCreation?.toBuilder();
      _participation = $v.participation?.toBuilder();
      _reports = $v.reports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_anonymous other) {
    _$v = other as _$GConfigData_config_anonymous;
  }

  @override
  void update(void Function(GConfigData_config_anonymousBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_anonymous build() => _build();

  _$GConfigData_config_anonymous _build() {
    _$GConfigData_config_anonymous _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_anonymous._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_anonymous',
              'G__typename',
            ),
            actorId: actorId,
            eventCreation: _eventCreation?.build(),
            participation: _participation?.build(),
            reports: _reports?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventCreation';
        _eventCreation?.build();
        _$failedField = 'participation';
        _participation?.build();
        _$failedField = 'reports';
        _reports?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_anonymous',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_anonymous_eventCreation
    extends GConfigData_config_anonymous_eventCreation {
  @override
  final String G__typename;
  @override
  final bool? allowed;
  @override
  final GConfigData_config_anonymous_eventCreation_validation? validation;

  factory _$GConfigData_config_anonymous_eventCreation([
    void Function(GConfigData_config_anonymous_eventCreationBuilder)? updates,
  ]) => (GConfigData_config_anonymous_eventCreationBuilder()..update(updates))
      ._build();

  _$GConfigData_config_anonymous_eventCreation._({
    required this.G__typename,
    this.allowed,
    this.validation,
  }) : super._();
  @override
  GConfigData_config_anonymous_eventCreation rebuild(
    void Function(GConfigData_config_anonymous_eventCreationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_anonymous_eventCreationBuilder toBuilder() =>
      GConfigData_config_anonymous_eventCreationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_anonymous_eventCreation &&
        G__typename == other.G__typename &&
        allowed == other.allowed &&
        validation == other.validation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, validation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConfigData_config_anonymous_eventCreation',
          )
          ..add('G__typename', G__typename)
          ..add('allowed', allowed)
          ..add('validation', validation))
        .toString();
  }
}

class GConfigData_config_anonymous_eventCreationBuilder
    implements
        Builder<
          GConfigData_config_anonymous_eventCreation,
          GConfigData_config_anonymous_eventCreationBuilder
        > {
  _$GConfigData_config_anonymous_eventCreation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  GConfigData_config_anonymous_eventCreation_validationBuilder? _validation;
  GConfigData_config_anonymous_eventCreation_validationBuilder get validation =>
      _$this._validation ??=
          GConfigData_config_anonymous_eventCreation_validationBuilder();
  set validation(
    GConfigData_config_anonymous_eventCreation_validationBuilder? validation,
  ) => _$this._validation = validation;

  GConfigData_config_anonymous_eventCreationBuilder() {
    GConfigData_config_anonymous_eventCreation._initializeBuilder(this);
  }

  GConfigData_config_anonymous_eventCreationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allowed = $v.allowed;
      _validation = $v.validation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_anonymous_eventCreation other) {
    _$v = other as _$GConfigData_config_anonymous_eventCreation;
  }

  @override
  void update(
    void Function(GConfigData_config_anonymous_eventCreationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_anonymous_eventCreation build() => _build();

  _$GConfigData_config_anonymous_eventCreation _build() {
    _$GConfigData_config_anonymous_eventCreation _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_anonymous_eventCreation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_anonymous_eventCreation',
              'G__typename',
            ),
            allowed: allowed,
            validation: _validation?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validation';
        _validation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_anonymous_eventCreation',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_anonymous_eventCreation_validation
    extends GConfigData_config_anonymous_eventCreation_validation {
  @override
  final String G__typename;

  factory _$GConfigData_config_anonymous_eventCreation_validation([
    void Function(GConfigData_config_anonymous_eventCreation_validationBuilder)?
    updates,
  ]) =>
      (GConfigData_config_anonymous_eventCreation_validationBuilder()
            ..update(updates))
          ._build();

  _$GConfigData_config_anonymous_eventCreation_validation._({
    required this.G__typename,
  }) : super._();
  @override
  GConfigData_config_anonymous_eventCreation_validation rebuild(
    void Function(GConfigData_config_anonymous_eventCreation_validationBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_anonymous_eventCreation_validationBuilder toBuilder() =>
      GConfigData_config_anonymous_eventCreation_validationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_anonymous_eventCreation_validation &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GConfigData_config_anonymous_eventCreation_validation',
    )..add('G__typename', G__typename)).toString();
  }
}

class GConfigData_config_anonymous_eventCreation_validationBuilder
    implements
        Builder<
          GConfigData_config_anonymous_eventCreation_validation,
          GConfigData_config_anonymous_eventCreation_validationBuilder
        > {
  _$GConfigData_config_anonymous_eventCreation_validation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConfigData_config_anonymous_eventCreation_validationBuilder() {
    GConfigData_config_anonymous_eventCreation_validation._initializeBuilder(
      this,
    );
  }

  GConfigData_config_anonymous_eventCreation_validationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_anonymous_eventCreation_validation other) {
    _$v = other as _$GConfigData_config_anonymous_eventCreation_validation;
  }

  @override
  void update(
    void Function(GConfigData_config_anonymous_eventCreation_validationBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_anonymous_eventCreation_validation build() => _build();

  _$GConfigData_config_anonymous_eventCreation_validation _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_anonymous_eventCreation_validation._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_anonymous_eventCreation_validation',
            'G__typename',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_anonymous_participation
    extends GConfigData_config_anonymous_participation {
  @override
  final String G__typename;
  @override
  final bool? allowed;
  @override
  final GConfigData_config_anonymous_participation_validation? validation;

  factory _$GConfigData_config_anonymous_participation([
    void Function(GConfigData_config_anonymous_participationBuilder)? updates,
  ]) => (GConfigData_config_anonymous_participationBuilder()..update(updates))
      ._build();

  _$GConfigData_config_anonymous_participation._({
    required this.G__typename,
    this.allowed,
    this.validation,
  }) : super._();
  @override
  GConfigData_config_anonymous_participation rebuild(
    void Function(GConfigData_config_anonymous_participationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_anonymous_participationBuilder toBuilder() =>
      GConfigData_config_anonymous_participationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_anonymous_participation &&
        G__typename == other.G__typename &&
        allowed == other.allowed &&
        validation == other.validation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, validation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConfigData_config_anonymous_participation',
          )
          ..add('G__typename', G__typename)
          ..add('allowed', allowed)
          ..add('validation', validation))
        .toString();
  }
}

class GConfigData_config_anonymous_participationBuilder
    implements
        Builder<
          GConfigData_config_anonymous_participation,
          GConfigData_config_anonymous_participationBuilder
        > {
  _$GConfigData_config_anonymous_participation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  GConfigData_config_anonymous_participation_validationBuilder? _validation;
  GConfigData_config_anonymous_participation_validationBuilder get validation =>
      _$this._validation ??=
          GConfigData_config_anonymous_participation_validationBuilder();
  set validation(
    GConfigData_config_anonymous_participation_validationBuilder? validation,
  ) => _$this._validation = validation;

  GConfigData_config_anonymous_participationBuilder() {
    GConfigData_config_anonymous_participation._initializeBuilder(this);
  }

  GConfigData_config_anonymous_participationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allowed = $v.allowed;
      _validation = $v.validation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_anonymous_participation other) {
    _$v = other as _$GConfigData_config_anonymous_participation;
  }

  @override
  void update(
    void Function(GConfigData_config_anonymous_participationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_anonymous_participation build() => _build();

  _$GConfigData_config_anonymous_participation _build() {
    _$GConfigData_config_anonymous_participation _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_anonymous_participation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_anonymous_participation',
              'G__typename',
            ),
            allowed: allowed,
            validation: _validation?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validation';
        _validation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_anonymous_participation',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_anonymous_participation_validation
    extends GConfigData_config_anonymous_participation_validation {
  @override
  final String G__typename;

  factory _$GConfigData_config_anonymous_participation_validation([
    void Function(GConfigData_config_anonymous_participation_validationBuilder)?
    updates,
  ]) =>
      (GConfigData_config_anonymous_participation_validationBuilder()
            ..update(updates))
          ._build();

  _$GConfigData_config_anonymous_participation_validation._({
    required this.G__typename,
  }) : super._();
  @override
  GConfigData_config_anonymous_participation_validation rebuild(
    void Function(GConfigData_config_anonymous_participation_validationBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_anonymous_participation_validationBuilder toBuilder() =>
      GConfigData_config_anonymous_participation_validationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_anonymous_participation_validation &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GConfigData_config_anonymous_participation_validation',
    )..add('G__typename', G__typename)).toString();
  }
}

class GConfigData_config_anonymous_participation_validationBuilder
    implements
        Builder<
          GConfigData_config_anonymous_participation_validation,
          GConfigData_config_anonymous_participation_validationBuilder
        > {
  _$GConfigData_config_anonymous_participation_validation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConfigData_config_anonymous_participation_validationBuilder() {
    GConfigData_config_anonymous_participation_validation._initializeBuilder(
      this,
    );
  }

  GConfigData_config_anonymous_participation_validationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_anonymous_participation_validation other) {
    _$v = other as _$GConfigData_config_anonymous_participation_validation;
  }

  @override
  void update(
    void Function(GConfigData_config_anonymous_participation_validationBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_anonymous_participation_validation build() => _build();

  _$GConfigData_config_anonymous_participation_validation _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_anonymous_participation_validation._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_anonymous_participation_validation',
            'G__typename',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_anonymous_reports
    extends GConfigData_config_anonymous_reports {
  @override
  final String G__typename;
  @override
  final bool? allowed;

  factory _$GConfigData_config_anonymous_reports([
    void Function(GConfigData_config_anonymous_reportsBuilder)? updates,
  ]) =>
      (GConfigData_config_anonymous_reportsBuilder()..update(updates))._build();

  _$GConfigData_config_anonymous_reports._({
    required this.G__typename,
    this.allowed,
  }) : super._();
  @override
  GConfigData_config_anonymous_reports rebuild(
    void Function(GConfigData_config_anonymous_reportsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_anonymous_reportsBuilder toBuilder() =>
      GConfigData_config_anonymous_reportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_anonymous_reports &&
        G__typename == other.G__typename &&
        allowed == other.allowed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_anonymous_reports')
          ..add('G__typename', G__typename)
          ..add('allowed', allowed))
        .toString();
  }
}

class GConfigData_config_anonymous_reportsBuilder
    implements
        Builder<
          GConfigData_config_anonymous_reports,
          GConfigData_config_anonymous_reportsBuilder
        > {
  _$GConfigData_config_anonymous_reports? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  GConfigData_config_anonymous_reportsBuilder() {
    GConfigData_config_anonymous_reports._initializeBuilder(this);
  }

  GConfigData_config_anonymous_reportsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allowed = $v.allowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_anonymous_reports other) {
    _$v = other as _$GConfigData_config_anonymous_reports;
  }

  @override
  void update(
    void Function(GConfigData_config_anonymous_reportsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_anonymous_reports build() => _build();

  _$GConfigData_config_anonymous_reports _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_anonymous_reports._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_anonymous_reports',
            'G__typename',
          ),
          allowed: allowed,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_auth extends GConfigData_config_auth {
  @override
  final String G__typename;
  @override
  final bool? databaseLogin;
  @override
  final bool? ldap;
  @override
  final BuiltList<GConfigData_config_auth_oauthProviders?>? oauthProviders;

  factory _$GConfigData_config_auth([
    void Function(GConfigData_config_authBuilder)? updates,
  ]) => (GConfigData_config_authBuilder()..update(updates))._build();

  _$GConfigData_config_auth._({
    required this.G__typename,
    this.databaseLogin,
    this.ldap,
    this.oauthProviders,
  }) : super._();
  @override
  GConfigData_config_auth rebuild(
    void Function(GConfigData_config_authBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_authBuilder toBuilder() =>
      GConfigData_config_authBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_auth &&
        G__typename == other.G__typename &&
        databaseLogin == other.databaseLogin &&
        ldap == other.ldap &&
        oauthProviders == other.oauthProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, databaseLogin.hashCode);
    _$hash = $jc(_$hash, ldap.hashCode);
    _$hash = $jc(_$hash, oauthProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_auth')
          ..add('G__typename', G__typename)
          ..add('databaseLogin', databaseLogin)
          ..add('ldap', ldap)
          ..add('oauthProviders', oauthProviders))
        .toString();
  }
}

class GConfigData_config_authBuilder
    implements
        Builder<GConfigData_config_auth, GConfigData_config_authBuilder> {
  _$GConfigData_config_auth? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _databaseLogin;
  bool? get databaseLogin => _$this._databaseLogin;
  set databaseLogin(bool? databaseLogin) =>
      _$this._databaseLogin = databaseLogin;

  bool? _ldap;
  bool? get ldap => _$this._ldap;
  set ldap(bool? ldap) => _$this._ldap = ldap;

  ListBuilder<GConfigData_config_auth_oauthProviders?>? _oauthProviders;
  ListBuilder<GConfigData_config_auth_oauthProviders?> get oauthProviders =>
      _$this._oauthProviders ??=
          ListBuilder<GConfigData_config_auth_oauthProviders?>();
  set oauthProviders(
    ListBuilder<GConfigData_config_auth_oauthProviders?>? oauthProviders,
  ) => _$this._oauthProviders = oauthProviders;

  GConfigData_config_authBuilder() {
    GConfigData_config_auth._initializeBuilder(this);
  }

  GConfigData_config_authBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _databaseLogin = $v.databaseLogin;
      _ldap = $v.ldap;
      _oauthProviders = $v.oauthProviders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_auth other) {
    _$v = other as _$GConfigData_config_auth;
  }

  @override
  void update(void Function(GConfigData_config_authBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_auth build() => _build();

  _$GConfigData_config_auth _build() {
    _$GConfigData_config_auth _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_auth._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_auth',
              'G__typename',
            ),
            databaseLogin: databaseLogin,
            ldap: ldap,
            oauthProviders: _oauthProviders?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oauthProviders';
        _oauthProviders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_auth',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_auth_oauthProviders
    extends GConfigData_config_auth_oauthProviders {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? label;

  factory _$GConfigData_config_auth_oauthProviders([
    void Function(GConfigData_config_auth_oauthProvidersBuilder)? updates,
  ]) => (GConfigData_config_auth_oauthProvidersBuilder()..update(updates))
      ._build();

  _$GConfigData_config_auth_oauthProviders._({
    required this.G__typename,
    this.id,
    this.label,
  }) : super._();
  @override
  GConfigData_config_auth_oauthProviders rebuild(
    void Function(GConfigData_config_auth_oauthProvidersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_auth_oauthProvidersBuilder toBuilder() =>
      GConfigData_config_auth_oauthProvidersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_auth_oauthProviders &&
        G__typename == other.G__typename &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConfigData_config_auth_oauthProviders',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class GConfigData_config_auth_oauthProvidersBuilder
    implements
        Builder<
          GConfigData_config_auth_oauthProviders,
          GConfigData_config_auth_oauthProvidersBuilder
        > {
  _$GConfigData_config_auth_oauthProviders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  GConfigData_config_auth_oauthProvidersBuilder() {
    GConfigData_config_auth_oauthProviders._initializeBuilder(this);
  }

  GConfigData_config_auth_oauthProvidersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_auth_oauthProviders other) {
    _$v = other as _$GConfigData_config_auth_oauthProviders;
  }

  @override
  void update(
    void Function(GConfigData_config_auth_oauthProvidersBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_auth_oauthProviders build() => _build();

  _$GConfigData_config_auth_oauthProviders _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_auth_oauthProviders._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_auth_oauthProviders',
            'G__typename',
          ),
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_defaultPicture
    extends GConfigData_config_defaultPicture {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GConfigData_config_defaultPicture_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GConfigData_config_defaultPicture([
    void Function(GConfigData_config_defaultPictureBuilder)? updates,
  ]) => (GConfigData_config_defaultPictureBuilder()..update(updates))._build();

  _$GConfigData_config_defaultPicture._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GConfigData_config_defaultPicture rebuild(
    void Function(GConfigData_config_defaultPictureBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_defaultPictureBuilder toBuilder() =>
      GConfigData_config_defaultPictureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_defaultPicture &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_defaultPicture')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GConfigData_config_defaultPictureBuilder
    implements
        Builder<
          GConfigData_config_defaultPicture,
          GConfigData_config_defaultPictureBuilder
        > {
  _$GConfigData_config_defaultPicture? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GConfigData_config_defaultPicture_metadataBuilder? _metadata;
  GConfigData_config_defaultPicture_metadataBuilder get metadata =>
      _$this._metadata ??= GConfigData_config_defaultPicture_metadataBuilder();
  set metadata(GConfigData_config_defaultPicture_metadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GConfigData_config_defaultPictureBuilder() {
    GConfigData_config_defaultPicture._initializeBuilder(this);
  }

  GConfigData_config_defaultPictureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_defaultPicture other) {
    _$v = other as _$GConfigData_config_defaultPicture;
  }

  @override
  void update(
    void Function(GConfigData_config_defaultPictureBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_defaultPicture build() => _build();

  _$GConfigData_config_defaultPicture _build() {
    _$GConfigData_config_defaultPicture _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_defaultPicture._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_defaultPicture',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_defaultPicture',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_defaultPicture_metadata
    extends GConfigData_config_defaultPicture_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GConfigData_config_defaultPicture_metadata([
    void Function(GConfigData_config_defaultPicture_metadataBuilder)? updates,
  ]) => (GConfigData_config_defaultPicture_metadataBuilder()..update(updates))
      ._build();

  _$GConfigData_config_defaultPicture_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GConfigData_config_defaultPicture_metadata rebuild(
    void Function(GConfigData_config_defaultPicture_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_defaultPicture_metadataBuilder toBuilder() =>
      GConfigData_config_defaultPicture_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_defaultPicture_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConfigData_config_defaultPicture_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GConfigData_config_defaultPicture_metadataBuilder
    implements
        Builder<
          GConfigData_config_defaultPicture_metadata,
          GConfigData_config_defaultPicture_metadataBuilder
        > {
  _$GConfigData_config_defaultPicture_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GConfigData_config_defaultPicture_metadataBuilder() {
    GConfigData_config_defaultPicture_metadata._initializeBuilder(this);
  }

  GConfigData_config_defaultPicture_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_defaultPicture_metadata other) {
    _$v = other as _$GConfigData_config_defaultPicture_metadata;
  }

  @override
  void update(
    void Function(GConfigData_config_defaultPicture_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_defaultPicture_metadata build() => _build();

  _$GConfigData_config_defaultPicture_metadata _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_defaultPicture_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_defaultPicture_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_eventCategories
    extends GConfigData_config_eventCategories {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? label;

  factory _$GConfigData_config_eventCategories([
    void Function(GConfigData_config_eventCategoriesBuilder)? updates,
  ]) => (GConfigData_config_eventCategoriesBuilder()..update(updates))._build();

  _$GConfigData_config_eventCategories._({
    required this.G__typename,
    this.id,
    this.label,
  }) : super._();
  @override
  GConfigData_config_eventCategories rebuild(
    void Function(GConfigData_config_eventCategoriesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_eventCategoriesBuilder toBuilder() =>
      GConfigData_config_eventCategoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_eventCategories &&
        G__typename == other.G__typename &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_eventCategories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class GConfigData_config_eventCategoriesBuilder
    implements
        Builder<
          GConfigData_config_eventCategories,
          GConfigData_config_eventCategoriesBuilder
        > {
  _$GConfigData_config_eventCategories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  GConfigData_config_eventCategoriesBuilder() {
    GConfigData_config_eventCategories._initializeBuilder(this);
  }

  GConfigData_config_eventCategoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_eventCategories other) {
    _$v = other as _$GConfigData_config_eventCategories;
  }

  @override
  void update(
    void Function(GConfigData_config_eventCategoriesBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_eventCategories build() => _build();

  _$GConfigData_config_eventCategories _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_eventCategories._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_eventCategories',
            'G__typename',
          ),
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_exportFormats
    extends GConfigData_config_exportFormats {
  @override
  final String G__typename;
  @override
  final BuiltList<String?>? eventParticipants;

  factory _$GConfigData_config_exportFormats([
    void Function(GConfigData_config_exportFormatsBuilder)? updates,
  ]) => (GConfigData_config_exportFormatsBuilder()..update(updates))._build();

  _$GConfigData_config_exportFormats._({
    required this.G__typename,
    this.eventParticipants,
  }) : super._();
  @override
  GConfigData_config_exportFormats rebuild(
    void Function(GConfigData_config_exportFormatsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_exportFormatsBuilder toBuilder() =>
      GConfigData_config_exportFormatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_exportFormats &&
        G__typename == other.G__typename &&
        eventParticipants == other.eventParticipants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, eventParticipants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_exportFormats')
          ..add('G__typename', G__typename)
          ..add('eventParticipants', eventParticipants))
        .toString();
  }
}

class GConfigData_config_exportFormatsBuilder
    implements
        Builder<
          GConfigData_config_exportFormats,
          GConfigData_config_exportFormatsBuilder
        > {
  _$GConfigData_config_exportFormats? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<String?>? _eventParticipants;
  ListBuilder<String?> get eventParticipants =>
      _$this._eventParticipants ??= ListBuilder<String?>();
  set eventParticipants(ListBuilder<String?>? eventParticipants) =>
      _$this._eventParticipants = eventParticipants;

  GConfigData_config_exportFormatsBuilder() {
    GConfigData_config_exportFormats._initializeBuilder(this);
  }

  GConfigData_config_exportFormatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _eventParticipants = $v.eventParticipants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_exportFormats other) {
    _$v = other as _$GConfigData_config_exportFormats;
  }

  @override
  void update(void Function(GConfigData_config_exportFormatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_exportFormats build() => _build();

  _$GConfigData_config_exportFormats _build() {
    _$GConfigData_config_exportFormats _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_exportFormats._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_exportFormats',
              'G__typename',
            ),
            eventParticipants: _eventParticipants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventParticipants';
        _eventParticipants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_exportFormats',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_features extends GConfigData_config_features {
  @override
  final String G__typename;
  @override
  final bool? antispam;
  @override
  final bool? eventCreation;
  @override
  final bool? eventExternal;
  @override
  final bool? groups;

  factory _$GConfigData_config_features([
    void Function(GConfigData_config_featuresBuilder)? updates,
  ]) => (GConfigData_config_featuresBuilder()..update(updates))._build();

  _$GConfigData_config_features._({
    required this.G__typename,
    this.antispam,
    this.eventCreation,
    this.eventExternal,
    this.groups,
  }) : super._();
  @override
  GConfigData_config_features rebuild(
    void Function(GConfigData_config_featuresBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_featuresBuilder toBuilder() =>
      GConfigData_config_featuresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_features &&
        G__typename == other.G__typename &&
        antispam == other.antispam &&
        eventCreation == other.eventCreation &&
        eventExternal == other.eventExternal &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, antispam.hashCode);
    _$hash = $jc(_$hash, eventCreation.hashCode);
    _$hash = $jc(_$hash, eventExternal.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_features')
          ..add('G__typename', G__typename)
          ..add('antispam', antispam)
          ..add('eventCreation', eventCreation)
          ..add('eventExternal', eventExternal)
          ..add('groups', groups))
        .toString();
  }
}

class GConfigData_config_featuresBuilder
    implements
        Builder<
          GConfigData_config_features,
          GConfigData_config_featuresBuilder
        > {
  _$GConfigData_config_features? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _antispam;
  bool? get antispam => _$this._antispam;
  set antispam(bool? antispam) => _$this._antispam = antispam;

  bool? _eventCreation;
  bool? get eventCreation => _$this._eventCreation;
  set eventCreation(bool? eventCreation) =>
      _$this._eventCreation = eventCreation;

  bool? _eventExternal;
  bool? get eventExternal => _$this._eventExternal;
  set eventExternal(bool? eventExternal) =>
      _$this._eventExternal = eventExternal;

  bool? _groups;
  bool? get groups => _$this._groups;
  set groups(bool? groups) => _$this._groups = groups;

  GConfigData_config_featuresBuilder() {
    GConfigData_config_features._initializeBuilder(this);
  }

  GConfigData_config_featuresBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _antispam = $v.antispam;
      _eventCreation = $v.eventCreation;
      _eventExternal = $v.eventExternal;
      _groups = $v.groups;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_features other) {
    _$v = other as _$GConfigData_config_features;
  }

  @override
  void update(void Function(GConfigData_config_featuresBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_features build() => _build();

  _$GConfigData_config_features _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_features._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_features',
            'G__typename',
          ),
          antispam: antispam,
          eventCreation: eventCreation,
          eventExternal: eventExternal,
          groups: groups,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_geocoding extends GConfigData_config_geocoding {
  @override
  final String G__typename;
  @override
  final bool? autocomplete;
  @override
  final String? provider;

  factory _$GConfigData_config_geocoding([
    void Function(GConfigData_config_geocodingBuilder)? updates,
  ]) => (GConfigData_config_geocodingBuilder()..update(updates))._build();

  _$GConfigData_config_geocoding._({
    required this.G__typename,
    this.autocomplete,
    this.provider,
  }) : super._();
  @override
  GConfigData_config_geocoding rebuild(
    void Function(GConfigData_config_geocodingBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_geocodingBuilder toBuilder() =>
      GConfigData_config_geocodingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_geocoding &&
        G__typename == other.G__typename &&
        autocomplete == other.autocomplete &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, autocomplete.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_geocoding')
          ..add('G__typename', G__typename)
          ..add('autocomplete', autocomplete)
          ..add('provider', provider))
        .toString();
  }
}

class GConfigData_config_geocodingBuilder
    implements
        Builder<
          GConfigData_config_geocoding,
          GConfigData_config_geocodingBuilder
        > {
  _$GConfigData_config_geocoding? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _autocomplete;
  bool? get autocomplete => _$this._autocomplete;
  set autocomplete(bool? autocomplete) => _$this._autocomplete = autocomplete;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  GConfigData_config_geocodingBuilder() {
    GConfigData_config_geocoding._initializeBuilder(this);
  }

  GConfigData_config_geocodingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _autocomplete = $v.autocomplete;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_geocoding other) {
    _$v = other as _$GConfigData_config_geocoding;
  }

  @override
  void update(void Function(GConfigData_config_geocodingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_geocoding build() => _build();

  _$GConfigData_config_geocoding _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_geocoding._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_geocoding',
            'G__typename',
          ),
          autocomplete: autocomplete,
          provider: provider,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_instanceFeeds
    extends GConfigData_config_instanceFeeds {
  @override
  final String G__typename;
  @override
  final bool? enabled;

  factory _$GConfigData_config_instanceFeeds([
    void Function(GConfigData_config_instanceFeedsBuilder)? updates,
  ]) => (GConfigData_config_instanceFeedsBuilder()..update(updates))._build();

  _$GConfigData_config_instanceFeeds._({
    required this.G__typename,
    this.enabled,
  }) : super._();
  @override
  GConfigData_config_instanceFeeds rebuild(
    void Function(GConfigData_config_instanceFeedsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_instanceFeedsBuilder toBuilder() =>
      GConfigData_config_instanceFeedsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_instanceFeeds &&
        G__typename == other.G__typename &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_instanceFeeds')
          ..add('G__typename', G__typename)
          ..add('enabled', enabled))
        .toString();
  }
}

class GConfigData_config_instanceFeedsBuilder
    implements
        Builder<
          GConfigData_config_instanceFeeds,
          GConfigData_config_instanceFeedsBuilder
        > {
  _$GConfigData_config_instanceFeeds? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GConfigData_config_instanceFeedsBuilder() {
    GConfigData_config_instanceFeeds._initializeBuilder(this);
  }

  GConfigData_config_instanceFeedsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_instanceFeeds other) {
    _$v = other as _$GConfigData_config_instanceFeeds;
  }

  @override
  void update(void Function(GConfigData_config_instanceFeedsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_instanceFeeds build() => _build();

  _$GConfigData_config_instanceFeeds _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_instanceFeeds._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_instanceFeeds',
            'G__typename',
          ),
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_instanceLogo
    extends GConfigData_config_instanceLogo {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GConfigData_config_instanceLogo_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GConfigData_config_instanceLogo([
    void Function(GConfigData_config_instanceLogoBuilder)? updates,
  ]) => (GConfigData_config_instanceLogoBuilder()..update(updates))._build();

  _$GConfigData_config_instanceLogo._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GConfigData_config_instanceLogo rebuild(
    void Function(GConfigData_config_instanceLogoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_instanceLogoBuilder toBuilder() =>
      GConfigData_config_instanceLogoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_instanceLogo &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_instanceLogo')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GConfigData_config_instanceLogoBuilder
    implements
        Builder<
          GConfigData_config_instanceLogo,
          GConfigData_config_instanceLogoBuilder
        > {
  _$GConfigData_config_instanceLogo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GConfigData_config_instanceLogo_metadataBuilder? _metadata;
  GConfigData_config_instanceLogo_metadataBuilder get metadata =>
      _$this._metadata ??= GConfigData_config_instanceLogo_metadataBuilder();
  set metadata(GConfigData_config_instanceLogo_metadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GConfigData_config_instanceLogoBuilder() {
    GConfigData_config_instanceLogo._initializeBuilder(this);
  }

  GConfigData_config_instanceLogoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_instanceLogo other) {
    _$v = other as _$GConfigData_config_instanceLogo;
  }

  @override
  void update(void Function(GConfigData_config_instanceLogoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_instanceLogo build() => _build();

  _$GConfigData_config_instanceLogo _build() {
    _$GConfigData_config_instanceLogo _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_instanceLogo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_instanceLogo',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_instanceLogo',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_instanceLogo_metadata
    extends GConfigData_config_instanceLogo_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GConfigData_config_instanceLogo_metadata([
    void Function(GConfigData_config_instanceLogo_metadataBuilder)? updates,
  ]) => (GConfigData_config_instanceLogo_metadataBuilder()..update(updates))
      ._build();

  _$GConfigData_config_instanceLogo_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GConfigData_config_instanceLogo_metadata rebuild(
    void Function(GConfigData_config_instanceLogo_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_instanceLogo_metadataBuilder toBuilder() =>
      GConfigData_config_instanceLogo_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_instanceLogo_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConfigData_config_instanceLogo_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GConfigData_config_instanceLogo_metadataBuilder
    implements
        Builder<
          GConfigData_config_instanceLogo_metadata,
          GConfigData_config_instanceLogo_metadataBuilder
        > {
  _$GConfigData_config_instanceLogo_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GConfigData_config_instanceLogo_metadataBuilder() {
    GConfigData_config_instanceLogo_metadata._initializeBuilder(this);
  }

  GConfigData_config_instanceLogo_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_instanceLogo_metadata other) {
    _$v = other as _$GConfigData_config_instanceLogo_metadata;
  }

  @override
  void update(
    void Function(GConfigData_config_instanceLogo_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_instanceLogo_metadata build() => _build();

  _$GConfigData_config_instanceLogo_metadata _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_instanceLogo_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_instanceLogo_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_location extends GConfigData_config_location {
  @override
  final String G__typename;
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$GConfigData_config_location([
    void Function(GConfigData_config_locationBuilder)? updates,
  ]) => (GConfigData_config_locationBuilder()..update(updates))._build();

  _$GConfigData_config_location._({
    required this.G__typename,
    this.latitude,
    this.longitude,
  }) : super._();
  @override
  GConfigData_config_location rebuild(
    void Function(GConfigData_config_locationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_locationBuilder toBuilder() =>
      GConfigData_config_locationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_location &&
        G__typename == other.G__typename &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_location')
          ..add('G__typename', G__typename)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class GConfigData_config_locationBuilder
    implements
        Builder<
          GConfigData_config_location,
          GConfigData_config_locationBuilder
        > {
  _$GConfigData_config_location? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  GConfigData_config_locationBuilder() {
    GConfigData_config_location._initializeBuilder(this);
  }

  GConfigData_config_locationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_location other) {
    _$v = other as _$GConfigData_config_location;
  }

  @override
  void update(void Function(GConfigData_config_locationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_location build() => _build();

  _$GConfigData_config_location _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_location',
            'G__typename',
          ),
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_maps extends GConfigData_config_maps {
  @override
  final String G__typename;
  @override
  final GConfigData_config_maps_routing? routing;
  @override
  final GConfigData_config_maps_tiles? tiles;

  factory _$GConfigData_config_maps([
    void Function(GConfigData_config_mapsBuilder)? updates,
  ]) => (GConfigData_config_mapsBuilder()..update(updates))._build();

  _$GConfigData_config_maps._({
    required this.G__typename,
    this.routing,
    this.tiles,
  }) : super._();
  @override
  GConfigData_config_maps rebuild(
    void Function(GConfigData_config_mapsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_mapsBuilder toBuilder() =>
      GConfigData_config_mapsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_maps &&
        G__typename == other.G__typename &&
        routing == other.routing &&
        tiles == other.tiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, routing.hashCode);
    _$hash = $jc(_$hash, tiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_maps')
          ..add('G__typename', G__typename)
          ..add('routing', routing)
          ..add('tiles', tiles))
        .toString();
  }
}

class GConfigData_config_mapsBuilder
    implements
        Builder<GConfigData_config_maps, GConfigData_config_mapsBuilder> {
  _$GConfigData_config_maps? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConfigData_config_maps_routingBuilder? _routing;
  GConfigData_config_maps_routingBuilder get routing =>
      _$this._routing ??= GConfigData_config_maps_routingBuilder();
  set routing(GConfigData_config_maps_routingBuilder? routing) =>
      _$this._routing = routing;

  GConfigData_config_maps_tilesBuilder? _tiles;
  GConfigData_config_maps_tilesBuilder get tiles =>
      _$this._tiles ??= GConfigData_config_maps_tilesBuilder();
  set tiles(GConfigData_config_maps_tilesBuilder? tiles) =>
      _$this._tiles = tiles;

  GConfigData_config_mapsBuilder() {
    GConfigData_config_maps._initializeBuilder(this);
  }

  GConfigData_config_mapsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _routing = $v.routing?.toBuilder();
      _tiles = $v.tiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_maps other) {
    _$v = other as _$GConfigData_config_maps;
  }

  @override
  void update(void Function(GConfigData_config_mapsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_maps build() => _build();

  _$GConfigData_config_maps _build() {
    _$GConfigData_config_maps _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_maps._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_maps',
              'G__typename',
            ),
            routing: _routing?.build(),
            tiles: _tiles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routing';
        _routing?.build();
        _$failedField = 'tiles';
        _tiles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_maps',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_maps_routing
    extends GConfigData_config_maps_routing {
  @override
  final String G__typename;
  @override
  final _i2.GRoutingType? type;

  factory _$GConfigData_config_maps_routing([
    void Function(GConfigData_config_maps_routingBuilder)? updates,
  ]) => (GConfigData_config_maps_routingBuilder()..update(updates))._build();

  _$GConfigData_config_maps_routing._({required this.G__typename, this.type})
    : super._();
  @override
  GConfigData_config_maps_routing rebuild(
    void Function(GConfigData_config_maps_routingBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_maps_routingBuilder toBuilder() =>
      GConfigData_config_maps_routingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_maps_routing &&
        G__typename == other.G__typename &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_maps_routing')
          ..add('G__typename', G__typename)
          ..add('type', type))
        .toString();
  }
}

class GConfigData_config_maps_routingBuilder
    implements
        Builder<
          GConfigData_config_maps_routing,
          GConfigData_config_maps_routingBuilder
        > {
  _$GConfigData_config_maps_routing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GRoutingType? _type;
  _i2.GRoutingType? get type => _$this._type;
  set type(_i2.GRoutingType? type) => _$this._type = type;

  GConfigData_config_maps_routingBuilder() {
    GConfigData_config_maps_routing._initializeBuilder(this);
  }

  GConfigData_config_maps_routingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_maps_routing other) {
    _$v = other as _$GConfigData_config_maps_routing;
  }

  @override
  void update(void Function(GConfigData_config_maps_routingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_maps_routing build() => _build();

  _$GConfigData_config_maps_routing _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_maps_routing._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_maps_routing',
            'G__typename',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_maps_tiles extends GConfigData_config_maps_tiles {
  @override
  final String G__typename;
  @override
  final String? attribution;
  @override
  final String? endpoint;

  factory _$GConfigData_config_maps_tiles([
    void Function(GConfigData_config_maps_tilesBuilder)? updates,
  ]) => (GConfigData_config_maps_tilesBuilder()..update(updates))._build();

  _$GConfigData_config_maps_tiles._({
    required this.G__typename,
    this.attribution,
    this.endpoint,
  }) : super._();
  @override
  GConfigData_config_maps_tiles rebuild(
    void Function(GConfigData_config_maps_tilesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_maps_tilesBuilder toBuilder() =>
      GConfigData_config_maps_tilesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_maps_tiles &&
        G__typename == other.G__typename &&
        attribution == other.attribution &&
        endpoint == other.endpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, attribution.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_maps_tiles')
          ..add('G__typename', G__typename)
          ..add('attribution', attribution)
          ..add('endpoint', endpoint))
        .toString();
  }
}

class GConfigData_config_maps_tilesBuilder
    implements
        Builder<
          GConfigData_config_maps_tiles,
          GConfigData_config_maps_tilesBuilder
        > {
  _$GConfigData_config_maps_tiles? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _attribution;
  String? get attribution => _$this._attribution;
  set attribution(String? attribution) => _$this._attribution = attribution;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  GConfigData_config_maps_tilesBuilder() {
    GConfigData_config_maps_tiles._initializeBuilder(this);
  }

  GConfigData_config_maps_tilesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attribution = $v.attribution;
      _endpoint = $v.endpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_maps_tiles other) {
    _$v = other as _$GConfigData_config_maps_tiles;
  }

  @override
  void update(void Function(GConfigData_config_maps_tilesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_maps_tiles build() => _build();

  _$GConfigData_config_maps_tiles _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_maps_tiles._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_maps_tiles',
            'G__typename',
          ),
          attribution: attribution,
          endpoint: endpoint,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_privacy extends GConfigData_config_privacy {
  @override
  final String G__typename;
  @override
  final String? bodyHtml;
  @override
  final _i2.GInstancePrivacyType? type;
  @override
  final String? url;

  factory _$GConfigData_config_privacy([
    void Function(GConfigData_config_privacyBuilder)? updates,
  ]) => (GConfigData_config_privacyBuilder()..update(updates))._build();

  _$GConfigData_config_privacy._({
    required this.G__typename,
    this.bodyHtml,
    this.type,
    this.url,
  }) : super._();
  @override
  GConfigData_config_privacy rebuild(
    void Function(GConfigData_config_privacyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_privacyBuilder toBuilder() =>
      GConfigData_config_privacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_privacy &&
        G__typename == other.G__typename &&
        bodyHtml == other.bodyHtml &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, bodyHtml.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_privacy')
          ..add('G__typename', G__typename)
          ..add('bodyHtml', bodyHtml)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GConfigData_config_privacyBuilder
    implements
        Builder<GConfigData_config_privacy, GConfigData_config_privacyBuilder> {
  _$GConfigData_config_privacy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _bodyHtml;
  String? get bodyHtml => _$this._bodyHtml;
  set bodyHtml(String? bodyHtml) => _$this._bodyHtml = bodyHtml;

  _i2.GInstancePrivacyType? _type;
  _i2.GInstancePrivacyType? get type => _$this._type;
  set type(_i2.GInstancePrivacyType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GConfigData_config_privacyBuilder() {
    GConfigData_config_privacy._initializeBuilder(this);
  }

  GConfigData_config_privacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bodyHtml = $v.bodyHtml;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_privacy other) {
    _$v = other as _$GConfigData_config_privacy;
  }

  @override
  void update(void Function(GConfigData_config_privacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_privacy build() => _build();

  _$GConfigData_config_privacy _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_privacy._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_privacy',
            'G__typename',
          ),
          bodyHtml: bodyHtml,
          type: type,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_resourceProviders
    extends GConfigData_config_resourceProviders {
  @override
  final String G__typename;
  @override
  final String? endpoint;
  @override
  final String? software;
  @override
  final String? type;

  factory _$GConfigData_config_resourceProviders([
    void Function(GConfigData_config_resourceProvidersBuilder)? updates,
  ]) =>
      (GConfigData_config_resourceProvidersBuilder()..update(updates))._build();

  _$GConfigData_config_resourceProviders._({
    required this.G__typename,
    this.endpoint,
    this.software,
    this.type,
  }) : super._();
  @override
  GConfigData_config_resourceProviders rebuild(
    void Function(GConfigData_config_resourceProvidersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_resourceProvidersBuilder toBuilder() =>
      GConfigData_config_resourceProvidersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_resourceProviders &&
        G__typename == other.G__typename &&
        endpoint == other.endpoint &&
        software == other.software &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, software.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_resourceProviders')
          ..add('G__typename', G__typename)
          ..add('endpoint', endpoint)
          ..add('software', software)
          ..add('type', type))
        .toString();
  }
}

class GConfigData_config_resourceProvidersBuilder
    implements
        Builder<
          GConfigData_config_resourceProviders,
          GConfigData_config_resourceProvidersBuilder
        > {
  _$GConfigData_config_resourceProviders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _software;
  String? get software => _$this._software;
  set software(String? software) => _$this._software = software;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GConfigData_config_resourceProvidersBuilder() {
    GConfigData_config_resourceProviders._initializeBuilder(this);
  }

  GConfigData_config_resourceProvidersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _endpoint = $v.endpoint;
      _software = $v.software;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_resourceProviders other) {
    _$v = other as _$GConfigData_config_resourceProviders;
  }

  @override
  void update(
    void Function(GConfigData_config_resourceProvidersBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_resourceProviders build() => _build();

  _$GConfigData_config_resourceProviders _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_resourceProviders._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_resourceProviders',
            'G__typename',
          ),
          endpoint: endpoint,
          software: software,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_restrictions
    extends GConfigData_config_restrictions {
  @override
  final String G__typename;
  @override
  final bool? onlyAdminCanCreateGroups;
  @override
  final bool? onlyGroupsCanCreateEvents;

  factory _$GConfigData_config_restrictions([
    void Function(GConfigData_config_restrictionsBuilder)? updates,
  ]) => (GConfigData_config_restrictionsBuilder()..update(updates))._build();

  _$GConfigData_config_restrictions._({
    required this.G__typename,
    this.onlyAdminCanCreateGroups,
    this.onlyGroupsCanCreateEvents,
  }) : super._();
  @override
  GConfigData_config_restrictions rebuild(
    void Function(GConfigData_config_restrictionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_restrictionsBuilder toBuilder() =>
      GConfigData_config_restrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_restrictions &&
        G__typename == other.G__typename &&
        onlyAdminCanCreateGroups == other.onlyAdminCanCreateGroups &&
        onlyGroupsCanCreateEvents == other.onlyGroupsCanCreateEvents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, onlyAdminCanCreateGroups.hashCode);
    _$hash = $jc(_$hash, onlyGroupsCanCreateEvents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_restrictions')
          ..add('G__typename', G__typename)
          ..add('onlyAdminCanCreateGroups', onlyAdminCanCreateGroups)
          ..add('onlyGroupsCanCreateEvents', onlyGroupsCanCreateEvents))
        .toString();
  }
}

class GConfigData_config_restrictionsBuilder
    implements
        Builder<
          GConfigData_config_restrictions,
          GConfigData_config_restrictionsBuilder
        > {
  _$GConfigData_config_restrictions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _onlyAdminCanCreateGroups;
  bool? get onlyAdminCanCreateGroups => _$this._onlyAdminCanCreateGroups;
  set onlyAdminCanCreateGroups(bool? onlyAdminCanCreateGroups) =>
      _$this._onlyAdminCanCreateGroups = onlyAdminCanCreateGroups;

  bool? _onlyGroupsCanCreateEvents;
  bool? get onlyGroupsCanCreateEvents => _$this._onlyGroupsCanCreateEvents;
  set onlyGroupsCanCreateEvents(bool? onlyGroupsCanCreateEvents) =>
      _$this._onlyGroupsCanCreateEvents = onlyGroupsCanCreateEvents;

  GConfigData_config_restrictionsBuilder() {
    GConfigData_config_restrictions._initializeBuilder(this);
  }

  GConfigData_config_restrictionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _onlyAdminCanCreateGroups = $v.onlyAdminCanCreateGroups;
      _onlyGroupsCanCreateEvents = $v.onlyGroupsCanCreateEvents;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_restrictions other) {
    _$v = other as _$GConfigData_config_restrictions;
  }

  @override
  void update(void Function(GConfigData_config_restrictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_restrictions build() => _build();

  _$GConfigData_config_restrictions _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_restrictions._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_restrictions',
            'G__typename',
          ),
          onlyAdminCanCreateGroups: onlyAdminCanCreateGroups,
          onlyGroupsCanCreateEvents: onlyGroupsCanCreateEvents,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_search extends GConfigData_config_search {
  @override
  final String G__typename;
  @override
  final GConfigData_config_search_global? global;

  factory _$GConfigData_config_search([
    void Function(GConfigData_config_searchBuilder)? updates,
  ]) => (GConfigData_config_searchBuilder()..update(updates))._build();

  _$GConfigData_config_search._({required this.G__typename, this.global})
    : super._();
  @override
  GConfigData_config_search rebuild(
    void Function(GConfigData_config_searchBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_searchBuilder toBuilder() =>
      GConfigData_config_searchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_search &&
        G__typename == other.G__typename &&
        global == other.global;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, global.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_search')
          ..add('G__typename', G__typename)
          ..add('global', global))
        .toString();
  }
}

class GConfigData_config_searchBuilder
    implements
        Builder<GConfigData_config_search, GConfigData_config_searchBuilder> {
  _$GConfigData_config_search? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConfigData_config_search_globalBuilder? _global;
  GConfigData_config_search_globalBuilder get global =>
      _$this._global ??= GConfigData_config_search_globalBuilder();
  set global(GConfigData_config_search_globalBuilder? global) =>
      _$this._global = global;

  GConfigData_config_searchBuilder() {
    GConfigData_config_search._initializeBuilder(this);
  }

  GConfigData_config_searchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _global = $v.global?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_search other) {
    _$v = other as _$GConfigData_config_search;
  }

  @override
  void update(void Function(GConfigData_config_searchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_search build() => _build();

  _$GConfigData_config_search _build() {
    _$GConfigData_config_search _$result;
    try {
      _$result =
          _$v ??
          _$GConfigData_config_search._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigData_config_search',
              'G__typename',
            ),
            global: _global?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'global';
        _global?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GConfigData_config_search',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_search_global
    extends GConfigData_config_search_global {
  @override
  final String G__typename;
  @override
  final bool? isDefault;
  @override
  final bool? isEnabled;

  factory _$GConfigData_config_search_global([
    void Function(GConfigData_config_search_globalBuilder)? updates,
  ]) => (GConfigData_config_search_globalBuilder()..update(updates))._build();

  _$GConfigData_config_search_global._({
    required this.G__typename,
    this.isDefault,
    this.isEnabled,
  }) : super._();
  @override
  GConfigData_config_search_global rebuild(
    void Function(GConfigData_config_search_globalBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_search_globalBuilder toBuilder() =>
      GConfigData_config_search_globalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_search_global &&
        G__typename == other.G__typename &&
        isDefault == other.isDefault &&
        isEnabled == other.isEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_search_global')
          ..add('G__typename', G__typename)
          ..add('isDefault', isDefault)
          ..add('isEnabled', isEnabled))
        .toString();
  }
}

class GConfigData_config_search_globalBuilder
    implements
        Builder<
          GConfigData_config_search_global,
          GConfigData_config_search_globalBuilder
        > {
  _$GConfigData_config_search_global? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  GConfigData_config_search_globalBuilder() {
    GConfigData_config_search_global._initializeBuilder(this);
  }

  GConfigData_config_search_globalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isDefault = $v.isDefault;
      _isEnabled = $v.isEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_search_global other) {
    _$v = other as _$GConfigData_config_search_global;
  }

  @override
  void update(void Function(GConfigData_config_search_globalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_search_global build() => _build();

  _$GConfigData_config_search_global _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_search_global._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_search_global',
            'G__typename',
          ),
          isDefault: isDefault,
          isEnabled: isEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_terms extends GConfigData_config_terms {
  @override
  final String G__typename;
  @override
  final String? bodyHtml;
  @override
  final _i2.GInstanceTermsType? type;
  @override
  final String? url;

  factory _$GConfigData_config_terms([
    void Function(GConfigData_config_termsBuilder)? updates,
  ]) => (GConfigData_config_termsBuilder()..update(updates))._build();

  _$GConfigData_config_terms._({
    required this.G__typename,
    this.bodyHtml,
    this.type,
    this.url,
  }) : super._();
  @override
  GConfigData_config_terms rebuild(
    void Function(GConfigData_config_termsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_termsBuilder toBuilder() =>
      GConfigData_config_termsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_terms &&
        G__typename == other.G__typename &&
        bodyHtml == other.bodyHtml &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, bodyHtml.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_terms')
          ..add('G__typename', G__typename)
          ..add('bodyHtml', bodyHtml)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GConfigData_config_termsBuilder
    implements
        Builder<GConfigData_config_terms, GConfigData_config_termsBuilder> {
  _$GConfigData_config_terms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _bodyHtml;
  String? get bodyHtml => _$this._bodyHtml;
  set bodyHtml(String? bodyHtml) => _$this._bodyHtml = bodyHtml;

  _i2.GInstanceTermsType? _type;
  _i2.GInstanceTermsType? get type => _$this._type;
  set type(_i2.GInstanceTermsType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GConfigData_config_termsBuilder() {
    GConfigData_config_terms._initializeBuilder(this);
  }

  GConfigData_config_termsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bodyHtml = $v.bodyHtml;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_terms other) {
    _$v = other as _$GConfigData_config_terms;
  }

  @override
  void update(void Function(GConfigData_config_termsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_terms build() => _build();

  _$GConfigData_config_terms _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_terms._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_terms',
            'G__typename',
          ),
          bodyHtml: bodyHtml,
          type: type,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_uploadLimits
    extends GConfigData_config_uploadLimits {
  @override
  final String G__typename;
  @override
  final int? avatar;
  @override
  final int? banner;
  @override
  final int? Gdefault;

  factory _$GConfigData_config_uploadLimits([
    void Function(GConfigData_config_uploadLimitsBuilder)? updates,
  ]) => (GConfigData_config_uploadLimitsBuilder()..update(updates))._build();

  _$GConfigData_config_uploadLimits._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.Gdefault,
  }) : super._();
  @override
  GConfigData_config_uploadLimits rebuild(
    void Function(GConfigData_config_uploadLimitsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_uploadLimitsBuilder toBuilder() =>
      GConfigData_config_uploadLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_uploadLimits &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        Gdefault == other.Gdefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, Gdefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_uploadLimits')
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('Gdefault', Gdefault))
        .toString();
  }
}

class GConfigData_config_uploadLimitsBuilder
    implements
        Builder<
          GConfigData_config_uploadLimits,
          GConfigData_config_uploadLimitsBuilder
        > {
  _$GConfigData_config_uploadLimits? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _avatar;
  int? get avatar => _$this._avatar;
  set avatar(int? avatar) => _$this._avatar = avatar;

  int? _banner;
  int? get banner => _$this._banner;
  set banner(int? banner) => _$this._banner = banner;

  int? _Gdefault;
  int? get Gdefault => _$this._Gdefault;
  set Gdefault(int? Gdefault) => _$this._Gdefault = Gdefault;

  GConfigData_config_uploadLimitsBuilder() {
    GConfigData_config_uploadLimits._initializeBuilder(this);
  }

  GConfigData_config_uploadLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar;
      _banner = $v.banner;
      _Gdefault = $v.Gdefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_uploadLimits other) {
    _$v = other as _$GConfigData_config_uploadLimits;
  }

  @override
  void update(void Function(GConfigData_config_uploadLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_uploadLimits build() => _build();

  _$GConfigData_config_uploadLimits _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_uploadLimits._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_uploadLimits',
            'G__typename',
          ),
          avatar: avatar,
          banner: banner,
          Gdefault: Gdefault,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GConfigData_config_webPush extends GConfigData_config_webPush {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final String? publicKey;

  factory _$GConfigData_config_webPush([
    void Function(GConfigData_config_webPushBuilder)? updates,
  ]) => (GConfigData_config_webPushBuilder()..update(updates))._build();

  _$GConfigData_config_webPush._({
    required this.G__typename,
    this.enabled,
    this.publicKey,
  }) : super._();
  @override
  GConfigData_config_webPush rebuild(
    void Function(GConfigData_config_webPushBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfigData_config_webPushBuilder toBuilder() =>
      GConfigData_config_webPushBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigData_config_webPush &&
        G__typename == other.G__typename &&
        enabled == other.enabled &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigData_config_webPush')
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class GConfigData_config_webPushBuilder
    implements
        Builder<GConfigData_config_webPush, GConfigData_config_webPushBuilder> {
  _$GConfigData_config_webPush? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  GConfigData_config_webPushBuilder() {
    GConfigData_config_webPush._initializeBuilder(this);
  }

  GConfigData_config_webPushBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigData_config_webPush other) {
    _$v = other as _$GConfigData_config_webPush;
  }

  @override
  void update(void Function(GConfigData_config_webPushBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigData_config_webPush build() => _build();

  _$GConfigData_config_webPush _build() {
    final _$result =
        _$v ??
        _$GConfigData_config_webPush._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GConfigData_config_webPush',
            'G__typename',
          ),
          enabled: enabled,
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gconfig_MediaFieldsData extends Gconfig_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final Gconfig_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$Gconfig_MediaFieldsData([
    void Function(Gconfig_MediaFieldsDataBuilder)? updates,
  ]) => (Gconfig_MediaFieldsDataBuilder()..update(updates))._build();

  _$Gconfig_MediaFieldsData._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  Gconfig_MediaFieldsData rebuild(
    void Function(Gconfig_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gconfig_MediaFieldsDataBuilder toBuilder() =>
      Gconfig_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gconfig_MediaFieldsData &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gconfig_MediaFieldsData')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class Gconfig_MediaFieldsDataBuilder
    implements
        Builder<Gconfig_MediaFieldsData, Gconfig_MediaFieldsDataBuilder> {
  _$Gconfig_MediaFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  Gconfig_MediaFieldsData_metadataBuilder? _metadata;
  Gconfig_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= Gconfig_MediaFieldsData_metadataBuilder();
  set metadata(Gconfig_MediaFieldsData_metadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Gconfig_MediaFieldsDataBuilder() {
    Gconfig_MediaFieldsData._initializeBuilder(this);
  }

  Gconfig_MediaFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gconfig_MediaFieldsData other) {
    _$v = other as _$Gconfig_MediaFieldsData;
  }

  @override
  void update(void Function(Gconfig_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gconfig_MediaFieldsData build() => _build();

  _$Gconfig_MediaFieldsData _build() {
    _$Gconfig_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Gconfig_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gconfig_MediaFieldsData',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gconfig_MediaFieldsData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gconfig_MediaFieldsData_metadata
    extends Gconfig_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$Gconfig_MediaFieldsData_metadata([
    void Function(Gconfig_MediaFieldsData_metadataBuilder)? updates,
  ]) => (Gconfig_MediaFieldsData_metadataBuilder()..update(updates))._build();

  _$Gconfig_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  Gconfig_MediaFieldsData_metadata rebuild(
    void Function(Gconfig_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gconfig_MediaFieldsData_metadataBuilder toBuilder() =>
      Gconfig_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gconfig_MediaFieldsData_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gconfig_MediaFieldsData_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class Gconfig_MediaFieldsData_metadataBuilder
    implements
        Builder<
          Gconfig_MediaFieldsData_metadata,
          Gconfig_MediaFieldsData_metadataBuilder
        > {
  _$Gconfig_MediaFieldsData_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  Gconfig_MediaFieldsData_metadataBuilder() {
    Gconfig_MediaFieldsData_metadata._initializeBuilder(this);
  }

  Gconfig_MediaFieldsData_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gconfig_MediaFieldsData_metadata other) {
    _$v = other as _$Gconfig_MediaFieldsData_metadata;
  }

  @override
  void update(void Function(Gconfig_MediaFieldsData_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gconfig_MediaFieldsData_metadata build() => _build();

  _$Gconfig_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$Gconfig_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gconfig_MediaFieldsData_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
