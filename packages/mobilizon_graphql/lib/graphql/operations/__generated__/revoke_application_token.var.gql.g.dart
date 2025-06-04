// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_application_token.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRevokeApplicationTokenVars>
_$gRevokeApplicationTokenVarsSerializer =
    _$GRevokeApplicationTokenVarsSerializer();

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
    final result = GRevokeApplicationTokenVarsBuilder();

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

class _$GRevokeApplicationTokenVars extends GRevokeApplicationTokenVars {
  @override
  final String appTokenId;

  factory _$GRevokeApplicationTokenVars([
    void Function(GRevokeApplicationTokenVarsBuilder)? updates,
  ]) => (GRevokeApplicationTokenVarsBuilder()..update(updates))._build();

  _$GRevokeApplicationTokenVars._({required this.appTokenId}) : super._();
  @override
  GRevokeApplicationTokenVars rebuild(
    void Function(GRevokeApplicationTokenVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRevokeApplicationTokenVarsBuilder toBuilder() =>
      GRevokeApplicationTokenVarsBuilder()..replace(this);

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
        _$GRevokeApplicationTokenVars._(
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
