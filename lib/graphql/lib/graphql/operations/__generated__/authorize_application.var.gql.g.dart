// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_application.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthorizeApplicationVars> _$gAuthorizeApplicationVarsSerializer =
    _$GAuthorizeApplicationVarsSerializer();

class _$GAuthorizeApplicationVarsSerializer
    implements StructuredSerializer<GAuthorizeApplicationVars> {
  @override
  final Iterable<Type> types = const [
    GAuthorizeApplicationVars,
    _$GAuthorizeApplicationVars,
  ];
  @override
  final String wireName = 'GAuthorizeApplicationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthorizeApplicationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientId',
      serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      ),
      'redirectUri',
      serializers.serialize(
        object.redirectUri,
        specifiedType: const FullType(String),
      ),
      'scope',
      serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GAuthorizeApplicationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAuthorizeApplicationVarsBuilder();

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
        case 'redirectUri':
          result.redirectUri =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'scope':
          result.scope =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'state':
          result.state =
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

class _$GAuthorizeApplicationVars extends GAuthorizeApplicationVars {
  @override
  final String clientId;
  @override
  final String redirectUri;
  @override
  final String scope;
  @override
  final String? state;

  factory _$GAuthorizeApplicationVars([
    void Function(GAuthorizeApplicationVarsBuilder)? updates,
  ]) => (GAuthorizeApplicationVarsBuilder()..update(updates))._build();

  _$GAuthorizeApplicationVars._({
    required this.clientId,
    required this.redirectUri,
    required this.scope,
    this.state,
  }) : super._();
  @override
  GAuthorizeApplicationVars rebuild(
    void Function(GAuthorizeApplicationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeApplicationVarsBuilder toBuilder() =>
      GAuthorizeApplicationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthorizeApplicationVars &&
        clientId == other.clientId &&
        redirectUri == other.redirectUri &&
        scope == other.scope &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAuthorizeApplicationVars')
          ..add('clientId', clientId)
          ..add('redirectUri', redirectUri)
          ..add('scope', scope)
          ..add('state', state))
        .toString();
  }
}

class GAuthorizeApplicationVarsBuilder
    implements
        Builder<GAuthorizeApplicationVars, GAuthorizeApplicationVarsBuilder> {
  _$GAuthorizeApplicationVars? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  GAuthorizeApplicationVarsBuilder();

  GAuthorizeApplicationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _redirectUri = $v.redirectUri;
      _scope = $v.scope;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthorizeApplicationVars other) {
    _$v = other as _$GAuthorizeApplicationVars;
  }

  @override
  void update(void Function(GAuthorizeApplicationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthorizeApplicationVars build() => _build();

  _$GAuthorizeApplicationVars _build() {
    final _$result =
        _$v ??
        _$GAuthorizeApplicationVars._(
          clientId: BuiltValueNullFieldError.checkNotNull(
            clientId,
            r'GAuthorizeApplicationVars',
            'clientId',
          ),
          redirectUri: BuiltValueNullFieldError.checkNotNull(
            redirectUri,
            r'GAuthorizeApplicationVars',
            'redirectUri',
          ),
          scope: BuiltValueNullFieldError.checkNotNull(
            scope,
            r'GAuthorizeApplicationVars',
            'scope',
          ),
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
