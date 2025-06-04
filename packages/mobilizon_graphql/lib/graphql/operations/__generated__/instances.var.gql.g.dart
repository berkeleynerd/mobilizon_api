// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instances.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInstancesVars> _$gInstancesVarsSerializer =
    _$GInstancesVarsSerializer();

class _$GInstancesVarsSerializer
    implements StructuredSerializer<GInstancesVars> {
  @override
  final Iterable<Type> types = const [GInstancesVars, _$GInstancesVars];
  @override
  final String wireName = 'GInstancesVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInstancesVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.filterDomain;
    if (value != null) {
      result
        ..add('filterDomain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GInstancesVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInstancesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterDomain':
          result.filterDomain =
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

class _$GInstancesVars extends GInstancesVars {
  @override
  final String? filterDomain;

  factory _$GInstancesVars([void Function(GInstancesVarsBuilder)? updates]) =>
      (GInstancesVarsBuilder()..update(updates))._build();

  _$GInstancesVars._({this.filterDomain}) : super._();
  @override
  GInstancesVars rebuild(void Function(GInstancesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInstancesVarsBuilder toBuilder() => GInstancesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstancesVars && filterDomain == other.filterDomain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filterDomain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GInstancesVars',
    )..add('filterDomain', filterDomain)).toString();
  }
}

class GInstancesVarsBuilder
    implements Builder<GInstancesVars, GInstancesVarsBuilder> {
  _$GInstancesVars? _$v;

  String? _filterDomain;
  String? get filterDomain => _$this._filterDomain;
  set filterDomain(String? filterDomain) => _$this._filterDomain = filterDomain;

  GInstancesVarsBuilder();

  GInstancesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterDomain = $v.filterDomain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstancesVars other) {
    _$v = other as _$GInstancesVars;
  }

  @override
  void update(void Function(GInstancesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstancesVars build() => _build();

  _$GInstancesVars _build() {
    final _$result = _$v ?? _$GInstancesVars._(filterDomain: filterDomain);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
