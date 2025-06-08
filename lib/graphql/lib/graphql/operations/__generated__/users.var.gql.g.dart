// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUsersVars> _$gUsersVarsSerializer = _$GUsersVarsSerializer();
Serializer<Gusers_UserFieldsVars> _$gusersUserFieldsVarsSerializer =
    _$Gusers_UserFieldsVarsSerializer();

class _$GUsersVarsSerializer implements StructuredSerializer<GUsersVars> {
  @override
  final Iterable<Type> types = const [GUsersVars, _$GUsersVars];
  @override
  final String wireName = 'GUsersVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.currentSignInIp;
    if (value != null) {
      result
        ..add('currentSignInIp')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUsersVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'currentSignInIp':
          result.currentSignInIp =
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

class _$Gusers_UserFieldsVarsSerializer
    implements StructuredSerializer<Gusers_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsVars,
    _$Gusers_UserFieldsVars,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gusers_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gusers_UserFieldsVarsBuilder().build();
  }
}

class _$GUsersVars extends GUsersVars {
  @override
  final String? currentSignInIp;

  factory _$GUsersVars([void Function(GUsersVarsBuilder)? updates]) =>
      (GUsersVarsBuilder()..update(updates))._build();

  _$GUsersVars._({this.currentSignInIp}) : super._();
  @override
  GUsersVars rebuild(void Function(GUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersVarsBuilder toBuilder() => GUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersVars && currentSignInIp == other.currentSignInIp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentSignInIp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GUsersVars',
    )..add('currentSignInIp', currentSignInIp)).toString();
  }
}

class GUsersVarsBuilder implements Builder<GUsersVars, GUsersVarsBuilder> {
  _$GUsersVars? _$v;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  GUsersVarsBuilder();

  GUsersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentSignInIp = $v.currentSignInIp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersVars other) {
    _$v = other as _$GUsersVars;
  }

  @override
  void update(void Function(GUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersVars build() => _build();

  _$GUsersVars _build() {
    final _$result = _$v ?? _$GUsersVars._(currentSignInIp: currentSignInIp);
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsVars extends Gusers_UserFieldsVars {
  factory _$Gusers_UserFieldsVars([
    void Function(Gusers_UserFieldsVarsBuilder)? updates,
  ]) => (Gusers_UserFieldsVarsBuilder()..update(updates))._build();

  _$Gusers_UserFieldsVars._() : super._();
  @override
  Gusers_UserFieldsVars rebuild(
    void Function(Gusers_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsVarsBuilder toBuilder() =>
      Gusers_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 291178847;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gusers_UserFieldsVars').toString();
  }
}

class Gusers_UserFieldsVarsBuilder
    implements Builder<Gusers_UserFieldsVars, Gusers_UserFieldsVarsBuilder> {
  _$Gusers_UserFieldsVars? _$v;

  Gusers_UserFieldsVarsBuilder();

  @override
  void replace(Gusers_UserFieldsVars other) {
    _$v = other as _$Gusers_UserFieldsVars;
  }

  @override
  void update(void Function(Gusers_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsVars build() => _build();

  _$Gusers_UserFieldsVars _build() {
    final _$result = _$v ?? _$Gusers_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
