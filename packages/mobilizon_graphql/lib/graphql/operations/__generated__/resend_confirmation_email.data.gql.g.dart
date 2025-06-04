// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_confirmation_email.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GResendConfirmationEmailData>
_$gResendConfirmationEmailDataSerializer =
    _$GResendConfirmationEmailDataSerializer();

class _$GResendConfirmationEmailDataSerializer
    implements StructuredSerializer<GResendConfirmationEmailData> {
  @override
  final Iterable<Type> types = const [
    GResendConfirmationEmailData,
    _$GResendConfirmationEmailData,
  ];
  @override
  final String wireName = 'GResendConfirmationEmailData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendConfirmationEmailData object, {
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
    value = object.resendConfirmationEmail;
    if (value != null) {
      result
        ..add('resendConfirmationEmail')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GResendConfirmationEmailData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResendConfirmationEmailDataBuilder();

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
        case 'resendConfirmationEmail':
          result.resendConfirmationEmail =
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

class _$GResendConfirmationEmailData extends GResendConfirmationEmailData {
  @override
  final String G__typename;
  @override
  final String? resendConfirmationEmail;

  factory _$GResendConfirmationEmailData([
    void Function(GResendConfirmationEmailDataBuilder)? updates,
  ]) => (GResendConfirmationEmailDataBuilder()..update(updates))._build();

  _$GResendConfirmationEmailData._({
    required this.G__typename,
    this.resendConfirmationEmail,
  }) : super._();
  @override
  GResendConfirmationEmailData rebuild(
    void Function(GResendConfirmationEmailDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendConfirmationEmailDataBuilder toBuilder() =>
      GResendConfirmationEmailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendConfirmationEmailData &&
        G__typename == other.G__typename &&
        resendConfirmationEmail == other.resendConfirmationEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, resendConfirmationEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResendConfirmationEmailData')
          ..add('G__typename', G__typename)
          ..add('resendConfirmationEmail', resendConfirmationEmail))
        .toString();
  }
}

class GResendConfirmationEmailDataBuilder
    implements
        Builder<
          GResendConfirmationEmailData,
          GResendConfirmationEmailDataBuilder
        > {
  _$GResendConfirmationEmailData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _resendConfirmationEmail;
  String? get resendConfirmationEmail => _$this._resendConfirmationEmail;
  set resendConfirmationEmail(String? resendConfirmationEmail) =>
      _$this._resendConfirmationEmail = resendConfirmationEmail;

  GResendConfirmationEmailDataBuilder() {
    GResendConfirmationEmailData._initializeBuilder(this);
  }

  GResendConfirmationEmailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _resendConfirmationEmail = $v.resendConfirmationEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendConfirmationEmailData other) {
    _$v = other as _$GResendConfirmationEmailData;
  }

  @override
  void update(void Function(GResendConfirmationEmailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResendConfirmationEmailData build() => _build();

  _$GResendConfirmationEmailData _build() {
    final _$result =
        _$v ??
        _$GResendConfirmationEmailData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResendConfirmationEmailData',
            'G__typename',
          ),
          resendConfirmationEmail: resendConfirmationEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
