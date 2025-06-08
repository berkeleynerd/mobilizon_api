// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_confirmation_email.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GResendConfirmationEmailVars>
_$gResendConfirmationEmailVarsSerializer =
    _$GResendConfirmationEmailVarsSerializer();

class _$GResendConfirmationEmailVarsSerializer
    implements StructuredSerializer<GResendConfirmationEmailVars> {
  @override
  final Iterable<Type> types = const [
    GResendConfirmationEmailVars,
    _$GResendConfirmationEmailVars,
  ];
  @override
  final String wireName = 'GResendConfirmationEmailVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendConfirmationEmailVars object, {
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
  GResendConfirmationEmailVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResendConfirmationEmailVarsBuilder();

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

class _$GResendConfirmationEmailVars extends GResendConfirmationEmailVars {
  @override
  final String email;
  @override
  final String? locale;

  factory _$GResendConfirmationEmailVars([
    void Function(GResendConfirmationEmailVarsBuilder)? updates,
  ]) => (GResendConfirmationEmailVarsBuilder()..update(updates))._build();

  _$GResendConfirmationEmailVars._({required this.email, this.locale})
    : super._();
  @override
  GResendConfirmationEmailVars rebuild(
    void Function(GResendConfirmationEmailVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendConfirmationEmailVarsBuilder toBuilder() =>
      GResendConfirmationEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendConfirmationEmailVars &&
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
    return (newBuiltValueToStringHelper(r'GResendConfirmationEmailVars')
          ..add('email', email)
          ..add('locale', locale))
        .toString();
  }
}

class GResendConfirmationEmailVarsBuilder
    implements
        Builder<
          GResendConfirmationEmailVars,
          GResendConfirmationEmailVarsBuilder
        > {
  _$GResendConfirmationEmailVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GResendConfirmationEmailVarsBuilder();

  GResendConfirmationEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendConfirmationEmailVars other) {
    _$v = other as _$GResendConfirmationEmailVars;
  }

  @override
  void update(void Function(GResendConfirmationEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResendConfirmationEmailVars build() => _build();

  _$GResendConfirmationEmailVars _build() {
    final _$result =
        _$v ??
        _$GResendConfirmationEmailVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GResendConfirmationEmailVars',
            'email',
          ),
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
