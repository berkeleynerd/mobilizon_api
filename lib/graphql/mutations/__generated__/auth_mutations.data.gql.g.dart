// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginData> _$gLoginDataSerializer = new _$GLoginDataSerializer();
Serializer<GLoginData_login> _$gLoginDataLoginSerializer =
    new _$GLoginData_loginSerializer();
Serializer<GLoginData_login_user> _$gLoginDataLoginUserSerializer =
    new _$GLoginData_login_userSerializer();
Serializer<GLoginData_login_user_defaultActor>
_$gLoginDataLoginUserDefaultActorSerializer =
    new _$GLoginData_login_user_defaultActorSerializer();
Serializer<GLoginData_login_user_actors> _$gLoginDataLoginUserActorsSerializer =
    new _$GLoginData_login_user_actorsSerializer();
Serializer<GLogoutData> _$gLogoutDataSerializer = new _$GLogoutDataSerializer();
Serializer<GRefreshTokenData> _$gRefreshTokenDataSerializer =
    new _$GRefreshTokenDataSerializer();
Serializer<GRefreshTokenData_refreshToken>
_$gRefreshTokenDataRefreshTokenSerializer =
    new _$GRefreshTokenData_refreshTokenSerializer();

class _$GLoginDataSerializer implements StructuredSerializer<GLoginData> {
  @override
  final Iterable<Type> types = const [GLoginData, _$GLoginData];
  @override
  final String wireName = 'GLoginData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData object, {
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
    value = object.login;
    if (value != null) {
      result
        ..add('login')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLoginData_login),
          ),
        );
    }
    return result;
  }

  @override
  GLoginData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginDataBuilder();

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
        case 'login':
          result.login.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLoginData_login),
                )!
                as GLoginData_login,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_loginSerializer
    implements StructuredSerializer<GLoginData_login> {
  @override
  final Iterable<Type> types = const [GLoginData_login, _$GLoginData_login];
  @override
  final String wireName = 'GLoginData_login';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
      'user',
      serializers.serialize(
        object.user,
        specifiedType: const FullType(GLoginData_login_user),
      ),
    ];

    return result;
  }

  @override
  GLoginData_login deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_loginBuilder();

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
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLoginData_login_user),
                )!
                as GLoginData_login_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_login_userSerializer
    implements StructuredSerializer<GLoginData_login_user> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_user,
    _$GLoginData_login_user,
  ];
  @override
  final String wireName = 'GLoginData_login_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login_user object, {
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
          const FullType.nullable(GLoginData_login_user_actors),
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
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDateTime),
          ),
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
    value = object.defaultActor;
    if (value != null) {
      result
        ..add('defaultActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLoginData_login_user_defaultActor),
          ),
        );
    }
    return result;
  }

  @override
  GLoginData_login_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_login_userBuilder();

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
          result.confirmedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDateTime),
                )!
                as _i2.GDateTime,
          );
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'defaultActor':
          result.defaultActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GLoginData_login_user_defaultActor,
                  ),
                )!
                as GLoginData_login_user_defaultActor,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GLoginData_login_user_actors),
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

