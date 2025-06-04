// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_email.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GValidateEmailVars> _$gValidateEmailVarsSerializer =
    _$GValidateEmailVarsSerializer();
Serializer<GvalidateEmail_EventFieldsVars>
_$gvalidateEmailEventFieldsVarsSerializer =
    _$GvalidateEmail_EventFieldsVarsSerializer();
Serializer<GvalidateEmail_GroupFieldsVars>
_$gvalidateEmailGroupFieldsVarsSerializer =
    _$GvalidateEmail_GroupFieldsVarsSerializer();
Serializer<GvalidateEmail_MediaFieldsVars>
_$gvalidateEmailMediaFieldsVarsSerializer =
    _$GvalidateEmail_MediaFieldsVarsSerializer();
Serializer<GvalidateEmail_PersonFieldsVars>
_$gvalidateEmailPersonFieldsVarsSerializer =
    _$GvalidateEmail_PersonFieldsVarsSerializer();
Serializer<GvalidateEmail_UserFieldsVars>
_$gvalidateEmailUserFieldsVarsSerializer =
    _$GvalidateEmail_UserFieldsVarsSerializer();

class _$GValidateEmailVarsSerializer
    implements StructuredSerializer<GValidateEmailVars> {
  @override
  final Iterable<Type> types = const [GValidateEmailVars, _$GValidateEmailVars];
  @override
  final String wireName = 'GValidateEmailVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateEmailVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'token',
      serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GValidateEmailVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GValidateEmailVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token =
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

class _$GvalidateEmail_EventFieldsVarsSerializer
    implements StructuredSerializer<GvalidateEmail_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_EventFieldsVars,
    _$GvalidateEmail_EventFieldsVars,
  ];
  @override
  final String wireName = 'GvalidateEmail_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GvalidateEmail_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GvalidateEmail_EventFieldsVarsBuilder().build();
  }
}

class _$GvalidateEmail_GroupFieldsVarsSerializer
    implements StructuredSerializer<GvalidateEmail_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_GroupFieldsVars,
    _$GvalidateEmail_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GvalidateEmail_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GvalidateEmail_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GvalidateEmail_GroupFieldsVarsBuilder().build();
  }
}

class _$GvalidateEmail_MediaFieldsVarsSerializer
    implements StructuredSerializer<GvalidateEmail_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_MediaFieldsVars,
    _$GvalidateEmail_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GvalidateEmail_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GvalidateEmail_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GvalidateEmail_MediaFieldsVarsBuilder().build();
  }
}

class _$GvalidateEmail_PersonFieldsVarsSerializer
    implements StructuredSerializer<GvalidateEmail_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_PersonFieldsVars,
    _$GvalidateEmail_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GvalidateEmail_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GvalidateEmail_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GvalidateEmail_PersonFieldsVarsBuilder().build();
  }
}

class _$GvalidateEmail_UserFieldsVarsSerializer
    implements StructuredSerializer<GvalidateEmail_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_UserFieldsVars,
    _$GvalidateEmail_UserFieldsVars,
  ];
  @override
  final String wireName = 'GvalidateEmail_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GvalidateEmail_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GvalidateEmail_UserFieldsVarsBuilder().build();
  }
}

class _$GValidateEmailVars extends GValidateEmailVars {
  @override
  final String token;

  factory _$GValidateEmailVars([
    void Function(GValidateEmailVarsBuilder)? updates,
  ]) => (GValidateEmailVarsBuilder()..update(updates))._build();

  _$GValidateEmailVars._({required this.token}) : super._();
  @override
  GValidateEmailVars rebuild(
    void Function(GValidateEmailVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateEmailVarsBuilder toBuilder() =>
      GValidateEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateEmailVars && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GValidateEmailVars',
    )..add('token', token)).toString();
  }
}

