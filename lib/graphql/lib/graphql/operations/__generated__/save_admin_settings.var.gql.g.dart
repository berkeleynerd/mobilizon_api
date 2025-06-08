// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_admin_settings.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSaveAdminSettingsVars> _$gSaveAdminSettingsVarsSerializer =
    _$GSaveAdminSettingsVarsSerializer();
Serializer<GsaveAdminSettings_MediaFieldsVars>
_$gsaveAdminSettingsMediaFieldsVarsSerializer =
    _$GsaveAdminSettings_MediaFieldsVarsSerializer();

class _$GSaveAdminSettingsVarsSerializer
    implements StructuredSerializer<GSaveAdminSettingsVars> {
  @override
  final Iterable<Type> types = const [
    GSaveAdminSettingsVars,
    _$GSaveAdminSettingsVars,
  ];
  @override
  final String wireName = 'GSaveAdminSettingsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSaveAdminSettingsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
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
            specifiedType: const FullType(_i1.GMediaInput),
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
            specifiedType: const FullType(_i1.GMediaInput),
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
            specifiedType: const FullType(_i1.GMediaInput),
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
            specifiedType: const FullType(_i1.GInstancePrivacyType),
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
            specifiedType: const FullType(_i1.GInstanceTermsType),
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
  GSaveAdminSettingsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSaveAdminSettingsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
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
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
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
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
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
                    specifiedType: const FullType(_i1.GInstancePrivacyType),
                  )
                  as _i1.GInstancePrivacyType?;
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
                    specifiedType: const FullType(_i1.GInstanceTermsType),
                  )
                  as _i1.GInstanceTermsType?;
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

class _$GsaveAdminSettings_MediaFieldsVarsSerializer
    implements StructuredSerializer<GsaveAdminSettings_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsaveAdminSettings_MediaFieldsVars,
    _$GsaveAdminSettings_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GsaveAdminSettings_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsaveAdminSettings_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsaveAdminSettings_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsaveAdminSettings_MediaFieldsVarsBuilder().build();
  }
}

class _$GSaveAdminSettingsVars extends GSaveAdminSettingsVars {
  @override
  final String? contact;
  @override
  final _i1.GMediaInput? defaultPicture;
  @override
  final String? instanceDescription;
  @override
  final _i1.GMediaInput? instanceFavicon;
  @override
  final BuiltList<String?>? instanceLanguages;
  @override
  final _i1.GMediaInput? instanceLogo;
  @override
  final String? instanceLongDescription;
  @override
  final String? instanceName;
  @override
  final String? instancePrivacyPolicy;
  @override
  final _i1.GInstancePrivacyType? instancePrivacyPolicyType;
  @override
  final String? instancePrivacyPolicyUrl;
  @override
  final String? instanceRules;
  @override
  final String? instanceSlogan;
  @override
  final String? instanceTerms;
  @override
  final _i1.GInstanceTermsType? instanceTermsType;
  @override
  final String? instanceTermsUrl;
  @override
  final String? primaryColor;
  @override
  final bool? registrationsOpen;
  @override
  final String? secondaryColor;

  factory _$GSaveAdminSettingsVars([
    void Function(GSaveAdminSettingsVarsBuilder)? updates,
  ]) => (GSaveAdminSettingsVarsBuilder()..update(updates))._build();

