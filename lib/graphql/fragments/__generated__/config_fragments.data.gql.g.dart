// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConfigInfoData> _$gConfigInfoDataSerializer =
    new _$GConfigInfoDataSerializer();
Serializer<GOAuthProviderInfoData> _$gOAuthProviderInfoDataSerializer =
    new _$GOAuthProviderInfoDataSerializer();
Serializer<GAnonymousParticipationConfigData>
_$gAnonymousParticipationConfigDataSerializer =
    new _$GAnonymousParticipationConfigDataSerializer();
Serializer<GAnonymousParticipationConfigData_validation>
_$gAnonymousParticipationConfigDataValidationSerializer =
    new _$GAnonymousParticipationConfigData_validationSerializer();
Serializer<GAnonymousParticipationConfigData_validation_email>
_$gAnonymousParticipationConfigDataValidationEmailSerializer =
    new _$GAnonymousParticipationConfigData_validation_emailSerializer();
Serializer<GAnonymousParticipationConfigData_validation_captcha>
_$gAnonymousParticipationConfigDataValidationCaptchaSerializer =
    new _$GAnonymousParticipationConfigData_validation_captchaSerializer();
Serializer<GAnonymousEventCreationConfigData>
_$gAnonymousEventCreationConfigDataSerializer =
    new _$GAnonymousEventCreationConfigDataSerializer();
Serializer<GAnonymousEventCreationConfigData_validation>
_$gAnonymousEventCreationConfigDataValidationSerializer =
    new _$GAnonymousEventCreationConfigData_validationSerializer();
Serializer<GAnonymousEventCreationConfigData_validation_email>
_$gAnonymousEventCreationConfigDataValidationEmailSerializer =
    new _$GAnonymousEventCreationConfigData_validation_emailSerializer();
Serializer<GAnonymousEventCreationConfigData_validation_captcha>
_$gAnonymousEventCreationConfigDataValidationCaptchaSerializer =
    new _$GAnonymousEventCreationConfigData_validation_captchaSerializer();
Serializer<GAnonymousReportsConfigData>
_$gAnonymousReportsConfigDataSerializer =
    new _$GAnonymousReportsConfigDataSerializer();

