// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterPersonVars> _$gRegisterPersonVarsSerializer =
    _$GRegisterPersonVarsSerializer();
Serializer<GregisterPerson_EventFieldsVars>
_$gregisterPersonEventFieldsVarsSerializer =
    _$GregisterPerson_EventFieldsVarsSerializer();
Serializer<GregisterPerson_GroupFieldsVars>
_$gregisterPersonGroupFieldsVarsSerializer =
    _$GregisterPerson_GroupFieldsVarsSerializer();
Serializer<GregisterPerson_MediaFieldsVars>
_$gregisterPersonMediaFieldsVarsSerializer =
    _$GregisterPerson_MediaFieldsVarsSerializer();
Serializer<GregisterPerson_PersonFieldsVars>
_$gregisterPersonPersonFieldsVarsSerializer =
    _$GregisterPerson_PersonFieldsVarsSerializer();
Serializer<GregisterPerson_UserFieldsVars>
_$gregisterPersonUserFieldsVarsSerializer =
    _$GregisterPerson_UserFieldsVarsSerializer();

class _$GRegisterPersonVarsSerializer
    implements StructuredSerializer<GRegisterPersonVars> {
  @override
  final Iterable<Type> types = const [
    GRegisterPersonVars,
    _$GRegisterPersonVars,
  ];
  @override
  final String wireName = 'GRegisterPersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRegisterPersonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'preferredUsername',
      serializers.serialize(
        object.preferredUsername,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GMediaInput),
          ),
        );
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GMediaInput),
          ),
        );
    }
    return result;
  }

  @override
  GRegisterPersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRegisterPersonVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
          );
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'preferredUsername':
          result.preferredUsername =
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

class _$GregisterPerson_EventFieldsVarsSerializer
    implements StructuredSerializer<GregisterPerson_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_EventFieldsVars,
    _$GregisterPerson_EventFieldsVars,
  ];
  @override
  final String wireName = 'GregisterPerson_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GregisterPerson_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GregisterPerson_EventFieldsVarsBuilder().build();
  }
}

class _$GregisterPerson_GroupFieldsVarsSerializer
    implements StructuredSerializer<GregisterPerson_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_GroupFieldsVars,
    _$GregisterPerson_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GregisterPerson_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GregisterPerson_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GregisterPerson_GroupFieldsVarsBuilder().build();
  }
}

class _$GregisterPerson_MediaFieldsVarsSerializer
    implements StructuredSerializer<GregisterPerson_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_MediaFieldsVars,
    _$GregisterPerson_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GregisterPerson_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GregisterPerson_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GregisterPerson_MediaFieldsVarsBuilder().build();
  }
}

class _$GregisterPerson_PersonFieldsVarsSerializer
    implements StructuredSerializer<GregisterPerson_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_PersonFieldsVars,
    _$GregisterPerson_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GregisterPerson_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GregisterPerson_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GregisterPerson_PersonFieldsVarsBuilder().build();
  }
}

class _$GregisterPerson_UserFieldsVarsSerializer
    implements StructuredSerializer<GregisterPerson_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_UserFieldsVars,
    _$GregisterPerson_UserFieldsVars,
  ];
  @override
  final String wireName = 'GregisterPerson_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GregisterPerson_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GregisterPerson_UserFieldsVarsBuilder().build();
  }
}

class _$GRegisterPersonVars extends GRegisterPersonVars {
  @override
  final _i1.GMediaInput? avatar;
  @override
  final _i1.GMediaInput? banner;
  @override
  final String email;
  @override
  final String preferredUsername;

  factory _$GRegisterPersonVars([
    void Function(GRegisterPersonVarsBuilder)? updates,
  ]) => (GRegisterPersonVarsBuilder()..update(updates))._build();

  _$GRegisterPersonVars._({
    this.avatar,
    this.banner,
    required this.email,
    required this.preferredUsername,
  }) : super._();
  @override
  GRegisterPersonVars rebuild(
    void Function(GRegisterPersonVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRegisterPersonVarsBuilder toBuilder() =>
      GRegisterPersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterPersonVars &&
        avatar == other.avatar &&
        banner == other.banner &&
        email == other.email &&
        preferredUsername == other.preferredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterPersonVars')
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('email', email)
          ..add('preferredUsername', preferredUsername))
        .toString();
  }
}

