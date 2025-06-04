// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unregister_push.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnregisterPushVars> _$gUnregisterPushVarsSerializer =
    _$GUnregisterPushVarsSerializer();

class _$GUnregisterPushVarsSerializer
    implements StructuredSerializer<GUnregisterPushVars> {
  @override
  final Iterable<Type> types = const [
    GUnregisterPushVars,
    _$GUnregisterPushVars,
  ];
  @override
  final String wireName = 'GUnregisterPushVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnregisterPushVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'endpoint',
      serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUnregisterPushVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnregisterPushVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'endpoint':
          result.endpoint =
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

class _$GUnregisterPushVars extends GUnregisterPushVars {
  @override
  final String endpoint;

  factory _$GUnregisterPushVars([
    void Function(GUnregisterPushVarsBuilder)? updates,
  ]) => (GUnregisterPushVarsBuilder()..update(updates))._build();

  _$GUnregisterPushVars._({required this.endpoint}) : super._();
  @override
  GUnregisterPushVars rebuild(
    void Function(GUnregisterPushVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnregisterPushVarsBuilder toBuilder() =>
      GUnregisterPushVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnregisterPushVars && endpoint == other.endpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GUnregisterPushVars',
    )..add('endpoint', endpoint)).toString();
  }
}

class GUnregisterPushVarsBuilder
    implements Builder<GUnregisterPushVars, GUnregisterPushVarsBuilder> {
  _$GUnregisterPushVars? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  GUnregisterPushVarsBuilder();

  GUnregisterPushVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnregisterPushVars other) {
    _$v = other as _$GUnregisterPushVars;
  }

  @override
  void update(void Function(GUnregisterPushVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnregisterPushVars build() => _build();

  _$GUnregisterPushVars _build() {
    final _$result =
        _$v ??
        _$GUnregisterPushVars._(
          endpoint: BuiltValueNullFieldError.checkNotNull(
            endpoint,
            r'GUnregisterPushVars',
            'endpoint',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
