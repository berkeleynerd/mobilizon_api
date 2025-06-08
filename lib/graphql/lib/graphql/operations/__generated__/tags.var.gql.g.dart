// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTagsVars> _$gTagsVarsSerializer = _$GTagsVarsSerializer();

class _$GTagsVarsSerializer implements StructuredSerializer<GTagsVars> {
  @override
  final Iterable<Type> types = const [GTagsVars, _$GTagsVars];
  @override
  final String wireName = 'GTagsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTagsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GTagsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTagsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filter':
          result.filter =
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

class _$GTagsVars extends GTagsVars {
  @override
  final String? filter;

  factory _$GTagsVars([void Function(GTagsVarsBuilder)? updates]) =>
      (GTagsVarsBuilder()..update(updates))._build();

  _$GTagsVars._({this.filter}) : super._();
  @override
  GTagsVars rebuild(void Function(GTagsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTagsVarsBuilder toBuilder() => GTagsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTagsVars && filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GTagsVars',
    )..add('filter', filter)).toString();
  }
}

class GTagsVarsBuilder implements Builder<GTagsVars, GTagsVarsBuilder> {
  _$GTagsVars? _$v;

  String? _filter;
  String? get filter => _$this._filter;
  set filter(String? filter) => _$this._filter = filter;

  GTagsVarsBuilder();

  GTagsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTagsVars other) {
    _$v = other as _$GTagsVars;
  }

  @override
  void update(void Function(GTagsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTagsVars build() => _build();

  _$GTagsVars _build() {
    final _$result = _$v ?? _$GTagsVars._(filter: filter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
