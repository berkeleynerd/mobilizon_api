// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGroupVars> _$gUpdateGroupVarsSerializer =
    _$GUpdateGroupVarsSerializer();
Serializer<GupdateGroup_AddressFieldsVars>
_$gupdateGroupAddressFieldsVarsSerializer =
    _$GupdateGroup_AddressFieldsVarsSerializer();
Serializer<GupdateGroup_EventFieldsVars>
_$gupdateGroupEventFieldsVarsSerializer =
    _$GupdateGroup_EventFieldsVarsSerializer();
Serializer<GupdateGroup_GroupFieldsVars>
_$gupdateGroupGroupFieldsVarsSerializer =
    _$GupdateGroup_GroupFieldsVarsSerializer();
Serializer<GupdateGroup_MediaFieldsVars>
_$gupdateGroupMediaFieldsVarsSerializer =
    _$GupdateGroup_MediaFieldsVarsSerializer();
Serializer<GupdateGroup_PersonFieldsVars>
_$gupdateGroupPersonFieldsVarsSerializer =
    _$GupdateGroup_PersonFieldsVarsSerializer();

class _$GUpdateGroupVarsSerializer
    implements StructuredSerializer<GUpdateGroupVars> {
  @override
  final Iterable<Type> types = const [GUpdateGroupVars, _$GUpdateGroupVars];
  @override
  final String wireName = 'GUpdateGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
    value = object.openness;
    if (value != null) {
      result
        ..add('openness')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GOpenness),
          ),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GGroupVisibility),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateGroupVarsBuilder();

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
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
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
        case 'openness':
          result.openness =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GOpenness),
                  )
                  as _i1.GOpenness?;
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
        case 'visibility':
          result.visibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GGroupVisibility),
                  )
                  as _i1.GGroupVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateGroup_AddressFieldsVarsSerializer
    implements StructuredSerializer<GupdateGroup_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_AddressFieldsVars,
    _$GupdateGroup_AddressFieldsVars,
  ];
  @override
  final String wireName = 'GupdateGroup_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateGroup_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateGroup_AddressFieldsVarsBuilder().build();
  }
}

class _$GupdateGroup_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateGroup_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_EventFieldsVars,
    _$GupdateGroup_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateGroup_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateGroup_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateGroup_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateGroup_GroupFieldsVarsSerializer
    implements StructuredSerializer<GupdateGroup_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_GroupFieldsVars,
    _$GupdateGroup_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GupdateGroup_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateGroup_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateGroup_GroupFieldsVarsBuilder().build();
  }
}

class _$GupdateGroup_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateGroup_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_MediaFieldsVars,
    _$GupdateGroup_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateGroup_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateGroup_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateGroup_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdateGroup_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateGroup_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_PersonFieldsVars,
    _$GupdateGroup_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateGroup_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateGroup_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateGroup_PersonFieldsVarsBuilder().build();
  }
}

class _$GUpdateGroupVars extends GUpdateGroupVars {
  @override
  final _i1.GMediaInput? avatar;
  @override
  final _i1.GMediaInput? banner;
  @override
  final String id;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final String? name;
  @override
  final _i1.GOpenness? openness;
  @override
  final _i1.GAddressInput? physicalAddress;
  @override
  final _i1.GGroupVisibility? visibility;

  factory _$GUpdateGroupVars([
    void Function(GUpdateGroupVarsBuilder)? updates,
  ]) => (GUpdateGroupVarsBuilder()..update(updates))._build();

  _$GUpdateGroupVars._({
    this.avatar,
    this.banner,
    required this.id,
    this.manuallyApprovesFollowers,
    this.name,
    this.openness,
    this.physicalAddress,
    this.visibility,
  }) : super._();
  @override
  GUpdateGroupVars rebuild(void Function(GUpdateGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupVarsBuilder toBuilder() =>
      GUpdateGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupVars &&
        avatar == other.avatar &&
        banner == other.banner &&
        id == other.id &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        name == other.name &&
        openness == other.openness &&
        physicalAddress == other.physicalAddress &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, openness.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateGroupVars')
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('id', id)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('name', name)
          ..add('openness', openness)
          ..add('physicalAddress', physicalAddress)
          ..add('visibility', visibility))
        .toString();
  }
}

