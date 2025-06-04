// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_activation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeviceActivationVars> _$gDeviceActivationVarsSerializer =
    _$GDeviceActivationVarsSerializer();

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
    final result = GDeviceActivationVarsBuilder();

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

class _$GDeviceActivationVars extends GDeviceActivationVars {
  @override
  final String userCode;

  factory _$GDeviceActivationVars([
    void Function(GDeviceActivationVarsBuilder)? updates,
  ]) => (GDeviceActivationVarsBuilder()..update(updates))._build();

  _$GDeviceActivationVars._({required this.userCode}) : super._();
  @override
  GDeviceActivationVars rebuild(
    void Function(GDeviceActivationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeviceActivationVarsBuilder toBuilder() =>
      GDeviceActivationVarsBuilder()..replace(this);

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
        _$GDeviceActivationVars._(
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
