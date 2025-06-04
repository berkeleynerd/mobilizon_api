// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_account.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteAccountVars> _$gDeleteAccountVarsSerializer =
    _$GDeleteAccountVarsSerializer();

class _$GDeleteAccountVarsSerializer
    implements StructuredSerializer<GDeleteAccountVars> {
  @override
  final Iterable<Type> types = const [GDeleteAccountVars, _$GDeleteAccountVars];
  @override
  final String wireName = 'GDeleteAccountVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteAccountVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeleteAccountVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteAccountVarsBuilder();

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
                  )
                  as String?;
          break;
        case 'userId':
          result.userId =
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

class _$GDeleteAccountVars extends GDeleteAccountVars {
  @override
  final String? password;
  @override
  final String? userId;

  factory _$GDeleteAccountVars([
    void Function(GDeleteAccountVarsBuilder)? updates,
  ]) => (GDeleteAccountVarsBuilder()..update(updates))._build();

  _$GDeleteAccountVars._({this.password, this.userId}) : super._();
  @override
  GDeleteAccountVars rebuild(
    void Function(GDeleteAccountVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteAccountVarsBuilder toBuilder() =>
      GDeleteAccountVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteAccountVars &&
        password == other.password &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteAccountVars')
          ..add('password', password)
          ..add('userId', userId))
        .toString();
  }
}

class GDeleteAccountVarsBuilder
    implements Builder<GDeleteAccountVars, GDeleteAccountVarsBuilder> {
  _$GDeleteAccountVars? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GDeleteAccountVarsBuilder();

  GDeleteAccountVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteAccountVars other) {
    _$v = other as _$GDeleteAccountVars;
  }

  @override
  void update(void Function(GDeleteAccountVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteAccountVars build() => _build();

  _$GDeleteAccountVars _build() {
    final _$result =
        _$v ?? _$GDeleteAccountVars._(password: password, userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
