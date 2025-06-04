// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_settings.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAdminSettingsData> _$gAdminSettingsDataSerializer =
    _$GAdminSettingsDataSerializer();
Serializer<GAdminSettingsData_adminSettings>
_$gAdminSettingsDataAdminSettingsSerializer =
    _$GAdminSettingsData_adminSettingsSerializer();
Serializer<GAdminSettingsData_adminSettings_defaultPicture>
_$gAdminSettingsDataAdminSettingsDefaultPictureSerializer =
    _$GAdminSettingsData_adminSettings_defaultPictureSerializer();
Serializer<GAdminSettingsData_adminSettings_defaultPicture_metadata>
_$gAdminSettingsDataAdminSettingsDefaultPictureMetadataSerializer =
    _$GAdminSettingsData_adminSettings_defaultPicture_metadataSerializer();
Serializer<GAdminSettingsData_adminSettings_instanceFavicon>
_$gAdminSettingsDataAdminSettingsInstanceFaviconSerializer =
    _$GAdminSettingsData_adminSettings_instanceFaviconSerializer();
Serializer<GAdminSettingsData_adminSettings_instanceFavicon_metadata>
_$gAdminSettingsDataAdminSettingsInstanceFaviconMetadataSerializer =
    _$GAdminSettingsData_adminSettings_instanceFavicon_metadataSerializer();
Serializer<GAdminSettingsData_adminSettings_instanceLogo>
_$gAdminSettingsDataAdminSettingsInstanceLogoSerializer =
    _$GAdminSettingsData_adminSettings_instanceLogoSerializer();
Serializer<GAdminSettingsData_adminSettings_instanceLogo_metadata>
_$gAdminSettingsDataAdminSettingsInstanceLogoMetadataSerializer =
    _$GAdminSettingsData_adminSettings_instanceLogo_metadataSerializer();
Serializer<GadminSettings_MediaFieldsData>
_$gadminSettingsMediaFieldsDataSerializer =
    _$GadminSettings_MediaFieldsDataSerializer();
Serializer<GadminSettings_MediaFieldsData_metadata>
_$gadminSettingsMediaFieldsDataMetadataSerializer =
    _$GadminSettings_MediaFieldsData_metadataSerializer();

class _$GAdminSettingsDataSerializer
    implements StructuredSerializer<GAdminSettingsData> {
  @override
  final Iterable<Type> types = const [GAdminSettingsData, _$GAdminSettingsData];
  @override
  final String wireName = 'GAdminSettingsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData object, {
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
    value = object.adminSettings;
    if (value != null) {
      result
        ..add('adminSettings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GAdminSettingsData_adminSettings),
          ),
        );
    }
    return result;
  }

  @override
  GAdminSettingsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminSettingsDataBuilder();

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
        case 'adminSettings':
          result.adminSettings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAdminSettingsData_adminSettings,
                  ),
                )!
                as GAdminSettingsData_adminSettings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminSettingsData_adminSettingsSerializer
    implements StructuredSerializer<GAdminSettingsData_adminSettings> {
  @override
  final Iterable<Type> types = const [
    GAdminSettingsData_adminSettings,
    _$GAdminSettingsData_adminSettings,
  ];
  @override
  final String wireName = 'GAdminSettingsData_adminSettings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData_adminSettings object, {
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
    value = object.contact;
    if (value != null) {
      result
        ..add('contact')
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
            specifiedType: const FullType(
              GAdminSettingsData_adminSettings_defaultPicture,
            ),
          ),
        );
    }
    value = object.instanceDescription;
    if (value != null) {
      result
        ..add('instanceDescription')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instanceFavicon;
    if (value != null) {
      result
        ..add('instanceFavicon')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAdminSettingsData_adminSettings_instanceFavicon,
            ),
          ),
        );
    }
    value = object.instanceLanguages;
    if (value != null) {
      result
        ..add('instanceLanguages')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
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
            specifiedType: const FullType(
              GAdminSettingsData_adminSettings_instanceLogo,
            ),
          ),
        );
    }
    value = object.instanceLongDescription;
    if (value != null) {
      result
        ..add('instanceLongDescription')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instanceName;
    if (value != null) {
      result
        ..add('instanceName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instancePrivacyPolicy;
    if (value != null) {
      result
        ..add('instancePrivacyPolicy')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instancePrivacyPolicyType;
    if (value != null) {
      result
        ..add('instancePrivacyPolicyType')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GInstancePrivacyType),
          ),
        );
    }
    value = object.instancePrivacyPolicyUrl;
    if (value != null) {
      result
        ..add('instancePrivacyPolicyUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instanceRules;
    if (value != null) {
      result
        ..add('instanceRules')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instanceSlogan;
    if (value != null) {
      result
        ..add('instanceSlogan')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instanceTerms;
    if (value != null) {
      result
        ..add('instanceTerms')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instanceTermsType;
    if (value != null) {
      result
        ..add('instanceTermsType')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GInstanceTermsType),
          ),
        );
    }
    value = object.instanceTermsUrl;
    if (value != null) {
      result
        ..add('instanceTermsUrl')
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
    value = object.registrationsOpen;
    if (value != null) {
      result
        ..add('registrationsOpen')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    return result;
  }

  @override
  GAdminSettingsData_adminSettings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminSettingsData_adminSettingsBuilder();

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
        case 'contact':
          result.contact =
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
                    GAdminSettingsData_adminSettings_defaultPicture,
                  ),
                )!
                as GAdminSettingsData_adminSettings_defaultPicture,
          );
          break;
        case 'instanceDescription':
          result.instanceDescription =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instanceFavicon':
          result.instanceFavicon.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAdminSettingsData_adminSettings_instanceFavicon,
                  ),
                )!
                as GAdminSettingsData_adminSettings_instanceFavicon,
          );
          break;
        case 'instanceLanguages':
          result.instanceLanguages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'instanceLogo':
          result.instanceLogo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAdminSettingsData_adminSettings_instanceLogo,
                  ),
                )!
                as GAdminSettingsData_adminSettings_instanceLogo,
          );
          break;
        case 'instanceLongDescription':
          result.instanceLongDescription =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instanceName':
          result.instanceName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instancePrivacyPolicy':
          result.instancePrivacyPolicy =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instancePrivacyPolicyType':
          result.instancePrivacyPolicyType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GInstancePrivacyType),
                  )
                  as _i2.GInstancePrivacyType?;
          break;
        case 'instancePrivacyPolicyUrl':
          result.instancePrivacyPolicyUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instanceRules':
          result.instanceRules =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instanceSlogan':
          result.instanceSlogan =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instanceTerms':
          result.instanceTerms =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instanceTermsType':
          result.instanceTermsType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GInstanceTermsType),
                  )
                  as _i2.GInstanceTermsType?;
          break;
        case 'instanceTermsUrl':
          result.instanceTermsUrl =
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
        case 'registrationsOpen':
          result.registrationsOpen =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'secondaryColor':
          result.secondaryColor =
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

