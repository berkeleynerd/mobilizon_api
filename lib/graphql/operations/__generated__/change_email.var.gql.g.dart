// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeEmailVars> _$gChangeEmailVarsSerializer =
    _$GChangeEmailVarsSerializer();
Serializer<GchangeEmail_EventFieldsVars>
_$gchangeEmailEventFieldsVarsSerializer =
    _$GchangeEmail_EventFieldsVarsSerializer();
Serializer<GchangeEmail_GroupFieldsVars>
_$gchangeEmailGroupFieldsVarsSerializer =
    _$GchangeEmail_GroupFieldsVarsSerializer();
Serializer<GchangeEmail_MediaFieldsVars>
_$gchangeEmailMediaFieldsVarsSerializer =
    _$GchangeEmail_MediaFieldsVarsSerializer();
Serializer<GchangeEmail_PersonFieldsVars>
_$gchangeEmailPersonFieldsVarsSerializer =
    _$GchangeEmail_PersonFieldsVarsSerializer();
Serializer<GchangeEmail_UserFieldsVars> _$gchangeEmailUserFieldsVarsSerializer =
    _$GchangeEmail_UserFieldsVarsSerializer();

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

class _$GchangeEmail_EventFieldsVarsSerializer
    implements StructuredSerializer<GchangeEmail_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_EventFieldsVars,
    _$GchangeEmail_EventFieldsVars,
  ];
  @override
  final String wireName = 'GchangeEmail_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeEmail_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeEmail_EventFieldsVarsBuilder().build();
  }
}

class _$GchangeEmail_GroupFieldsVarsSerializer
    implements StructuredSerializer<GchangeEmail_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_GroupFieldsVars,
    _$GchangeEmail_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GchangeEmail_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeEmail_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeEmail_GroupFieldsVarsBuilder().build();
  }
}

class _$GchangeEmail_MediaFieldsVarsSerializer
    implements StructuredSerializer<GchangeEmail_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_MediaFieldsVars,
    _$GchangeEmail_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GchangeEmail_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeEmail_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeEmail_MediaFieldsVarsBuilder().build();
  }
}

class _$GchangeEmail_PersonFieldsVarsSerializer
    implements StructuredSerializer<GchangeEmail_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_PersonFieldsVars,
    _$GchangeEmail_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GchangeEmail_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeEmail_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeEmail_PersonFieldsVarsBuilder().build();
  }
}

class _$GchangeEmail_UserFieldsVarsSerializer
    implements StructuredSerializer<GchangeEmail_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_UserFieldsVars,
    _$GchangeEmail_UserFieldsVars,
  ];
  @override
  final String wireName = 'GchangeEmail_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeEmail_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeEmail_UserFieldsVarsBuilder().build();
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

class _$GchangeEmail_EventFieldsVars extends GchangeEmail_EventFieldsVars {
  factory _$GchangeEmail_EventFieldsVars([
    void Function(GchangeEmail_EventFieldsVarsBuilder)? updates,
  ]) => (GchangeEmail_EventFieldsVarsBuilder()..update(updates))._build();

  _$GchangeEmail_EventFieldsVars._() : super._();
  @override
  GchangeEmail_EventFieldsVars rebuild(
    void Function(GchangeEmail_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_EventFieldsVarsBuilder toBuilder() =>
      GchangeEmail_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 732745891;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeEmail_EventFieldsVars',
    ).toString();
  }
}

