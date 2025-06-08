// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginData> _$gLoginDataSerializer = _$GLoginDataSerializer();
Serializer<GLoginData_login> _$gLoginDataLoginSerializer =
    _$GLoginData_loginSerializer();
Serializer<GLoginData_login_user> _$gLoginDataLoginUserSerializer =
    _$GLoginData_login_userSerializer();
Serializer<GLoginData_login_user_actors> _$gLoginDataLoginUserActorsSerializer =
    _$GLoginData_login_user_actorsSerializer();
Serializer<Glogin_UserFieldsData> _$gloginUserFieldsDataSerializer =
    _$Glogin_UserFieldsDataSerializer();
Serializer<Glogin_UserFieldsData_actors>
_$gloginUserFieldsDataActorsSerializer =
    _$Glogin_UserFieldsData_actorsSerializer();

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
    final result = GLoginDataBuilder();

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
    final result = GLoginData_loginBuilder();

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
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
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
    return result;
  }

  @override
  GLoginData_login_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoginData_login_userBuilder();

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
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
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
            specifiedType: const FullType(_i2.GActorType),
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
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    final result = GLoginData_login_user_actorsBuilder();

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
        case 'domain':
          result.domain =
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
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'suspended':
          result.suspended =
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

class _$Glogin_UserFieldsDataSerializer
    implements StructuredSerializer<Glogin_UserFieldsData> {
  @override
  final Iterable<Type> types = const [
    Glogin_UserFieldsData,
    _$Glogin_UserFieldsData,
  ];
  @override
  final String wireName = 'Glogin_UserFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Glogin_UserFieldsData object, {
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
          const FullType.nullable(Glogin_UserFieldsData_actors),
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
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
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
    return result;
  }

  @override
  Glogin_UserFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Glogin_UserFieldsDataBuilder();

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
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Glogin_UserFieldsData_actors),
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

