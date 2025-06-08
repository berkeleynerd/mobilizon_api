// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logged_user_minimal.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoggedUserMinimalVars> _$gLoggedUserMinimalVarsSerializer =
    _$GLoggedUserMinimalVarsSerializer();

class _$GLoggedUserMinimalVarsSerializer
    implements StructuredSerializer<GLoggedUserMinimalVars> {
  @override
  final Iterable<Type> types = const [
    GLoggedUserMinimalVars,
    _$GLoggedUserMinimalVars,
  ];
  @override
  final String wireName = 'GLoggedUserMinimalVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedUserMinimalVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GLoggedUserMinimalVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GLoggedUserMinimalVarsBuilder().build();
  }
}

class _$GLoggedUserMinimalVars extends GLoggedUserMinimalVars {
  factory _$GLoggedUserMinimalVars([
    void Function(GLoggedUserMinimalVarsBuilder)? updates,
  ]) => (GLoggedUserMinimalVarsBuilder()..update(updates))._build();

  _$GLoggedUserMinimalVars._() : super._();
  @override
  GLoggedUserMinimalVars rebuild(
    void Function(GLoggedUserMinimalVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedUserMinimalVarsBuilder toBuilder() =>
      GLoggedUserMinimalVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedUserMinimalVars;
  }

  @override
  int get hashCode {
    return 1010485504;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLoggedUserMinimalVars').toString();
  }
}

class GLoggedUserMinimalVarsBuilder
    implements Builder<GLoggedUserMinimalVars, GLoggedUserMinimalVarsBuilder> {
  _$GLoggedUserMinimalVars? _$v;

  GLoggedUserMinimalVarsBuilder();

  @override
  void replace(GLoggedUserMinimalVars other) {
    _$v = other as _$GLoggedUserMinimalVars;
  }

  @override
  void update(void Function(GLoggedUserMinimalVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedUserMinimalVars build() => _build();

  _$GLoggedUserMinimalVars _build() {
    final _$result = _$v ?? _$GLoggedUserMinimalVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