class GRegisterPersonVarsBuilder
    implements Builder<GRegisterPersonVars, GRegisterPersonVarsBuilder> {
  _$GRegisterPersonVars? _$v;

  _i1.GMediaInputBuilder? _avatar;
  _i1.GMediaInputBuilder get avatar =>
      _$this._avatar ??= _i1.GMediaInputBuilder();
  set avatar(_i1.GMediaInputBuilder? avatar) => _$this._avatar = avatar;

  _i1.GMediaInputBuilder? _banner;
  _i1.GMediaInputBuilder get banner =>
      _$this._banner ??= _i1.GMediaInputBuilder();
  set banner(_i1.GMediaInputBuilder? banner) => _$this._banner = banner;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GRegisterPersonVarsBuilder();

  GRegisterPersonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _email = $v.email;
      _preferredUsername = $v.preferredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterPersonVars other) {
    _$v = other as _$GRegisterPersonVars;
  }

  @override
  void update(void Function(GRegisterPersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterPersonVars build() => _build();

  _$GRegisterPersonVars _build() {
    _$GRegisterPersonVars _$result;
    try {
      _$result =
          _$v ??
          _$GRegisterPersonVars._(
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GRegisterPersonVars',
              'email',
            ),
            preferredUsername: BuiltValueNullFieldError.checkNotNull(
              preferredUsername,
              r'GRegisterPersonVars',
              'preferredUsername',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRegisterPersonVars',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GregisterPerson_EventFieldsVars
    extends GregisterPerson_EventFieldsVars {
  factory _$GregisterPerson_EventFieldsVars([
    void Function(GregisterPerson_EventFieldsVarsBuilder)? updates,
  ]) => (GregisterPerson_EventFieldsVarsBuilder()..update(updates))._build();

  _$GregisterPerson_EventFieldsVars._() : super._();
  @override
  GregisterPerson_EventFieldsVars rebuild(
    void Function(GregisterPerson_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_EventFieldsVarsBuilder toBuilder() =>
      GregisterPerson_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 491702288;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GregisterPerson_EventFieldsVars',
    ).toString();
  }
}

class GregisterPerson_EventFieldsVarsBuilder
    implements
        Builder<
          GregisterPerson_EventFieldsVars,
          GregisterPerson_EventFieldsVarsBuilder
        > {
  _$GregisterPerson_EventFieldsVars? _$v;

  GregisterPerson_EventFieldsVarsBuilder();

  @override
  void replace(GregisterPerson_EventFieldsVars other) {
    _$v = other as _$GregisterPerson_EventFieldsVars;
  }

  @override
  void update(void Function(GregisterPerson_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_EventFieldsVars build() => _build();

  _$GregisterPerson_EventFieldsVars _build() {
    final _$result = _$v ?? _$GregisterPerson_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GregisterPerson_GroupFieldsVars
    extends GregisterPerson_GroupFieldsVars {
  factory _$GregisterPerson_GroupFieldsVars([
    void Function(GregisterPerson_GroupFieldsVarsBuilder)? updates,
  ]) => (GregisterPerson_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GregisterPerson_GroupFieldsVars._() : super._();
  @override
  GregisterPerson_GroupFieldsVars rebuild(
    void Function(GregisterPerson_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_GroupFieldsVarsBuilder toBuilder() =>
      GregisterPerson_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 758641172;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GregisterPerson_GroupFieldsVars',
    ).toString();
  }
}

class GregisterPerson_GroupFieldsVarsBuilder
    implements
        Builder<
          GregisterPerson_GroupFieldsVars,
          GregisterPerson_GroupFieldsVarsBuilder
        > {
  _$GregisterPerson_GroupFieldsVars? _$v;

  GregisterPerson_GroupFieldsVarsBuilder();

  @override
  void replace(GregisterPerson_GroupFieldsVars other) {
    _$v = other as _$GregisterPerson_GroupFieldsVars;
  }

  @override
  void update(void Function(GregisterPerson_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_GroupFieldsVars build() => _build();

  _$GregisterPerson_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GregisterPerson_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GregisterPerson_MediaFieldsVars
    extends GregisterPerson_MediaFieldsVars {
  factory _$GregisterPerson_MediaFieldsVars([
    void Function(GregisterPerson_MediaFieldsVarsBuilder)? updates,
  ]) => (GregisterPerson_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GregisterPerson_MediaFieldsVars._() : super._();
  @override
  GregisterPerson_MediaFieldsVars rebuild(
    void Function(GregisterPerson_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_MediaFieldsVarsBuilder toBuilder() =>
      GregisterPerson_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 942000562;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GregisterPerson_MediaFieldsVars',
    ).toString();
  }
}

class GregisterPerson_MediaFieldsVarsBuilder
    implements
        Builder<
          GregisterPerson_MediaFieldsVars,
          GregisterPerson_MediaFieldsVarsBuilder
        > {
  _$GregisterPerson_MediaFieldsVars? _$v;

  GregisterPerson_MediaFieldsVarsBuilder();

  @override
  void replace(GregisterPerson_MediaFieldsVars other) {
    _$v = other as _$GregisterPerson_MediaFieldsVars;
  }

  @override
  void update(void Function(GregisterPerson_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_MediaFieldsVars build() => _build();

  _$GregisterPerson_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GregisterPerson_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GregisterPerson_PersonFieldsVars
    extends GregisterPerson_PersonFieldsVars {
  factory _$GregisterPerson_PersonFieldsVars([
    void Function(GregisterPerson_PersonFieldsVarsBuilder)? updates,
  ]) => (GregisterPerson_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GregisterPerson_PersonFieldsVars._() : super._();
  @override
  GregisterPerson_PersonFieldsVars rebuild(
    void Function(GregisterPerson_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_PersonFieldsVarsBuilder toBuilder() =>
      GregisterPerson_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 848722437;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GregisterPerson_PersonFieldsVars',
    ).toString();
  }
}

class GregisterPerson_PersonFieldsVarsBuilder
    implements
        Builder<
          GregisterPerson_PersonFieldsVars,
          GregisterPerson_PersonFieldsVarsBuilder
        > {
  _$GregisterPerson_PersonFieldsVars? _$v;

  GregisterPerson_PersonFieldsVarsBuilder();

  @override
  void replace(GregisterPerson_PersonFieldsVars other) {
    _$v = other as _$GregisterPerson_PersonFieldsVars;
  }

  @override
  void update(void Function(GregisterPerson_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_PersonFieldsVars build() => _build();

  _$GregisterPerson_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GregisterPerson_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GregisterPerson_UserFieldsVars extends GregisterPerson_UserFieldsVars {
  factory _$GregisterPerson_UserFieldsVars([
    void Function(GregisterPerson_UserFieldsVarsBuilder)? updates,
  ]) => (GregisterPerson_UserFieldsVarsBuilder()..update(updates))._build();

  _$GregisterPerson_UserFieldsVars._() : super._();
  @override
  GregisterPerson_UserFieldsVars rebuild(
    void Function(GregisterPerson_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_UserFieldsVarsBuilder toBuilder() =>
      GregisterPerson_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 567530744;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GregisterPerson_UserFieldsVars',
    ).toString();
  }
}

class GregisterPerson_UserFieldsVarsBuilder
    implements
        Builder<
          GregisterPerson_UserFieldsVars,
          GregisterPerson_UserFieldsVarsBuilder
        > {
  _$GregisterPerson_UserFieldsVars? _$v;

  GregisterPerson_UserFieldsVarsBuilder();

  @override
  void replace(GregisterPerson_UserFieldsVars other) {
    _$v = other as _$GregisterPerson_UserFieldsVars;
  }

  @override
  void update(void Function(GregisterPerson_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_UserFieldsVars build() => _build();

  _$GregisterPerson_UserFieldsVars _build() {
    final _$result = _$v ?? _$GregisterPerson_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