class _$Glogin_UserFieldsData_actorsSerializer
    implements StructuredSerializer<Glogin_UserFieldsData_actors> {
  @override
  final Iterable<Type> types = const [
    Glogin_UserFieldsData_actors,
    _$Glogin_UserFieldsData_actors,
  ];
  @override
  final String wireName = 'Glogin_UserFieldsData_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Glogin_UserFieldsData_actors object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
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
            specifiedType: const FullType(_i2.GActorType),
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
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  Glogin_UserFieldsData_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Glogin_UserFieldsData_actorsBuilder();

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
        case 'domain':
          result.domain =
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
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'suspended':
          result.suspended =
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

class _$GLoginData extends GLoginData {
  @override
  final String G__typename;
  @override
  final GLoginData_login? login;

  factory _$GLoginData([void Function(GLoginDataBuilder)? updates]) =>
      (GLoginDataBuilder()..update(updates))._build();

  _$GLoginData._({required this.G__typename, this.login}) : super._();
  @override
  GLoginData rebuild(void Function(GLoginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginDataBuilder toBuilder() => GLoginDataBuilder()..replace(this);

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
      _$this._login ??= GLoginData_loginBuilder();
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
          _$GLoginData._(
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
        throw BuiltValueNestedFieldError(
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
  ]) => (GLoginData_loginBuilder()..update(updates))._build();

  _$GLoginData_login._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._();
  @override
  GLoginData_login rebuild(void Function(GLoginData_loginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_loginBuilder toBuilder() =>
      GLoginData_loginBuilder()..replace(this);

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
      _$this._user ??= GLoginData_login_userBuilder();
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
          _$GLoginData_login._(
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
        throw BuiltValueNestedFieldError(
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
  final _i2.GUserRole? role;
  @override
  final String? locale;
  @override
  final DateTime? confirmedAt;
  @override
  final BuiltList<GLoginData_login_user_actors?> actors;

  factory _$GLoginData_login_user([
    void Function(GLoginData_login_userBuilder)? updates,
  ]) => (GLoginData_login_userBuilder()..update(updates))._build();

  _$GLoginData_login_user._({
    required this.G__typename,
    this.id,
    required this.email,
    this.role,
    this.locale,
    this.confirmedAt,
    required this.actors,
  }) : super._();
  @override
  GLoginData_login_user rebuild(
    void Function(GLoginData_login_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_userBuilder toBuilder() =>
      GLoginData_login_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        role == other.role &&
        locale == other.locale &&
        confirmedAt == other.confirmedAt &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
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
          ..add('role', role)
          ..add('locale', locale)
          ..add('confirmedAt', confirmedAt)
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

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  ListBuilder<GLoginData_login_user_actors?>? _actors;
  ListBuilder<GLoginData_login_user_actors?> get actors =>
      _$this._actors ??= ListBuilder<GLoginData_login_user_actors?>();
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
      _role = $v.role;
      _locale = $v.locale;
      _confirmedAt = $v.confirmedAt;
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login_user other) {
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
          _$GLoginData_login_user._(
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
            role: role,
            locale: locale,
            confirmedAt: confirmedAt,
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
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

class _$GLoginData_login_user_actors extends GLoginData_login_user_actors {
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
  @override
  final String? domain;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;
  @override
  final bool? local;
  @override
  final bool? suspended;

  factory _$GLoginData_login_user_actors([
    void Function(GLoginData_login_user_actorsBuilder)? updates,
  ]) => (GLoginData_login_user_actorsBuilder()..update(updates))._build();

  _$GLoginData_login_user_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
    this.domain,
    this.type,
    this.url,
    this.local,
    this.suspended,
  }) : super._();
  @override
  GLoginData_login_user_actors rebuild(
    void Function(GLoginData_login_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_user_actorsBuilder toBuilder() =>
      GLoginData_login_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        summary == other.summary &&
        domain == other.domain &&
        type == other.type &&
        url == other.url &&
        local == other.local &&
        suspended == other.suspended;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login_user_actors')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('summary', summary)
          ..add('domain', domain)
          ..add('type', type)
          ..add('url', url)
          ..add('local', local)
          ..add('suspended', suspended))
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

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

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
      _summary = $v.summary;
      _domain = $v.domain;
      _type = $v.type;
      _url = $v.url;
      _local = $v.local;
      _suspended = $v.suspended;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login_user_actors other) {
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
        _$GLoginData_login_user_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginData_login_user_actors',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
          summary: summary,
          domain: domain,
          type: type,
          url: url,
          local: local,
          suspended: suspended,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Glogin_UserFieldsData extends Glogin_UserFieldsData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i2.GUserRole? role;
  @override
  final String? locale;
  @override
  final DateTime? confirmedAt;
  @override
  final BuiltList<Glogin_UserFieldsData_actors?> actors;

  factory _$Glogin_UserFieldsData([
    void Function(Glogin_UserFieldsDataBuilder)? updates,
  ]) => (Glogin_UserFieldsDataBuilder()..update(updates))._build();

  _$Glogin_UserFieldsData._({
    required this.G__typename,
    this.id,
    required this.email,
    this.role,
    this.locale,
    this.confirmedAt,
    required this.actors,
  }) : super._();
  @override
  Glogin_UserFieldsData rebuild(
    void Function(Glogin_UserFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Glogin_UserFieldsDataBuilder toBuilder() =>
      Glogin_UserFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Glogin_UserFieldsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        role == other.role &&
        locale == other.locale &&
        confirmedAt == other.confirmedAt &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Glogin_UserFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('role', role)
          ..add('locale', locale)
          ..add('confirmedAt', confirmedAt)
          ..add('actors', actors))
        .toString();
  }
}

class Glogin_UserFieldsDataBuilder
    implements Builder<Glogin_UserFieldsData, Glogin_UserFieldsDataBuilder> {
  _$Glogin_UserFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  ListBuilder<Glogin_UserFieldsData_actors?>? _actors;
  ListBuilder<Glogin_UserFieldsData_actors?> get actors =>
      _$this._actors ??= ListBuilder<Glogin_UserFieldsData_actors?>();
  set actors(ListBuilder<Glogin_UserFieldsData_actors?>? actors) =>
      _$this._actors = actors;

  Glogin_UserFieldsDataBuilder() {
    Glogin_UserFieldsData._initializeBuilder(this);
  }

  Glogin_UserFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _role = $v.role;
      _locale = $v.locale;
      _confirmedAt = $v.confirmedAt;
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Glogin_UserFieldsData other) {
    _$v = other as _$Glogin_UserFieldsData;
  }

  @override
  void update(void Function(Glogin_UserFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Glogin_UserFieldsData build() => _build();

  _$Glogin_UserFieldsData _build() {
    _$Glogin_UserFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Glogin_UserFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Glogin_UserFieldsData',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'Glogin_UserFieldsData',
              'email',
            ),
            role: role,
            locale: locale,
            confirmedAt: confirmedAt,
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Glogin_UserFieldsData',
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

class _$Glogin_UserFieldsData_actors extends Glogin_UserFieldsData_actors {
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
  @override
  final String? domain;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;
  @override
  final bool? local;
  @override
  final bool? suspended;

  factory _$Glogin_UserFieldsData_actors([
    void Function(Glogin_UserFieldsData_actorsBuilder)? updates,
  ]) => (Glogin_UserFieldsData_actorsBuilder()..update(updates))._build();

  _$Glogin_UserFieldsData_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
    this.domain,
    this.type,
    this.url,
    this.local,
    this.suspended,
  }) : super._();
  @override
  Glogin_UserFieldsData_actors rebuild(
    void Function(Glogin_UserFieldsData_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Glogin_UserFieldsData_actorsBuilder toBuilder() =>
      Glogin_UserFieldsData_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Glogin_UserFieldsData_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        summary == other.summary &&
        domain == other.domain &&
        type == other.type &&
        url == other.url &&
        local == other.local &&
        suspended == other.suspended;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Glogin_UserFieldsData_actors')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('summary', summary)
          ..add('domain', domain)
          ..add('type', type)
          ..add('url', url)
          ..add('local', local)
          ..add('suspended', suspended))
        .toString();
  }
}

class Glogin_UserFieldsData_actorsBuilder
    implements
        Builder<
          Glogin_UserFieldsData_actors,
          Glogin_UserFieldsData_actorsBuilder
        > {
  _$Glogin_UserFieldsData_actors? _$v;

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

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  Glogin_UserFieldsData_actorsBuilder() {
    Glogin_UserFieldsData_actors._initializeBuilder(this);
  }

  Glogin_UserFieldsData_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _summary = $v.summary;
      _domain = $v.domain;
      _type = $v.type;
      _url = $v.url;
      _local = $v.local;
      _suspended = $v.suspended;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Glogin_UserFieldsData_actors other) {
    _$v = other as _$Glogin_UserFieldsData_actors;
  }

  @override
  void update(void Function(Glogin_UserFieldsData_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Glogin_UserFieldsData_actors build() => _build();

  _$Glogin_UserFieldsData_actors _build() {
    final _$result =
        _$v ??
        _$Glogin_UserFieldsData_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Glogin_UserFieldsData_actors',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
          summary: summary,
          domain: domain,
          type: type,
          url: url,
          local: local,
          suspended: suspended,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