  _$GSaveAdminSettingsVars._({
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
  GSaveAdminSettingsVars rebuild(
    void Function(GSaveAdminSettingsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSaveAdminSettingsVarsBuilder toBuilder() =>
      GSaveAdminSettingsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveAdminSettingsVars &&
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
    return (newBuiltValueToStringHelper(r'GSaveAdminSettingsVars')
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

class GSaveAdminSettingsVarsBuilder
    implements Builder<GSaveAdminSettingsVars, GSaveAdminSettingsVarsBuilder> {
  _$GSaveAdminSettingsVars? _$v;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  _i1.GMediaInputBuilder? _defaultPicture;
  _i1.GMediaInputBuilder get defaultPicture =>
      _$this._defaultPicture ??= _i1.GMediaInputBuilder();
  set defaultPicture(_i1.GMediaInputBuilder? defaultPicture) =>
      _$this._defaultPicture = defaultPicture;

  String? _instanceDescription;
  String? get instanceDescription => _$this._instanceDescription;
  set instanceDescription(String? instanceDescription) =>
      _$this._instanceDescription = instanceDescription;

  _i1.GMediaInputBuilder? _instanceFavicon;
  _i1.GMediaInputBuilder get instanceFavicon =>
      _$this._instanceFavicon ??= _i1.GMediaInputBuilder();
  set instanceFavicon(_i1.GMediaInputBuilder? instanceFavicon) =>
      _$this._instanceFavicon = instanceFavicon;

  ListBuilder<String?>? _instanceLanguages;
  ListBuilder<String?> get instanceLanguages =>
      _$this._instanceLanguages ??= ListBuilder<String?>();
  set instanceLanguages(ListBuilder<String?>? instanceLanguages) =>
      _$this._instanceLanguages = instanceLanguages;

  _i1.GMediaInputBuilder? _instanceLogo;
  _i1.GMediaInputBuilder get instanceLogo =>
      _$this._instanceLogo ??= _i1.GMediaInputBuilder();
  set instanceLogo(_i1.GMediaInputBuilder? instanceLogo) =>
      _$this._instanceLogo = instanceLogo;

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

  _i1.GInstancePrivacyType? _instancePrivacyPolicyType;
  _i1.GInstancePrivacyType? get instancePrivacyPolicyType =>
      _$this._instancePrivacyPolicyType;
  set instancePrivacyPolicyType(
    _i1.GInstancePrivacyType? instancePrivacyPolicyType,
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

  _i1.GInstanceTermsType? _instanceTermsType;
  _i1.GInstanceTermsType? get instanceTermsType => _$this._instanceTermsType;
  set instanceTermsType(_i1.GInstanceTermsType? instanceTermsType) =>
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

  GSaveAdminSettingsVarsBuilder();

  GSaveAdminSettingsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(GSaveAdminSettingsVars other) {
    _$v = other as _$GSaveAdminSettingsVars;
  }

  @override
  void update(void Function(GSaveAdminSettingsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveAdminSettingsVars build() => _build();

  _$GSaveAdminSettingsVars _build() {
    _$GSaveAdminSettingsVars _$result;
    try {
      _$result =
          _$v ??
          _$GSaveAdminSettingsVars._(
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
          r'GSaveAdminSettingsVars',
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

class _$GsaveAdminSettings_MediaFieldsVars
    extends GsaveAdminSettings_MediaFieldsVars {
  factory _$GsaveAdminSettings_MediaFieldsVars([
    void Function(GsaveAdminSettings_MediaFieldsVarsBuilder)? updates,
  ]) => (GsaveAdminSettings_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GsaveAdminSettings_MediaFieldsVars._() : super._();
  @override
  GsaveAdminSettings_MediaFieldsVars rebuild(
    void Function(GsaveAdminSettings_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsaveAdminSettings_MediaFieldsVarsBuilder toBuilder() =>
      GsaveAdminSettings_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsaveAdminSettings_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 246115561;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsaveAdminSettings_MediaFieldsVars',
    ).toString();
  }
}

class GsaveAdminSettings_MediaFieldsVarsBuilder
    implements
        Builder<
          GsaveAdminSettings_MediaFieldsVars,
          GsaveAdminSettings_MediaFieldsVarsBuilder
        > {
  _$GsaveAdminSettings_MediaFieldsVars? _$v;

  GsaveAdminSettings_MediaFieldsVarsBuilder();

  @override
  void replace(GsaveAdminSettings_MediaFieldsVars other) {
    _$v = other as _$GsaveAdminSettings_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GsaveAdminSettings_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsaveAdminSettings_MediaFieldsVars build() => _build();

  _$GsaveAdminSettings_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GsaveAdminSettings_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
