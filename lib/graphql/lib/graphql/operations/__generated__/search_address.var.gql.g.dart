// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_address.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchAddressVars> _$gSearchAddressVarsSerializer =
    _$GSearchAddressVarsSerializer();

class _$GSearchAddressVarsSerializer
    implements StructuredSerializer<GSearchAddressVars> {
  @override
  final Iterable<Type> types = const [GSearchAddressVars, _$GSearchAddressVars];
  @override
  final String wireName = 'GSearchAddressVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchAddressVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'query',
      serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GAddressSearchType),
          ),
        );
    }
    return result;
  }

  @override
  GSearchAddressVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchAddressVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'query':
          result.query =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GAddressSearchType),
                  )
                  as _i1.GAddressSearchType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchAddressVars extends GSearchAddressVars {
  @override
  final String query;
  @override
  final _i1.GAddressSearchType? type;

  factory _$GSearchAddressVars([
    void Function(GSearchAddressVarsBuilder)? updates,
  ]) => (GSearchAddressVarsBuilder()..update(updates))._build();

  _$GSearchAddressVars._({required this.query, this.type}) : super._();
  @override
  GSearchAddressVars rebuild(
    void Function(GSearchAddressVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchAddressVarsBuilder toBuilder() =>
      GSearchAddressVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchAddressVars &&
        query == other.query &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchAddressVars')
          ..add('query', query)
          ..add('type', type))
        .toString();
  }
}

class GSearchAddressVarsBuilder
    implements Builder<GSearchAddressVars, GSearchAddressVarsBuilder> {
  _$GSearchAddressVars? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  _i1.GAddressSearchType? _type;
  _i1.GAddressSearchType? get type => _$this._type;
  set type(_i1.GAddressSearchType? type) => _$this._type = type;

  GSearchAddressVarsBuilder();

  GSearchAddressVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchAddressVars other) {
    _$v = other as _$GSearchAddressVars;
  }

  @override
  void update(void Function(GSearchAddressVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchAddressVars build() => _build();

  _$GSearchAddressVars _build() {
    final _$result =
        _$v ??
        _$GSearchAddressVars._(
          query: BuiltValueNullFieldError.checkNotNull(
            query,
            r'GSearchAddressVars',
            'query',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
