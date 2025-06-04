// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GStatisticsVars> _$gStatisticsVarsSerializer =
    _$GStatisticsVarsSerializer();

class _$GStatisticsVarsSerializer
    implements StructuredSerializer<GStatisticsVars> {
  @override
  final Iterable<Type> types = const [GStatisticsVars, _$GStatisticsVars];
  @override
  final String wireName = 'GStatisticsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GStatisticsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GStatisticsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GStatisticsVarsBuilder().build();
  }
}

class _$GStatisticsVars extends GStatisticsVars {
  factory _$GStatisticsVars([void Function(GStatisticsVarsBuilder)? updates]) =>
      (GStatisticsVarsBuilder()..update(updates))._build();

  _$GStatisticsVars._() : super._();
  @override
  GStatisticsVars rebuild(void Function(GStatisticsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStatisticsVarsBuilder toBuilder() => GStatisticsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStatisticsVars;
  }

  @override
  int get hashCode {
    return 148798666;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GStatisticsVars').toString();
  }
}

class GStatisticsVarsBuilder
    implements Builder<GStatisticsVars, GStatisticsVarsBuilder> {
  _$GStatisticsVars? _$v;

  GStatisticsVarsBuilder();

  @override
  void replace(GStatisticsVars other) {
    _$v = other as _$GStatisticsVars;
  }

  @override
  void update(void Function(GStatisticsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStatisticsVars build() => _build();

  _$GStatisticsVars _build() {
    final _$result = _$v ?? _$GStatisticsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
