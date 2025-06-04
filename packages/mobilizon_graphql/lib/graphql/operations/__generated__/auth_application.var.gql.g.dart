// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_application.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthApplicationVars> _$gAuthApplicationVarsSerializer =
    _$GAuthApplicationVarsSerializer();

class _$GAuthApplicationVarsSerializer
    implements StructuredSerializer<GAuthApplicationVars> {
  @override
  final Iterable<Type> types = const [
    GAuthApplicationVars,
    _$GAuthApplicationVars,
  ];
  @override
  final String wireName = 'GAuthApplicationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthApplicationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientId',
      serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GAuthApplicationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAuthApplicationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientId':
          result.clientId =
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

class _$GAuthApplicationVars extends GAuthApplicationVars {
  @override
  final String clientId;

  factory _$GAuthApplicationVars([
    void Function(GAuthApplicationVarsBuilder)? updates,
  ]) => (GAuthApplicationVarsBuilder()..update(updates))._build();

  _$GAuthApplicationVars._({required this.clientId}) : super._();
  @override
  GAuthApplicationVars rebuild(
    void Function(GAuthApplicationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthApplicationVarsBuilder toBuilder() =>
      GAuthApplicationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthApplicationVars && clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAuthApplicationVars',
    )..add('clientId', clientId)).toString();
  }
}

class GAuthApplicationVarsBuilder
    implements Builder<GAuthApplicationVars, GAuthApplicationVarsBuilder> {
  _$GAuthApplicationVars? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  GAuthApplicationVarsBuilder();

  GAuthApplicationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthApplicationVars other) {
    _$v = other as _$GAuthApplicationVars;
  }

  @override
  void update(void Function(GAuthApplicationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthApplicationVars build() => _build();

  _$GAuthApplicationVars _build() {
    final _$result =
        _$v ??
        _$GAuthApplicationVars._(
          clientId: BuiltValueNullFieldError.checkNotNull(
            clientId,
            r'GAuthApplicationVars',
            'clientId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