class _$GConfigInfoDataSerializer
    implements StructuredSerializer<GConfigInfoData> {
  @override
  final Iterable<Type> types = const [GConfigInfoData, _$GConfigInfoData];
  @override
  final String wireName = 'GConfigInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigInfoData object, {
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
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.longDescription;
    if (value != null) {
      result
        ..add('longDescription')
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
    value = object.contact;
    if (value != null) {
      result
        ..add('contact')
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
    value = object.secondaryColor;
    if (value != null) {
      result
        ..add('secondaryColor')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.registrationsOpen;
    if (value != null) {
      result
        ..add('registrationsOpen')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.demoMode;
    if (value != null) {
      result
        ..add('demoMode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    return result;
  }

  @override
  GConfigInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GConfigInfoDataBuilder();

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
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'longDescription':
          result.longDescription =
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
        case 'contact':
          result.contact =
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
        case 'secondaryColor':
          result.secondaryColor =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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
        case 'registrationsOpen':
          result.registrationsOpen =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'registrationsAllowlist':
          result.registrationsAllowlist =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'demoMode':
          result.demoMode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'countryCode':
          result.countryCode =
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

class _$GOAuthProviderInfoDataSerializer
    implements StructuredSerializer<GOAuthProviderInfoData> {
  @override
  final Iterable<Type> types = const [
    GOAuthProviderInfoData,
    _$GOAuthProviderInfoData,
  ];
  @override
  final String wireName = 'GOAuthProviderInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOAuthProviderInfoData object, {
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
  GOAuthProviderInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GOAuthProviderInfoDataBuilder();

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

class _$GAnonymousParticipationConfigDataSerializer
    implements StructuredSerializer<GAnonymousParticipationConfigData> {
  @override
  final Iterable<Type> types = const [
    GAnonymousParticipationConfigData,
    _$GAnonymousParticipationConfigData,
  ];
  @override
  final String wireName = 'GAnonymousParticipationConfigData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousParticipationConfigData object, {
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
              GAnonymousParticipationConfigData_validation,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAnonymousParticipationConfigData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAnonymousParticipationConfigDataBuilder();

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
                    GAnonymousParticipationConfigData_validation,
                  ),
                )!
                as GAnonymousParticipationConfigData_validation,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAnonymousParticipationConfigData_validationSerializer
    implements
        StructuredSerializer<GAnonymousParticipationConfigData_validation> {
  @override
  final Iterable<Type> types = const [
    GAnonymousParticipationConfigData_validation,
    _$GAnonymousParticipationConfigData_validation,
  ];
  @override
  final String wireName = 'GAnonymousParticipationConfigData_validation';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousParticipationConfigData_validation object, {
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
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAnonymousParticipationConfigData_validation_email,
            ),
          ),
        );
    }
    value = object.captcha;
    if (value != null) {
      result
        ..add('captcha')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAnonymousParticipationConfigData_validation_captcha,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAnonymousParticipationConfigData_validation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAnonymousParticipationConfigData_validationBuilder();

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
        case 'email':
          result.email.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAnonymousParticipationConfigData_validation_email,
                  ),
                )!
                as GAnonymousParticipationConfigData_validation_email,
          );
          break;
        case 'captcha':
          result.captcha.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAnonymousParticipationConfigData_validation_captcha,
                  ),
                )!
                as GAnonymousParticipationConfigData_validation_captcha,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAnonymousParticipationConfigData_validation_emailSerializer
    implements
        StructuredSerializer<
          GAnonymousParticipationConfigData_validation_email
        > {
  @override
  final Iterable<Type> types = const [
    GAnonymousParticipationConfigData_validation_email,
    _$GAnonymousParticipationConfigData_validation_email,
  ];
  @override
  final String wireName = 'GAnonymousParticipationConfigData_validation_email';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousParticipationConfigData_validation_email object, {
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
    value = object.confirmationRequired;
    if (value != null) {
      result
        ..add('confirmationRequired')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GAnonymousParticipationConfigData_validation_email deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GAnonymousParticipationConfigData_validation_emailBuilder();

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
        case 'confirmationRequired':
          result.confirmationRequired =
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

class _$GAnonymousParticipationConfigData_validation_captchaSerializer
    implements
        StructuredSerializer<
          GAnonymousParticipationConfigData_validation_captcha
        > {
  @override
  final Iterable<Type> types = const [
    GAnonymousParticipationConfigData_validation_captcha,
    _$GAnonymousParticipationConfigData_validation_captcha,
  ];
  @override
  final String wireName =
      'GAnonymousParticipationConfigData_validation_captcha';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousParticipationConfigData_validation_captcha object, {
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
  GAnonymousParticipationConfigData_validation_captcha deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GAnonymousParticipationConfigData_validation_captchaBuilder();

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

class _$GAnonymousEventCreationConfigDataSerializer
    implements StructuredSerializer<GAnonymousEventCreationConfigData> {
  @override
  final Iterable<Type> types = const [
    GAnonymousEventCreationConfigData,
    _$GAnonymousEventCreationConfigData,
  ];
  @override
  final String wireName = 'GAnonymousEventCreationConfigData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousEventCreationConfigData object, {
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
              GAnonymousEventCreationConfigData_validation,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAnonymousEventCreationConfigData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAnonymousEventCreationConfigDataBuilder();

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
                    GAnonymousEventCreationConfigData_validation,
                  ),
                )!
                as GAnonymousEventCreationConfigData_validation,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAnonymousEventCreationConfigData_validationSerializer
    implements
        StructuredSerializer<GAnonymousEventCreationConfigData_validation> {
  @override
  final Iterable<Type> types = const [
    GAnonymousEventCreationConfigData_validation,
    _$GAnonymousEventCreationConfigData_validation,
  ];
  @override
  final String wireName = 'GAnonymousEventCreationConfigData_validation';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousEventCreationConfigData_validation object, {
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
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAnonymousEventCreationConfigData_validation_email,
            ),
          ),
        );
    }
    value = object.captcha;
    if (value != null) {
      result
        ..add('captcha')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAnonymousEventCreationConfigData_validation_captcha,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAnonymousEventCreationConfigData_validation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAnonymousEventCreationConfigData_validationBuilder();

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
        case 'email':
          result.email.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAnonymousEventCreationConfigData_validation_email,
                  ),
                )!
                as GAnonymousEventCreationConfigData_validation_email,
          );
          break;
        case 'captcha':
          result.captcha.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAnonymousEventCreationConfigData_validation_captcha,
                  ),
                )!
                as GAnonymousEventCreationConfigData_validation_captcha,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAnonymousEventCreationConfigData_validation_emailSerializer
    implements
        StructuredSerializer<
          GAnonymousEventCreationConfigData_validation_email
        > {
  @override
  final Iterable<Type> types = const [
    GAnonymousEventCreationConfigData_validation_email,
    _$GAnonymousEventCreationConfigData_validation_email,
  ];
  @override
  final String wireName = 'GAnonymousEventCreationConfigData_validation_email';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousEventCreationConfigData_validation_email object, {
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
    value = object.confirmationRequired;
    if (value != null) {
      result
        ..add('confirmationRequired')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GAnonymousEventCreationConfigData_validation_email deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GAnonymousEventCreationConfigData_validation_emailBuilder();

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
        case 'confirmationRequired':
          result.confirmationRequired =
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

class _$GAnonymousEventCreationConfigData_validation_captchaSerializer
    implements
        StructuredSerializer<
          GAnonymousEventCreationConfigData_validation_captcha
        > {
  @override
  final Iterable<Type> types = const [
    GAnonymousEventCreationConfigData_validation_captcha,
    _$GAnonymousEventCreationConfigData_validation_captcha,
  ];
  @override
  final String wireName =
      'GAnonymousEventCreationConfigData_validation_captcha';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousEventCreationConfigData_validation_captcha object, {
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
  GAnonymousEventCreationConfigData_validation_captcha deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GAnonymousEventCreationConfigData_validation_captchaBuilder();

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

class _$GAnonymousReportsConfigDataSerializer
    implements StructuredSerializer<GAnonymousReportsConfigData> {
  @override
  final Iterable<Type> types = const [
    GAnonymousReportsConfigData,
    _$GAnonymousReportsConfigData,
  ];
  @override
  final String wireName = 'GAnonymousReportsConfigData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousReportsConfigData object, {
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
  GAnonymousReportsConfigData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAnonymousReportsConfigDataBuilder();

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

class _$GConfigInfoData extends GConfigInfoData {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? longDescription;
  @override
  final String? slogan;
  @override
  final String? contact;
  @override
  final String? primaryColor;
  @override
  final String? secondaryColor;
  @override
  final BuiltList<String?>? languages;
  @override
  final bool? registrationsOpen;
  @override
  final bool? registrationsAllowlist;
  @override
  final bool? demoMode;
  @override
  final String? countryCode;

  factory _$GConfigInfoData([void Function(GConfigInfoDataBuilder)? updates]) =>
      (new GConfigInfoDataBuilder()..update(updates))._build();

  _$GConfigInfoData._({
    required this.G__typename,
    this.name,
    this.description,
    this.longDescription,
    this.slogan,
    this.contact,
    this.primaryColor,
    this.secondaryColor,
    this.languages,
    this.registrationsOpen,
    this.registrationsAllowlist,
    this.demoMode,
    this.countryCode,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GConfigInfoData',
      'G__typename',
    );
  }

  @override
  GConfigInfoData rebuild(void Function(GConfigInfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConfigInfoDataBuilder toBuilder() =>
      new GConfigInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigInfoData &&
        G__typename == other.G__typename &&
        name == other.name &&
        description == other.description &&
        longDescription == other.longDescription &&
        slogan == other.slogan &&
        contact == other.contact &&
        primaryColor == other.primaryColor &&
        secondaryColor == other.secondaryColor &&
        languages == other.languages &&
        registrationsOpen == other.registrationsOpen &&
        registrationsAllowlist == other.registrationsAllowlist &&
        demoMode == other.demoMode &&
        countryCode == other.countryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, longDescription.hashCode);
    _$hash = $jc(_$hash, slogan.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, secondaryColor.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, registrationsOpen.hashCode);
    _$hash = $jc(_$hash, registrationsAllowlist.hashCode);
    _$hash = $jc(_$hash, demoMode.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigInfoData')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('description', description)
          ..add('longDescription', longDescription)
          ..add('slogan', slogan)
          ..add('contact', contact)
          ..add('primaryColor', primaryColor)
          ..add('secondaryColor', secondaryColor)
          ..add('languages', languages)
          ..add('registrationsOpen', registrationsOpen)
          ..add('registrationsAllowlist', registrationsAllowlist)
          ..add('demoMode', demoMode)
          ..add('countryCode', countryCode))
        .toString();
  }
}

class GConfigInfoDataBuilder
    implements Builder<GConfigInfoData, GConfigInfoDataBuilder> {
  _$GConfigInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _longDescription;
  String? get longDescription => _$this._longDescription;
  set longDescription(String? longDescription) =>
      _$this._longDescription = longDescription;

  String? _slogan;
  String? get slogan => _$this._slogan;
  set slogan(String? slogan) => _$this._slogan = slogan;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  String? _secondaryColor;
  String? get secondaryColor => _$this._secondaryColor;
  set secondaryColor(String? secondaryColor) =>
      _$this._secondaryColor = secondaryColor;

  ListBuilder<String?>? _languages;
  ListBuilder<String?> get languages =>
      _$this._languages ??= new ListBuilder<String?>();
  set languages(ListBuilder<String?>? languages) =>
      _$this._languages = languages;

  bool? _registrationsOpen;
  bool? get registrationsOpen => _$this._registrationsOpen;
  set registrationsOpen(bool? registrationsOpen) =>
      _$this._registrationsOpen = registrationsOpen;

  bool? _registrationsAllowlist;
  bool? get registrationsAllowlist => _$this._registrationsAllowlist;
  set registrationsAllowlist(bool? registrationsAllowlist) =>
      _$this._registrationsAllowlist = registrationsAllowlist;

  bool? _demoMode;
  bool? get demoMode => _$this._demoMode;
  set demoMode(bool? demoMode) => _$this._demoMode = demoMode;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  GConfigInfoDataBuilder() {
    GConfigInfoData._initializeBuilder(this);
  }

  GConfigInfoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _description = $v.description;
      _longDescription = $v.longDescription;
      _slogan = $v.slogan;
      _contact = $v.contact;
      _primaryColor = $v.primaryColor;
      _secondaryColor = $v.secondaryColor;
      _languages = $v.languages?.toBuilder();
      _registrationsOpen = $v.registrationsOpen;
      _registrationsAllowlist = $v.registrationsAllowlist;
      _demoMode = $v.demoMode;
      _countryCode = $v.countryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConfigInfoData;
  }

  @override
  void update(void Function(GConfigInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigInfoData build() => _build();

  _$GConfigInfoData _build() {
    _$GConfigInfoData _$result;
    try {
      _$result =
          _$v ??
          new _$GConfigInfoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GConfigInfoData',
              'G__typename',
            ),
            name: name,
            description: description,
            longDescription: longDescription,
            slogan: slogan,
            contact: contact,
            primaryColor: primaryColor,
            secondaryColor: secondaryColor,
            languages: _languages?.build(),
            registrationsOpen: registrationsOpen,
            registrationsAllowlist: registrationsAllowlist,
            demoMode: demoMode,
            countryCode: countryCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'languages';
        _languages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GConfigInfoData',
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

class _$GOAuthProviderInfoData extends GOAuthProviderInfoData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? label;

  factory _$GOAuthProviderInfoData([
    void Function(GOAuthProviderInfoDataBuilder)? updates,
  ]) => (new GOAuthProviderInfoDataBuilder()..update(updates))._build();

  _$GOAuthProviderInfoData._({required this.G__typename, this.id, this.label})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GOAuthProviderInfoData',
      'G__typename',
    );
  }

  @override
  GOAuthProviderInfoData rebuild(
    void Function(GOAuthProviderInfoDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOAuthProviderInfoDataBuilder toBuilder() =>
      new GOAuthProviderInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOAuthProviderInfoData &&
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
    return (newBuiltValueToStringHelper(r'GOAuthProviderInfoData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class GOAuthProviderInfoDataBuilder
    implements Builder<GOAuthProviderInfoData, GOAuthProviderInfoDataBuilder> {
  _$GOAuthProviderInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  GOAuthProviderInfoDataBuilder() {
    GOAuthProviderInfoData._initializeBuilder(this);
  }

  GOAuthProviderInfoDataBuilder get _$this {
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
  void replace(GOAuthProviderInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOAuthProviderInfoData;
  }

  @override
  void update(void Function(GOAuthProviderInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOAuthProviderInfoData build() => _build();

  _$GOAuthProviderInfoData _build() {
    final _$result =
        _$v ??
        new _$GOAuthProviderInfoData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GOAuthProviderInfoData',
            'G__typename',
          ),
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousParticipationConfigData
    extends GAnonymousParticipationConfigData {
  @override
  final String G__typename;
  @override
  final bool? allowed;
  @override
  final GAnonymousParticipationConfigData_validation? validation;

  factory _$GAnonymousParticipationConfigData([
    void Function(GAnonymousParticipationConfigDataBuilder)? updates,
  ]) => (new GAnonymousParticipationConfigDataBuilder()..update(updates))
      ._build();

  _$GAnonymousParticipationConfigData._({
    required this.G__typename,
    this.allowed,
    this.validation,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousParticipationConfigData',
      'G__typename',
    );
  }

  @override
  GAnonymousParticipationConfigData rebuild(
    void Function(GAnonymousParticipationConfigDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousParticipationConfigDataBuilder toBuilder() =>
      new GAnonymousParticipationConfigDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousParticipationConfigData &&
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
    return (newBuiltValueToStringHelper(r'GAnonymousParticipationConfigData')
          ..add('G__typename', G__typename)
          ..add('allowed', allowed)
          ..add('validation', validation))
        .toString();
  }
}

class GAnonymousParticipationConfigDataBuilder
    implements
        Builder<
          GAnonymousParticipationConfigData,
          GAnonymousParticipationConfigDataBuilder
        > {
  _$GAnonymousParticipationConfigData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  GAnonymousParticipationConfigData_validationBuilder? _validation;
  GAnonymousParticipationConfigData_validationBuilder get validation =>
      _$this._validation ??=
          new GAnonymousParticipationConfigData_validationBuilder();
  set validation(
    GAnonymousParticipationConfigData_validationBuilder? validation,
  ) => _$this._validation = validation;

  GAnonymousParticipationConfigDataBuilder() {
    GAnonymousParticipationConfigData._initializeBuilder(this);
  }

  GAnonymousParticipationConfigDataBuilder get _$this {
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
  void replace(GAnonymousParticipationConfigData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousParticipationConfigData;
  }

  @override
  void update(
    void Function(GAnonymousParticipationConfigDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousParticipationConfigData build() => _build();

  _$GAnonymousParticipationConfigData _build() {
    _$GAnonymousParticipationConfigData _$result;
    try {
      _$result =
          _$v ??
          new _$GAnonymousParticipationConfigData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAnonymousParticipationConfigData',
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
        throw new BuiltValueNestedFieldError(
          r'GAnonymousParticipationConfigData',
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

class _$GAnonymousParticipationConfigData_validation
    extends GAnonymousParticipationConfigData_validation {
  @override
  final String G__typename;
  @override
  final GAnonymousParticipationConfigData_validation_email? email;
  @override
  final GAnonymousParticipationConfigData_validation_captcha? captcha;

  factory _$GAnonymousParticipationConfigData_validation([
    void Function(GAnonymousParticipationConfigData_validationBuilder)? updates,
  ]) =>
      (new GAnonymousParticipationConfigData_validationBuilder()
            ..update(updates))
          ._build();

  _$GAnonymousParticipationConfigData_validation._({
    required this.G__typename,
    this.email,
    this.captcha,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousParticipationConfigData_validation',
      'G__typename',
    );
  }

  @override
  GAnonymousParticipationConfigData_validation rebuild(
    void Function(GAnonymousParticipationConfigData_validationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousParticipationConfigData_validationBuilder toBuilder() =>
      new GAnonymousParticipationConfigData_validationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousParticipationConfigData_validation &&
        G__typename == other.G__typename &&
        email == other.email &&
        captcha == other.captcha;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, captcha.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAnonymousParticipationConfigData_validation',
          )
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('captcha', captcha))
        .toString();
  }
}

class GAnonymousParticipationConfigData_validationBuilder
    implements
        Builder<
          GAnonymousParticipationConfigData_validation,
          GAnonymousParticipationConfigData_validationBuilder
        > {
  _$GAnonymousParticipationConfigData_validation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAnonymousParticipationConfigData_validation_emailBuilder? _email;
  GAnonymousParticipationConfigData_validation_emailBuilder get email =>
      _$this._email ??=
          new GAnonymousParticipationConfigData_validation_emailBuilder();
  set email(GAnonymousParticipationConfigData_validation_emailBuilder? email) =>
      _$this._email = email;

  GAnonymousParticipationConfigData_validation_captchaBuilder? _captcha;
  GAnonymousParticipationConfigData_validation_captchaBuilder get captcha =>
      _$this._captcha ??=
          new GAnonymousParticipationConfigData_validation_captchaBuilder();
  set captcha(
    GAnonymousParticipationConfigData_validation_captchaBuilder? captcha,
  ) => _$this._captcha = captcha;

  GAnonymousParticipationConfigData_validationBuilder() {
    GAnonymousParticipationConfigData_validation._initializeBuilder(this);
  }

  GAnonymousParticipationConfigData_validationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email?.toBuilder();
      _captcha = $v.captcha?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAnonymousParticipationConfigData_validation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousParticipationConfigData_validation;
  }

  @override
  void update(
    void Function(GAnonymousParticipationConfigData_validationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousParticipationConfigData_validation build() => _build();

  _$GAnonymousParticipationConfigData_validation _build() {
    _$GAnonymousParticipationConfigData_validation _$result;
    try {
      _$result =
          _$v ??
          new _$GAnonymousParticipationConfigData_validation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAnonymousParticipationConfigData_validation',
              'G__typename',
            ),
            email: _email?.build(),
            captcha: _captcha?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'captcha';
        _captcha?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GAnonymousParticipationConfigData_validation',
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

class _$GAnonymousParticipationConfigData_validation_email
    extends GAnonymousParticipationConfigData_validation_email {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final bool? confirmationRequired;

  factory _$GAnonymousParticipationConfigData_validation_email([
    void Function(GAnonymousParticipationConfigData_validation_emailBuilder)?
    updates,
  ]) =>
      (new GAnonymousParticipationConfigData_validation_emailBuilder()
            ..update(updates))
          ._build();

  _$GAnonymousParticipationConfigData_validation_email._({
    required this.G__typename,
    this.enabled,
    this.confirmationRequired,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousParticipationConfigData_validation_email',
      'G__typename',
    );
  }

  @override
  GAnonymousParticipationConfigData_validation_email rebuild(
    void Function(GAnonymousParticipationConfigData_validation_emailBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousParticipationConfigData_validation_emailBuilder toBuilder() =>
      new GAnonymousParticipationConfigData_validation_emailBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousParticipationConfigData_validation_email &&
        G__typename == other.G__typename &&
        enabled == other.enabled &&
        confirmationRequired == other.confirmationRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, confirmationRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAnonymousParticipationConfigData_validation_email',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('confirmationRequired', confirmationRequired))
        .toString();
  }
}

class GAnonymousParticipationConfigData_validation_emailBuilder
    implements
        Builder<
          GAnonymousParticipationConfigData_validation_email,
          GAnonymousParticipationConfigData_validation_emailBuilder
        > {
  _$GAnonymousParticipationConfigData_validation_email? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _confirmationRequired;
  bool? get confirmationRequired => _$this._confirmationRequired;
  set confirmationRequired(bool? confirmationRequired) =>
      _$this._confirmationRequired = confirmationRequired;

  GAnonymousParticipationConfigData_validation_emailBuilder() {
    GAnonymousParticipationConfigData_validation_email._initializeBuilder(this);
  }

  GAnonymousParticipationConfigData_validation_emailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _confirmationRequired = $v.confirmationRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAnonymousParticipationConfigData_validation_email other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousParticipationConfigData_validation_email;
  }

  @override
  void update(
    void Function(GAnonymousParticipationConfigData_validation_emailBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousParticipationConfigData_validation_email build() => _build();

  _$GAnonymousParticipationConfigData_validation_email _build() {
    final _$result =
        _$v ??
        new _$GAnonymousParticipationConfigData_validation_email._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAnonymousParticipationConfigData_validation_email',
            'G__typename',
          ),
          enabled: enabled,
          confirmationRequired: confirmationRequired,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousParticipationConfigData_validation_captcha
    extends GAnonymousParticipationConfigData_validation_captcha {
  @override
  final String G__typename;
  @override
  final bool? enabled;

  factory _$GAnonymousParticipationConfigData_validation_captcha([
    void Function(GAnonymousParticipationConfigData_validation_captchaBuilder)?
    updates,
  ]) =>
      (new GAnonymousParticipationConfigData_validation_captchaBuilder()
            ..update(updates))
          ._build();

  _$GAnonymousParticipationConfigData_validation_captcha._({
    required this.G__typename,
    this.enabled,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousParticipationConfigData_validation_captcha',
      'G__typename',
    );
  }

  @override
  GAnonymousParticipationConfigData_validation_captcha rebuild(
    void Function(GAnonymousParticipationConfigData_validation_captchaBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousParticipationConfigData_validation_captchaBuilder toBuilder() =>
      new GAnonymousParticipationConfigData_validation_captchaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousParticipationConfigData_validation_captcha &&
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
    return (newBuiltValueToStringHelper(
            r'GAnonymousParticipationConfigData_validation_captcha',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled))
        .toString();
  }
}

class GAnonymousParticipationConfigData_validation_captchaBuilder
    implements
        Builder<
          GAnonymousParticipationConfigData_validation_captcha,
          GAnonymousParticipationConfigData_validation_captchaBuilder
        > {
  _$GAnonymousParticipationConfigData_validation_captcha? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GAnonymousParticipationConfigData_validation_captchaBuilder() {
    GAnonymousParticipationConfigData_validation_captcha._initializeBuilder(
      this,
    );
  }

  GAnonymousParticipationConfigData_validation_captchaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAnonymousParticipationConfigData_validation_captcha other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousParticipationConfigData_validation_captcha;
  }

  @override
  void update(
    void Function(GAnonymousParticipationConfigData_validation_captchaBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousParticipationConfigData_validation_captcha build() => _build();

  _$GAnonymousParticipationConfigData_validation_captcha _build() {
    final _$result =
        _$v ??
        new _$GAnonymousParticipationConfigData_validation_captcha._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAnonymousParticipationConfigData_validation_captcha',
            'G__typename',
          ),
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousEventCreationConfigData
    extends GAnonymousEventCreationConfigData {
  @override
  final String G__typename;
  @override
  final bool? allowed;
  @override
  final GAnonymousEventCreationConfigData_validation? validation;

  factory _$GAnonymousEventCreationConfigData([
    void Function(GAnonymousEventCreationConfigDataBuilder)? updates,
  ]) => (new GAnonymousEventCreationConfigDataBuilder()..update(updates))
      ._build();

  _$GAnonymousEventCreationConfigData._({
    required this.G__typename,
    this.allowed,
    this.validation,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousEventCreationConfigData',
      'G__typename',
    );
  }

  @override
  GAnonymousEventCreationConfigData rebuild(
    void Function(GAnonymousEventCreationConfigDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousEventCreationConfigDataBuilder toBuilder() =>
      new GAnonymousEventCreationConfigDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousEventCreationConfigData &&
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
    return (newBuiltValueToStringHelper(r'GAnonymousEventCreationConfigData')
          ..add('G__typename', G__typename)
          ..add('allowed', allowed)
          ..add('validation', validation))
        .toString();
  }
}

class GAnonymousEventCreationConfigDataBuilder
    implements
        Builder<
          GAnonymousEventCreationConfigData,
          GAnonymousEventCreationConfigDataBuilder
        > {
  _$GAnonymousEventCreationConfigData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  GAnonymousEventCreationConfigData_validationBuilder? _validation;
  GAnonymousEventCreationConfigData_validationBuilder get validation =>
      _$this._validation ??=
          new GAnonymousEventCreationConfigData_validationBuilder();
  set validation(
    GAnonymousEventCreationConfigData_validationBuilder? validation,
  ) => _$this._validation = validation;

  GAnonymousEventCreationConfigDataBuilder() {
    GAnonymousEventCreationConfigData._initializeBuilder(this);
  }

  GAnonymousEventCreationConfigDataBuilder get _$this {
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
  void replace(GAnonymousEventCreationConfigData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousEventCreationConfigData;
  }

  @override
  void update(
    void Function(GAnonymousEventCreationConfigDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousEventCreationConfigData build() => _build();

  _$GAnonymousEventCreationConfigData _build() {
    _$GAnonymousEventCreationConfigData _$result;
    try {
      _$result =
          _$v ??
          new _$GAnonymousEventCreationConfigData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAnonymousEventCreationConfigData',
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
        throw new BuiltValueNestedFieldError(
          r'GAnonymousEventCreationConfigData',
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

class _$GAnonymousEventCreationConfigData_validation
    extends GAnonymousEventCreationConfigData_validation {
  @override
  final String G__typename;
  @override
  final GAnonymousEventCreationConfigData_validation_email? email;
  @override
  final GAnonymousEventCreationConfigData_validation_captcha? captcha;

  factory _$GAnonymousEventCreationConfigData_validation([
    void Function(GAnonymousEventCreationConfigData_validationBuilder)? updates,
  ]) =>
      (new GAnonymousEventCreationConfigData_validationBuilder()
            ..update(updates))
          ._build();

  _$GAnonymousEventCreationConfigData_validation._({
    required this.G__typename,
    this.email,
    this.captcha,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousEventCreationConfigData_validation',
      'G__typename',
    );
  }

  @override
  GAnonymousEventCreationConfigData_validation rebuild(
    void Function(GAnonymousEventCreationConfigData_validationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousEventCreationConfigData_validationBuilder toBuilder() =>
      new GAnonymousEventCreationConfigData_validationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousEventCreationConfigData_validation &&
        G__typename == other.G__typename &&
        email == other.email &&
        captcha == other.captcha;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, captcha.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAnonymousEventCreationConfigData_validation',
          )
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('captcha', captcha))
        .toString();
  }
}

class GAnonymousEventCreationConfigData_validationBuilder
    implements
        Builder<
          GAnonymousEventCreationConfigData_validation,
          GAnonymousEventCreationConfigData_validationBuilder
        > {
  _$GAnonymousEventCreationConfigData_validation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAnonymousEventCreationConfigData_validation_emailBuilder? _email;
  GAnonymousEventCreationConfigData_validation_emailBuilder get email =>
      _$this._email ??=
          new GAnonymousEventCreationConfigData_validation_emailBuilder();
  set email(GAnonymousEventCreationConfigData_validation_emailBuilder? email) =>
      _$this._email = email;

  GAnonymousEventCreationConfigData_validation_captchaBuilder? _captcha;
  GAnonymousEventCreationConfigData_validation_captchaBuilder get captcha =>
      _$this._captcha ??=
          new GAnonymousEventCreationConfigData_validation_captchaBuilder();
  set captcha(
    GAnonymousEventCreationConfigData_validation_captchaBuilder? captcha,
  ) => _$this._captcha = captcha;

  GAnonymousEventCreationConfigData_validationBuilder() {
    GAnonymousEventCreationConfigData_validation._initializeBuilder(this);
  }

  GAnonymousEventCreationConfigData_validationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email?.toBuilder();
      _captcha = $v.captcha?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAnonymousEventCreationConfigData_validation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousEventCreationConfigData_validation;
  }

  @override
  void update(
    void Function(GAnonymousEventCreationConfigData_validationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousEventCreationConfigData_validation build() => _build();

  _$GAnonymousEventCreationConfigData_validation _build() {
    _$GAnonymousEventCreationConfigData_validation _$result;
    try {
      _$result =
          _$v ??
          new _$GAnonymousEventCreationConfigData_validation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAnonymousEventCreationConfigData_validation',
              'G__typename',
            ),
            email: _email?.build(),
            captcha: _captcha?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'captcha';
        _captcha?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GAnonymousEventCreationConfigData_validation',
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

class _$GAnonymousEventCreationConfigData_validation_email
    extends GAnonymousEventCreationConfigData_validation_email {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final bool? confirmationRequired;

  factory _$GAnonymousEventCreationConfigData_validation_email([
    void Function(GAnonymousEventCreationConfigData_validation_emailBuilder)?
    updates,
  ]) =>
      (new GAnonymousEventCreationConfigData_validation_emailBuilder()
            ..update(updates))
          ._build();

  _$GAnonymousEventCreationConfigData_validation_email._({
    required this.G__typename,
    this.enabled,
    this.confirmationRequired,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousEventCreationConfigData_validation_email',
      'G__typename',
    );
  }

  @override
  GAnonymousEventCreationConfigData_validation_email rebuild(
    void Function(GAnonymousEventCreationConfigData_validation_emailBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousEventCreationConfigData_validation_emailBuilder toBuilder() =>
      new GAnonymousEventCreationConfigData_validation_emailBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousEventCreationConfigData_validation_email &&
        G__typename == other.G__typename &&
        enabled == other.enabled &&
        confirmationRequired == other.confirmationRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, confirmationRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAnonymousEventCreationConfigData_validation_email',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('confirmationRequired', confirmationRequired))
        .toString();
  }
}

class GAnonymousEventCreationConfigData_validation_emailBuilder
    implements
        Builder<
          GAnonymousEventCreationConfigData_validation_email,
          GAnonymousEventCreationConfigData_validation_emailBuilder
        > {
  _$GAnonymousEventCreationConfigData_validation_email? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _confirmationRequired;
  bool? get confirmationRequired => _$this._confirmationRequired;
  set confirmationRequired(bool? confirmationRequired) =>
      _$this._confirmationRequired = confirmationRequired;

  GAnonymousEventCreationConfigData_validation_emailBuilder() {
    GAnonymousEventCreationConfigData_validation_email._initializeBuilder(this);
  }

  GAnonymousEventCreationConfigData_validation_emailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _confirmationRequired = $v.confirmationRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAnonymousEventCreationConfigData_validation_email other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousEventCreationConfigData_validation_email;
  }

  @override
  void update(
    void Function(GAnonymousEventCreationConfigData_validation_emailBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousEventCreationConfigData_validation_email build() => _build();

  _$GAnonymousEventCreationConfigData_validation_email _build() {
    final _$result =
        _$v ??
        new _$GAnonymousEventCreationConfigData_validation_email._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAnonymousEventCreationConfigData_validation_email',
            'G__typename',
          ),
          enabled: enabled,
          confirmationRequired: confirmationRequired,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousEventCreationConfigData_validation_captcha
    extends GAnonymousEventCreationConfigData_validation_captcha {
  @override
  final String G__typename;
  @override
  final bool? enabled;

  factory _$GAnonymousEventCreationConfigData_validation_captcha([
    void Function(GAnonymousEventCreationConfigData_validation_captchaBuilder)?
    updates,
  ]) =>
      (new GAnonymousEventCreationConfigData_validation_captchaBuilder()
            ..update(updates))
          ._build();

  _$GAnonymousEventCreationConfigData_validation_captcha._({
    required this.G__typename,
    this.enabled,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousEventCreationConfigData_validation_captcha',
      'G__typename',
    );
  }

  @override
  GAnonymousEventCreationConfigData_validation_captcha rebuild(
    void Function(GAnonymousEventCreationConfigData_validation_captchaBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousEventCreationConfigData_validation_captchaBuilder toBuilder() =>
      new GAnonymousEventCreationConfigData_validation_captchaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousEventCreationConfigData_validation_captcha &&
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
    return (newBuiltValueToStringHelper(
            r'GAnonymousEventCreationConfigData_validation_captcha',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled))
        .toString();
  }
}

class GAnonymousEventCreationConfigData_validation_captchaBuilder
    implements
        Builder<
          GAnonymousEventCreationConfigData_validation_captcha,
          GAnonymousEventCreationConfigData_validation_captchaBuilder
        > {
  _$GAnonymousEventCreationConfigData_validation_captcha? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GAnonymousEventCreationConfigData_validation_captchaBuilder() {
    GAnonymousEventCreationConfigData_validation_captcha._initializeBuilder(
      this,
    );
  }

  GAnonymousEventCreationConfigData_validation_captchaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAnonymousEventCreationConfigData_validation_captcha other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousEventCreationConfigData_validation_captcha;
  }

  @override
  void update(
    void Function(GAnonymousEventCreationConfigData_validation_captchaBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousEventCreationConfigData_validation_captcha build() => _build();

  _$GAnonymousEventCreationConfigData_validation_captcha _build() {
    final _$result =
        _$v ??
        new _$GAnonymousEventCreationConfigData_validation_captcha._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAnonymousEventCreationConfigData_validation_captcha',
            'G__typename',
          ),
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousReportsConfigData extends GAnonymousReportsConfigData {
  @override
  final String G__typename;
  @override
  final bool? allowed;

  factory _$GAnonymousReportsConfigData([
    void Function(GAnonymousReportsConfigDataBuilder)? updates,
  ]) => (new GAnonymousReportsConfigDataBuilder()..update(updates))._build();

  _$GAnonymousReportsConfigData._({required this.G__typename, this.allowed})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAnonymousReportsConfigData',
      'G__typename',
    );
  }

  @override
  GAnonymousReportsConfigData rebuild(
    void Function(GAnonymousReportsConfigDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousReportsConfigDataBuilder toBuilder() =>
      new GAnonymousReportsConfigDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousReportsConfigData &&
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
    return (newBuiltValueToStringHelper(r'GAnonymousReportsConfigData')
          ..add('G__typename', G__typename)
          ..add('allowed', allowed))
        .toString();
  }
}

class GAnonymousReportsConfigDataBuilder
    implements
        Builder<
          GAnonymousReportsConfigData,
          GAnonymousReportsConfigDataBuilder
        > {
  _$GAnonymousReportsConfigData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  GAnonymousReportsConfigDataBuilder() {
    GAnonymousReportsConfigData._initializeBuilder(this);
  }

  GAnonymousReportsConfigDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allowed = $v.allowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAnonymousReportsConfigData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousReportsConfigData;
  }

  @override
  void update(void Function(GAnonymousReportsConfigDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousReportsConfigData build() => _build();

  _$GAnonymousReportsConfigData _build() {
    final _$result =
        _$v ??
        new _$GAnonymousReportsConfigData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAnonymousReportsConfigData',
            'G__typename',
          ),
          allowed: allowed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
