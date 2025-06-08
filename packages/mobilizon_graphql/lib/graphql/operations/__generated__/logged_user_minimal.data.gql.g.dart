// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logged_user_minimal.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoggedUserMinimalData> _$gLoggedUserMinimalDataSerializer =
    _$GLoggedUserMinimalDataSerializer();
Serializer<GLoggedUserMinimalData_loggedUser>
_$gLoggedUserMinimalDataLoggedUserSerializer =
    _$GLoggedUserMinimalData_loggedUserSerializer();
Serializer<GLoggedUserMinimalData_loggedUser_actors>
_$gLoggedUserMinimalDataLoggedUserActorsSerializer =
    _$GLoggedUserMinimalData_loggedUser_actorsSerializer();
Serializer<GLoggedUserMinimalData_loggedUser_settings>
_$gLoggedUserMinimalDataLoggedUserSettingsSerializer =
    _$GLoggedUserMinimalData_loggedUser_settingsSerializer();

class _$GLoggedUserMinimalDataSerializer
    implements StructuredSerializer<GLoggedUserMinimalData> {
  @override
  final Iterable<Type> types = const [
    GLoggedUserMinimalData,
    _$GLoggedUserMinimalData,
  ];
  @override
  final String wireName = 'GLoggedUserMinimalData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedUserMinimalData object, {
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
    value = object.loggedUser;
    if (value != null) {
      result
        ..add('loggedUser')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLoggedUserMinimalData_loggedUser),
          ),
        );
    }
    return result;
  }

  @override
  GLoggedUserMinimalData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedUserMinimalDataBuilder();

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
        case 'loggedUser':
          result.loggedUser.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GLoggedUserMinimalData_loggedUser,
                  ),
                )!
                as GLoggedUserMinimalData_loggedUser,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoggedUserMinimalData_loggedUserSerializer
    implements StructuredSerializer<GLoggedUserMinimalData_loggedUser> {
  @override
  final Iterable<Type> types = const [
    GLoggedUserMinimalData_loggedUser,
    _$GLoggedUserMinimalData_loggedUser,
  ];
  @override
  final String wireName = 'GLoggedUserMinimalData_loggedUser';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedUserMinimalData_loggedUser object, {
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
          const FullType.nullable(GLoggedUserMinimalData_loggedUser_actors),
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
              GLoggedUserMinimalData_loggedUser_settings,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GLoggedUserMinimalData_loggedUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedUserMinimalData_loggedUserBuilder();

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
                      GLoggedUserMinimalData_loggedUser_actors,
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
                    GLoggedUserMinimalData_loggedUser_settings,
                  ),
                )!
                as GLoggedUserMinimalData_loggedUser_settings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoggedUserMinimalData_loggedUser_actorsSerializer
    implements StructuredSerializer<GLoggedUserMinimalData_loggedUser_actors> {
  @override
  final Iterable<Type> types = const [
    GLoggedUserMinimalData_loggedUser_actors,
    _$GLoggedUserMinimalData_loggedUser_actors,
  ];
  @override
  final String wireName = 'GLoggedUserMinimalData_loggedUser_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedUserMinimalData_loggedUser_actors object, {
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
  GLoggedUserMinimalData_loggedUser_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedUserMinimalData_loggedUser_actorsBuilder();

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

class _$GLoggedUserMinimalData_loggedUser_settingsSerializer
    implements
        StructuredSerializer<GLoggedUserMinimalData_loggedUser_settings> {
  @override
  final Iterable<Type> types = const [
    GLoggedUserMinimalData_loggedUser_settings,
    _$GLoggedUserMinimalData_loggedUser_settings,
  ];
  @override
  final String wireName = 'GLoggedUserMinimalData_loggedUser_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedUserMinimalData_loggedUser_settings object, {
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
  GLoggedUserMinimalData_loggedUser_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedUserMinimalData_loggedUser_settingsBuilder();

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

class _$GLoggedUserMinimalData extends GLoggedUserMinimalData {
  @override
  final String G__typename;
  @override
  final GLoggedUserMinimalData_loggedUser? loggedUser;

  factory _$GLoggedUserMinimalData([
    void Function(GLoggedUserMinimalDataBuilder)? updates,
  ]) => (GLoggedUserMinimalDataBuilder()..update(updates))._build();

  _$GLoggedUserMinimalData._({required this.G__typename, this.loggedUser})
    : super._();
  @override
  GLoggedUserMinimalData rebuild(
    void Function(GLoggedUserMinimalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedUserMinimalDataBuilder toBuilder() =>
      GLoggedUserMinimalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedUserMinimalData &&
        G__typename == other.G__typename &&
        loggedUser == other.loggedUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, loggedUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoggedUserMinimalData')
          ..add('G__typename', G__typename)
          ..add('loggedUser', loggedUser))
        .toString();
  }
}

class GLoggedUserMinimalDataBuilder
    implements Builder<GLoggedUserMinimalData, GLoggedUserMinimalDataBuilder> {
  _$GLoggedUserMinimalData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoggedUserMinimalData_loggedUserBuilder? _loggedUser;
  GLoggedUserMinimalData_loggedUserBuilder get loggedUser =>
      _$this._loggedUser ??= GLoggedUserMinimalData_loggedUserBuilder();
  set loggedUser(GLoggedUserMinimalData_loggedUserBuilder? loggedUser) =>
      _$this._loggedUser = loggedUser;

  GLoggedUserMinimalDataBuilder() {
    GLoggedUserMinimalData._initializeBuilder(this);
  }

  GLoggedUserMinimalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _loggedUser = $v.loggedUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoggedUserMinimalData other) {
    _$v = other as _$GLoggedUserMinimalData;
  }

  @override
  void update(void Function(GLoggedUserMinimalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedUserMinimalData build() => _build();

  _$GLoggedUserMinimalData _build() {
    _$GLoggedUserMinimalData _$result;
    try {
      _$result =
          _$v ??
          _$GLoggedUserMinimalData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoggedUserMinimalData',
              'G__typename',
            ),
            loggedUser: _loggedUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loggedUser';
        _loggedUser?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLoggedUserMinimalData',
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

class _$GLoggedUserMinimalData_loggedUser
    extends GLoggedUserMinimalData_loggedUser {
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
  final BuiltList<GLoggedUserMinimalData_loggedUser_actors?> actors;
  @override
  final GLoggedUserMinimalData_loggedUser_settings? settings;

  factory _$GLoggedUserMinimalData_loggedUser([
    void Function(GLoggedUserMinimalData_loggedUserBuilder)? updates,
  ]) => (GLoggedUserMinimalData_loggedUserBuilder()..update(updates))._build();

  _$GLoggedUserMinimalData_loggedUser._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.role,
    required this.actors,
    this.settings,
  }) : super._();
  @override
  GLoggedUserMinimalData_loggedUser rebuild(
    void Function(GLoggedUserMinimalData_loggedUserBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedUserMinimalData_loggedUserBuilder toBuilder() =>
      GLoggedUserMinimalData_loggedUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedUserMinimalData_loggedUser &&
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
    return (newBuiltValueToStringHelper(r'GLoggedUserMinimalData_loggedUser')
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

class GLoggedUserMinimalData_loggedUserBuilder
    implements
        Builder<
          GLoggedUserMinimalData_loggedUser,
          GLoggedUserMinimalData_loggedUserBuilder
        > {
  _$GLoggedUserMinimalData_loggedUser? _$v;

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

  ListBuilder<GLoggedUserMinimalData_loggedUser_actors?>? _actors;
  ListBuilder<GLoggedUserMinimalData_loggedUser_actors?> get actors =>
      _$this._actors ??=
          ListBuilder<GLoggedUserMinimalData_loggedUser_actors?>();
  set actors(ListBuilder<GLoggedUserMinimalData_loggedUser_actors?>? actors) =>
      _$this._actors = actors;

  GLoggedUserMinimalData_loggedUser_settingsBuilder? _settings;
  GLoggedUserMinimalData_loggedUser_settingsBuilder get settings =>
      _$this._settings ??= GLoggedUserMinimalData_loggedUser_settingsBuilder();
  set settings(GLoggedUserMinimalData_loggedUser_settingsBuilder? settings) =>
      _$this._settings = settings;

  GLoggedUserMinimalData_loggedUserBuilder() {
    GLoggedUserMinimalData_loggedUser._initializeBuilder(this);
  }

  GLoggedUserMinimalData_loggedUserBuilder get _$this {
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
  void replace(GLoggedUserMinimalData_loggedUser other) {
    _$v = other as _$GLoggedUserMinimalData_loggedUser;
  }

  @override
  void update(
    void Function(GLoggedUserMinimalData_loggedUserBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedUserMinimalData_loggedUser build() => _build();

  _$GLoggedUserMinimalData_loggedUser _build() {
    _$GLoggedUserMinimalData_loggedUser _$result;
    try {
      _$result =
          _$v ??
          _$GLoggedUserMinimalData_loggedUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoggedUserMinimalData_loggedUser',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GLoggedUserMinimalData_loggedUser',
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
          r'GLoggedUserMinimalData_loggedUser',
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

class _$GLoggedUserMinimalData_loggedUser_actors
    extends GLoggedUserMinimalData_loggedUser_actors {
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

  factory _$GLoggedUserMinimalData_loggedUser_actors([
    void Function(GLoggedUserMinimalData_loggedUser_actorsBuilder)? updates,
  ]) => (GLoggedUserMinimalData_loggedUser_actorsBuilder()..update(updates))
      ._build();

  _$GLoggedUserMinimalData_loggedUser_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
  }) : super._();
  @override
  GLoggedUserMinimalData_loggedUser_actors rebuild(
    void Function(GLoggedUserMinimalData_loggedUser_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedUserMinimalData_loggedUser_actorsBuilder toBuilder() =>
      GLoggedUserMinimalData_loggedUser_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedUserMinimalData_loggedUser_actors &&
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
            r'GLoggedUserMinimalData_loggedUser_actors',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('summary', summary))
        .toString();
  }
}

class GLoggedUserMinimalData_loggedUser_actorsBuilder
    implements
        Builder<
          GLoggedUserMinimalData_loggedUser_actors,
          GLoggedUserMinimalData_loggedUser_actorsBuilder
        > {
  _$GLoggedUserMinimalData_loggedUser_actors? _$v;

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

  GLoggedUserMinimalData_loggedUser_actorsBuilder() {
    GLoggedUserMinimalData_loggedUser_actors._initializeBuilder(this);
  }

  GLoggedUserMinimalData_loggedUser_actorsBuilder get _$this {
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
  void replace(GLoggedUserMinimalData_loggedUser_actors other) {
    _$v = other as _$GLoggedUserMinimalData_loggedUser_actors;
  }

  @override
  void update(
    void Function(GLoggedUserMinimalData_loggedUser_actorsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedUserMinimalData_loggedUser_actors build() => _build();

  _$GLoggedUserMinimalData_loggedUser_actors _build() {
    final _$result =
        _$v ??
        _$GLoggedUserMinimalData_loggedUser_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoggedUserMinimalData_loggedUser_actors',
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

class _$GLoggedUserMinimalData_loggedUser_settings
    extends GLoggedUserMinimalData_loggedUser_settings {
  @override
  final String G__typename;
  @override
  final _i2.GTimezone? timezone;

  factory _$GLoggedUserMinimalData_loggedUser_settings([
    void Function(GLoggedUserMinimalData_loggedUser_settingsBuilder)? updates,
  ]) => (GLoggedUserMinimalData_loggedUser_settingsBuilder()..update(updates))
      ._build();

  _$GLoggedUserMinimalData_loggedUser_settings._({
    required this.G__typename,
    this.timezone,
  }) : super._();
  @override
  GLoggedUserMinimalData_loggedUser_settings rebuild(
    void Function(GLoggedUserMinimalData_loggedUser_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedUserMinimalData_loggedUser_settingsBuilder toBuilder() =>
      GLoggedUserMinimalData_loggedUser_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedUserMinimalData_loggedUser_settings &&
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
            r'GLoggedUserMinimalData_loggedUser_settings',
          )
          ..add('G__typename', G__typename)
          ..add('timezone', timezone))
        .toString();
  }
}

class GLoggedUserMinimalData_loggedUser_settingsBuilder
    implements
        Builder<
          GLoggedUserMinimalData_loggedUser_settings,
          GLoggedUserMinimalData_loggedUser_settingsBuilder
        > {
  _$GLoggedUserMinimalData_loggedUser_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GLoggedUserMinimalData_loggedUser_settingsBuilder() {
    GLoggedUserMinimalData_loggedUser_settings._initializeBuilder(this);
  }

  GLoggedUserMinimalData_loggedUser_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoggedUserMinimalData_loggedUser_settings other) {
    _$v = other as _$GLoggedUserMinimalData_loggedUser_settings;
  }

  @override
  void update(
    void Function(GLoggedUserMinimalData_loggedUser_settingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedUserMinimalData_loggedUser_settings build() => _build();

  _$GLoggedUserMinimalData_loggedUser_settings _build() {
    _$GLoggedUserMinimalData_loggedUser_settings _$result;
    try {
      _$result =
          _$v ??
          _$GLoggedUserMinimalData_loggedUser_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoggedUserMinimalData_loggedUser_settings',
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
          r'GLoggedUserMinimalData_loggedUser_settings',
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
