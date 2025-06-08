// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateGroupVars> _$gCreateGroupVarsSerializer =
    _$GCreateGroupVarsSerializer();
Serializer<GcreateGroup_AddressFieldsVars>
_$gcreateGroupAddressFieldsVarsSerializer =
    _$GcreateGroup_AddressFieldsVarsSerializer();
Serializer<GcreateGroup_EventFieldsVars>
_$gcreateGroupEventFieldsVarsSerializer =
    _$GcreateGroup_EventFieldsVarsSerializer();
Serializer<GcreateGroup_GroupFieldsVars>
_$gcreateGroupGroupFieldsVarsSerializer =
    _$GcreateGroup_GroupFieldsVarsSerializer();
Serializer<GcreateGroup_MediaFieldsVars>
_$gcreateGroupMediaFieldsVarsSerializer =
    _$GcreateGroup_MediaFieldsVarsSerializer();
Serializer<GcreateGroup_PersonFieldsVars>
_$gcreateGroupPersonFieldsVarsSerializer =
    _$GcreateGroup_PersonFieldsVarsSerializer();

class _$GCreateGroupVarsSerializer
    implements StructuredSerializer<GCreateGroupVars> {
  @override
  final Iterable<Type> types = const [GCreateGroupVars, _$GCreateGroupVars];
  @override
  final String wireName = 'GCreateGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateGroupVars object, {
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
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.physicalAddress;
    if (value != null) {
      result
        ..add('physicalAddress')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GAddressInput),
          ),
        );
    }
    return result;
  }

  @override
  GCreateGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateGroupVarsBuilder();

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
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GAddressInput),
                )!
                as _i1.GAddressInput,
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

class _$GcreateGroup_AddressFieldsVarsSerializer
    implements StructuredSerializer<GcreateGroup_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_AddressFieldsVars,
    _$GcreateGroup_AddressFieldsVars,
  ];
  @override
  final String wireName = 'GcreateGroup_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateGroup_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateGroup_AddressFieldsVarsBuilder().build();
  }
}

class _$GcreateGroup_EventFieldsVarsSerializer
    implements StructuredSerializer<GcreateGroup_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_EventFieldsVars,
    _$GcreateGroup_EventFieldsVars,
  ];
  @override
  final String wireName = 'GcreateGroup_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateGroup_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateGroup_EventFieldsVarsBuilder().build();
  }
}

class _$GcreateGroup_GroupFieldsVarsSerializer
    implements StructuredSerializer<GcreateGroup_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_GroupFieldsVars,
    _$GcreateGroup_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GcreateGroup_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateGroup_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateGroup_GroupFieldsVarsBuilder().build();
  }
}

class _$GcreateGroup_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateGroup_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_MediaFieldsVars,
    _$GcreateGroup_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateGroup_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateGroup_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateGroup_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreateGroup_PersonFieldsVarsSerializer
    implements StructuredSerializer<GcreateGroup_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_PersonFieldsVars,
    _$GcreateGroup_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GcreateGroup_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateGroup_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateGroup_PersonFieldsVarsBuilder().build();
  }
}

class _$GCreateGroupVars extends GCreateGroupVars {
  @override
  final _i1.GMediaInput? avatar;
  @override
  final _i1.GMediaInput? banner;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final String? name;
  @override
  final _i1.GAddressInput? physicalAddress;
  @override
  final String preferredUsername;

  factory _$GCreateGroupVars([
    void Function(GCreateGroupVarsBuilder)? updates,
  ]) => (GCreateGroupVarsBuilder()..update(updates))._build();

  _$GCreateGroupVars._({
    this.avatar,
    this.banner,
    this.manuallyApprovesFollowers,
    this.name,
    this.physicalAddress,
    required this.preferredUsername,
  }) : super._();
  @override
  GCreateGroupVars rebuild(void Function(GCreateGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateGroupVarsBuilder toBuilder() =>
      GCreateGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateGroupVars &&
        avatar == other.avatar &&
        banner == other.banner &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        name == other.name &&
        physicalAddress == other.physicalAddress &&
        preferredUsername == other.preferredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateGroupVars')
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('name', name)
          ..add('physicalAddress', physicalAddress)
          ..add('preferredUsername', preferredUsername))
        .toString();
  }
}

