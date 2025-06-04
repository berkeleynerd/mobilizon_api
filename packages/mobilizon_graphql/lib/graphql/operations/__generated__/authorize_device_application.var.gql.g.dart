// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_device_application.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthorizeDeviceApplicationVars>
_$gAuthorizeDeviceApplicationVarsSerializer =
    _$GAuthorizeDeviceApplicationVarsSerializer();

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
    final result = GAuthorizeDeviceApplicationVarsBuilder();

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

class _$GAuthorizeDeviceApplicationVars
    extends GAuthorizeDeviceApplicationVars {
  @override
  final String clientId;
  @override
  final String userCode;

  factory _$GAuthorizeDeviceApplicationVars([
    void Function(GAuthorizeDeviceApplicationVarsBuilder)? updates,
  ]) => (GAuthorizeDeviceApplicationVarsBuilder()..update(updates))._build();

  _$GAuthorizeDeviceApplicationVars._({
    required this.clientId,
    required this.userCode,
  }) : super._();
  @override
  GAuthorizeDeviceApplicationVars rebuild(
    void Function(GAuthorizeDeviceApplicationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeDeviceApplicationVarsBuilder toBuilder() =>
      GAuthorizeDeviceApplicationVarsBuilder()..replace(this);

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
        _$GAuthorizeDeviceApplicationVars._(
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