class GchangeEmail_EventFieldsVarsBuilder
    implements
        Builder<
          GchangeEmail_EventFieldsVars,
          GchangeEmail_EventFieldsVarsBuilder
        > {
  _$GchangeEmail_EventFieldsVars? _$v;

  GchangeEmail_EventFieldsVarsBuilder();

  @override
  void replace(GchangeEmail_EventFieldsVars other) {
    _$v = other as _$GchangeEmail_EventFieldsVars;
  }

  @override
  void update(void Function(GchangeEmail_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_EventFieldsVars build() => _build();

  _$GchangeEmail_EventFieldsVars _build() {
    final _$result = _$v ?? _$GchangeEmail_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeEmail_GroupFieldsVars extends GchangeEmail_GroupFieldsVars {
  factory _$GchangeEmail_GroupFieldsVars([
    void Function(GchangeEmail_GroupFieldsVarsBuilder)? updates,
  ]) => (GchangeEmail_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GchangeEmail_GroupFieldsVars._() : super._();
  @override
  GchangeEmail_GroupFieldsVars rebuild(
    void Function(GchangeEmail_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_GroupFieldsVarsBuilder toBuilder() =>
      GchangeEmail_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 140382269;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeEmail_GroupFieldsVars',
    ).toString();
  }
}

class GchangeEmail_GroupFieldsVarsBuilder
    implements
        Builder<
          GchangeEmail_GroupFieldsVars,
          GchangeEmail_GroupFieldsVarsBuilder
        > {
  _$GchangeEmail_GroupFieldsVars? _$v;

  GchangeEmail_GroupFieldsVarsBuilder();

  @override
  void replace(GchangeEmail_GroupFieldsVars other) {
    _$v = other as _$GchangeEmail_GroupFieldsVars;
  }

  @override
  void update(void Function(GchangeEmail_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_GroupFieldsVars build() => _build();

  _$GchangeEmail_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GchangeEmail_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeEmail_MediaFieldsVars extends GchangeEmail_MediaFieldsVars {
  factory _$GchangeEmail_MediaFieldsVars([
    void Function(GchangeEmail_MediaFieldsVarsBuilder)? updates,
  ]) => (GchangeEmail_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GchangeEmail_MediaFieldsVars._() : super._();
  @override
  GchangeEmail_MediaFieldsVars rebuild(
    void Function(GchangeEmail_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_MediaFieldsVarsBuilder toBuilder() =>
      GchangeEmail_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 36376219;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeEmail_MediaFieldsVars',
    ).toString();
  }
}

class GchangeEmail_MediaFieldsVarsBuilder
    implements
        Builder<
          GchangeEmail_MediaFieldsVars,
          GchangeEmail_MediaFieldsVarsBuilder
        > {
  _$GchangeEmail_MediaFieldsVars? _$v;

  GchangeEmail_MediaFieldsVarsBuilder();

  @override
  void replace(GchangeEmail_MediaFieldsVars other) {
    _$v = other as _$GchangeEmail_MediaFieldsVars;
  }

  @override
  void update(void Function(GchangeEmail_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_MediaFieldsVars build() => _build();

  _$GchangeEmail_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GchangeEmail_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeEmail_PersonFieldsVars extends GchangeEmail_PersonFieldsVars {
  factory _$GchangeEmail_PersonFieldsVars([
    void Function(GchangeEmail_PersonFieldsVarsBuilder)? updates,
  ]) => (GchangeEmail_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GchangeEmail_PersonFieldsVars._() : super._();
  @override
  GchangeEmail_PersonFieldsVars rebuild(
    void Function(GchangeEmail_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_PersonFieldsVarsBuilder toBuilder() =>
      GchangeEmail_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 524265731;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeEmail_PersonFieldsVars',
    ).toString();
  }
}

class GchangeEmail_PersonFieldsVarsBuilder
    implements
        Builder<
          GchangeEmail_PersonFieldsVars,
          GchangeEmail_PersonFieldsVarsBuilder
        > {
  _$GchangeEmail_PersonFieldsVars? _$v;

  GchangeEmail_PersonFieldsVarsBuilder();

  @override
  void replace(GchangeEmail_PersonFieldsVars other) {
    _$v = other as _$GchangeEmail_PersonFieldsVars;
  }

  @override
  void update(void Function(GchangeEmail_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_PersonFieldsVars build() => _build();

  _$GchangeEmail_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GchangeEmail_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeEmail_UserFieldsVars extends GchangeEmail_UserFieldsVars {
  factory _$GchangeEmail_UserFieldsVars([
    void Function(GchangeEmail_UserFieldsVarsBuilder)? updates,
  ]) => (GchangeEmail_UserFieldsVarsBuilder()..update(updates))._build();

  _$GchangeEmail_UserFieldsVars._() : super._();
  @override
  GchangeEmail_UserFieldsVars rebuild(
    void Function(GchangeEmail_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_UserFieldsVarsBuilder toBuilder() =>
      GchangeEmail_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 627341773;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeEmail_UserFieldsVars',
    ).toString();
  }
}

class GchangeEmail_UserFieldsVarsBuilder
    implements
        Builder<
          GchangeEmail_UserFieldsVars,
          GchangeEmail_UserFieldsVarsBuilder
        > {
  _$GchangeEmail_UserFieldsVars? _$v;

  GchangeEmail_UserFieldsVarsBuilder();

  @override
  void replace(GchangeEmail_UserFieldsVars other) {
    _$v = other as _$GchangeEmail_UserFieldsVars;
  }

  @override
  void update(void Function(GchangeEmail_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_UserFieldsVars build() => _build();

  _$GchangeEmail_UserFieldsVars _build() {
    final _$result = _$v ?? _$GchangeEmail_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