class GCreateGroupVarsBuilder
    implements Builder<GCreateGroupVars, GCreateGroupVarsBuilder> {
  _$GCreateGroupVars? _$v;

  _i1.GMediaInputBuilder? _avatar;
  _i1.GMediaInputBuilder get avatar =>
      _$this._avatar ??= _i1.GMediaInputBuilder();
  set avatar(_i1.GMediaInputBuilder? avatar) => _$this._avatar = avatar;

  _i1.GMediaInputBuilder? _banner;
  _i1.GMediaInputBuilder get banner =>
      _$this._banner ??= _i1.GMediaInputBuilder();
  set banner(_i1.GMediaInputBuilder? banner) => _$this._banner = banner;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GAddressInputBuilder? _physicalAddress;
  _i1.GAddressInputBuilder get physicalAddress =>
      _$this._physicalAddress ??= _i1.GAddressInputBuilder();
  set physicalAddress(_i1.GAddressInputBuilder? physicalAddress) =>
      _$this._physicalAddress = physicalAddress;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GCreateGroupVarsBuilder();

  GCreateGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _name = $v.name;
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateGroupVars other) {
    _$v = other as _$GCreateGroupVars;
  }

  @override
  void update(void Function(GCreateGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGroupVars build() => _build();

  _$GCreateGroupVars _build() {
    _$GCreateGroupVars _$result;
    try {
      _$result =
          _$v ??
          _$GCreateGroupVars._(
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            name: name,
            physicalAddress: _physicalAddress?.build(),
            preferredUsername: BuiltValueNullFieldError.checkNotNull(
              preferredUsername,
              r'GCreateGroupVars',
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

        _$failedField = 'physicalAddress';
        _physicalAddress?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateGroupVars',
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

class _$GcreateGroup_AddressFieldsVars extends GcreateGroup_AddressFieldsVars {
  factory _$GcreateGroup_AddressFieldsVars([
    void Function(GcreateGroup_AddressFieldsVarsBuilder)? updates,
  ]) => (GcreateGroup_AddressFieldsVarsBuilder()..update(updates))._build();

  _$GcreateGroup_AddressFieldsVars._() : super._();
  @override
  GcreateGroup_AddressFieldsVars rebuild(
    void Function(GcreateGroup_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_AddressFieldsVarsBuilder toBuilder() =>
      GcreateGroup_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 192293614;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateGroup_AddressFieldsVars',
    ).toString();
  }
}

class GcreateGroup_AddressFieldsVarsBuilder
    implements
        Builder<
          GcreateGroup_AddressFieldsVars,
          GcreateGroup_AddressFieldsVarsBuilder
        > {
  _$GcreateGroup_AddressFieldsVars? _$v;

  GcreateGroup_AddressFieldsVarsBuilder();

  @override
  void replace(GcreateGroup_AddressFieldsVars other) {
    _$v = other as _$GcreateGroup_AddressFieldsVars;
  }

  @override
  void update(void Function(GcreateGroup_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_AddressFieldsVars build() => _build();

  _$GcreateGroup_AddressFieldsVars _build() {
    final _$result = _$v ?? _$GcreateGroup_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateGroup_EventFieldsVars extends GcreateGroup_EventFieldsVars {
  factory _$GcreateGroup_EventFieldsVars([
    void Function(GcreateGroup_EventFieldsVarsBuilder)? updates,
  ]) => (GcreateGroup_EventFieldsVarsBuilder()..update(updates))._build();

  _$GcreateGroup_EventFieldsVars._() : super._();
  @override
  GcreateGroup_EventFieldsVars rebuild(
    void Function(GcreateGroup_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_EventFieldsVarsBuilder toBuilder() =>
      GcreateGroup_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 250610501;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateGroup_EventFieldsVars',
    ).toString();
  }
}

class GcreateGroup_EventFieldsVarsBuilder
    implements
        Builder<
          GcreateGroup_EventFieldsVars,
          GcreateGroup_EventFieldsVarsBuilder
        > {
  _$GcreateGroup_EventFieldsVars? _$v;

  GcreateGroup_EventFieldsVarsBuilder();

  @override
  void replace(GcreateGroup_EventFieldsVars other) {
    _$v = other as _$GcreateGroup_EventFieldsVars;
  }

  @override
  void update(void Function(GcreateGroup_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_EventFieldsVars build() => _build();

  _$GcreateGroup_EventFieldsVars _build() {
    final _$result = _$v ?? _$GcreateGroup_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateGroup_GroupFieldsVars extends GcreateGroup_GroupFieldsVars {
  factory _$GcreateGroup_GroupFieldsVars([
    void Function(GcreateGroup_GroupFieldsVarsBuilder)? updates,
  ]) => (GcreateGroup_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GcreateGroup_GroupFieldsVars._() : super._();
  @override
  GcreateGroup_GroupFieldsVars rebuild(
    void Function(GcreateGroup_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_GroupFieldsVarsBuilder toBuilder() =>
      GcreateGroup_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 782063306;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateGroup_GroupFieldsVars',
    ).toString();
  }
}

class GcreateGroup_GroupFieldsVarsBuilder
    implements
        Builder<
          GcreateGroup_GroupFieldsVars,
          GcreateGroup_GroupFieldsVarsBuilder
        > {
  _$GcreateGroup_GroupFieldsVars? _$v;

  GcreateGroup_GroupFieldsVarsBuilder();

  @override
  void replace(GcreateGroup_GroupFieldsVars other) {
    _$v = other as _$GcreateGroup_GroupFieldsVars;
  }

  @override
  void update(void Function(GcreateGroup_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_GroupFieldsVars build() => _build();

  _$GcreateGroup_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GcreateGroup_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateGroup_MediaFieldsVars extends GcreateGroup_MediaFieldsVars {
  factory _$GcreateGroup_MediaFieldsVars([
    void Function(GcreateGroup_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateGroup_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateGroup_MediaFieldsVars._() : super._();
  @override
  GcreateGroup_MediaFieldsVars rebuild(
    void Function(GcreateGroup_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_MediaFieldsVarsBuilder toBuilder() =>
      GcreateGroup_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 900842343;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateGroup_MediaFieldsVars',
    ).toString();
  }
}

class GcreateGroup_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateGroup_MediaFieldsVars,
          GcreateGroup_MediaFieldsVarsBuilder
        > {
  _$GcreateGroup_MediaFieldsVars? _$v;

  GcreateGroup_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateGroup_MediaFieldsVars other) {
    _$v = other as _$GcreateGroup_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateGroup_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_MediaFieldsVars build() => _build();

  _$GcreateGroup_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateGroup_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateGroup_PersonFieldsVars extends GcreateGroup_PersonFieldsVars {
  factory _$GcreateGroup_PersonFieldsVars([
    void Function(GcreateGroup_PersonFieldsVarsBuilder)? updates,
  ]) => (GcreateGroup_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GcreateGroup_PersonFieldsVars._() : super._();
  @override
  GcreateGroup_PersonFieldsVars rebuild(
    void Function(GcreateGroup_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_PersonFieldsVarsBuilder toBuilder() =>
      GcreateGroup_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 945937553;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateGroup_PersonFieldsVars',
    ).toString();
  }
}

class GcreateGroup_PersonFieldsVarsBuilder
    implements
        Builder<
          GcreateGroup_PersonFieldsVars,
          GcreateGroup_PersonFieldsVarsBuilder
        > {
  _$GcreateGroup_PersonFieldsVars? _$v;

  GcreateGroup_PersonFieldsVarsBuilder();

  @override
  void replace(GcreateGroup_PersonFieldsVars other) {
    _$v = other as _$GcreateGroup_PersonFieldsVars;
  }

  @override
  void update(void Function(GcreateGroup_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_PersonFieldsVars build() => _build();

  _$GcreateGroup_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GcreateGroup_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
