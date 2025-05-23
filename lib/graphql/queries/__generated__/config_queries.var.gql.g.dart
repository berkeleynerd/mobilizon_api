// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_queries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetConfigVars> _$gGetConfigVarsSerializer =
    new _$GGetConfigVarsSerializer();

class _$GGetConfigVarsSerializer
    implements StructuredSerializer<GGetConfigVars> {
  @override
  final Iterable<Type> types = const [GGetConfigVars, _$GGetConfigVars];
  @override
  final String wireName = 'GGetConfigVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetConfigVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GGetConfigVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GGetConfigVarsBuilder().build();
  }
}

class _$GGetConfigVars extends GGetConfigVars {
  factory _$GGetConfigVars([void Function(GGetConfigVarsBuilder)? updates]) =>
      (new GGetConfigVarsBuilder()..update(updates))._build();

  _$GGetConfigVars._() : super._();

  @override
  GGetConfigVars rebuild(void Function(GGetConfigVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetConfigVarsBuilder toBuilder() =>
      new GGetConfigVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetConfigVars;
  }

  @override
  int get hashCode {
    return 825190099;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetConfigVars').toString();
  }
}

class GGetConfigVarsBuilder
    implements Builder<GGetConfigVars, GGetConfigVarsBuilder> {
  _$GGetConfigVars? _$v;

  GGetConfigVarsBuilder();

  @override
  void replace(GGetConfigVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetConfigVars;
  }

  @override
  void update(void Function(GGetConfigVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetConfigVars build() => _build();

  _$GGetConfigVars _build() {
    final _$result = _$v ?? new _$GGetConfigVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
