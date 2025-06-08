// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLogoutVars> _$gLogoutVarsSerializer = _$GLogoutVarsSerializer();

class _$GLogoutVarsSerializer implements StructuredSerializer<GLogoutVars> {
  @override
  final Iterable<Type> types = const [GLogoutVars, _$GLogoutVars];
  @override
  final String wireName = 'GLogoutVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogoutVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GLogoutVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLogoutVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GLogoutVars extends GLogoutVars {
  @override
  final String refreshToken;

  factory _$GLogoutVars([void Function(GLogoutVarsBuilder)? updates]) =>
      (GLogoutVarsBuilder()..update(updates))._build();

  _$GLogoutVars._({required this.refreshToken}) : super._();
  @override
  GLogoutVars rebuild(void Function(GLogoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutVarsBuilder toBuilder() => GLogoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutVars && refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GLogoutVars',
    )..add('refreshToken', refreshToken)).toString();
  }
}

class GLogoutVarsBuilder implements Builder<GLogoutVars, GLogoutVarsBuilder> {
  _$GLogoutVars? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GLogoutVarsBuilder();

  GLogoutVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogoutVars other) {
    _$v = other as _$GLogoutVars;
  }

  @override
  void update(void Function(GLogoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogoutVars build() => _build();

  _$GLogoutVars _build() {
    final _$result =
        _$v ??
        _$GLogoutVars._(
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GLogoutVars',
            'refreshToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
