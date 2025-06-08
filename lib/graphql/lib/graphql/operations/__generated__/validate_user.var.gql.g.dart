// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GValidateUserVars> _$gValidateUserVarsSerializer =
    _$GValidateUserVarsSerializer();
Serializer<GvalidateUser_UserFieldsVars>
_$gvalidateUserUserFieldsVarsSerializer =
    _$GvalidateUser_UserFieldsVarsSerializer();

class _$GValidateUserVarsSerializer
    implements StructuredSerializer<GValidateUserVars> {
  @override
  final Iterable<Type> types = const [GValidateUserVars, _$GValidateUserVars];
  @override
  final String wireName = 'GValidateUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateUserVars object, {
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
  GValidateUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GValidateUserVarsBuilder();

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

class _$GvalidateUser_UserFieldsVarsSerializer
    implements StructuredSerializer<GvalidateUser_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GvalidateUser_UserFieldsVars,
    _$GvalidateUser_UserFieldsVars,
  ];
  @override
  final String wireName = 'GvalidateUser_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateUser_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GvalidateUser_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GvalidateUser_UserFieldsVarsBuilder().build();
  }
}

class _$GValidateUserVars extends GValidateUserVars {
  @override
  final String token;

  factory _$GValidateUserVars([
    void Function(GValidateUserVarsBuilder)? updates,
  ]) => (GValidateUserVarsBuilder()..update(updates))._build();

  _$GValidateUserVars._({required this.token}) : super._();
  @override
  GValidateUserVars rebuild(void Function(GValidateUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateUserVarsBuilder toBuilder() =>
      GValidateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateUserVars && token == other.token;
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
      r'GValidateUserVars',
    )..add('token', token)).toString();
  }
}

class GValidateUserVarsBuilder
    implements Builder<GValidateUserVars, GValidateUserVarsBuilder> {
  _$GValidateUserVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GValidateUserVarsBuilder();

  GValidateUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateUserVars other) {
    _$v = other as _$GValidateUserVars;
  }

  @override
  void update(void Function(GValidateUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateUserVars build() => _build();

  _$GValidateUserVars _build() {
    final _$result =
        _$v ??
        _$GValidateUserVars._(
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'GValidateUserVars',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GvalidateUser_UserFieldsVars extends GvalidateUser_UserFieldsVars {
  factory _$GvalidateUser_UserFieldsVars([
    void Function(GvalidateUser_UserFieldsVarsBuilder)? updates,
  ]) => (GvalidateUser_UserFieldsVarsBuilder()..update(updates))._build();

  _$GvalidateUser_UserFieldsVars._() : super._();
  @override
  GvalidateUser_UserFieldsVars rebuild(
    void Function(GvalidateUser_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateUser_UserFieldsVarsBuilder toBuilder() =>
      GvalidateUser_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateUser_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 541674227;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GvalidateUser_UserFieldsVars',
    ).toString();
  }
}

class GvalidateUser_UserFieldsVarsBuilder
    implements
        Builder<
          GvalidateUser_UserFieldsVars,
          GvalidateUser_UserFieldsVarsBuilder
        > {
  _$GvalidateUser_UserFieldsVars? _$v;

  GvalidateUser_UserFieldsVarsBuilder();

  @override
  void replace(GvalidateUser_UserFieldsVars other) {
    _$v = other as _$GvalidateUser_UserFieldsVars;
  }

  @override
  void update(void Function(GvalidateUser_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateUser_UserFieldsVars build() => _build();

  _$GvalidateUser_UserFieldsVars _build() {
    final _$result = _$v ?? _$GvalidateUser_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
