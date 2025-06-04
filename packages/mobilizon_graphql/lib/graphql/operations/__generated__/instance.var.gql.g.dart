// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInstanceVars> _$gInstanceVarsSerializer =
    _$GInstanceVarsSerializer();

class _$GInstanceVarsSerializer implements StructuredSerializer<GInstanceVars> {
  @override
  final Iterable<Type> types = const [GInstanceVars, _$GInstanceVars];
  @override
  final String wireName = 'GInstanceVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInstanceVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'domain',
      serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GInstanceVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInstanceVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'domain':
          result.domain =
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

class _$GInstanceVars extends GInstanceVars {
  @override
  final String domain;

  factory _$GInstanceVars([void Function(GInstanceVarsBuilder)? updates]) =>
      (GInstanceVarsBuilder()..update(updates))._build();

  _$GInstanceVars._({required this.domain}) : super._();
  @override
  GInstanceVars rebuild(void Function(GInstanceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInstanceVarsBuilder toBuilder() => GInstanceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstanceVars && domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GInstanceVars',
    )..add('domain', domain)).toString();
  }
}

class GInstanceVarsBuilder
    implements Builder<GInstanceVars, GInstanceVarsBuilder> {
  _$GInstanceVars? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  GInstanceVarsBuilder();

  GInstanceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstanceVars other) {
    _$v = other as _$GInstanceVars;
  }

  @override
  void update(void Function(GInstanceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstanceVars build() => _build();

  _$GInstanceVars _build() {
    final _$result =
        _$v ??
        _$GInstanceVars._(
          domain: BuiltValueNullFieldError.checkNotNull(
            domain,
            r'GInstanceVars',
            'domain',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
