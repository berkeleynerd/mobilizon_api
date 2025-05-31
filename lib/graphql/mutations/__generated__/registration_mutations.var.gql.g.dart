// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserVars> _$gCreateUserVarsSerializer =
    new _$GCreateUserVarsSerializer();
Serializer<GValidateEmailVars> _$gValidateEmailVarsSerializer =
    new _$GValidateEmailVarsSerializer();
Serializer<GResendConfirmationEmailVars>
_$gResendConfirmationEmailVarsSerializer =
    new _$GResendConfirmationEmailVarsSerializer();

class _$GCreateUserVarsSerializer
    implements StructuredSerializer<GCreateUserVars> {
  @override
  final Iterable<Type> types = const [GCreateUserVars, _$GCreateUserVars];
  @override
  final String wireName = 'GCreateUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GCreateUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'locale':
          result.locale =
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

class _$GValidateEmailVarsSerializer
    implements StructuredSerializer<GValidateEmailVars> {
  @override
  final Iterable<Type> types = const [GValidateEmailVars, _$GValidateEmailVars];
  @override
  final String wireName = 'GValidateEmailVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateEmailVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'token',
      serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GValidateEmailVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateEmailVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token =
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

class _$GResendConfirmationEmailVarsSerializer
    implements StructuredSerializer<GResendConfirmationEmailVars> {
  @override
  final Iterable<Type> types = const [
    GResendConfirmationEmailVars,
    _$GResendConfirmationEmailVars,
  ];
  @override
  final String wireName = 'GResendConfirmationEmailVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendConfirmationEmailVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GResendConfirmationEmailVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GResendConfirmationEmailVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'locale':
          result.locale =
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

class _$GCreateUserVars extends GCreateUserVars {
  @override
  final String email;
  @override
  final String password;
  @override
  final String? locale;

  factory _$GCreateUserVars([void Function(GCreateUserVarsBuilder)? updates]) =>
      (new GCreateUserVarsBuilder()..update(updates))._build();

  _$GCreateUserVars._({
    required this.email,
    required this.password,
    this.locale,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateUserVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
      password,
      r'GCreateUserVars',
      'password',
    );
  }

  @override
  GCreateUserVars rebuild(void Function(GCreateUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserVarsBuilder toBuilder() =>
      new GCreateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserVars &&
        email == other.email &&
        password == other.password &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserVars')
          ..add('email', email)
          ..add('password', password)
          ..add('locale', locale))
        .toString();
  }
}

class GCreateUserVarsBuilder
    implements Builder<GCreateUserVars, GCreateUserVarsBuilder> {
  _$GCreateUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GCreateUserVarsBuilder();

  GCreateUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserVars;
  }

  @override
  void update(void Function(GCreateUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserVars build() => _build();

  _$GCreateUserVars _build() {
    final _$result =
        _$v ??
        new _$GCreateUserVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GCreateUserVars',
            'email',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GCreateUserVars',
            'password',
          ),
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GValidateEmailVars extends GValidateEmailVars {
  @override
  final String token;

  factory _$GValidateEmailVars([
    void Function(GValidateEmailVarsBuilder)? updates,
  ]) => (new GValidateEmailVarsBuilder()..update(updates))._build();

  _$GValidateEmailVars._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      token,
      r'GValidateEmailVars',
      'token',
    );
  }

  @override
  GValidateEmailVars rebuild(
    void Function(GValidateEmailVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateEmailVarsBuilder toBuilder() =>
      new GValidateEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateEmailVars && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GValidateEmailVars',
    )..add('token', token)).toString();
  }
}

class GValidateEmailVarsBuilder
    implements Builder<GValidateEmailVars, GValidateEmailVarsBuilder> {
  _$GValidateEmailVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GValidateEmailVarsBuilder();

  GValidateEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateEmailVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateEmailVars;
  }

  @override
  void update(void Function(GValidateEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateEmailVars build() => _build();

  _$GValidateEmailVars _build() {
    final _$result =
        _$v ??
        new _$GValidateEmailVars._(
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'GValidateEmailVars',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResendConfirmationEmailVars extends GResendConfirmationEmailVars {
  @override
  final String email;
  @override
  final String? locale;

  factory _$GResendConfirmationEmailVars([
    void Function(GResendConfirmationEmailVarsBuilder)? updates,
  ]) => (new GResendConfirmationEmailVarsBuilder()..update(updates))._build();

  _$GResendConfirmationEmailVars._({required this.email, this.locale})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GResendConfirmationEmailVars',
      'email',
    );
  }

  @override
  GResendConfirmationEmailVars rebuild(
    void Function(GResendConfirmationEmailVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendConfirmationEmailVarsBuilder toBuilder() =>
      new GResendConfirmationEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendConfirmationEmailVars &&
        email == other.email &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResendConfirmationEmailVars')
          ..add('email', email)
          ..add('locale', locale))
        .toString();
  }
}

class GResendConfirmationEmailVarsBuilder
    implements
        Builder<
          GResendConfirmationEmailVars,
          GResendConfirmationEmailVarsBuilder
        > {
  _$GResendConfirmationEmailVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GResendConfirmationEmailVarsBuilder();

  GResendConfirmationEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendConfirmationEmailVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResendConfirmationEmailVars;
  }

  @override
  void update(void Function(GResendConfirmationEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResendConfirmationEmailVars build() => _build();

  _$GResendConfirmationEmailVars _build() {
    final _$result =
        _$v ??
        new _$GResendConfirmationEmailVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GResendConfirmationEmailVars',
            'email',
          ),
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
