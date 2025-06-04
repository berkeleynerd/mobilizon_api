// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_reset_password.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSendResetPasswordData> _$gSendResetPasswordDataSerializer =
    _$GSendResetPasswordDataSerializer();

class _$GSendResetPasswordDataSerializer
    implements StructuredSerializer<GSendResetPasswordData> {
  @override
  final Iterable<Type> types = const [
    GSendResetPasswordData,
    _$GSendResetPasswordData,
  ];
  @override
  final String wireName = 'GSendResetPasswordData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSendResetPasswordData object, {
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
    value = object.sendResetPassword;
    if (value != null) {
      result
        ..add('sendResetPassword')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSendResetPasswordData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSendResetPasswordDataBuilder();

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
        case 'sendResetPassword':
          result.sendResetPassword =
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

class _$GSendResetPasswordData extends GSendResetPasswordData {
  @override
  final String G__typename;
  @override
  final String? sendResetPassword;

  factory _$GSendResetPasswordData([
    void Function(GSendResetPasswordDataBuilder)? updates,
  ]) => (GSendResetPasswordDataBuilder()..update(updates))._build();

  _$GSendResetPasswordData._({
    required this.G__typename,
    this.sendResetPassword,
  }) : super._();
  @override
  GSendResetPasswordData rebuild(
    void Function(GSendResetPasswordDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSendResetPasswordDataBuilder toBuilder() =>
      GSendResetPasswordDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendResetPasswordData &&
        G__typename == other.G__typename &&
        sendResetPassword == other.sendResetPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, sendResetPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendResetPasswordData')
          ..add('G__typename', G__typename)
          ..add('sendResetPassword', sendResetPassword))
        .toString();
  }
}

class GSendResetPasswordDataBuilder
    implements Builder<GSendResetPasswordData, GSendResetPasswordDataBuilder> {
  _$GSendResetPasswordData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _sendResetPassword;
  String? get sendResetPassword => _$this._sendResetPassword;
  set sendResetPassword(String? sendResetPassword) =>
      _$this._sendResetPassword = sendResetPassword;

  GSendResetPasswordDataBuilder() {
    GSendResetPasswordData._initializeBuilder(this);
  }

  GSendResetPasswordDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sendResetPassword = $v.sendResetPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendResetPasswordData other) {
    _$v = other as _$GSendResetPasswordData;
  }

  @override
  void update(void Function(GSendResetPasswordDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendResetPasswordData build() => _build();

  _$GSendResetPasswordData _build() {
    final _$result =
        _$v ??
        _$GSendResetPasswordData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSendResetPasswordData',
            'G__typename',
          ),
          sendResetPassword: sendResetPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
