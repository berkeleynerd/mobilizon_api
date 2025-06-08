// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_push.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterPushVars> _$gRegisterPushVarsSerializer =
    _$GRegisterPushVarsSerializer();

class _$GRegisterPushVarsSerializer
    implements StructuredSerializer<GRegisterPushVars> {
  @override
  final Iterable<Type> types = const [GRegisterPushVars, _$GRegisterPushVars];
  @override
  final String wireName = 'GRegisterPushVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRegisterPushVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'auth',
      serializers.serialize(object.auth, specifiedType: const FullType(String)),
      'endpoint',
      serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      ),
      'p256dh',
      serializers.serialize(
        object.p256dh,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GRegisterPushVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRegisterPushVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'auth':
          result.auth =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'endpoint':
          result.endpoint =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'p256dh':
          result.p256dh =
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

class _$GRegisterPushVars extends GRegisterPushVars {
  @override
  final String auth;
  @override
  final String endpoint;
  @override
  final String p256dh;

  factory _$GRegisterPushVars([
    void Function(GRegisterPushVarsBuilder)? updates,
  ]) => (GRegisterPushVarsBuilder()..update(updates))._build();

  _$GRegisterPushVars._({
    required this.auth,
    required this.endpoint,
    required this.p256dh,
  }) : super._();
  @override
  GRegisterPushVars rebuild(void Function(GRegisterPushVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterPushVarsBuilder toBuilder() =>
      GRegisterPushVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterPushVars &&
        auth == other.auth &&
        endpoint == other.endpoint &&
        p256dh == other.p256dh;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, p256dh.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterPushVars')
          ..add('auth', auth)
          ..add('endpoint', endpoint)
          ..add('p256dh', p256dh))
        .toString();
  }
}

class GRegisterPushVarsBuilder
    implements Builder<GRegisterPushVars, GRegisterPushVarsBuilder> {
  _$GRegisterPushVars? _$v;

  String? _auth;
  String? get auth => _$this._auth;
  set auth(String? auth) => _$this._auth = auth;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _p256dh;
  String? get p256dh => _$this._p256dh;
  set p256dh(String? p256dh) => _$this._p256dh = p256dh;

  GRegisterPushVarsBuilder();

  GRegisterPushVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth;
      _endpoint = $v.endpoint;
      _p256dh = $v.p256dh;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterPushVars other) {
    _$v = other as _$GRegisterPushVars;
  }

  @override
  void update(void Function(GRegisterPushVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterPushVars build() => _build();

  _$GRegisterPushVars _build() {
    final _$result =
        _$v ??
        _$GRegisterPushVars._(
          auth: BuiltValueNullFieldError.checkNotNull(
            auth,
            r'GRegisterPushVars',
            'auth',
          ),
          endpoint: BuiltValueNullFieldError.checkNotNull(
            endpoint,
            r'GRegisterPushVars',
            'endpoint',
          ),
          p256dh: BuiltValueNullFieldError.checkNotNull(
            p256dh,
            r'GRegisterPushVars',
            'p256dh',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