class _$GLoginData_login_user_defaultActorSerializer
    implements StructuredSerializer<GLoginData_login_user_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_user_defaultActor,
    _$GLoginData_login_user_defaultActor,
  ];
  @override
  final String wireName = 'GLoginData_login_user_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login_user_defaultActor object, {
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
    return result;
  }

  @override
  GLoginData_login_user_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_login_user_defaultActorBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GLoginData_login_user_actorsSerializer
    implements StructuredSerializer<GLoginData_login_user_actors> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_user_actors,
    _$GLoginData_login_user_actors,
  ];
  @override
  final String wireName = 'GLoginData_login_user_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login_user_actors object, {
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
    return result;
  }

  @override
  GLoginData_login_user_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_login_user_actorsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GLogoutDataSerializer implements StructuredSerializer<GLogoutData> {
  @override
  final Iterable<Type> types = const [GLogoutData, _$GLogoutData];
  @override
  final String wireName = 'GLogoutData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogoutData object, {
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
    value = object.logout;
    if (value != null) {
      result
        ..add('logout')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLogoutData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLogoutDataBuilder();

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
        case 'logout':
          result.logout =
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

class _$GRefreshTokenDataSerializer
    implements StructuredSerializer<GRefreshTokenData> {
  @override
  final Iterable<Type> types = const [GRefreshTokenData, _$GRefreshTokenData];
  @override
  final String wireName = 'GRefreshTokenData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshTokenData object, {
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
    value = object.refreshToken;
    if (value != null) {
      result
        ..add('refreshToken')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRefreshTokenData_refreshToken),
          ),
        );
    }
    return result;
  }

  @override
  GRefreshTokenData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRefreshTokenDataBuilder();

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
        case 'refreshToken':
          result.refreshToken.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRefreshTokenData_refreshToken),
                )!
                as GRefreshTokenData_refreshToken,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshTokenData_refreshTokenSerializer
    implements StructuredSerializer<GRefreshTokenData_refreshToken> {
  @override
  final Iterable<Type> types = const [
    GRefreshTokenData_refreshToken,
    _$GRefreshTokenData_refreshToken,
  ];
  @override
  final String wireName = 'GRefreshTokenData_refreshToken';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshTokenData_refreshToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GRefreshTokenData_refreshToken deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRefreshTokenData_refreshTokenBuilder();

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
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
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

class _$GLoginData extends GLoginData {
  @override
  final String G__typename;
  @override
  final GLoginData_login? login;

  factory _$GLoginData([void Function(GLoginDataBuilder)? updates]) =>
      (new GLoginDataBuilder()..update(updates))._build();

  _$GLoginData._({required this.G__typename, this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData',
      'G__typename',
    );
  }

  @override
  GLoginData rebuild(void Function(GLoginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginDataBuilder toBuilder() => new GLoginDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GLoginDataBuilder implements Builder<GLoginData, GLoginDataBuilder> {
  _$GLoginData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginData_loginBuilder? _login;
  GLoginData_loginBuilder get login =>
      _$this._login ??= new GLoginData_loginBuilder();
  set login(GLoginData_loginBuilder? login) => _$this._login = login;

  GLoginDataBuilder() {
    GLoginData._initializeBuilder(this);
  }

  GLoginDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData;
  }

  @override
  void update(void Function(GLoginDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData build() => _build();

  _$GLoginData _build() {
    _$GLoginData _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginData',
              'G__typename',
            ),
            login: _login?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'login';
        _login?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GLoginData',
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

class _$GLoginData_login extends GLoginData_login {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final GLoginData_login_user user;

  factory _$GLoginData_login([
    void Function(GLoginData_loginBuilder)? updates,
  ]) => (new GLoginData_loginBuilder()..update(updates))._build();

  _$GLoginData_login._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GLoginData_login',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GLoginData_login',
      'refreshToken',
    );
    BuiltValueNullFieldError.checkNotNull(user, r'GLoginData_login', 'user');
  }

  @override
  GLoginData_login rebuild(void Function(GLoginData_loginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_loginBuilder toBuilder() =>
      new GLoginData_loginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('user', user))
        .toString();
  }
}

class GLoginData_loginBuilder
    implements Builder<GLoginData_login, GLoginData_loginBuilder> {
  _$GLoginData_login? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GLoginData_login_userBuilder? _user;
  GLoginData_login_userBuilder get user =>
      _$this._user ??= new GLoginData_login_userBuilder();
  set user(GLoginData_login_userBuilder? user) => _$this._user = user;

  GLoginData_loginBuilder() {
    GLoginData_login._initializeBuilder(this);
  }

  GLoginData_loginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login;
  }

  @override
  void update(void Function(GLoginData_loginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login build() => _build();

  _$GLoginData_login _build() {
    _$GLoginData_login _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginData_login._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginData_login',
              'G__typename',
            ),
            accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken,
              r'GLoginData_login',
              'accessToken',
            ),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken,
              r'GLoginData_login',
              'refreshToken',
            ),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GLoginData_login',
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

class _$GLoginData_login_user extends GLoginData_login_user {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i2.GDateTime? confirmedAt;
  @override
  final _i2.GUserRole? role;
  @override
  final GLoginData_login_user_defaultActor? defaultActor;
  @override
  final BuiltList<GLoginData_login_user_actors?> actors;

  factory _$GLoginData_login_user([
    void Function(GLoginData_login_userBuilder)? updates,
  ]) => (new GLoginData_login_userBuilder()..update(updates))._build();

  _$GLoginData_login_user._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.role,
    this.defaultActor,
    required this.actors,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login_user',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GLoginData_login_user',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GLoginData_login_user',
      'actors',
    );
  }

  @override
  GLoginData_login_user rebuild(
    void Function(GLoginData_login_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_userBuilder toBuilder() =>
      new GLoginData_login_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        confirmedAt == other.confirmedAt &&
        role == other.role &&
        defaultActor == other.defaultActor &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('confirmedAt', confirmedAt)
          ..add('role', role)
          ..add('defaultActor', defaultActor)
          ..add('actors', actors))
        .toString();
  }
}

class GLoginData_login_userBuilder
    implements Builder<GLoginData_login_user, GLoginData_login_userBuilder> {
  _$GLoginData_login_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i2.GDateTimeBuilder? _confirmedAt;
  _i2.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i2.GDateTimeBuilder();
  set confirmedAt(_i2.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  GLoginData_login_user_defaultActorBuilder? _defaultActor;
  GLoginData_login_user_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= new GLoginData_login_user_defaultActorBuilder();
  set defaultActor(GLoginData_login_user_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

  ListBuilder<GLoginData_login_user_actors?>? _actors;
  ListBuilder<GLoginData_login_user_actors?> get actors =>
      _$this._actors ??= new ListBuilder<GLoginData_login_user_actors?>();
  set actors(ListBuilder<GLoginData_login_user_actors?>? actors) =>
      _$this._actors = actors;

  GLoginData_login_userBuilder() {
    GLoginData_login_user._initializeBuilder(this);
  }

  GLoginData_login_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _confirmedAt = $v.confirmedAt?.toBuilder();
      _role = $v.role;
      _defaultActor = $v.defaultActor?.toBuilder();
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_user;
  }

  @override
  void update(void Function(GLoginData_login_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login_user build() => _build();

  _$GLoginData_login_user _build() {
    _$GLoginData_login_user _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginData_login_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginData_login_user',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GLoginData_login_user',
              'email',
            ),
            confirmedAt: _confirmedAt?.build(),
            role: role,
            defaultActor: _defaultActor?.build(),
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmedAt';
        _confirmedAt?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GLoginData_login_user',
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

class _$GLoginData_login_user_defaultActor
    extends GLoginData_login_user_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GLoginData_login_user_defaultActor([
    void Function(GLoginData_login_user_defaultActorBuilder)? updates,
  ]) => (new GLoginData_login_user_defaultActorBuilder()..update(updates))
      ._build();

  _$GLoginData_login_user_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login_user_defaultActor',
      'G__typename',
    );
  }

  @override
  GLoginData_login_user_defaultActor rebuild(
    void Function(GLoginData_login_user_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_user_defaultActorBuilder toBuilder() =>
      new GLoginData_login_user_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user_defaultActor &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login_user_defaultActor')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GLoginData_login_user_defaultActorBuilder
    implements
        Builder<
          GLoginData_login_user_defaultActor,
          GLoginData_login_user_defaultActorBuilder
        > {
  _$GLoginData_login_user_defaultActor? _$v;

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

  GLoginData_login_user_defaultActorBuilder() {
    GLoginData_login_user_defaultActor._initializeBuilder(this);
  }

  GLoginData_login_user_defaultActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login_user_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_user_defaultActor;
  }

  @override
  void update(
    void Function(GLoginData_login_user_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login_user_defaultActor build() => _build();

  _$GLoginData_login_user_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GLoginData_login_user_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginData_login_user_defaultActor',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login_user_actors extends GLoginData_login_user_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GLoginData_login_user_actors([
    void Function(GLoginData_login_user_actorsBuilder)? updates,
  ]) => (new GLoginData_login_user_actorsBuilder()..update(updates))._build();

  _$GLoginData_login_user_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login_user_actors',
      'G__typename',
    );
  }

  @override
  GLoginData_login_user_actors rebuild(
    void Function(GLoginData_login_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_user_actorsBuilder toBuilder() =>
      new GLoginData_login_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login_user_actors')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GLoginData_login_user_actorsBuilder
    implements
        Builder<
          GLoginData_login_user_actors,
          GLoginData_login_user_actorsBuilder
        > {
  _$GLoginData_login_user_actors? _$v;

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

  GLoginData_login_user_actorsBuilder() {
    GLoginData_login_user_actors._initializeBuilder(this);
  }

  GLoginData_login_user_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login_user_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_user_actors;
  }

  @override
  void update(void Function(GLoginData_login_user_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login_user_actors build() => _build();

  _$GLoginData_login_user_actors _build() {
    final _$result =
        _$v ??
        new _$GLoginData_login_user_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginData_login_user_actors',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLogoutData extends GLogoutData {
  @override
  final String G__typename;
  @override
  final String? logout;

  factory _$GLogoutData([void Function(GLogoutDataBuilder)? updates]) =>
      (new GLogoutDataBuilder()..update(updates))._build();

  _$GLogoutData._({required this.G__typename, this.logout}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLogoutData',
      'G__typename',
    );
  }

  @override
  GLogoutData rebuild(void Function(GLogoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutDataBuilder toBuilder() => new GLogoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData &&
        G__typename == other.G__typename &&
        logout == other.logout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, logout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogoutData')
          ..add('G__typename', G__typename)
          ..add('logout', logout))
        .toString();
  }
}

class GLogoutDataBuilder implements Builder<GLogoutData, GLogoutDataBuilder> {
  _$GLogoutData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _logout;
  String? get logout => _$this._logout;
  set logout(String? logout) => _$this._logout = logout;

  GLogoutDataBuilder() {
    GLogoutData._initializeBuilder(this);
  }

  GLogoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _logout = $v.logout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogoutData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData;
  }

  @override
  void update(void Function(GLogoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogoutData build() => _build();

  _$GLogoutData _build() {
    final _$result =
        _$v ??
        new _$GLogoutData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLogoutData',
            'G__typename',
          ),
          logout: logout,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRefreshTokenData extends GRefreshTokenData {
  @override
  final String G__typename;
  @override
  final GRefreshTokenData_refreshToken? refreshToken;

  factory _$GRefreshTokenData([
    void Function(GRefreshTokenDataBuilder)? updates,
  ]) => (new GRefreshTokenDataBuilder()..update(updates))._build();

  _$GRefreshTokenData._({required this.G__typename, this.refreshToken})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GRefreshTokenData',
      'G__typename',
    );
  }

  @override
  GRefreshTokenData rebuild(void Function(GRefreshTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenDataBuilder toBuilder() =>
      new GRefreshTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData &&
        G__typename == other.G__typename &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData')
          ..add('G__typename', G__typename)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenDataBuilder
    implements Builder<GRefreshTokenData, GRefreshTokenDataBuilder> {
  _$GRefreshTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefreshTokenData_refreshTokenBuilder? _refreshToken;
  GRefreshTokenData_refreshTokenBuilder get refreshToken =>
      _$this._refreshToken ??= new GRefreshTokenData_refreshTokenBuilder();
  set refreshToken(GRefreshTokenData_refreshTokenBuilder? refreshToken) =>
      _$this._refreshToken = refreshToken;

  GRefreshTokenDataBuilder() {
    GRefreshTokenData._initializeBuilder(this);
  }

  GRefreshTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refreshToken = $v.refreshToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshTokenData;
  }

  @override
  void update(void Function(GRefreshTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData build() => _build();

  _$GRefreshTokenData _build() {
    _$GRefreshTokenData _$result;
    try {
      _$result =
          _$v ??
          new _$GRefreshTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRefreshTokenData',
              'G__typename',
            ),
            refreshToken: _refreshToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'refreshToken';
        _refreshToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GRefreshTokenData',
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

class _$GRefreshTokenData_refreshToken extends GRefreshTokenData_refreshToken {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$GRefreshTokenData_refreshToken([
    void Function(GRefreshTokenData_refreshTokenBuilder)? updates,
  ]) => (new GRefreshTokenData_refreshTokenBuilder()..update(updates))._build();

  _$GRefreshTokenData_refreshToken._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GRefreshTokenData_refreshToken',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GRefreshTokenData_refreshToken',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GRefreshTokenData_refreshToken',
      'refreshToken',
    );
  }

  @override
  GRefreshTokenData_refreshToken rebuild(
    void Function(GRefreshTokenData_refreshTokenBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenData_refreshTokenBuilder toBuilder() =>
      new GRefreshTokenData_refreshTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData_refreshToken &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData_refreshToken')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenData_refreshTokenBuilder
    implements
        Builder<
          GRefreshTokenData_refreshToken,
          GRefreshTokenData_refreshTokenBuilder
        > {
  _$GRefreshTokenData_refreshToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GRefreshTokenData_refreshTokenBuilder() {
    GRefreshTokenData_refreshToken._initializeBuilder(this);
  }

  GRefreshTokenData_refreshTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData_refreshToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshTokenData_refreshToken;
  }

  @override
  void update(void Function(GRefreshTokenData_refreshTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData_refreshToken build() => _build();

  _$GRefreshTokenData_refreshToken _build() {
    final _$result =
        _$v ??
        new _$GRefreshTokenData_refreshToken._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRefreshTokenData_refreshToken',
            'G__typename',
          ),
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GRefreshTokenData_refreshToken',
            'accessToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GRefreshTokenData_refreshToken',
            'refreshToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
