// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginVars> _$gLoginVarsSerializer = _$GLoginVarsSerializer();
Serializer<Glogin_UserFieldsVars> _$gloginUserFieldsVarsSerializer =
    _$Glogin_UserFieldsVarsSerializer();

class _$GLoginVarsSerializer implements StructuredSerializer<GLoginVars> {
  @override
  final Iterable<Type> types = const [GLoginVars, _$GLoginVars];
  @override
  final String wireName = 'GLoginVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginVars object, {
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
  GLoginVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoginVarsBuilder();

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

class _$Glogin_UserFieldsVarsSerializer
    implements StructuredSerializer<Glogin_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Glogin_UserFieldsVars,
    _$Glogin_UserFieldsVars,
  ];
  @override
  final String wireName = 'Glogin_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Glogin_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Glogin_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Glogin_UserFieldsVarsBuilder().build();
  }
}

class _$GLoginVars extends GLoginVars {
  @override
  final String email;
  @override
  final String password;

  factory _$GLoginVars([void Function(GLoginVarsBuilder)? updates]) =>
      (GLoginVarsBuilder()..update(updates))._build();

  _$GLoginVars._({required this.email, required this.password}) : super._();
  @override
  GLoginVars rebuild(void Function(GLoginVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginVarsBuilder toBuilder() => GLoginVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginVars &&
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
    return (newBuiltValueToStringHelper(r'GLoginVars')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GLoginVarsBuilder implements Builder<GLoginVars, GLoginVarsBuilder> {
  _$GLoginVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginVarsBuilder();

  GLoginVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginVars other) {
    _$v = other as _$GLoginVars;
  }

  @override
  void update(void Function(GLoginVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginVars build() => _build();

  _$GLoginVars _build() {
    final _$result =
        _$v ??
        _$GLoginVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GLoginVars',
            'email',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GLoginVars',
            'password',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Glogin_UserFieldsVars extends Glogin_UserFieldsVars {
  factory _$Glogin_UserFieldsVars([
    void Function(Glogin_UserFieldsVarsBuilder)? updates,
  ]) => (Glogin_UserFieldsVarsBuilder()..update(updates))._build();

  _$Glogin_UserFieldsVars._() : super._();
  @override
  Glogin_UserFieldsVars rebuild(
    void Function(Glogin_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Glogin_UserFieldsVarsBuilder toBuilder() =>
      Glogin_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Glogin_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 706170009;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Glogin_UserFieldsVars').toString();
  }
}

class Glogin_UserFieldsVarsBuilder
    implements Builder<Glogin_UserFieldsVars, Glogin_UserFieldsVarsBuilder> {
  _$Glogin_UserFieldsVars? _$v;

  Glogin_UserFieldsVarsBuilder();

  @override
  void replace(Glogin_UserFieldsVars other) {
    _$v = other as _$Glogin_UserFieldsVars;
  }

  @override
  void update(void Function(Glogin_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Glogin_UserFieldsVars build() => _build();

  _$Glogin_UserFieldsVars _build() {
    final _$result = _$v ?? _$Glogin_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