class _$GAdminSettingsData_adminSettings_defaultPictureSerializer
    implements
        StructuredSerializer<GAdminSettingsData_adminSettings_defaultPicture> {
  @override
  final Iterable<Type> types = const [
    GAdminSettingsData_adminSettings_defaultPicture,
    _$GAdminSettingsData_adminSettings_defaultPicture,
  ];
  @override
  final String wireName = 'GAdminSettingsData_adminSettings_defaultPicture';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData_adminSettings_defaultPicture object, {
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
              GAdminSettingsData_adminSettings_defaultPicture_metadata,
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
  GAdminSettingsData_adminSettings_defaultPicture deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminSettingsData_adminSettings_defaultPictureBuilder();

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
                    GAdminSettingsData_adminSettings_defaultPicture_metadata,
                  ),
                )!
                as GAdminSettingsData_adminSettings_defaultPicture_metadata,
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

class _$GAdminSettingsData_adminSettings_defaultPicture_metadataSerializer
    implements
        StructuredSerializer<
          GAdminSettingsData_adminSettings_defaultPicture_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GAdminSettingsData_adminSettings_defaultPicture_metadata,
    _$GAdminSettingsData_adminSettings_defaultPicture_metadata,
  ];
  @override
  final String wireName =
      'GAdminSettingsData_adminSettings_defaultPicture_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData_adminSettings_defaultPicture_metadata object, {
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
  GAdminSettingsData_adminSettings_defaultPicture_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder();

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

class _$GAdminSettingsData_adminSettings_instanceFaviconSerializer
    implements
        StructuredSerializer<GAdminSettingsData_adminSettings_instanceFavicon> {
  @override
  final Iterable<Type> types = const [
    GAdminSettingsData_adminSettings_instanceFavicon,
    _$GAdminSettingsData_adminSettings_instanceFavicon,
  ];
  @override
  final String wireName = 'GAdminSettingsData_adminSettings_instanceFavicon';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData_adminSettings_instanceFavicon object, {
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
              GAdminSettingsData_adminSettings_instanceFavicon_metadata,
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
  GAdminSettingsData_adminSettings_instanceFavicon deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminSettingsData_adminSettings_instanceFaviconBuilder();

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
                    GAdminSettingsData_adminSettings_instanceFavicon_metadata,
                  ),
                )!
                as GAdminSettingsData_adminSettings_instanceFavicon_metadata,
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

class _$GAdminSettingsData_adminSettings_instanceFavicon_metadataSerializer
    implements
        StructuredSerializer<
          GAdminSettingsData_adminSettings_instanceFavicon_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GAdminSettingsData_adminSettings_instanceFavicon_metadata,
    _$GAdminSettingsData_adminSettings_instanceFavicon_metadata,
  ];
  @override
  final String wireName =
      'GAdminSettingsData_adminSettings_instanceFavicon_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData_adminSettings_instanceFavicon_metadata object, {
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
  GAdminSettingsData_adminSettings_instanceFavicon_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder();

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

class _$GAdminSettingsData_adminSettings_instanceLogoSerializer
    implements
        StructuredSerializer<GAdminSettingsData_adminSettings_instanceLogo> {
  @override
  final Iterable<Type> types = const [
    GAdminSettingsData_adminSettings_instanceLogo,
    _$GAdminSettingsData_adminSettings_instanceLogo,
  ];
  @override
  final String wireName = 'GAdminSettingsData_adminSettings_instanceLogo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData_adminSettings_instanceLogo object, {
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
              GAdminSettingsData_adminSettings_instanceLogo_metadata,
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
  GAdminSettingsData_adminSettings_instanceLogo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminSettingsData_adminSettings_instanceLogoBuilder();

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
                    GAdminSettingsData_adminSettings_instanceLogo_metadata,
                  ),
                )!
                as GAdminSettingsData_adminSettings_instanceLogo_metadata,
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

