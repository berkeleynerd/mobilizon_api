// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_relay.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveRelayVars> _$gRemoveRelayVarsSerializer =
    _$GRemoveRelayVarsSerializer();
Serializer<GremoveRelay_MediaFieldsVars>
_$gremoveRelayMediaFieldsVarsSerializer =
    _$GremoveRelay_MediaFieldsVarsSerializer();

class _$GRemoveRelayVarsSerializer
    implements StructuredSerializer<GRemoveRelayVars> {
  @override
  final Iterable<Type> types = const [GRemoveRelayVars, _$GRemoveRelayVars];
  @override
  final String wireName = 'GRemoveRelayVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveRelayVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'address',
      serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GRemoveRelayVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveRelayVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'address':
          result.address =
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

class _$GremoveRelay_MediaFieldsVarsSerializer
    implements StructuredSerializer<GremoveRelay_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GremoveRelay_MediaFieldsVars,
    _$GremoveRelay_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GremoveRelay_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GremoveRelay_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GremoveRelay_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GremoveRelay_MediaFieldsVarsBuilder().build();
  }
}

class _$GRemoveRelayVars extends GRemoveRelayVars {
  @override
  final String address;

  factory _$GRemoveRelayVars([
    void Function(GRemoveRelayVarsBuilder)? updates,
  ]) => (GRemoveRelayVarsBuilder()..update(updates))._build();

  _$GRemoveRelayVars._({required this.address}) : super._();
  @override
  GRemoveRelayVars rebuild(void Function(GRemoveRelayVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveRelayVarsBuilder toBuilder() =>
      GRemoveRelayVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveRelayVars && address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GRemoveRelayVars',
    )..add('address', address)).toString();
  }
}

class GRemoveRelayVarsBuilder
    implements Builder<GRemoveRelayVars, GRemoveRelayVarsBuilder> {
  _$GRemoveRelayVars? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GRemoveRelayVarsBuilder();

  GRemoveRelayVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveRelayVars other) {
    _$v = other as _$GRemoveRelayVars;
  }

  @override
  void update(void Function(GRemoveRelayVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveRelayVars build() => _build();

  _$GRemoveRelayVars _build() {
    final _$result =
        _$v ??
        _$GRemoveRelayVars._(
          address: BuiltValueNullFieldError.checkNotNull(
            address,
            r'GRemoveRelayVars',
            'address',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GremoveRelay_MediaFieldsVars extends GremoveRelay_MediaFieldsVars {
  factory _$GremoveRelay_MediaFieldsVars([
    void Function(GremoveRelay_MediaFieldsVarsBuilder)? updates,
  ]) => (GremoveRelay_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GremoveRelay_MediaFieldsVars._() : super._();
  @override
  GremoveRelay_MediaFieldsVars rebuild(
    void Function(GremoveRelay_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GremoveRelay_MediaFieldsVarsBuilder toBuilder() =>
      GremoveRelay_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveRelay_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 1043302790;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GremoveRelay_MediaFieldsVars',
    ).toString();
  }
}

class GremoveRelay_MediaFieldsVarsBuilder
    implements
        Builder<
          GremoveRelay_MediaFieldsVars,
          GremoveRelay_MediaFieldsVarsBuilder
        > {
  _$GremoveRelay_MediaFieldsVars? _$v;

  GremoveRelay_MediaFieldsVarsBuilder();

  @override
  void replace(GremoveRelay_MediaFieldsVars other) {
    _$v = other as _$GremoveRelay_MediaFieldsVars;
  }

  @override
  void update(void Function(GremoveRelay_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GremoveRelay_MediaFieldsVars build() => _build();

  _$GremoveRelay_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GremoveRelay_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
