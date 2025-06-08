// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_statistics.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryStatisticsVars> _$gCategoryStatisticsVarsSerializer =
    _$GCategoryStatisticsVarsSerializer();

class _$GCategoryStatisticsVarsSerializer
    implements StructuredSerializer<GCategoryStatisticsVars> {
  @override
  final Iterable<Type> types = const [
    GCategoryStatisticsVars,
    _$GCategoryStatisticsVars,
  ];
  @override
  final String wireName = 'GCategoryStatisticsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCategoryStatisticsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GCategoryStatisticsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GCategoryStatisticsVarsBuilder().build();
  }
}

class _$GCategoryStatisticsVars extends GCategoryStatisticsVars {
  factory _$GCategoryStatisticsVars([
    void Function(GCategoryStatisticsVarsBuilder)? updates,
  ]) => (GCategoryStatisticsVarsBuilder()..update(updates))._build();

  _$GCategoryStatisticsVars._() : super._();
  @override
  GCategoryStatisticsVars rebuild(
    void Function(GCategoryStatisticsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCategoryStatisticsVarsBuilder toBuilder() =>
      GCategoryStatisticsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryStatisticsVars;
  }

  @override
  int get hashCode {
    return 465443225;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCategoryStatisticsVars').toString();
  }
}

class GCategoryStatisticsVarsBuilder
    implements
        Builder<GCategoryStatisticsVars, GCategoryStatisticsVarsBuilder> {
  _$GCategoryStatisticsVars? _$v;

  GCategoryStatisticsVarsBuilder();

  @override
  void replace(GCategoryStatisticsVars other) {
    _$v = other as _$GCategoryStatisticsVars;
  }

  @override
  void update(void Function(GCategoryStatisticsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryStatisticsVars build() => _build();

  _$GCategoryStatisticsVars _build() {
    final _$result = _$v ?? _$GCategoryStatisticsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