class _$GAdminSettingsData_adminSettings_instanceLogo_metadataSerializer
    implements
        StructuredSerializer<
          GAdminSettingsData_adminSettings_instanceLogo_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GAdminSettingsData_adminSettings_instanceLogo_metadata,
    _$GAdminSettingsData_adminSettings_instanceLogo_metadata,
  ];
  @override
  final String wireName =
      'GAdminSettingsData_adminSettings_instanceLogo_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSettingsData_adminSettings_instanceLogo_metadata object, {
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
  GAdminSettingsData_adminSettings_instanceLogo_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder();

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

class _$GadminSettings_MediaFieldsDataSerializer
    implements StructuredSerializer<GadminSettings_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GadminSettings_MediaFieldsData,
    _$GadminSettings_MediaFieldsData,
  ];
  @override
  final String wireName = 'GadminSettings_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminSettings_MediaFieldsData object, {
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
              GadminSettings_MediaFieldsData_metadata,
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
  GadminSettings_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GadminSettings_MediaFieldsDataBuilder();

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
                    GadminSettings_MediaFieldsData_metadata,
                  ),
                )!
                as GadminSettings_MediaFieldsData_metadata,
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

class _$GadminSettings_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GadminSettings_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GadminSettings_MediaFieldsData_metadata,
    _$GadminSettings_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GadminSettings_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminSettings_MediaFieldsData_metadata object, {
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
  GadminSettings_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GadminSettings_MediaFieldsData_metadataBuilder();

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

class _$GAdminSettingsData extends GAdminSettingsData {
  @override
  final String G__typename;
  @override
  final GAdminSettingsData_adminSettings? adminSettings;

  factory _$GAdminSettingsData([
    void Function(GAdminSettingsDataBuilder)? updates,
  ]) => (GAdminSettingsDataBuilder()..update(updates))._build();

  _$GAdminSettingsData._({required this.G__typename, this.adminSettings})
    : super._();
  @override
  GAdminSettingsData rebuild(
    void Function(GAdminSettingsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsDataBuilder toBuilder() =>
      GAdminSettingsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData &&
        G__typename == other.G__typename &&
        adminSettings == other.adminSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, adminSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminSettingsData')
          ..add('G__typename', G__typename)
          ..add('adminSettings', adminSettings))
        .toString();
  }
}

class GAdminSettingsDataBuilder
    implements Builder<GAdminSettingsData, GAdminSettingsDataBuilder> {
  _$GAdminSettingsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAdminSettingsData_adminSettingsBuilder? _adminSettings;
  GAdminSettingsData_adminSettingsBuilder get adminSettings =>
      _$this._adminSettings ??= GAdminSettingsData_adminSettingsBuilder();
  set adminSettings(GAdminSettingsData_adminSettingsBuilder? adminSettings) =>
      _$this._adminSettings = adminSettings;

  GAdminSettingsDataBuilder() {
    GAdminSettingsData._initializeBuilder(this);
  }

  GAdminSettingsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _adminSettings = $v.adminSettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminSettingsData other) {
    _$v = other as _$GAdminSettingsData;
  }

  @override
  void update(void Function(GAdminSettingsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData build() => _build();

  _$GAdminSettingsData _build() {
    _$GAdminSettingsData _$result;
    try {
      _$result =
          _$v ??
          _$GAdminSettingsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminSettingsData',
              'G__typename',
            ),
            adminSettings: _adminSettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adminSettings';
        _adminSettings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminSettingsData',
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

class _$GAdminSettingsData_adminSettings
    extends GAdminSettingsData_adminSettings {
  @override
  final String G__typename;
  @override
  final String? contact;
  @override
  final GAdminSettingsData_adminSettings_defaultPicture? defaultPicture;
  @override
  final String? instanceDescription;
  @override
  final GAdminSettingsData_adminSettings_instanceFavicon? instanceFavicon;
  @override
  final BuiltList<String?>? instanceLanguages;
  @override
  final GAdminSettingsData_adminSettings_instanceLogo? instanceLogo;
  @override
  final String? instanceLongDescription;
  @override
  final String? instanceName;
  @override
  final String? instancePrivacyPolicy;
  @override
  final _i2.GInstancePrivacyType? instancePrivacyPolicyType;
  @override
  final String? instancePrivacyPolicyUrl;
  @override
  final String? instanceRules;
  @override
  final String? instanceSlogan;
  @override
  final String? instanceTerms;
  @override
  final _i2.GInstanceTermsType? instanceTermsType;
  @override
  final String? instanceTermsUrl;
  @override
  final String? primaryColor;
  @override
  final bool? registrationsOpen;
  @override
  final String? secondaryColor;

  factory _$GAdminSettingsData_adminSettings([
    void Function(GAdminSettingsData_adminSettingsBuilder)? updates,
  ]) => (GAdminSettingsData_adminSettingsBuilder()..update(updates))._build();

  _$GAdminSettingsData_adminSettings._({
    required this.G__typename,
    this.contact,
    this.defaultPicture,
    this.instanceDescription,
    this.instanceFavicon,
    this.instanceLanguages,
    this.instanceLogo,
    this.instanceLongDescription,
    this.instanceName,
    this.instancePrivacyPolicy,
    this.instancePrivacyPolicyType,
    this.instancePrivacyPolicyUrl,
    this.instanceRules,
    this.instanceSlogan,
    this.instanceTerms,
    this.instanceTermsType,
    this.instanceTermsUrl,
    this.primaryColor,
    this.registrationsOpen,
    this.secondaryColor,
  }) : super._();
  @override
  GAdminSettingsData_adminSettings rebuild(
    void Function(GAdminSettingsData_adminSettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsData_adminSettingsBuilder toBuilder() =>
      GAdminSettingsData_adminSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData_adminSettings &&
        G__typename == other.G__typename &&
        contact == other.contact &&
        defaultPicture == other.defaultPicture &&
        instanceDescription == other.instanceDescription &&
        instanceFavicon == other.instanceFavicon &&
        instanceLanguages == other.instanceLanguages &&
        instanceLogo == other.instanceLogo &&
        instanceLongDescription == other.instanceLongDescription &&
        instanceName == other.instanceName &&
        instancePrivacyPolicy == other.instancePrivacyPolicy &&
        instancePrivacyPolicyType == other.instancePrivacyPolicyType &&
        instancePrivacyPolicyUrl == other.instancePrivacyPolicyUrl &&
        instanceRules == other.instanceRules &&
        instanceSlogan == other.instanceSlogan &&
        instanceTerms == other.instanceTerms &&
        instanceTermsType == other.instanceTermsType &&
        instanceTermsUrl == other.instanceTermsUrl &&
        primaryColor == other.primaryColor &&
        registrationsOpen == other.registrationsOpen &&
        secondaryColor == other.secondaryColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, defaultPicture.hashCode);
    _$hash = $jc(_$hash, instanceDescription.hashCode);
    _$hash = $jc(_$hash, instanceFavicon.hashCode);
    _$hash = $jc(_$hash, instanceLanguages.hashCode);
    _$hash = $jc(_$hash, instanceLogo.hashCode);
    _$hash = $jc(_$hash, instanceLongDescription.hashCode);
    _$hash = $jc(_$hash, instanceName.hashCode);
    _$hash = $jc(_$hash, instancePrivacyPolicy.hashCode);
    _$hash = $jc(_$hash, instancePrivacyPolicyType.hashCode);
    _$hash = $jc(_$hash, instancePrivacyPolicyUrl.hashCode);
    _$hash = $jc(_$hash, instanceRules.hashCode);
    _$hash = $jc(_$hash, instanceSlogan.hashCode);
    _$hash = $jc(_$hash, instanceTerms.hashCode);
    _$hash = $jc(_$hash, instanceTermsType.hashCode);
    _$hash = $jc(_$hash, instanceTermsUrl.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, registrationsOpen.hashCode);
    _$hash = $jc(_$hash, secondaryColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminSettingsData_adminSettings')
          ..add('G__typename', G__typename)
          ..add('contact', contact)
          ..add('defaultPicture', defaultPicture)
          ..add('instanceDescription', instanceDescription)
          ..add('instanceFavicon', instanceFavicon)
          ..add('instanceLanguages', instanceLanguages)
          ..add('instanceLogo', instanceLogo)
          ..add('instanceLongDescription', instanceLongDescription)
          ..add('instanceName', instanceName)
          ..add('instancePrivacyPolicy', instancePrivacyPolicy)
          ..add('instancePrivacyPolicyType', instancePrivacyPolicyType)
          ..add('instancePrivacyPolicyUrl', instancePrivacyPolicyUrl)
          ..add('instanceRules', instanceRules)
          ..add('instanceSlogan', instanceSlogan)
          ..add('instanceTerms', instanceTerms)
          ..add('instanceTermsType', instanceTermsType)
          ..add('instanceTermsUrl', instanceTermsUrl)
          ..add('primaryColor', primaryColor)
          ..add('registrationsOpen', registrationsOpen)
          ..add('secondaryColor', secondaryColor))
        .toString();
  }
}

class GAdminSettingsData_adminSettingsBuilder
    implements
        Builder<
          GAdminSettingsData_adminSettings,
          GAdminSettingsData_adminSettingsBuilder
        > {
  _$GAdminSettingsData_adminSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  GAdminSettingsData_adminSettings_defaultPictureBuilder? _defaultPicture;
  GAdminSettingsData_adminSettings_defaultPictureBuilder get defaultPicture =>
      _$this._defaultPicture ??=
          GAdminSettingsData_adminSettings_defaultPictureBuilder();
  set defaultPicture(
    GAdminSettingsData_adminSettings_defaultPictureBuilder? defaultPicture,
  ) => _$this._defaultPicture = defaultPicture;

  String? _instanceDescription;
  String? get instanceDescription => _$this._instanceDescription;
  set instanceDescription(String? instanceDescription) =>
      _$this._instanceDescription = instanceDescription;

  GAdminSettingsData_adminSettings_instanceFaviconBuilder? _instanceFavicon;
  GAdminSettingsData_adminSettings_instanceFaviconBuilder get instanceFavicon =>
      _$this._instanceFavicon ??=
          GAdminSettingsData_adminSettings_instanceFaviconBuilder();
  set instanceFavicon(
    GAdminSettingsData_adminSettings_instanceFaviconBuilder? instanceFavicon,
  ) => _$this._instanceFavicon = instanceFavicon;

  ListBuilder<String?>? _instanceLanguages;
  ListBuilder<String?> get instanceLanguages =>
      _$this._instanceLanguages ??= ListBuilder<String?>();
  set instanceLanguages(ListBuilder<String?>? instanceLanguages) =>
      _$this._instanceLanguages = instanceLanguages;

  GAdminSettingsData_adminSettings_instanceLogoBuilder? _instanceLogo;
  GAdminSettingsData_adminSettings_instanceLogoBuilder get instanceLogo =>
      _$this._instanceLogo ??=
          GAdminSettingsData_adminSettings_instanceLogoBuilder();
  set instanceLogo(
    GAdminSettingsData_adminSettings_instanceLogoBuilder? instanceLogo,
  ) => _$this._instanceLogo = instanceLogo;

  String? _instanceLongDescription;
  String? get instanceLongDescription => _$this._instanceLongDescription;
  set instanceLongDescription(String? instanceLongDescription) =>
      _$this._instanceLongDescription = instanceLongDescription;

  String? _instanceName;
  String? get instanceName => _$this._instanceName;
  set instanceName(String? instanceName) => _$this._instanceName = instanceName;

  String? _instancePrivacyPolicy;
  String? get instancePrivacyPolicy => _$this._instancePrivacyPolicy;
  set instancePrivacyPolicy(String? instancePrivacyPolicy) =>
      _$this._instancePrivacyPolicy = instancePrivacyPolicy;

  _i2.GInstancePrivacyType? _instancePrivacyPolicyType;
  _i2.GInstancePrivacyType? get instancePrivacyPolicyType =>
      _$this._instancePrivacyPolicyType;
  set instancePrivacyPolicyType(
    _i2.GInstancePrivacyType? instancePrivacyPolicyType,
  ) => _$this._instancePrivacyPolicyType = instancePrivacyPolicyType;

  String? _instancePrivacyPolicyUrl;
  String? get instancePrivacyPolicyUrl => _$this._instancePrivacyPolicyUrl;
  set instancePrivacyPolicyUrl(String? instancePrivacyPolicyUrl) =>
      _$this._instancePrivacyPolicyUrl = instancePrivacyPolicyUrl;

  String? _instanceRules;
  String? get instanceRules => _$this._instanceRules;
  set instanceRules(String? instanceRules) =>
      _$this._instanceRules = instanceRules;

  String? _instanceSlogan;
  String? get instanceSlogan => _$this._instanceSlogan;
  set instanceSlogan(String? instanceSlogan) =>
      _$this._instanceSlogan = instanceSlogan;

  String? _instanceTerms;
  String? get instanceTerms => _$this._instanceTerms;
  set instanceTerms(String? instanceTerms) =>
      _$this._instanceTerms = instanceTerms;

  _i2.GInstanceTermsType? _instanceTermsType;
  _i2.GInstanceTermsType? get instanceTermsType => _$this._instanceTermsType;
  set instanceTermsType(_i2.GInstanceTermsType? instanceTermsType) =>
      _$this._instanceTermsType = instanceTermsType;

  String? _instanceTermsUrl;
  String? get instanceTermsUrl => _$this._instanceTermsUrl;
  set instanceTermsUrl(String? instanceTermsUrl) =>
      _$this._instanceTermsUrl = instanceTermsUrl;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  bool? _registrationsOpen;
  bool? get registrationsOpen => _$this._registrationsOpen;
  set registrationsOpen(bool? registrationsOpen) =>
      _$this._registrationsOpen = registrationsOpen;

  String? _secondaryColor;
  String? get secondaryColor => _$this._secondaryColor;
  set secondaryColor(String? secondaryColor) =>
      _$this._secondaryColor = secondaryColor;

  GAdminSettingsData_adminSettingsBuilder() {
    GAdminSettingsData_adminSettings._initializeBuilder(this);
  }

  GAdminSettingsData_adminSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _contact = $v.contact;
      _defaultPicture = $v.defaultPicture?.toBuilder();
      _instanceDescription = $v.instanceDescription;
      _instanceFavicon = $v.instanceFavicon?.toBuilder();
      _instanceLanguages = $v.instanceLanguages?.toBuilder();
      _instanceLogo = $v.instanceLogo?.toBuilder();
      _instanceLongDescription = $v.instanceLongDescription;
      _instanceName = $v.instanceName;
      _instancePrivacyPolicy = $v.instancePrivacyPolicy;
      _instancePrivacyPolicyType = $v.instancePrivacyPolicyType;
      _instancePrivacyPolicyUrl = $v.instancePrivacyPolicyUrl;
      _instanceRules = $v.instanceRules;
      _instanceSlogan = $v.instanceSlogan;
      _instanceTerms = $v.instanceTerms;
      _instanceTermsType = $v.instanceTermsType;
      _instanceTermsUrl = $v.instanceTermsUrl;
      _primaryColor = $v.primaryColor;
      _registrationsOpen = $v.registrationsOpen;
      _secondaryColor = $v.secondaryColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminSettingsData_adminSettings other) {
    _$v = other as _$GAdminSettingsData_adminSettings;
  }

  @override
  void update(void Function(GAdminSettingsData_adminSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData_adminSettings build() => _build();

  _$GAdminSettingsData_adminSettings _build() {
    _$GAdminSettingsData_adminSettings _$result;
    try {
      _$result =
          _$v ??
          _$GAdminSettingsData_adminSettings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminSettingsData_adminSettings',
              'G__typename',
            ),
            contact: contact,
            defaultPicture: _defaultPicture?.build(),
            instanceDescription: instanceDescription,
            instanceFavicon: _instanceFavicon?.build(),
            instanceLanguages: _instanceLanguages?.build(),
            instanceLogo: _instanceLogo?.build(),
            instanceLongDescription: instanceLongDescription,
            instanceName: instanceName,
            instancePrivacyPolicy: instancePrivacyPolicy,
            instancePrivacyPolicyType: instancePrivacyPolicyType,
            instancePrivacyPolicyUrl: instancePrivacyPolicyUrl,
            instanceRules: instanceRules,
            instanceSlogan: instanceSlogan,
            instanceTerms: instanceTerms,
            instanceTermsType: instanceTermsType,
            instanceTermsUrl: instanceTermsUrl,
            primaryColor: primaryColor,
            registrationsOpen: registrationsOpen,
            secondaryColor: secondaryColor,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultPicture';
        _defaultPicture?.build();

        _$failedField = 'instanceFavicon';
        _instanceFavicon?.build();
        _$failedField = 'instanceLanguages';
        _instanceLanguages?.build();
        _$failedField = 'instanceLogo';
        _instanceLogo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminSettingsData_adminSettings',
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

class _$GAdminSettingsData_adminSettings_defaultPicture
    extends GAdminSettingsData_adminSettings_defaultPicture {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GAdminSettingsData_adminSettings_defaultPicture_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GAdminSettingsData_adminSettings_defaultPicture([
    void Function(GAdminSettingsData_adminSettings_defaultPictureBuilder)?
    updates,
  ]) =>
      (GAdminSettingsData_adminSettings_defaultPictureBuilder()
            ..update(updates))
          ._build();

  _$GAdminSettingsData_adminSettings_defaultPicture._({
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
  GAdminSettingsData_adminSettings_defaultPicture rebuild(
    void Function(GAdminSettingsData_adminSettings_defaultPictureBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsData_adminSettings_defaultPictureBuilder toBuilder() =>
      GAdminSettingsData_adminSettings_defaultPictureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData_adminSettings_defaultPicture &&
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
    return (newBuiltValueToStringHelper(
            r'GAdminSettingsData_adminSettings_defaultPicture',
          )
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

class GAdminSettingsData_adminSettings_defaultPictureBuilder
    implements
        Builder<
          GAdminSettingsData_adminSettings_defaultPicture,
          GAdminSettingsData_adminSettings_defaultPictureBuilder
        > {
  _$GAdminSettingsData_adminSettings_defaultPicture? _$v;

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

  GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder? _metadata;
  GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder
  get metadata => _$this._metadata ??=
      GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder();
  set metadata(
    GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder? metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GAdminSettingsData_adminSettings_defaultPictureBuilder() {
    GAdminSettingsData_adminSettings_defaultPicture._initializeBuilder(this);
  }

  GAdminSettingsData_adminSettings_defaultPictureBuilder get _$this {
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
  void replace(GAdminSettingsData_adminSettings_defaultPicture other) {
    _$v = other as _$GAdminSettingsData_adminSettings_defaultPicture;
  }

  @override
  void update(
    void Function(GAdminSettingsData_adminSettings_defaultPictureBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData_adminSettings_defaultPicture build() => _build();

  _$GAdminSettingsData_adminSettings_defaultPicture _build() {
    _$GAdminSettingsData_adminSettings_defaultPicture _$result;
    try {
      _$result =
          _$v ??
          _$GAdminSettingsData_adminSettings_defaultPicture._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminSettingsData_adminSettings_defaultPicture',
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
          r'GAdminSettingsData_adminSettings_defaultPicture',
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

class _$GAdminSettingsData_adminSettings_defaultPicture_metadata
    extends GAdminSettingsData_adminSettings_defaultPicture_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GAdminSettingsData_adminSettings_defaultPicture_metadata([
    void Function(
      GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder,
    )?
    updates,
  ]) =>
      (GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAdminSettingsData_adminSettings_defaultPicture_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GAdminSettingsData_adminSettings_defaultPicture_metadata rebuild(
    void Function(
      GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder toBuilder() =>
      GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData_adminSettings_defaultPicture_metadata &&
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
            r'GAdminSettingsData_adminSettings_defaultPicture_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder
    implements
        Builder<
          GAdminSettingsData_adminSettings_defaultPicture_metadata,
          GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder
        > {
  _$GAdminSettingsData_adminSettings_defaultPicture_metadata? _$v;

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

  GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder() {
    GAdminSettingsData_adminSettings_defaultPicture_metadata._initializeBuilder(
      this,
    );
  }

  GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder get _$this {
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
  void replace(GAdminSettingsData_adminSettings_defaultPicture_metadata other) {
    _$v = other as _$GAdminSettingsData_adminSettings_defaultPicture_metadata;
  }

  @override
  void update(
    void Function(
      GAdminSettingsData_adminSettings_defaultPicture_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData_adminSettings_defaultPicture_metadata build() => _build();

  _$GAdminSettingsData_adminSettings_defaultPicture_metadata _build() {
    final _$result =
        _$v ??
        _$GAdminSettingsData_adminSettings_defaultPicture_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAdminSettingsData_adminSettings_defaultPicture_metadata',
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

class _$GAdminSettingsData_adminSettings_instanceFavicon
    extends GAdminSettingsData_adminSettings_instanceFavicon {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GAdminSettingsData_adminSettings_instanceFavicon_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GAdminSettingsData_adminSettings_instanceFavicon([
    void Function(GAdminSettingsData_adminSettings_instanceFaviconBuilder)?
    updates,
  ]) =>
      (GAdminSettingsData_adminSettings_instanceFaviconBuilder()
            ..update(updates))
          ._build();

  _$GAdminSettingsData_adminSettings_instanceFavicon._({
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
  GAdminSettingsData_adminSettings_instanceFavicon rebuild(
    void Function(GAdminSettingsData_adminSettings_instanceFaviconBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsData_adminSettings_instanceFaviconBuilder toBuilder() =>
      GAdminSettingsData_adminSettings_instanceFaviconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData_adminSettings_instanceFavicon &&
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
    return (newBuiltValueToStringHelper(
            r'GAdminSettingsData_adminSettings_instanceFavicon',
          )
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

class GAdminSettingsData_adminSettings_instanceFaviconBuilder
    implements
        Builder<
          GAdminSettingsData_adminSettings_instanceFavicon,
          GAdminSettingsData_adminSettings_instanceFaviconBuilder
        > {
  _$GAdminSettingsData_adminSettings_instanceFavicon? _$v;

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

  GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder? _metadata;
  GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder
  get metadata => _$this._metadata ??=
      GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder();
  set metadata(
    GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder? metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GAdminSettingsData_adminSettings_instanceFaviconBuilder() {
    GAdminSettingsData_adminSettings_instanceFavicon._initializeBuilder(this);
  }

  GAdminSettingsData_adminSettings_instanceFaviconBuilder get _$this {
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
  void replace(GAdminSettingsData_adminSettings_instanceFavicon other) {
    _$v = other as _$GAdminSettingsData_adminSettings_instanceFavicon;
  }

  @override
  void update(
    void Function(GAdminSettingsData_adminSettings_instanceFaviconBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData_adminSettings_instanceFavicon build() => _build();

  _$GAdminSettingsData_adminSettings_instanceFavicon _build() {
    _$GAdminSettingsData_adminSettings_instanceFavicon _$result;
    try {
      _$result =
          _$v ??
          _$GAdminSettingsData_adminSettings_instanceFavicon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminSettingsData_adminSettings_instanceFavicon',
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
          r'GAdminSettingsData_adminSettings_instanceFavicon',
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

class _$GAdminSettingsData_adminSettings_instanceFavicon_metadata
    extends GAdminSettingsData_adminSettings_instanceFavicon_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GAdminSettingsData_adminSettings_instanceFavicon_metadata([
    void Function(
      GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder,
    )?
    updates,
  ]) =>
      (GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAdminSettingsData_adminSettings_instanceFavicon_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GAdminSettingsData_adminSettings_instanceFavicon_metadata rebuild(
    void Function(
      GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder
  toBuilder() =>
      GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData_adminSettings_instanceFavicon_metadata &&
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
            r'GAdminSettingsData_adminSettings_instanceFavicon_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder
    implements
        Builder<
          GAdminSettingsData_adminSettings_instanceFavicon_metadata,
          GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder
        > {
  _$GAdminSettingsData_adminSettings_instanceFavicon_metadata? _$v;

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

  GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder() {
    GAdminSettingsData_adminSettings_instanceFavicon_metadata._initializeBuilder(
      this,
    );
  }

  GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder get _$this {
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
  void replace(
    GAdminSettingsData_adminSettings_instanceFavicon_metadata other,
  ) {
    _$v = other as _$GAdminSettingsData_adminSettings_instanceFavicon_metadata;
  }

  @override
  void update(
    void Function(
      GAdminSettingsData_adminSettings_instanceFavicon_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData_adminSettings_instanceFavicon_metadata build() => _build();

  _$GAdminSettingsData_adminSettings_instanceFavicon_metadata _build() {
    final _$result =
        _$v ??
        _$GAdminSettingsData_adminSettings_instanceFavicon_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAdminSettingsData_adminSettings_instanceFavicon_metadata',
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

class _$GAdminSettingsData_adminSettings_instanceLogo
    extends GAdminSettingsData_adminSettings_instanceLogo {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GAdminSettingsData_adminSettings_instanceLogo_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GAdminSettingsData_adminSettings_instanceLogo([
    void Function(GAdminSettingsData_adminSettings_instanceLogoBuilder)?
    updates,
  ]) =>
      (GAdminSettingsData_adminSettings_instanceLogoBuilder()..update(updates))
          ._build();

  _$GAdminSettingsData_adminSettings_instanceLogo._({
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
  GAdminSettingsData_adminSettings_instanceLogo rebuild(
    void Function(GAdminSettingsData_adminSettings_instanceLogoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsData_adminSettings_instanceLogoBuilder toBuilder() =>
      GAdminSettingsData_adminSettings_instanceLogoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData_adminSettings_instanceLogo &&
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
    return (newBuiltValueToStringHelper(
            r'GAdminSettingsData_adminSettings_instanceLogo',
          )
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

class GAdminSettingsData_adminSettings_instanceLogoBuilder
    implements
        Builder<
          GAdminSettingsData_adminSettings_instanceLogo,
          GAdminSettingsData_adminSettings_instanceLogoBuilder
        > {
  _$GAdminSettingsData_adminSettings_instanceLogo? _$v;

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

  GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder? _metadata;
  GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder get metadata =>
      _$this._metadata ??=
          GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder();
  set metadata(
    GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder? metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GAdminSettingsData_adminSettings_instanceLogoBuilder() {
    GAdminSettingsData_adminSettings_instanceLogo._initializeBuilder(this);
  }

  GAdminSettingsData_adminSettings_instanceLogoBuilder get _$this {
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
  void replace(GAdminSettingsData_adminSettings_instanceLogo other) {
    _$v = other as _$GAdminSettingsData_adminSettings_instanceLogo;
  }

  @override
  void update(
    void Function(GAdminSettingsData_adminSettings_instanceLogoBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData_adminSettings_instanceLogo build() => _build();

  _$GAdminSettingsData_adminSettings_instanceLogo _build() {
    _$GAdminSettingsData_adminSettings_instanceLogo _$result;
    try {
      _$result =
          _$v ??
          _$GAdminSettingsData_adminSettings_instanceLogo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminSettingsData_adminSettings_instanceLogo',
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
          r'GAdminSettingsData_adminSettings_instanceLogo',
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

class _$GAdminSettingsData_adminSettings_instanceLogo_metadata
    extends GAdminSettingsData_adminSettings_instanceLogo_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GAdminSettingsData_adminSettings_instanceLogo_metadata([
    void Function(
      GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder,
    )?
    updates,
  ]) =>
      (GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAdminSettingsData_adminSettings_instanceLogo_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GAdminSettingsData_adminSettings_instanceLogo_metadata rebuild(
    void Function(GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder toBuilder() =>
      GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSettingsData_adminSettings_instanceLogo_metadata &&
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
            r'GAdminSettingsData_adminSettings_instanceLogo_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder
    implements
        Builder<
          GAdminSettingsData_adminSettings_instanceLogo_metadata,
          GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder
        > {
  _$GAdminSettingsData_adminSettings_instanceLogo_metadata? _$v;

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

  GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder() {
    GAdminSettingsData_adminSettings_instanceLogo_metadata._initializeBuilder(
      this,
    );
  }

  GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder get _$this {
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
  void replace(GAdminSettingsData_adminSettings_instanceLogo_metadata other) {
    _$v = other as _$GAdminSettingsData_adminSettings_instanceLogo_metadata;
  }

  @override
  void update(
    void Function(
      GAdminSettingsData_adminSettings_instanceLogo_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSettingsData_adminSettings_instanceLogo_metadata build() => _build();

  _$GAdminSettingsData_adminSettings_instanceLogo_metadata _build() {
    final _$result =
        _$v ??
        _$GAdminSettingsData_adminSettings_instanceLogo_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAdminSettingsData_adminSettings_instanceLogo_metadata',
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

class _$GadminSettings_MediaFieldsData extends GadminSettings_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GadminSettings_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GadminSettings_MediaFieldsData([
    void Function(GadminSettings_MediaFieldsDataBuilder)? updates,
  ]) => (GadminSettings_MediaFieldsDataBuilder()..update(updates))._build();

  _$GadminSettings_MediaFieldsData._({
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
  GadminSettings_MediaFieldsData rebuild(
    void Function(GadminSettings_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminSettings_MediaFieldsDataBuilder toBuilder() =>
      GadminSettings_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminSettings_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GadminSettings_MediaFieldsData')
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

class GadminSettings_MediaFieldsDataBuilder
    implements
        Builder<
          GadminSettings_MediaFieldsData,
          GadminSettings_MediaFieldsDataBuilder
        > {
  _$GadminSettings_MediaFieldsData? _$v;

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

  GadminSettings_MediaFieldsData_metadataBuilder? _metadata;
  GadminSettings_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GadminSettings_MediaFieldsData_metadataBuilder();
  set metadata(GadminSettings_MediaFieldsData_metadataBuilder? metadata) =>
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

  GadminSettings_MediaFieldsDataBuilder() {
    GadminSettings_MediaFieldsData._initializeBuilder(this);
  }

  GadminSettings_MediaFieldsDataBuilder get _$this {
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
  void replace(GadminSettings_MediaFieldsData other) {
    _$v = other as _$GadminSettings_MediaFieldsData;
  }

  @override
  void update(void Function(GadminSettings_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminSettings_MediaFieldsData build() => _build();

  _$GadminSettings_MediaFieldsData _build() {
    _$GadminSettings_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GadminSettings_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GadminSettings_MediaFieldsData',
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
          r'GadminSettings_MediaFieldsData',
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

class _$GadminSettings_MediaFieldsData_metadata
    extends GadminSettings_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GadminSettings_MediaFieldsData_metadata([
    void Function(GadminSettings_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GadminSettings_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GadminSettings_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GadminSettings_MediaFieldsData_metadata rebuild(
    void Function(GadminSettings_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminSettings_MediaFieldsData_metadataBuilder toBuilder() =>
      GadminSettings_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminSettings_MediaFieldsData_metadata &&
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
            r'GadminSettings_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GadminSettings_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GadminSettings_MediaFieldsData_metadata,
          GadminSettings_MediaFieldsData_metadataBuilder
        > {
  _$GadminSettings_MediaFieldsData_metadata? _$v;

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

  GadminSettings_MediaFieldsData_metadataBuilder() {
    GadminSettings_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GadminSettings_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GadminSettings_MediaFieldsData_metadata other) {
    _$v = other as _$GadminSettings_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GadminSettings_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GadminSettings_MediaFieldsData_metadata build() => _build();

  _$GadminSettings_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GadminSettings_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GadminSettings_MediaFieldsData_metadata',
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
