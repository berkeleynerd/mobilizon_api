// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangePasswordVars> _$gChangePasswordVarsSerializer =
    _$GChangePasswordVarsSerializer();
Serializer<GchangePassword_EventFieldsVars>
_$gchangePasswordEventFieldsVarsSerializer =
    _$GchangePassword_EventFieldsVarsSerializer();
Serializer<GchangePassword_GroupFieldsVars>
_$gchangePasswordGroupFieldsVarsSerializer =
    _$GchangePassword_GroupFieldsVarsSerializer();
Serializer<GchangePassword_MediaFieldsVars>
_$gchangePasswordMediaFieldsVarsSerializer =
    _$GchangePassword_MediaFieldsVarsSerializer();
Serializer<GchangePassword_PersonFieldsVars>
_$gchangePasswordPersonFieldsVarsSerializer =
    _$GchangePassword_PersonFieldsVarsSerializer();
Serializer<GchangePassword_UserFieldsVars>
_$gchangePasswordUserFieldsVarsSerializer =
    _$GchangePassword_UserFieldsVarsSerializer();

class _$GChangePasswordVarsSerializer
    implements StructuredSerializer<GChangePasswordVars> {
  @override
  final Iterable<Type> types = const [
    GChangePasswordVars,
    _$GChangePasswordVars,
  ];
  @override
  final String wireName = 'GChangePasswordVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangePasswordVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'newPassword',
      serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      ),
      'oldPassword',
      serializers.serialize(
        object.oldPassword,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GChangePasswordVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangePasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'newPassword':
          result.newPassword =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'oldPassword':
          result.oldPassword =
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

class _$GchangePassword_EventFieldsVarsSerializer
    implements StructuredSerializer<GchangePassword_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_EventFieldsVars,
    _$GchangePassword_EventFieldsVars,
  ];
  @override
  final String wireName = 'GchangePassword_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangePassword_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangePassword_EventFieldsVarsBuilder().build();
  }
}

class _$GchangePassword_GroupFieldsVarsSerializer
    implements StructuredSerializer<GchangePassword_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_GroupFieldsVars,
    _$GchangePassword_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GchangePassword_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangePassword_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangePassword_GroupFieldsVarsBuilder().build();
  }
}

class _$GchangePassword_MediaFieldsVarsSerializer
    implements StructuredSerializer<GchangePassword_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_MediaFieldsVars,
    _$GchangePassword_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GchangePassword_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangePassword_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangePassword_MediaFieldsVarsBuilder().build();
  }
}

class _$GchangePassword_PersonFieldsVarsSerializer
    implements StructuredSerializer<GchangePassword_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_PersonFieldsVars,
    _$GchangePassword_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GchangePassword_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangePassword_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangePassword_PersonFieldsVarsBuilder().build();
  }
}

class _$GchangePassword_UserFieldsVarsSerializer
    implements StructuredSerializer<GchangePassword_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_UserFieldsVars,
    _$GchangePassword_UserFieldsVars,
  ];
  @override
  final String wireName = 'GchangePassword_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangePassword_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangePassword_UserFieldsVarsBuilder().build();
  }
}

class _$GChangePasswordVars extends GChangePasswordVars {
  @override
  final String newPassword;
  @override
  final String oldPassword;

  factory _$GChangePasswordVars([
    void Function(GChangePasswordVarsBuilder)? updates,
  ]) => (GChangePasswordVarsBuilder()..update(updates))._build();

  _$GChangePasswordVars._({
    required this.newPassword,
    required this.oldPassword,
  }) : super._();
  @override
  GChangePasswordVars rebuild(
    void Function(GChangePasswordVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangePasswordVarsBuilder toBuilder() =>
      GChangePasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePasswordVars &&
        newPassword == other.newPassword &&
        oldPassword == other.oldPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangePasswordVars')
          ..add('newPassword', newPassword)
          ..add('oldPassword', oldPassword))
        .toString();
  }
}

