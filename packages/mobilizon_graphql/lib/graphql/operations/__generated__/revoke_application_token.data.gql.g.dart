// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_application_token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRevokeApplicationTokenData>
_$gRevokeApplicationTokenDataSerializer =
    _$GRevokeApplicationTokenDataSerializer();
Serializer<GRevokeApplicationTokenData_revokeApplicationToken>
_$gRevokeApplicationTokenDataRevokeApplicationTokenSerializer =
    _$GRevokeApplicationTokenData_revokeApplicationTokenSerializer();

class _$GRevokeApplicationTokenDataSerializer
    implements StructuredSerializer<GRevokeApplicationTokenData> {
  @override
  final Iterable<Type> types = const [
    GRevokeApplicationTokenData,
    _$GRevokeApplicationTokenData,
  ];
  @override
  final String wireName = 'GRevokeApplicationTokenData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRevokeApplicationTokenData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.revokeApplicationToken;
    if (value != null) {
      result
        ..add('revokeApplicationToken')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRevokeApplicationTokenData_revokeApplicationToken,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GRevokeApplicationTokenData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRevokeApplicationTokenDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'revokeApplicationToken':
          result.revokeApplicationToken.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRevokeApplicationTokenData_revokeApplicationToken,
                  ),
                )!
                as GRevokeApplicationTokenData_revokeApplicationToken,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRevokeApplicationTokenData_revokeApplicationTokenSerializer
    implements
        StructuredSerializer<
          GRevokeApplicationTokenData_revokeApplicationToken
        > {
  @override
  final Iterable<Type> types = const [
    GRevokeApplicationTokenData_revokeApplicationToken,
    _$GRevokeApplicationTokenData_revokeApplicationToken,
  ];
  @override
  final String wireName = 'GRevokeApplicationTokenData_revokeApplicationToken';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRevokeApplicationTokenData_revokeApplicationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRevokeApplicationTokenData_revokeApplicationToken deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRevokeApplicationTokenData_revokeApplicationTokenBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
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

class _$GRevokeApplicationTokenData extends GRevokeApplicationTokenData {
  @override
  final String G__typename;
  @override
  final GRevokeApplicationTokenData_revokeApplicationToken?
  revokeApplicationToken;

  factory _$GRevokeApplicationTokenData([
    void Function(GRevokeApplicationTokenDataBuilder)? updates,
  ]) => (GRevokeApplicationTokenDataBuilder()..update(updates))._build();

  _$GRevokeApplicationTokenData._({
    required this.G__typename,
    this.revokeApplicationToken,
  }) : super._();
  @override
  GRevokeApplicationTokenData rebuild(
    void Function(GRevokeApplicationTokenDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRevokeApplicationTokenDataBuilder toBuilder() =>
      GRevokeApplicationTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRevokeApplicationTokenData &&
        G__typename == other.G__typename &&
        revokeApplicationToken == other.revokeApplicationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, revokeApplicationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRevokeApplicationTokenData')
          ..add('G__typename', G__typename)
          ..add('revokeApplicationToken', revokeApplicationToken))
        .toString();
  }
}

class GRevokeApplicationTokenDataBuilder
    implements
        Builder<
          GRevokeApplicationTokenData,
          GRevokeApplicationTokenDataBuilder
        > {
  _$GRevokeApplicationTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRevokeApplicationTokenData_revokeApplicationTokenBuilder?
  _revokeApplicationToken;
  GRevokeApplicationTokenData_revokeApplicationTokenBuilder
  get revokeApplicationToken => _$this._revokeApplicationToken ??=
      GRevokeApplicationTokenData_revokeApplicationTokenBuilder();
  set revokeApplicationToken(
    GRevokeApplicationTokenData_revokeApplicationTokenBuilder?
    revokeApplicationToken,
  ) => _$this._revokeApplicationToken = revokeApplicationToken;

  GRevokeApplicationTokenDataBuilder() {
    GRevokeApplicationTokenData._initializeBuilder(this);
  }

  GRevokeApplicationTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _revokeApplicationToken = $v.revokeApplicationToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRevokeApplicationTokenData other) {
    _$v = other as _$GRevokeApplicationTokenData;
  }

  @override
  void update(void Function(GRevokeApplicationTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRevokeApplicationTokenData build() => _build();

  _$GRevokeApplicationTokenData _build() {
    _$GRevokeApplicationTokenData _$result;
    try {
      _$result =
          _$v ??
          _$GRevokeApplicationTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRevokeApplicationTokenData',
              'G__typename',
            ),
            revokeApplicationToken: _revokeApplicationToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'revokeApplicationToken';
        _revokeApplicationToken?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRevokeApplicationTokenData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRevokeApplicationTokenData_revokeApplicationToken
    extends GRevokeApplicationTokenData_revokeApplicationToken {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GRevokeApplicationTokenData_revokeApplicationToken([
    void Function(GRevokeApplicationTokenData_revokeApplicationTokenBuilder)?
    updates,
  ]) =>
      (GRevokeApplicationTokenData_revokeApplicationTokenBuilder()
            ..update(updates))
          ._build();

  _$GRevokeApplicationTokenData_revokeApplicationToken._({
    required this.G__typename,
    this.id,
  }) : super._();
  @override
  GRevokeApplicationTokenData_revokeApplicationToken rebuild(
    void Function(GRevokeApplicationTokenData_revokeApplicationTokenBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRevokeApplicationTokenData_revokeApplicationTokenBuilder toBuilder() =>
      GRevokeApplicationTokenData_revokeApplicationTokenBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRevokeApplicationTokenData_revokeApplicationToken &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRevokeApplicationTokenData_revokeApplicationToken',
          )
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GRevokeApplicationTokenData_revokeApplicationTokenBuilder
    implements
        Builder<
          GRevokeApplicationTokenData_revokeApplicationToken,
          GRevokeApplicationTokenData_revokeApplicationTokenBuilder
        > {
  _$GRevokeApplicationTokenData_revokeApplicationToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRevokeApplicationTokenData_revokeApplicationTokenBuilder() {
    GRevokeApplicationTokenData_revokeApplicationToken._initializeBuilder(this);
  }

  GRevokeApplicationTokenData_revokeApplicationTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRevokeApplicationTokenData_revokeApplicationToken other) {
    _$v = other as _$GRevokeApplicationTokenData_revokeApplicationToken;
  }

  @override
  void update(
    void Function(GRevokeApplicationTokenData_revokeApplicationTokenBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRevokeApplicationTokenData_revokeApplicationToken build() => _build();

  _$GRevokeApplicationTokenData_revokeApplicationToken _build() {
    final _$result =
        _$v ??
        _$GRevokeApplicationTokenData_revokeApplicationToken._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRevokeApplicationTokenData_revokeApplicationToken',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
