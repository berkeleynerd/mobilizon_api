// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GResetPasswordVars> _$gResetPasswordVarsSerializer =
    _$GResetPasswordVarsSerializer();
Serializer<GresetPassword_UserFieldsVars>
_$gresetPasswordUserFieldsVarsSerializer =
    _$GresetPassword_UserFieldsVarsSerializer();

class _$GResetPasswordVarsSerializer
    implements StructuredSerializer<GResetPasswordVars> {
  @override
  final Iterable<Type> types = const [GResetPasswordVars, _$GResetPasswordVars];
  @override
  final String wireName = 'GResetPasswordVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
      'token',
      serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GResetPasswordVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
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

class _$GresetPassword_UserFieldsVarsSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsVars,
    _$GresetPassword_UserFieldsVars,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GresetPassword_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GresetPassword_UserFieldsVarsBuilder().build();
  }
}

class _$GResetPasswordVars extends GResetPasswordVars {
  @override
  final String password;
  @override
  final String token;

  factory _$GResetPasswordVars([
    void Function(GResetPasswordVarsBuilder)? updates,
  ]) => (GResetPasswordVarsBuilder()..update(updates))._build();

  _$GResetPasswordVars._({required this.password, required this.token})
    : super._();
  @override
  GResetPasswordVars rebuild(
    void Function(GResetPasswordVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordVarsBuilder toBuilder() =>
      GResetPasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordVars &&
        password == other.password &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResetPasswordVars')
          ..add('password', password)
          ..add('token', token))
        .toString();
  }
}

class GResetPasswordVarsBuilder
    implements Builder<GResetPasswordVars, GResetPasswordVarsBuilder> {
  _$GResetPasswordVars? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GResetPasswordVarsBuilder();

  GResetPasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordVars other) {
    _$v = other as _$GResetPasswordVars;
  }

  @override
  void update(void Function(GResetPasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordVars build() => _build();

  _$GResetPasswordVars _build() {
    final _$result =
        _$v ??
        _$GResetPasswordVars._(
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GResetPasswordVars',
            'password',
          ),
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'GResetPasswordVars',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsVars extends GresetPassword_UserFieldsVars {
  factory _$GresetPassword_UserFieldsVars([
    void Function(GresetPassword_UserFieldsVarsBuilder)? updates,
  ]) => (GresetPassword_UserFieldsVarsBuilder()..update(updates))._build();

  _$GresetPassword_UserFieldsVars._() : super._();
  @override
  GresetPassword_UserFieldsVars rebuild(
    void Function(GresetPassword_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsVarsBuilder toBuilder() =>
      GresetPassword_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 781802022;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GresetPassword_UserFieldsVars',
    ).toString();
  }
}

class GresetPassword_UserFieldsVarsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsVars,
          GresetPassword_UserFieldsVarsBuilder
        > {
  _$GresetPassword_UserFieldsVars? _$v;

  GresetPassword_UserFieldsVarsBuilder();

  @override
  void replace(GresetPassword_UserFieldsVars other) {
    _$v = other as _$GresetPassword_UserFieldsVars;
  }

  @override
  void update(void Function(GresetPassword_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsVars build() => _build();

  _$GresetPassword_UserFieldsVars _build() {
    final _$result = _$v ?? _$GresetPassword_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