class GValidateEmailVarsBuilder
    implements Builder<GValidateEmailVars, GValidateEmailVarsBuilder> {
  _$GValidateEmailVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GValidateEmailVarsBuilder();

  GValidateEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateEmailVars other) {
    _$v = other as _$GValidateEmailVars;
  }

  @override
  void update(void Function(GValidateEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateEmailVars build() => _build();

  _$GValidateEmailVars _build() {
    final _$result =
        _$v ??
        _$GValidateEmailVars._(
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'GValidateEmailVars',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GvalidateEmail_EventFieldsVars extends GvalidateEmail_EventFieldsVars {
  factory _$GvalidateEmail_EventFieldsVars([
    void Function(GvalidateEmail_EventFieldsVarsBuilder)? updates,
  ]) => (GvalidateEmail_EventFieldsVarsBuilder()..update(updates))._build();

  _$GvalidateEmail_EventFieldsVars._() : super._();
  @override
  GvalidateEmail_EventFieldsVars rebuild(
    void Function(GvalidateEmail_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_EventFieldsVarsBuilder toBuilder() =>
      GvalidateEmail_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 841100570;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GvalidateEmail_EventFieldsVars',
    ).toString();
  }
}

class GvalidateEmail_EventFieldsVarsBuilder
    implements
        Builder<
          GvalidateEmail_EventFieldsVars,
          GvalidateEmail_EventFieldsVarsBuilder
        > {
  _$GvalidateEmail_EventFieldsVars? _$v;

  GvalidateEmail_EventFieldsVarsBuilder();

  @override
  void replace(GvalidateEmail_EventFieldsVars other) {
    _$v = other as _$GvalidateEmail_EventFieldsVars;
  }

  @override
  void update(void Function(GvalidateEmail_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_EventFieldsVars build() => _build();

  _$GvalidateEmail_EventFieldsVars _build() {
    final _$result = _$v ?? _$GvalidateEmail_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GvalidateEmail_GroupFieldsVars extends GvalidateEmail_GroupFieldsVars {
  factory _$GvalidateEmail_GroupFieldsVars([
    void Function(GvalidateEmail_GroupFieldsVarsBuilder)? updates,
  ]) => (GvalidateEmail_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GvalidateEmail_GroupFieldsVars._() : super._();
  @override
  GvalidateEmail_GroupFieldsVars rebuild(
    void Function(GvalidateEmail_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_GroupFieldsVarsBuilder toBuilder() =>
      GvalidateEmail_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 447265479;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GvalidateEmail_GroupFieldsVars',
    ).toString();
  }
}

class GvalidateEmail_GroupFieldsVarsBuilder
    implements
        Builder<
          GvalidateEmail_GroupFieldsVars,
          GvalidateEmail_GroupFieldsVarsBuilder
        > {
  _$GvalidateEmail_GroupFieldsVars? _$v;

  GvalidateEmail_GroupFieldsVarsBuilder();

  @override
  void replace(GvalidateEmail_GroupFieldsVars other) {
    _$v = other as _$GvalidateEmail_GroupFieldsVars;
  }

  @override
  void update(void Function(GvalidateEmail_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_GroupFieldsVars build() => _build();

  _$GvalidateEmail_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GvalidateEmail_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GvalidateEmail_MediaFieldsVars extends GvalidateEmail_MediaFieldsVars {
  factory _$GvalidateEmail_MediaFieldsVars([
    void Function(GvalidateEmail_MediaFieldsVarsBuilder)? updates,
  ]) => (GvalidateEmail_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GvalidateEmail_MediaFieldsVars._() : super._();
  @override
  GvalidateEmail_MediaFieldsVars rebuild(
    void Function(GvalidateEmail_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_MediaFieldsVarsBuilder toBuilder() =>
      GvalidateEmail_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 322709915;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GvalidateEmail_MediaFieldsVars',
    ).toString();
  }
}

class GvalidateEmail_MediaFieldsVarsBuilder
    implements
        Builder<
          GvalidateEmail_MediaFieldsVars,
          GvalidateEmail_MediaFieldsVarsBuilder
        > {
  _$GvalidateEmail_MediaFieldsVars? _$v;

  GvalidateEmail_MediaFieldsVarsBuilder();

  @override
  void replace(GvalidateEmail_MediaFieldsVars other) {
    _$v = other as _$GvalidateEmail_MediaFieldsVars;
  }

  @override
  void update(void Function(GvalidateEmail_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_MediaFieldsVars build() => _build();

  _$GvalidateEmail_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GvalidateEmail_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GvalidateEmail_PersonFieldsVars
    extends GvalidateEmail_PersonFieldsVars {
  factory _$GvalidateEmail_PersonFieldsVars([
    void Function(GvalidateEmail_PersonFieldsVarsBuilder)? updates,
  ]) => (GvalidateEmail_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GvalidateEmail_PersonFieldsVars._() : super._();
  @override
  GvalidateEmail_PersonFieldsVars rebuild(
    void Function(GvalidateEmail_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_PersonFieldsVarsBuilder toBuilder() =>
      GvalidateEmail_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 844232272;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GvalidateEmail_PersonFieldsVars',
    ).toString();
  }
}

class GvalidateEmail_PersonFieldsVarsBuilder
    implements
        Builder<
          GvalidateEmail_PersonFieldsVars,
          GvalidateEmail_PersonFieldsVarsBuilder
        > {
  _$GvalidateEmail_PersonFieldsVars? _$v;

  GvalidateEmail_PersonFieldsVarsBuilder();

  @override
  void replace(GvalidateEmail_PersonFieldsVars other) {
    _$v = other as _$GvalidateEmail_PersonFieldsVars;
  }

  @override
  void update(void Function(GvalidateEmail_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_PersonFieldsVars build() => _build();

  _$GvalidateEmail_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GvalidateEmail_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GvalidateEmail_UserFieldsVars extends GvalidateEmail_UserFieldsVars {
  factory _$GvalidateEmail_UserFieldsVars([
    void Function(GvalidateEmail_UserFieldsVarsBuilder)? updates,
  ]) => (GvalidateEmail_UserFieldsVarsBuilder()..update(updates))._build();

  _$GvalidateEmail_UserFieldsVars._() : super._();
  @override
  GvalidateEmail_UserFieldsVars rebuild(
    void Function(GvalidateEmail_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_UserFieldsVarsBuilder toBuilder() =>
      GvalidateEmail_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 955614914;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GvalidateEmail_UserFieldsVars',
    ).toString();
  }
}

class GvalidateEmail_UserFieldsVarsBuilder
    implements
        Builder<
          GvalidateEmail_UserFieldsVars,
          GvalidateEmail_UserFieldsVarsBuilder
        > {
  _$GvalidateEmail_UserFieldsVars? _$v;

  GvalidateEmail_UserFieldsVarsBuilder();

  @override
  void replace(GvalidateEmail_UserFieldsVars other) {
    _$v = other as _$GvalidateEmail_UserFieldsVars;
  }

  @override
  void update(void Function(GvalidateEmail_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_UserFieldsVars build() => _build();

  _$GvalidateEmail_UserFieldsVars _build() {
    final _$result = _$v ?? _$GvalidateEmail_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
