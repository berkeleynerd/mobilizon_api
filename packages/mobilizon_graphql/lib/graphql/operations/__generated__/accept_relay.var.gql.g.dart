// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_relay.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAcceptRelayVars> _$gAcceptRelayVarsSerializer =
    _$GAcceptRelayVarsSerializer();
Serializer<GacceptRelay_MediaFieldsVars>
_$gacceptRelayMediaFieldsVarsSerializer =
    _$GacceptRelay_MediaFieldsVarsSerializer();

class _$GAcceptRelayVarsSerializer
    implements StructuredSerializer<GAcceptRelayVars> {
  @override
  final Iterable<Type> types = const [GAcceptRelayVars, _$GAcceptRelayVars];
  @override
  final String wireName = 'GAcceptRelayVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptRelayVars object, {
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
  GAcceptRelayVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptRelayVarsBuilder();

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

class _$GacceptRelay_MediaFieldsVarsSerializer
    implements StructuredSerializer<GacceptRelay_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GacceptRelay_MediaFieldsVars,
    _$GacceptRelay_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GacceptRelay_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GacceptRelay_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GacceptRelay_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GacceptRelay_MediaFieldsVarsBuilder().build();
  }
}

class _$GAcceptRelayVars extends GAcceptRelayVars {
  @override
  final String address;

  factory _$GAcceptRelayVars([
    void Function(GAcceptRelayVarsBuilder)? updates,
  ]) => (GAcceptRelayVarsBuilder()..update(updates))._build();

  _$GAcceptRelayVars._({required this.address}) : super._();
  @override
  GAcceptRelayVars rebuild(void Function(GAcceptRelayVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAcceptRelayVarsBuilder toBuilder() =>
      GAcceptRelayVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptRelayVars && address == other.address;
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
      r'GAcceptRelayVars',
    )..add('address', address)).toString();
  }
}

class GAcceptRelayVarsBuilder
    implements Builder<GAcceptRelayVars, GAcceptRelayVarsBuilder> {
  _$GAcceptRelayVars? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GAcceptRelayVarsBuilder();

  GAcceptRelayVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAcceptRelayVars other) {
    _$v = other as _$GAcceptRelayVars;
  }

  @override
  void update(void Function(GAcceptRelayVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptRelayVars build() => _build();

  _$GAcceptRelayVars _build() {
    final _$result =
        _$v ??
        _$GAcceptRelayVars._(
          address: BuiltValueNullFieldError.checkNotNull(
            address,
            r'GAcceptRelayVars',
            'address',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GacceptRelay_MediaFieldsVars extends GacceptRelay_MediaFieldsVars {
  factory _$GacceptRelay_MediaFieldsVars([
    void Function(GacceptRelay_MediaFieldsVarsBuilder)? updates,
  ]) => (GacceptRelay_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GacceptRelay_MediaFieldsVars._() : super._();
  @override
  GacceptRelay_MediaFieldsVars rebuild(
    void Function(GacceptRelay_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GacceptRelay_MediaFieldsVarsBuilder toBuilder() =>
      GacceptRelay_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GacceptRelay_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 583311015;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GacceptRelay_MediaFieldsVars',
    ).toString();
  }
}

class GacceptRelay_MediaFieldsVarsBuilder
    implements
        Builder<
          GacceptRelay_MediaFieldsVars,
          GacceptRelay_MediaFieldsVarsBuilder
        > {
  _$GacceptRelay_MediaFieldsVars? _$v;

  GacceptRelay_MediaFieldsVarsBuilder();

  @override
  void replace(GacceptRelay_MediaFieldsVars other) {
    _$v = other as _$GacceptRelay_MediaFieldsVars;
  }

  @override
  void update(void Function(GacceptRelay_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GacceptRelay_MediaFieldsVars build() => _build();

  _$GacceptRelay_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GacceptRelay_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
