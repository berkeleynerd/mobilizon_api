// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePersonVars> _$gCreatePersonVarsSerializer =
    _$GCreatePersonVarsSerializer();
Serializer<GcreatePerson_EventFieldsVars>
_$gcreatePersonEventFieldsVarsSerializer =
    _$GcreatePerson_EventFieldsVarsSerializer();
Serializer<GcreatePerson_GroupFieldsVars>
_$gcreatePersonGroupFieldsVarsSerializer =
    _$GcreatePerson_GroupFieldsVarsSerializer();
Serializer<GcreatePerson_MediaFieldsVars>
_$gcreatePersonMediaFieldsVarsSerializer =
    _$GcreatePerson_MediaFieldsVarsSerializer();
Serializer<GcreatePerson_PersonFieldsVars>
_$gcreatePersonPersonFieldsVarsSerializer =
    _$GcreatePerson_PersonFieldsVarsSerializer();
Serializer<GcreatePerson_UserFieldsVars>
_$gcreatePersonUserFieldsVarsSerializer =
    _$GcreatePerson_UserFieldsVarsSerializer();

class _$GCreatePersonVarsSerializer
    implements StructuredSerializer<GCreatePersonVars> {
  @override
  final Iterable<Type> types = const [GCreatePersonVars, _$GCreatePersonVars];
  @override
  final String wireName = 'GCreatePersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePersonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
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
  GCreatePersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePersonVarsBuilder();

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

class _$GcreatePerson_EventFieldsVarsSerializer
    implements StructuredSerializer<GcreatePerson_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_EventFieldsVars,
    _$GcreatePerson_EventFieldsVars,
  ];
  @override
  final String wireName = 'GcreatePerson_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreatePerson_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreatePerson_EventFieldsVarsBuilder().build();
  }
}

class _$GcreatePerson_GroupFieldsVarsSerializer
    implements StructuredSerializer<GcreatePerson_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_GroupFieldsVars,
    _$GcreatePerson_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GcreatePerson_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreatePerson_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreatePerson_GroupFieldsVarsBuilder().build();
  }
}

class _$GcreatePerson_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreatePerson_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_MediaFieldsVars,
    _$GcreatePerson_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreatePerson_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreatePerson_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreatePerson_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreatePerson_PersonFieldsVarsSerializer
    implements StructuredSerializer<GcreatePerson_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_PersonFieldsVars,
    _$GcreatePerson_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GcreatePerson_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreatePerson_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreatePerson_PersonFieldsVarsBuilder().build();
  }
}

class _$GcreatePerson_UserFieldsVarsSerializer
    implements StructuredSerializer<GcreatePerson_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_UserFieldsVars,
    _$GcreatePerson_UserFieldsVars,
  ];
  @override
  final String wireName = 'GcreatePerson_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreatePerson_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreatePerson_UserFieldsVarsBuilder().build();
  }
}

class _$GCreatePersonVars extends GCreatePersonVars {
  @override
  final _i1.GMediaInput? avatar;
  @override
  final _i1.GMediaInput? banner;
  @override
  final String preferredUsername;

  factory _$GCreatePersonVars([
    void Function(GCreatePersonVarsBuilder)? updates,
  ]) => (GCreatePersonVarsBuilder()..update(updates))._build();

  _$GCreatePersonVars._({
    this.avatar,
    this.banner,
    required this.preferredUsername,
  }) : super._();
  @override
  GCreatePersonVars rebuild(void Function(GCreatePersonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePersonVarsBuilder toBuilder() =>
      GCreatePersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePersonVars &&
        avatar == other.avatar &&
        banner == other.banner &&
        preferredUsername == other.preferredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePersonVars')
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('preferredUsername', preferredUsername))
        .toString();
  }
}

