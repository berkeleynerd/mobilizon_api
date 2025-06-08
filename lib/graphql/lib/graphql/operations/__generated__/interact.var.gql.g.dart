// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interact.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInteractVars> _$gInteractVarsSerializer =
    _$GInteractVarsSerializer();

class _$GInteractVarsSerializer implements StructuredSerializer<GInteractVars> {
  @override
  final Iterable<Type> types = const [GInteractVars, _$GInteractVars];
  @override
  final String wireName = 'GInteractVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInteractVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'uri',
      serializers.serialize(object.uri, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GInteractVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInteractVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uri':
          result.uri =
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

class _$GInteractVars extends GInteractVars {
  @override
  final String uri;

  factory _$GInteractVars([void Function(GInteractVarsBuilder)? updates]) =>
      (GInteractVarsBuilder()..update(updates))._build();

  _$GInteractVars._({required this.uri}) : super._();
  @override
  GInteractVars rebuild(void Function(GInteractVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInteractVarsBuilder toBuilder() => GInteractVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInteractVars && uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GInteractVars',
    )..add('uri', uri)).toString();
  }
}

class GInteractVarsBuilder
    implements Builder<GInteractVars, GInteractVarsBuilder> {
  _$GInteractVars? _$v;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  GInteractVarsBuilder();

  GInteractVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInteractVars other) {
    _$v = other as _$GInteractVars;
  }

  @override
  void update(void Function(GInteractVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInteractVars build() => _build();

  _$GInteractVars _build() {
    final _$result =
        _$v ??
        _$GInteractVars._(
          uri: BuiltValueNullFieldError.checkNotNull(
            uri,
            r'GInteractVars',
            'uri',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