class GChangePasswordVarsBuilder
    implements Builder<GChangePasswordVars, GChangePasswordVarsBuilder> {
  _$GChangePasswordVars? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  GChangePasswordVarsBuilder();

  GChangePasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _oldPassword = $v.oldPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePasswordVars other) {
    _$v = other as _$GChangePasswordVars;
  }

  @override
  void update(void Function(GChangePasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordVars build() => _build();

  _$GChangePasswordVars _build() {
    final _$result =
        _$v ??
        _$GChangePasswordVars._(
          newPassword: BuiltValueNullFieldError.checkNotNull(
            newPassword,
            r'GChangePasswordVars',
            'newPassword',
          ),
          oldPassword: BuiltValueNullFieldError.checkNotNull(
            oldPassword,
            r'GChangePasswordVars',
            'oldPassword',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GchangePassword_EventFieldsVars
    extends GchangePassword_EventFieldsVars {
  factory _$GchangePassword_EventFieldsVars([
    void Function(GchangePassword_EventFieldsVarsBuilder)? updates,
  ]) => (GchangePassword_EventFieldsVarsBuilder()..update(updates))._build();

  _$GchangePassword_EventFieldsVars._() : super._();
  @override
  GchangePassword_EventFieldsVars rebuild(
    void Function(GchangePassword_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_EventFieldsVarsBuilder toBuilder() =>
      GchangePassword_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 882222357;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangePassword_EventFieldsVars',
    ).toString();
  }
}

class GchangePassword_EventFieldsVarsBuilder
    implements
        Builder<
          GchangePassword_EventFieldsVars,
          GchangePassword_EventFieldsVarsBuilder
        > {
  _$GchangePassword_EventFieldsVars? _$v;

  GchangePassword_EventFieldsVarsBuilder();

  @override
  void replace(GchangePassword_EventFieldsVars other) {
    _$v = other as _$GchangePassword_EventFieldsVars;
  }

  @override
  void update(void Function(GchangePassword_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_EventFieldsVars build() => _build();

  _$GchangePassword_EventFieldsVars _build() {
    final _$result = _$v ?? _$GchangePassword_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangePassword_GroupFieldsVars
    extends GchangePassword_GroupFieldsVars {
  factory _$GchangePassword_GroupFieldsVars([
    void Function(GchangePassword_GroupFieldsVarsBuilder)? updates,
  ]) => (GchangePassword_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GchangePassword_GroupFieldsVars._() : super._();
  @override
  GchangePassword_GroupFieldsVars rebuild(
    void Function(GchangePassword_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_GroupFieldsVarsBuilder toBuilder() =>
      GchangePassword_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 958597281;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangePassword_GroupFieldsVars',
    ).toString();
  }
}

class GchangePassword_GroupFieldsVarsBuilder
    implements
        Builder<
          GchangePassword_GroupFieldsVars,
          GchangePassword_GroupFieldsVarsBuilder
        > {
  _$GchangePassword_GroupFieldsVars? _$v;

  GchangePassword_GroupFieldsVarsBuilder();

  @override
  void replace(GchangePassword_GroupFieldsVars other) {
    _$v = other as _$GchangePassword_GroupFieldsVars;
  }

  @override
  void update(void Function(GchangePassword_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_GroupFieldsVars build() => _build();

  _$GchangePassword_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GchangePassword_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangePassword_MediaFieldsVars
    extends GchangePassword_MediaFieldsVars {
  factory _$GchangePassword_MediaFieldsVars([
    void Function(GchangePassword_MediaFieldsVarsBuilder)? updates,
  ]) => (GchangePassword_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GchangePassword_MediaFieldsVars._() : super._();
  @override
  GchangePassword_MediaFieldsVars rebuild(
    void Function(GchangePassword_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_MediaFieldsVarsBuilder toBuilder() =>
      GchangePassword_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 56719581;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangePassword_MediaFieldsVars',
    ).toString();
  }
}

class GchangePassword_MediaFieldsVarsBuilder
    implements
        Builder<
          GchangePassword_MediaFieldsVars,
          GchangePassword_MediaFieldsVarsBuilder
        > {
  _$GchangePassword_MediaFieldsVars? _$v;

  GchangePassword_MediaFieldsVarsBuilder();

  @override
  void replace(GchangePassword_MediaFieldsVars other) {
    _$v = other as _$GchangePassword_MediaFieldsVars;
  }

  @override
  void update(void Function(GchangePassword_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_MediaFieldsVars build() => _build();

  _$GchangePassword_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GchangePassword_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangePassword_PersonFieldsVars
    extends GchangePassword_PersonFieldsVars {
  factory _$GchangePassword_PersonFieldsVars([
    void Function(GchangePassword_PersonFieldsVarsBuilder)? updates,
  ]) => (GchangePassword_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GchangePassword_PersonFieldsVars._() : super._();
  @override
  GchangePassword_PersonFieldsVars rebuild(
    void Function(GchangePassword_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_PersonFieldsVarsBuilder toBuilder() =>
      GchangePassword_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 384699518;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangePassword_PersonFieldsVars',
    ).toString();
  }
}

class GchangePassword_PersonFieldsVarsBuilder
    implements
        Builder<
          GchangePassword_PersonFieldsVars,
          GchangePassword_PersonFieldsVarsBuilder
        > {
  _$GchangePassword_PersonFieldsVars? _$v;

  GchangePassword_PersonFieldsVarsBuilder();

  @override
  void replace(GchangePassword_PersonFieldsVars other) {
    _$v = other as _$GchangePassword_PersonFieldsVars;
  }

  @override
  void update(void Function(GchangePassword_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_PersonFieldsVars build() => _build();

  _$GchangePassword_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GchangePassword_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangePassword_UserFieldsVars extends GchangePassword_UserFieldsVars {
  factory _$GchangePassword_UserFieldsVars([
    void Function(GchangePassword_UserFieldsVarsBuilder)? updates,
  ]) => (GchangePassword_UserFieldsVarsBuilder()..update(updates))._build();

  _$GchangePassword_UserFieldsVars._() : super._();
  @override
  GchangePassword_UserFieldsVars rebuild(
    void Function(GchangePassword_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_UserFieldsVarsBuilder toBuilder() =>
      GchangePassword_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 127390415;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangePassword_UserFieldsVars',
    ).toString();
  }
}

class GchangePassword_UserFieldsVarsBuilder
    implements
        Builder<
          GchangePassword_UserFieldsVars,
          GchangePassword_UserFieldsVarsBuilder
        > {
  _$GchangePassword_UserFieldsVars? _$v;

  GchangePassword_UserFieldsVarsBuilder();

  @override
  void replace(GchangePassword_UserFieldsVars other) {
    _$v = other as _$GchangePassword_UserFieldsVars;
  }

  @override
  void update(void Function(GchangePassword_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_UserFieldsVars build() => _build();

  _$GchangePassword_UserFieldsVars _build() {
    final _$result = _$v ?? _$GchangePassword_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