class GUpdateGroupVarsBuilder
    implements Builder<GUpdateGroupVars, GUpdateGroupVarsBuilder> {
  _$GUpdateGroupVars? _$v;

  _i1.GMediaInputBuilder? _avatar;
  _i1.GMediaInputBuilder get avatar =>
      _$this._avatar ??= _i1.GMediaInputBuilder();
  set avatar(_i1.GMediaInputBuilder? avatar) => _$this._avatar = avatar;

  _i1.GMediaInputBuilder? _banner;
  _i1.GMediaInputBuilder get banner =>
      _$this._banner ??= _i1.GMediaInputBuilder();
  set banner(_i1.GMediaInputBuilder? banner) => _$this._banner = banner;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GOpenness? _openness;
  _i1.GOpenness? get openness => _$this._openness;
  set openness(_i1.GOpenness? openness) => _$this._openness = openness;

  _i1.GAddressInputBuilder? _physicalAddress;
  _i1.GAddressInputBuilder get physicalAddress =>
      _$this._physicalAddress ??= _i1.GAddressInputBuilder();
  set physicalAddress(_i1.GAddressInputBuilder? physicalAddress) =>
      _$this._physicalAddress = physicalAddress;

  _i1.GGroupVisibility? _visibility;
  _i1.GGroupVisibility? get visibility => _$this._visibility;
  set visibility(_i1.GGroupVisibility? visibility) =>
      _$this._visibility = visibility;

  GUpdateGroupVarsBuilder();

  GUpdateGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _id = $v.id;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _name = $v.name;
      _openness = $v.openness;
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGroupVars other) {
    _$v = other as _$GUpdateGroupVars;
  }

  @override
  void update(void Function(GUpdateGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupVars build() => _build();

  _$GUpdateGroupVars _build() {
    _$GUpdateGroupVars _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupVars._(
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GUpdateGroupVars',
              'id',
            ),
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            name: name,
            openness: openness,
            physicalAddress: _physicalAddress?.build(),
            visibility: visibility,
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
          r'GUpdateGroupVars',
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

class _$GupdateGroup_AddressFieldsVars extends GupdateGroup_AddressFieldsVars {
  factory _$GupdateGroup_AddressFieldsVars([
    void Function(GupdateGroup_AddressFieldsVarsBuilder)? updates,
  ]) => (GupdateGroup_AddressFieldsVarsBuilder()..update(updates))._build();

  _$GupdateGroup_AddressFieldsVars._() : super._();
  @override
  GupdateGroup_AddressFieldsVars rebuild(
    void Function(GupdateGroup_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_AddressFieldsVarsBuilder toBuilder() =>
      GupdateGroup_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 1016846499;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateGroup_AddressFieldsVars',
    ).toString();
  }
}

class GupdateGroup_AddressFieldsVarsBuilder
    implements
        Builder<
          GupdateGroup_AddressFieldsVars,
          GupdateGroup_AddressFieldsVarsBuilder
        > {
  _$GupdateGroup_AddressFieldsVars? _$v;

  GupdateGroup_AddressFieldsVarsBuilder();

  @override
  void replace(GupdateGroup_AddressFieldsVars other) {
    _$v = other as _$GupdateGroup_AddressFieldsVars;
  }

  @override
  void update(void Function(GupdateGroup_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_AddressFieldsVars build() => _build();

  _$GupdateGroup_AddressFieldsVars _build() {
    final _$result = _$v ?? _$GupdateGroup_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateGroup_EventFieldsVars extends GupdateGroup_EventFieldsVars {
  factory _$GupdateGroup_EventFieldsVars([
    void Function(GupdateGroup_EventFieldsVarsBuilder)? updates,
  ]) => (GupdateGroup_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateGroup_EventFieldsVars._() : super._();
  @override
  GupdateGroup_EventFieldsVars rebuild(
    void Function(GupdateGroup_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_EventFieldsVarsBuilder toBuilder() =>
      GupdateGroup_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 215364963;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateGroup_EventFieldsVars',
    ).toString();
  }
}

class GupdateGroup_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateGroup_EventFieldsVars,
          GupdateGroup_EventFieldsVarsBuilder
        > {
  _$GupdateGroup_EventFieldsVars? _$v;

  GupdateGroup_EventFieldsVarsBuilder();

  @override
  void replace(GupdateGroup_EventFieldsVars other) {
    _$v = other as _$GupdateGroup_EventFieldsVars;
  }

  @override
  void update(void Function(GupdateGroup_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_EventFieldsVars build() => _build();

  _$GupdateGroup_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateGroup_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateGroup_GroupFieldsVars extends GupdateGroup_GroupFieldsVars {
  factory _$GupdateGroup_GroupFieldsVars([
    void Function(GupdateGroup_GroupFieldsVarsBuilder)? updates,
  ]) => (GupdateGroup_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GupdateGroup_GroupFieldsVars._() : super._();
  @override
  GupdateGroup_GroupFieldsVars rebuild(
    void Function(GupdateGroup_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_GroupFieldsVarsBuilder toBuilder() =>
      GupdateGroup_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 1043020991;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateGroup_GroupFieldsVars',
    ).toString();
  }
}

class GupdateGroup_GroupFieldsVarsBuilder
    implements
        Builder<
          GupdateGroup_GroupFieldsVars,
          GupdateGroup_GroupFieldsVarsBuilder
        > {
  _$GupdateGroup_GroupFieldsVars? _$v;

  GupdateGroup_GroupFieldsVarsBuilder();

  @override
  void replace(GupdateGroup_GroupFieldsVars other) {
    _$v = other as _$GupdateGroup_GroupFieldsVars;
  }

  @override
  void update(void Function(GupdateGroup_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_GroupFieldsVars build() => _build();

  _$GupdateGroup_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GupdateGroup_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateGroup_MediaFieldsVars extends GupdateGroup_MediaFieldsVars {
  factory _$GupdateGroup_MediaFieldsVars([
    void Function(GupdateGroup_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateGroup_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateGroup_MediaFieldsVars._() : super._();
  @override
  GupdateGroup_MediaFieldsVars rebuild(
    void Function(GupdateGroup_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_MediaFieldsVarsBuilder toBuilder() =>
      GupdateGroup_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 970616979;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateGroup_MediaFieldsVars',
    ).toString();
  }
}

class GupdateGroup_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateGroup_MediaFieldsVars,
          GupdateGroup_MediaFieldsVarsBuilder
        > {
  _$GupdateGroup_MediaFieldsVars? _$v;

  GupdateGroup_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateGroup_MediaFieldsVars other) {
    _$v = other as _$GupdateGroup_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdateGroup_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_MediaFieldsVars build() => _build();

  _$GupdateGroup_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateGroup_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateGroup_PersonFieldsVars extends GupdateGroup_PersonFieldsVars {
  factory _$GupdateGroup_PersonFieldsVars([
    void Function(GupdateGroup_PersonFieldsVarsBuilder)? updates,
  ]) => (GupdateGroup_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateGroup_PersonFieldsVars._() : super._();
  @override
  GupdateGroup_PersonFieldsVars rebuild(
    void Function(GupdateGroup_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_PersonFieldsVarsBuilder toBuilder() =>
      GupdateGroup_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 783154200;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateGroup_PersonFieldsVars',
    ).toString();
  }
}

class GupdateGroup_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateGroup_PersonFieldsVars,
          GupdateGroup_PersonFieldsVarsBuilder
        > {
  _$GupdateGroup_PersonFieldsVars? _$v;

  GupdateGroup_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateGroup_PersonFieldsVars other) {
    _$v = other as _$GupdateGroup_PersonFieldsVars;
  }

  @override
  void update(void Function(GupdateGroup_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_PersonFieldsVars build() => _build();

  _$GupdateGroup_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateGroup_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