class GCreatePersonVarsBuilder
    implements Builder<GCreatePersonVars, GCreatePersonVarsBuilder> {
  _$GCreatePersonVars? _$v;

  _i1.GMediaInputBuilder? _avatar;
  _i1.GMediaInputBuilder get avatar =>
      _$this._avatar ??= _i1.GMediaInputBuilder();
  set avatar(_i1.GMediaInputBuilder? avatar) => _$this._avatar = avatar;

  _i1.GMediaInputBuilder? _banner;
  _i1.GMediaInputBuilder get banner =>
      _$this._banner ??= _i1.GMediaInputBuilder();
  set banner(_i1.GMediaInputBuilder? banner) => _$this._banner = banner;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GCreatePersonVarsBuilder();

  GCreatePersonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePersonVars other) {
    _$v = other as _$GCreatePersonVars;
  }

  @override
  void update(void Function(GCreatePersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePersonVars build() => _build();

  _$GCreatePersonVars _build() {
    _$GCreatePersonVars _$result;
    try {
      _$result =
          _$v ??
          _$GCreatePersonVars._(
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            preferredUsername: BuiltValueNullFieldError.checkNotNull(
              preferredUsername,
              r'GCreatePersonVars',
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
          r'GCreatePersonVars',
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

class _$GcreatePerson_EventFieldsVars extends GcreatePerson_EventFieldsVars {
  factory _$GcreatePerson_EventFieldsVars([
    void Function(GcreatePerson_EventFieldsVarsBuilder)? updates,
  ]) => (GcreatePerson_EventFieldsVarsBuilder()..update(updates))._build();

  _$GcreatePerson_EventFieldsVars._() : super._();
  @override
  GcreatePerson_EventFieldsVars rebuild(
    void Function(GcreatePerson_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_EventFieldsVarsBuilder toBuilder() =>
      GcreatePerson_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 951927515;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreatePerson_EventFieldsVars',
    ).toString();
  }
}

class GcreatePerson_EventFieldsVarsBuilder
    implements
        Builder<
          GcreatePerson_EventFieldsVars,
          GcreatePerson_EventFieldsVarsBuilder
        > {
  _$GcreatePerson_EventFieldsVars? _$v;

  GcreatePerson_EventFieldsVarsBuilder();

  @override
  void replace(GcreatePerson_EventFieldsVars other) {
    _$v = other as _$GcreatePerson_EventFieldsVars;
  }

  @override
  void update(void Function(GcreatePerson_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_EventFieldsVars build() => _build();

  _$GcreatePerson_EventFieldsVars _build() {
    final _$result = _$v ?? _$GcreatePerson_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreatePerson_GroupFieldsVars extends GcreatePerson_GroupFieldsVars {
  factory _$GcreatePerson_GroupFieldsVars([
    void Function(GcreatePerson_GroupFieldsVarsBuilder)? updates,
  ]) => (GcreatePerson_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GcreatePerson_GroupFieldsVars._() : super._();
  @override
  GcreatePerson_GroupFieldsVars rebuild(
    void Function(GcreatePerson_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_GroupFieldsVarsBuilder toBuilder() =>
      GcreatePerson_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 116691156;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreatePerson_GroupFieldsVars',
    ).toString();
  }
}

class GcreatePerson_GroupFieldsVarsBuilder
    implements
        Builder<
          GcreatePerson_GroupFieldsVars,
          GcreatePerson_GroupFieldsVarsBuilder
        > {
  _$GcreatePerson_GroupFieldsVars? _$v;

  GcreatePerson_GroupFieldsVarsBuilder();

  @override
  void replace(GcreatePerson_GroupFieldsVars other) {
    _$v = other as _$GcreatePerson_GroupFieldsVars;
  }

  @override
  void update(void Function(GcreatePerson_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_GroupFieldsVars build() => _build();

  _$GcreatePerson_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GcreatePerson_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreatePerson_MediaFieldsVars extends GcreatePerson_MediaFieldsVars {
  factory _$GcreatePerson_MediaFieldsVars([
    void Function(GcreatePerson_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreatePerson_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreatePerson_MediaFieldsVars._() : super._();
  @override
  GcreatePerson_MediaFieldsVars rebuild(
    void Function(GcreatePerson_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_MediaFieldsVarsBuilder toBuilder() =>
      GcreatePerson_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 535752400;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreatePerson_MediaFieldsVars',
    ).toString();
  }
}

class GcreatePerson_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreatePerson_MediaFieldsVars,
          GcreatePerson_MediaFieldsVarsBuilder
        > {
  _$GcreatePerson_MediaFieldsVars? _$v;

  GcreatePerson_MediaFieldsVarsBuilder();

  @override
  void replace(GcreatePerson_MediaFieldsVars other) {
    _$v = other as _$GcreatePerson_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreatePerson_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_MediaFieldsVars build() => _build();

  _$GcreatePerson_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreatePerson_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreatePerson_PersonFieldsVars extends GcreatePerson_PersonFieldsVars {
  factory _$GcreatePerson_PersonFieldsVars([
    void Function(GcreatePerson_PersonFieldsVarsBuilder)? updates,
  ]) => (GcreatePerson_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GcreatePerson_PersonFieldsVars._() : super._();
  @override
  GcreatePerson_PersonFieldsVars rebuild(
    void Function(GcreatePerson_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_PersonFieldsVarsBuilder toBuilder() =>
      GcreatePerson_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 374288988;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreatePerson_PersonFieldsVars',
    ).toString();
  }
}

class GcreatePerson_PersonFieldsVarsBuilder
    implements
        Builder<
          GcreatePerson_PersonFieldsVars,
          GcreatePerson_PersonFieldsVarsBuilder
        > {
  _$GcreatePerson_PersonFieldsVars? _$v;

  GcreatePerson_PersonFieldsVarsBuilder();

  @override
  void replace(GcreatePerson_PersonFieldsVars other) {
    _$v = other as _$GcreatePerson_PersonFieldsVars;
  }

  @override
  void update(void Function(GcreatePerson_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_PersonFieldsVars build() => _build();

  _$GcreatePerson_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GcreatePerson_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreatePerson_UserFieldsVars extends GcreatePerson_UserFieldsVars {
  factory _$GcreatePerson_UserFieldsVars([
    void Function(GcreatePerson_UserFieldsVarsBuilder)? updates,
  ]) => (GcreatePerson_UserFieldsVarsBuilder()..update(updates))._build();

  _$GcreatePerson_UserFieldsVars._() : super._();
  @override
  GcreatePerson_UserFieldsVars rebuild(
    void Function(GcreatePerson_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_UserFieldsVarsBuilder toBuilder() =>
      GcreatePerson_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 238824626;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreatePerson_UserFieldsVars',
    ).toString();
  }
}

class GcreatePerson_UserFieldsVarsBuilder
    implements
        Builder<
          GcreatePerson_UserFieldsVars,
          GcreatePerson_UserFieldsVarsBuilder
        > {
  _$GcreatePerson_UserFieldsVars? _$v;

  GcreatePerson_UserFieldsVarsBuilder();

  @override
  void replace(GcreatePerson_UserFieldsVars other) {
    _$v = other as _$GcreatePerson_UserFieldsVars;
  }

  @override
  void update(void Function(GcreatePerson_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_UserFieldsVars build() => _build();

  _$GcreatePerson_UserFieldsVars _build() {
    final _$result = _$v ?? _$GcreatePerson_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
