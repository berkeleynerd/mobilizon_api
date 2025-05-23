// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthorizeApplicationVars> _$gAuthorizeApplicationVarsSerializer =
    new _$GAuthorizeApplicationVarsSerializer();
Serializer<GAuthorizeDeviceApplicationVars>
_$gAuthorizeDeviceApplicationVarsSerializer =
    new _$GAuthorizeDeviceApplicationVarsSerializer();
Serializer<GDeviceActivationVars> _$gDeviceActivationVarsSerializer =
    new _$GDeviceActivationVarsSerializer();
Serializer<GRevokeApplicationTokenVars>
_$gRevokeApplicationTokenVarsSerializer =
    new _$GRevokeApplicationTokenVarsSerializer();

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
    value = object.scope;
    if (value != null) {
      result
        ..add('scope')
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
    final result = new GAuthorizeApplicationVarsBuilder();

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
        case 'state':
          result.state =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'scope':
          result.scope =
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

class _$GAuthorizeDeviceApplicationVarsSerializer
    implements StructuredSerializer<GAuthorizeDeviceApplicationVars> {
  @override
  final Iterable<Type> types = const [
    GAuthorizeDeviceApplicationVars,
    _$GAuthorizeDeviceApplicationVars,
  ];
  @override
  final String wireName = 'GAuthorizeDeviceApplicationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthorizeDeviceApplicationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientId',
      serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      ),
      'userCode',
      serializers.serialize(
        object.userCode,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GAuthorizeDeviceApplicationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAuthorizeDeviceApplicationVarsBuilder();

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
        case 'userCode':
          result.userCode =
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

class _$GDeviceActivationVarsSerializer
    implements StructuredSerializer<GDeviceActivationVars> {
  @override
  final Iterable<Type> types = const [
    GDeviceActivationVars,
    _$GDeviceActivationVars,
  ];
  @override
  final String wireName = 'GDeviceActivationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceActivationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userCode',
      serializers.serialize(
        object.userCode,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeviceActivationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GDeviceActivationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userCode':
          result.userCode =
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

class _$GRevokeApplicationTokenVarsSerializer
    implements StructuredSerializer<GRevokeApplicationTokenVars> {
  @override
  final Iterable<Type> types = const [
    GRevokeApplicationTokenVars,
    _$GRevokeApplicationTokenVars,
  ];
  @override
  final String wireName = 'GRevokeApplicationTokenVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRevokeApplicationTokenVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'appTokenId',
      serializers.serialize(
        object.appTokenId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GRevokeApplicationTokenVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRevokeApplicationTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'appTokenId':
          result.appTokenId =
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

class _$GAuthorizeApplicationVars extends GAuthorizeApplicationVars {
  @override
  final String clientId;
  @override
  final String redirectUri;
  @override
  final String? state;
  @override
  final String? scope;

  factory _$GAuthorizeApplicationVars([
    void Function(GAuthorizeApplicationVarsBuilder)? updates,
  ]) => (new GAuthorizeApplicationVarsBuilder()..update(updates))._build();

  _$GAuthorizeApplicationVars._({
    required this.clientId,
    required this.redirectUri,
    this.state,
    this.scope,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      clientId,
      r'GAuthorizeApplicationVars',
      'clientId',
    );
    BuiltValueNullFieldError.checkNotNull(
      redirectUri,
      r'GAuthorizeApplicationVars',
      'redirectUri',
    );
  }

  @override
  GAuthorizeApplicationVars rebuild(
    void Function(GAuthorizeApplicationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeApplicationVarsBuilder toBuilder() =>
      new GAuthorizeApplicationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthorizeApplicationVars &&
        clientId == other.clientId &&
        redirectUri == other.redirectUri &&
        state == other.state &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAuthorizeApplicationVars')
          ..add('clientId', clientId)
          ..add('redirectUri', redirectUri)
          ..add('state', state)
          ..add('scope', scope))
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

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  GAuthorizeApplicationVarsBuilder();

  GAuthorizeApplicationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _redirectUri = $v.redirectUri;
      _state = $v.state;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthorizeApplicationVars other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$GAuthorizeApplicationVars._(
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
          state: state,
          scope: scope,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAuthorizeDeviceApplicationVars
    extends GAuthorizeDeviceApplicationVars {
  @override
  final String clientId;
  @override
  final String userCode;

  factory _$GAuthorizeDeviceApplicationVars([
    void Function(GAuthorizeDeviceApplicationVarsBuilder)? updates,
  ]) =>
      (new GAuthorizeDeviceApplicationVarsBuilder()..update(updates))._build();

  _$GAuthorizeDeviceApplicationVars._({
    required this.clientId,
    required this.userCode,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      clientId,
      r'GAuthorizeDeviceApplicationVars',
      'clientId',
    );
    BuiltValueNullFieldError.checkNotNull(
      userCode,
      r'GAuthorizeDeviceApplicationVars',
      'userCode',
    );
  }

  @override
  GAuthorizeDeviceApplicationVars rebuild(
    void Function(GAuthorizeDeviceApplicationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeDeviceApplicationVarsBuilder toBuilder() =>
      new GAuthorizeDeviceApplicationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthorizeDeviceApplicationVars &&
        clientId == other.clientId &&
        userCode == other.userCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, userCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAuthorizeDeviceApplicationVars')
          ..add('clientId', clientId)
          ..add('userCode', userCode))
        .toString();
  }
}

class GAuthorizeDeviceApplicationVarsBuilder
    implements
        Builder<
          GAuthorizeDeviceApplicationVars,
          GAuthorizeDeviceApplicationVarsBuilder
        > {
  _$GAuthorizeDeviceApplicationVars? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _userCode;
  String? get userCode => _$this._userCode;
  set userCode(String? userCode) => _$this._userCode = userCode;

  GAuthorizeDeviceApplicationVarsBuilder();

  GAuthorizeDeviceApplicationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _userCode = $v.userCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthorizeDeviceApplicationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAuthorizeDeviceApplicationVars;
  }

  @override
  void update(void Function(GAuthorizeDeviceApplicationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthorizeDeviceApplicationVars build() => _build();

  _$GAuthorizeDeviceApplicationVars _build() {
    final _$result =
        _$v ??
        new _$GAuthorizeDeviceApplicationVars._(
          clientId: BuiltValueNullFieldError.checkNotNull(
            clientId,
            r'GAuthorizeDeviceApplicationVars',
            'clientId',
          ),
          userCode: BuiltValueNullFieldError.checkNotNull(
            userCode,
            r'GAuthorizeDeviceApplicationVars',
            'userCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeviceActivationVars extends GDeviceActivationVars {
  @override
  final String userCode;

  factory _$GDeviceActivationVars([
    void Function(GDeviceActivationVarsBuilder)? updates,
  ]) => (new GDeviceActivationVarsBuilder()..update(updates))._build();

  _$GDeviceActivationVars._({required this.userCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      userCode,
      r'GDeviceActivationVars',
      'userCode',
    );
  }

  @override
  GDeviceActivationVars rebuild(
    void Function(GDeviceActivationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeviceActivationVarsBuilder toBuilder() =>
      new GDeviceActivationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceActivationVars && userCode == other.userCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeviceActivationVars',
    )..add('userCode', userCode)).toString();
  }
}

class GDeviceActivationVarsBuilder
    implements Builder<GDeviceActivationVars, GDeviceActivationVarsBuilder> {
  _$GDeviceActivationVars? _$v;

  String? _userCode;
  String? get userCode => _$this._userCode;
  set userCode(String? userCode) => _$this._userCode = userCode;

  GDeviceActivationVarsBuilder();

  GDeviceActivationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userCode = $v.userCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeviceActivationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeviceActivationVars;
  }

  @override
  void update(void Function(GDeviceActivationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceActivationVars build() => _build();

  _$GDeviceActivationVars _build() {
    final _$result =
        _$v ??
        new _$GDeviceActivationVars._(
          userCode: BuiltValueNullFieldError.checkNotNull(
            userCode,
            r'GDeviceActivationVars',
            'userCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRevokeApplicationTokenVars extends GRevokeApplicationTokenVars {
  @override
  final String appTokenId;

  factory _$GRevokeApplicationTokenVars([
    void Function(GRevokeApplicationTokenVarsBuilder)? updates,
  ]) => (new GRevokeApplicationTokenVarsBuilder()..update(updates))._build();

  _$GRevokeApplicationTokenVars._({required this.appTokenId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      appTokenId,
      r'GRevokeApplicationTokenVars',
      'appTokenId',
    );
  }

  @override
  GRevokeApplicationTokenVars rebuild(
    void Function(GRevokeApplicationTokenVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRevokeApplicationTokenVarsBuilder toBuilder() =>
      new GRevokeApplicationTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRevokeApplicationTokenVars &&
        appTokenId == other.appTokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appTokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GRevokeApplicationTokenVars',
    )..add('appTokenId', appTokenId)).toString();
  }
}

class GRevokeApplicationTokenVarsBuilder
    implements
        Builder<
          GRevokeApplicationTokenVars,
          GRevokeApplicationTokenVarsBuilder
        > {
  _$GRevokeApplicationTokenVars? _$v;

  String? _appTokenId;
  String? get appTokenId => _$this._appTokenId;
  set appTokenId(String? appTokenId) => _$this._appTokenId = appTokenId;

  GRevokeApplicationTokenVarsBuilder();

  GRevokeApplicationTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appTokenId = $v.appTokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRevokeApplicationTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRevokeApplicationTokenVars;
  }

  @override
  void update(void Function(GRevokeApplicationTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRevokeApplicationTokenVars build() => _build();

  _$GRevokeApplicationTokenVars _build() {
    final _$result =
        _$v ??
        new _$GRevokeApplicationTokenVars._(
          appTokenId: BuiltValueNullFieldError.checkNotNull(
            appTokenId,
            r'GRevokeApplicationTokenVars',
            'appTokenId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
