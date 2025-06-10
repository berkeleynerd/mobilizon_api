// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangePasswordData> _$gChangePasswordDataSerializer =
    _$GChangePasswordDataSerializer();
Serializer<GChangePasswordData_changePassword>
_$gChangePasswordDataChangePasswordSerializer =
    _$GChangePasswordData_changePasswordSerializer();
Serializer<GChangePasswordData_changePassword_actors>
_$gChangePasswordDataChangePasswordActorsSerializer =
    _$GChangePasswordData_changePassword_actorsSerializer();
Serializer<GChangePasswordData_changePassword_settings>
_$gChangePasswordDataChangePasswordSettingsSerializer =
    _$GChangePasswordData_changePassword_settingsSerializer();

class _$GChangePasswordDataSerializer
    implements StructuredSerializer<GChangePasswordData> {
  @override
  final Iterable<Type> types = const [
    GChangePasswordData,
    _$GChangePasswordData,
  ];
  @override
  final String wireName = 'GChangePasswordData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangePasswordData object, {
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
    value = object.changePassword;
    if (value != null) {
      result
        ..add('changePassword')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GChangePasswordData_changePassword),
          ),
        );
    }
    return result;
  }

  @override
  GChangePasswordData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangePasswordDataBuilder();

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
        case 'changePassword':
          result.changePassword.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GChangePasswordData_changePassword,
                  ),
                )!
                as GChangePasswordData_changePassword,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GChangePasswordData_changePasswordSerializer
    implements StructuredSerializer<GChangePasswordData_changePassword> {
  @override
  final Iterable<Type> types = const [
    GChangePasswordData_changePassword,
    _$GChangePasswordData_changePassword,
  ];
  @override
  final String wireName = 'GChangePasswordData_changePassword';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangePasswordData_changePassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'actors',
      serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GChangePasswordData_changePassword_actors),
        ]),
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
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GUserRole),
          ),
        );
    }
    value = object.settings;
    if (value != null) {
      result
        ..add('settings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GChangePasswordData_changePassword_settings,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GChangePasswordData_changePassword deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangePasswordData_changePasswordBuilder();

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
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GChangePasswordData_changePassword_actors,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'settings':
          result.settings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GChangePasswordData_changePassword_settings,
                  ),
                )!
                as GChangePasswordData_changePassword_settings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GChangePasswordData_changePassword_actorsSerializer
    implements StructuredSerializer<GChangePasswordData_changePassword_actors> {
  @override
  final Iterable<Type> types = const [
    GChangePasswordData_changePassword_actors,
    _$GChangePasswordData_changePassword_actors,
  ];
  @override
  final String wireName = 'GChangePasswordData_changePassword_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangePasswordData_changePassword_actors object, {
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
    value = object.preferredUsername;
    if (value != null) {
      result
        ..add('preferredUsername')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GChangePasswordData_changePassword_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangePasswordData_changePassword_actorsBuilder();

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
        case 'preferredUsername':
          result.preferredUsername =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'summary':
          result.summary =
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

class _$GChangePasswordData_changePassword_settingsSerializer
    implements
        StructuredSerializer<GChangePasswordData_changePassword_settings> {
  @override
  final Iterable<Type> types = const [
    GChangePasswordData_changePassword_settings,
    _$GChangePasswordData_changePassword_settings,
  ];
  @override
  final String wireName = 'GChangePasswordData_changePassword_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangePasswordData_changePassword_settings object, {
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
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GTimezone),
          ),
        );
    }
    return result;
  }

  @override
  GChangePasswordData_changePassword_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangePasswordData_changePassword_settingsBuilder();

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
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GChangePasswordData extends GChangePasswordData {
  @override
  final String G__typename;
  @override
  final GChangePasswordData_changePassword? changePassword;

  factory _$GChangePasswordData([
    void Function(GChangePasswordDataBuilder)? updates,
  ]) => (GChangePasswordDataBuilder()..update(updates))._build();

  _$GChangePasswordData._({required this.G__typename, this.changePassword})
    : super._();
  @override
  GChangePasswordData rebuild(
    void Function(GChangePasswordDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangePasswordDataBuilder toBuilder() =>
      GChangePasswordDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePasswordData &&
        G__typename == other.G__typename &&
        changePassword == other.changePassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, changePassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangePasswordData')
          ..add('G__typename', G__typename)
          ..add('changePassword', changePassword))
        .toString();
  }
}

