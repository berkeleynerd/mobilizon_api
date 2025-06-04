// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRefreshTokenData> _$gRefreshTokenDataSerializer =
    _$GRefreshTokenDataSerializer();
Serializer<GRefreshTokenData_refreshToken>
_$gRefreshTokenDataRefreshTokenSerializer =
    _$GRefreshTokenData_refreshTokenSerializer();

class _$GRefreshTokenDataSerializer
    implements StructuredSerializer<GRefreshTokenData> {
  @override
  final Iterable<Type> types = const [GRefreshTokenData, _$GRefreshTokenData];
  @override
  final String wireName = 'GRefreshTokenData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshTokenData object, {
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
    value = object.refreshToken;
    if (value != null) {
      result
        ..add('refreshToken')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRefreshTokenData_refreshToken),
          ),
        );
    }
    return result;
  }

  @override
  GRefreshTokenData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshTokenDataBuilder();

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
        case 'refreshToken':
          result.refreshToken.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRefreshTokenData_refreshToken),
                )!
                as GRefreshTokenData_refreshToken,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshTokenData_refreshTokenSerializer
    implements StructuredSerializer<GRefreshTokenData_refreshToken> {
  @override
  final Iterable<Type> types = const [
    GRefreshTokenData_refreshToken,
    _$GRefreshTokenData_refreshToken,
  ];
  @override
  final String wireName = 'GRefreshTokenData_refreshToken';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshTokenData_refreshToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GRefreshTokenData_refreshToken deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshTokenData_refreshTokenBuilder();

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
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
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

class _$GRefreshTokenData extends GRefreshTokenData {
  @override
  final String G__typename;
  @override
  final GRefreshTokenData_refreshToken? refreshToken;

  factory _$GRefreshTokenData([
    void Function(GRefreshTokenDataBuilder)? updates,
  ]) => (GRefreshTokenDataBuilder()..update(updates))._build();

  _$GRefreshTokenData._({required this.G__typename, this.refreshToken})
    : super._();
  @override
  GRefreshTokenData rebuild(void Function(GRefreshTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenDataBuilder toBuilder() =>
      GRefreshTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData &&
        G__typename == other.G__typename &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData')
          ..add('G__typename', G__typename)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenDataBuilder
    implements Builder<GRefreshTokenData, GRefreshTokenDataBuilder> {
  _$GRefreshTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefreshTokenData_refreshTokenBuilder? _refreshToken;
  GRefreshTokenData_refreshTokenBuilder get refreshToken =>
      _$this._refreshToken ??= GRefreshTokenData_refreshTokenBuilder();
  set refreshToken(GRefreshTokenData_refreshTokenBuilder? refreshToken) =>
      _$this._refreshToken = refreshToken;

  GRefreshTokenDataBuilder() {
    GRefreshTokenData._initializeBuilder(this);
  }

  GRefreshTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refreshToken = $v.refreshToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData other) {
    _$v = other as _$GRefreshTokenData;
  }

  @override
  void update(void Function(GRefreshTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData build() => _build();

  _$GRefreshTokenData _build() {
    _$GRefreshTokenData _$result;
    try {
      _$result =
          _$v ??
          _$GRefreshTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRefreshTokenData',
              'G__typename',
            ),
            refreshToken: _refreshToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'refreshToken';
        _refreshToken?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRefreshTokenData',
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

class _$GRefreshTokenData_refreshToken extends GRefreshTokenData_refreshToken {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$GRefreshTokenData_refreshToken([
    void Function(GRefreshTokenData_refreshTokenBuilder)? updates,
  ]) => (GRefreshTokenData_refreshTokenBuilder()..update(updates))._build();

  _$GRefreshTokenData_refreshToken._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
  }) : super._();
  @override
  GRefreshTokenData_refreshToken rebuild(
    void Function(GRefreshTokenData_refreshTokenBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenData_refreshTokenBuilder toBuilder() =>
      GRefreshTokenData_refreshTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData_refreshToken &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData_refreshToken')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenData_refreshTokenBuilder
    implements
        Builder<
          GRefreshTokenData_refreshToken,
          GRefreshTokenData_refreshTokenBuilder
        > {
  _$GRefreshTokenData_refreshToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GRefreshTokenData_refreshTokenBuilder() {
    GRefreshTokenData_refreshToken._initializeBuilder(this);
  }

  GRefreshTokenData_refreshTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData_refreshToken other) {
    _$v = other as _$GRefreshTokenData_refreshToken;
  }

  @override
  void update(void Function(GRefreshTokenData_refreshTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData_refreshToken build() => _build();

  _$GRefreshTokenData_refreshToken _build() {
    final _$result =
        _$v ??
        _$GRefreshTokenData_refreshToken._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRefreshTokenData_refreshToken',
            'G__typename',
          ),
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GRefreshTokenData_refreshToken',
            'accessToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GRefreshTokenData_refreshToken',
            'refreshToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
