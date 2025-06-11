// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeEmailVars> _$gChangeEmailVarsSerializer =
    _$GChangeEmailVarsSerializer();

class _$GChangeEmailVarsSerializer
    implements StructuredSerializer<GChangeEmailVars> {
  @override
  final Iterable<Type> types = const [GChangeEmailVars, _$GChangeEmailVars];
  @override
  final String wireName = 'GChangeEmailVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangeEmailVars object, {
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

    return result;
  }

  @override
  GChangeEmailVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangeEmailVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GChangeEmailVars extends GChangeEmailVars {
  @override
  final String email;
  @override
  final String password;

  factory _$GChangeEmailVars([
    void Function(GChangeEmailVarsBuilder)? updates,
  ]) => (GChangeEmailVarsBuilder()..update(updates))._build();

  _$GChangeEmailVars._({required this.email, required this.password})
    : super._();
  @override
  GChangeEmailVars rebuild(void Function(GChangeEmailVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeEmailVarsBuilder toBuilder() =>
      GChangeEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeEmailVars &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeEmailVars')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GChangeEmailVarsBuilder
    implements Builder<GChangeEmailVars, GChangeEmailVarsBuilder> {
  _$GChangeEmailVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GChangeEmailVarsBuilder();

  GChangeEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeEmailVars other) {
    _$v = other as _$GChangeEmailVars;
  }

  @override
  void update(void Function(GChangeEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeEmailVars build() => _build();

  _$GChangeEmailVars _build() {
    final _$result =
        _$v ??
        _$GChangeEmailVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GChangeEmailVars',
            'email',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GChangeEmailVars',
            'password',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
