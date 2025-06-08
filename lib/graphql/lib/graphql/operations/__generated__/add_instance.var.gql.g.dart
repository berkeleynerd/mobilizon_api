// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_instance.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddInstanceVars> _$gAddInstanceVarsSerializer =
    _$GAddInstanceVarsSerializer();

class _$GAddInstanceVarsSerializer
    implements StructuredSerializer<GAddInstanceVars> {
  @override
  final Iterable<Type> types = const [GAddInstanceVars, _$GAddInstanceVars];
  @override
  final String wireName = 'GAddInstanceVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAddInstanceVars object, {
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
  GAddInstanceVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAddInstanceVarsBuilder();

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

class _$GAddInstanceVars extends GAddInstanceVars {
  @override
  final String domain;

  factory _$GAddInstanceVars([
    void Function(GAddInstanceVarsBuilder)? updates,
  ]) => (GAddInstanceVarsBuilder()..update(updates))._build();

  _$GAddInstanceVars._({required this.domain}) : super._();
  @override
  GAddInstanceVars rebuild(void Function(GAddInstanceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddInstanceVarsBuilder toBuilder() =>
      GAddInstanceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddInstanceVars && domain == other.domain;
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
      r'GAddInstanceVars',
    )..add('domain', domain)).toString();
  }
}

class GAddInstanceVarsBuilder
    implements Builder<GAddInstanceVars, GAddInstanceVarsBuilder> {
  _$GAddInstanceVars? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  GAddInstanceVarsBuilder();

  GAddInstanceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddInstanceVars other) {
    _$v = other as _$GAddInstanceVars;
  }

  @override
  void update(void Function(GAddInstanceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddInstanceVars build() => _build();

  _$GAddInstanceVars _build() {
    final _$result =
        _$v ??
        _$GAddInstanceVars._(
          domain: BuiltValueNullFieldError.checkNotNull(
            domain,
            r'GAddInstanceVars',
            'domain',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