class GChangePasswordDataBuilder
    implements Builder<GChangePasswordData, GChangePasswordDataBuilder> {
  _$GChangePasswordData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GChangePasswordData_changePasswordBuilder? _changePassword;
  GChangePasswordData_changePasswordBuilder get changePassword =>
      _$this._changePassword ??= GChangePasswordData_changePasswordBuilder();
  set changePassword(
    GChangePasswordData_changePasswordBuilder? changePassword,
  ) => _$this._changePassword = changePassword;

  GChangePasswordDataBuilder() {
    GChangePasswordData._initializeBuilder(this);
  }

  GChangePasswordDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _changePassword = $v.changePassword?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePasswordData other) {
    _$v = other as _$GChangePasswordData;
  }

  @override
  void update(void Function(GChangePasswordDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordData build() => _build();

  _$GChangePasswordData _build() {
    _$GChangePasswordData _$result;
    try {
      _$result =
          _$v ??
          _$GChangePasswordData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GChangePasswordData',
              'G__typename',
            ),
            changePassword: _changePassword?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changePassword';
        _changePassword?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GChangePasswordData',
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

class _$GChangePasswordData_changePassword
    extends GChangePasswordData_changePassword {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final DateTime? confirmedAt;
  @override
  final _i2.GUserRole? role;
  @override
  final BuiltList<GChangePasswordData_changePassword_actors?> actors;
  @override
  final GChangePasswordData_changePassword_settings? settings;

  factory _$GChangePasswordData_changePassword([
    void Function(GChangePasswordData_changePasswordBuilder)? updates,
  ]) => (GChangePasswordData_changePasswordBuilder()..update(updates))._build();

  _$GChangePasswordData_changePassword._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.role,
    required this.actors,
    this.settings,
  }) : super._();
  @override
  GChangePasswordData_changePassword rebuild(
    void Function(GChangePasswordData_changePasswordBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangePasswordData_changePasswordBuilder toBuilder() =>
      GChangePasswordData_changePasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePasswordData_changePassword &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        confirmedAt == other.confirmedAt &&
        role == other.role &&
        actors == other.actors &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangePasswordData_changePassword')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('confirmedAt', confirmedAt)
          ..add('role', role)
          ..add('actors', actors)
          ..add('settings', settings))
        .toString();
  }
}

class GChangePasswordData_changePasswordBuilder
    implements
        Builder<
          GChangePasswordData_changePassword,
          GChangePasswordData_changePasswordBuilder
        > {
  _$GChangePasswordData_changePassword? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  ListBuilder<GChangePasswordData_changePassword_actors?>? _actors;
  ListBuilder<GChangePasswordData_changePassword_actors?> get actors =>
      _$this._actors ??=
          ListBuilder<GChangePasswordData_changePassword_actors?>();
  set actors(ListBuilder<GChangePasswordData_changePassword_actors?>? actors) =>
      _$this._actors = actors;

  GChangePasswordData_changePassword_settingsBuilder? _settings;
  GChangePasswordData_changePassword_settingsBuilder get settings =>
      _$this._settings ??= GChangePasswordData_changePassword_settingsBuilder();
  set settings(GChangePasswordData_changePassword_settingsBuilder? settings) =>
      _$this._settings = settings;

  GChangePasswordData_changePasswordBuilder() {
    GChangePasswordData_changePassword._initializeBuilder(this);
  }

  GChangePasswordData_changePasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _confirmedAt = $v.confirmedAt;
      _role = $v.role;
      _actors = $v.actors.toBuilder();
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePasswordData_changePassword other) {
    _$v = other as _$GChangePasswordData_changePassword;
  }

  @override
  void update(
    void Function(GChangePasswordData_changePasswordBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordData_changePassword build() => _build();

  _$GChangePasswordData_changePassword _build() {
    _$GChangePasswordData_changePassword _$result;
    try {
      _$result =
          _$v ??
          _$GChangePasswordData_changePassword._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GChangePasswordData_changePassword',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GChangePasswordData_changePassword',
              'email',
            ),
            confirmedAt: confirmedAt,
            role: role,
            actors: actors.build(),
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        actors.build();
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GChangePasswordData_changePassword',
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

class _$GChangePasswordData_changePassword_actors
    extends GChangePasswordData_changePassword_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;
  @override
  final String? summary;

  factory _$GChangePasswordData_changePassword_actors([
    void Function(GChangePasswordData_changePassword_actorsBuilder)? updates,
  ]) => (GChangePasswordData_changePassword_actorsBuilder()..update(updates))
      ._build();

  _$GChangePasswordData_changePassword_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
  }) : super._();
  @override
  GChangePasswordData_changePassword_actors rebuild(
    void Function(GChangePasswordData_changePassword_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangePasswordData_changePassword_actorsBuilder toBuilder() =>
      GChangePasswordData_changePassword_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePasswordData_changePassword_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GChangePasswordData_changePassword_actors',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('summary', summary))
        .toString();
  }
}

class GChangePasswordData_changePassword_actorsBuilder
    implements
        Builder<
          GChangePasswordData_changePassword_actors,
          GChangePasswordData_changePassword_actorsBuilder
        > {
  _$GChangePasswordData_changePassword_actors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  GChangePasswordData_changePassword_actorsBuilder() {
    GChangePasswordData_changePassword_actors._initializeBuilder(this);
  }

  GChangePasswordData_changePassword_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePasswordData_changePassword_actors other) {
    _$v = other as _$GChangePasswordData_changePassword_actors;
  }

  @override
  void update(
    void Function(GChangePasswordData_changePassword_actorsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordData_changePassword_actors build() => _build();

  _$GChangePasswordData_changePassword_actors _build() {
    final _$result =
        _$v ??
        _$GChangePasswordData_changePassword_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GChangePasswordData_changePassword_actors',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
          summary: summary,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GChangePasswordData_changePassword_settings
    extends GChangePasswordData_changePassword_settings {
  @override
  final String G__typename;
  @override
  final _i2.GTimezone? timezone;

  factory _$GChangePasswordData_changePassword_settings([
    void Function(GChangePasswordData_changePassword_settingsBuilder)? updates,
  ]) => (GChangePasswordData_changePassword_settingsBuilder()..update(updates))
      ._build();

  _$GChangePasswordData_changePassword_settings._({
    required this.G__typename,
    this.timezone,
  }) : super._();
  @override
  GChangePasswordData_changePassword_settings rebuild(
    void Function(GChangePasswordData_changePassword_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangePasswordData_changePassword_settingsBuilder toBuilder() =>
      GChangePasswordData_changePassword_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePasswordData_changePassword_settings &&
        G__typename == other.G__typename &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GChangePasswordData_changePassword_settings',
          )
          ..add('G__typename', G__typename)
          ..add('timezone', timezone))
        .toString();
  }
}

class GChangePasswordData_changePassword_settingsBuilder
    implements
        Builder<
          GChangePasswordData_changePassword_settings,
          GChangePasswordData_changePassword_settingsBuilder
        > {
  _$GChangePasswordData_changePassword_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GChangePasswordData_changePassword_settingsBuilder() {
    GChangePasswordData_changePassword_settings._initializeBuilder(this);
  }

  GChangePasswordData_changePassword_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePasswordData_changePassword_settings other) {
    _$v = other as _$GChangePasswordData_changePassword_settings;
  }

  @override
  void update(
    void Function(GChangePasswordData_changePassword_settingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordData_changePassword_settings build() => _build();

  _$GChangePasswordData_changePassword_settings _build() {
    _$GChangePasswordData_changePassword_settings _$result;
    try {
      _$result =
          _$v ??
          _$GChangePasswordData_changePassword_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GChangePasswordData_changePassword_settings',
              'G__typename',
            ),
            timezone: _timezone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GChangePasswordData_changePassword_settings',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
