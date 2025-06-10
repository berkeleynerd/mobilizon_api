// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_reset_password.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSendResetPasswordVars> _$gSendResetPasswordVarsSerializer =
    _$GSendResetPasswordVarsSerializer();

class _$GSendResetPasswordVarsSerializer
    implements StructuredSerializer<GSendResetPasswordVars> {
  @override
  final Iterable<Type> types = const [
    GSendResetPasswordVars,
    _$GSendResetPasswordVars,
  ];
  @override
  final String wireName = 'GSendResetPasswordVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSendResetPasswordVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSendResetPasswordVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSendResetPasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'locale':
          result.locale =
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

class _$GSendResetPasswordVars extends GSendResetPasswordVars {
  @override
  final String email;
  @override
  final String? locale;

  factory _$GSendResetPasswordVars([
    void Function(GSendResetPasswordVarsBuilder)? updates,
  ]) => (GSendResetPasswordVarsBuilder()..update(updates))._build();

  _$GSendResetPasswordVars._({required this.email, this.locale}) : super._();
  @override
  GSendResetPasswordVars rebuild(
    void Function(GSendResetPasswordVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSendResetPasswordVarsBuilder toBuilder() =>
      GSendResetPasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendResetPasswordVars &&
        email == other.email &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendResetPasswordVars')
          ..add('email', email)
          ..add('locale', locale))
        .toString();
  }
}

class GSendResetPasswordVarsBuilder
    implements Builder<GSendResetPasswordVars, GSendResetPasswordVarsBuilder> {
  _$GSendResetPasswordVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GSendResetPasswordVarsBuilder();

  GSendResetPasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendResetPasswordVars other) {
    _$v = other as _$GSendResetPasswordVars;
  }

  @override
  void update(void Function(GSendResetPasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendResetPasswordVars build() => _build();

  _$GSendResetPasswordVars _build() {
    final _$result =
        _$v ??
        _$GSendResetPasswordVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GSendResetPasswordVars',
            'email',
          ),
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
