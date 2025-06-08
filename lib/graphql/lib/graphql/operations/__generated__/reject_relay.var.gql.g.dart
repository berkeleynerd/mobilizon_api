// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_relay.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRejectRelayVars> _$gRejectRelayVarsSerializer =
    _$GRejectRelayVarsSerializer();
Serializer<GrejectRelay_MediaFieldsVars>
_$grejectRelayMediaFieldsVarsSerializer =
    _$GrejectRelay_MediaFieldsVarsSerializer();

class _$GRejectRelayVarsSerializer
    implements StructuredSerializer<GRejectRelayVars> {
  @override
  final Iterable<Type> types = const [GRejectRelayVars, _$GRejectRelayVars];
  @override
  final String wireName = 'GRejectRelayVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectRelayVars object, {
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
  GRejectRelayVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectRelayVarsBuilder();

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

class _$GrejectRelay_MediaFieldsVarsSerializer
    implements StructuredSerializer<GrejectRelay_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GrejectRelay_MediaFieldsVars,
    _$GrejectRelay_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GrejectRelay_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrejectRelay_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GrejectRelay_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GrejectRelay_MediaFieldsVarsBuilder().build();
  }
}

class _$GRejectRelayVars extends GRejectRelayVars {
  @override
  final String address;

  factory _$GRejectRelayVars([
    void Function(GRejectRelayVarsBuilder)? updates,
  ]) => (GRejectRelayVarsBuilder()..update(updates))._build();

  _$GRejectRelayVars._({required this.address}) : super._();
  @override
  GRejectRelayVars rebuild(void Function(GRejectRelayVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRejectRelayVarsBuilder toBuilder() =>
      GRejectRelayVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectRelayVars && address == other.address;
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
      r'GRejectRelayVars',
    )..add('address', address)).toString();
  }
}

class GRejectRelayVarsBuilder
    implements Builder<GRejectRelayVars, GRejectRelayVarsBuilder> {
  _$GRejectRelayVars? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GRejectRelayVarsBuilder();

  GRejectRelayVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRejectRelayVars other) {
    _$v = other as _$GRejectRelayVars;
  }

  @override
  void update(void Function(GRejectRelayVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectRelayVars build() => _build();

  _$GRejectRelayVars _build() {
    final _$result =
        _$v ??
        _$GRejectRelayVars._(
          address: BuiltValueNullFieldError.checkNotNull(
            address,
            r'GRejectRelayVars',
            'address',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GrejectRelay_MediaFieldsVars extends GrejectRelay_MediaFieldsVars {
  factory _$GrejectRelay_MediaFieldsVars([
    void Function(GrejectRelay_MediaFieldsVarsBuilder)? updates,
  ]) => (GrejectRelay_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GrejectRelay_MediaFieldsVars._() : super._();
  @override
  GrejectRelay_MediaFieldsVars rebuild(
    void Function(GrejectRelay_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrejectRelay_MediaFieldsVarsBuilder toBuilder() =>
      GrejectRelay_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrejectRelay_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 146186913;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GrejectRelay_MediaFieldsVars',
    ).toString();
  }
}

class GrejectRelay_MediaFieldsVarsBuilder
    implements
        Builder<
          GrejectRelay_MediaFieldsVars,
          GrejectRelay_MediaFieldsVarsBuilder
        > {
  _$GrejectRelay_MediaFieldsVars? _$v;

  GrejectRelay_MediaFieldsVarsBuilder();

  @override
  void replace(GrejectRelay_MediaFieldsVars other) {
    _$v = other as _$GrejectRelay_MediaFieldsVars;
  }

  @override
  void update(void Function(GrejectRelay_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrejectRelay_MediaFieldsVars build() => _build();

  _$GrejectRelay_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GrejectRelay_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
