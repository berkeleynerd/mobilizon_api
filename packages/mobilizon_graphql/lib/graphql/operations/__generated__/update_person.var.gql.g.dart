// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePersonVars> _$gUpdatePersonVarsSerializer =
    _$GUpdatePersonVarsSerializer();
Serializer<GupdatePerson_EventFieldsVars>
_$gupdatePersonEventFieldsVarsSerializer =
    _$GupdatePerson_EventFieldsVarsSerializer();
Serializer<GupdatePerson_GroupFieldsVars>
_$gupdatePersonGroupFieldsVarsSerializer =
    _$GupdatePerson_GroupFieldsVarsSerializer();
Serializer<GupdatePerson_MediaFieldsVars>
_$gupdatePersonMediaFieldsVarsSerializer =
    _$GupdatePerson_MediaFieldsVarsSerializer();
Serializer<GupdatePerson_PersonFieldsVars>
_$gupdatePersonPersonFieldsVarsSerializer =
    _$GupdatePerson_PersonFieldsVarsSerializer();
Serializer<GupdatePerson_UserFieldsVars>
_$gupdatePersonUserFieldsVarsSerializer =
    _$GupdatePerson_UserFieldsVarsSerializer();

class _$GUpdatePersonVarsSerializer
    implements StructuredSerializer<GUpdatePersonVars> {
  @override
  final Iterable<Type> types = const [GUpdatePersonVars, _$GUpdatePersonVars];
  @override
  final String wireName = 'GUpdatePersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePersonVars object, {
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
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdatePersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePersonVarsBuilder();

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
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'summary':
          result.summary =
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

class _$GupdatePerson_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdatePerson_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_EventFieldsVars,
    _$GupdatePerson_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdatePerson_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdatePerson_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdatePerson_EventFieldsVarsBuilder().build();
  }
}

class _$GupdatePerson_GroupFieldsVarsSerializer
    implements StructuredSerializer<GupdatePerson_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_GroupFieldsVars,
    _$GupdatePerson_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GupdatePerson_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdatePerson_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdatePerson_GroupFieldsVarsBuilder().build();
  }
}

class _$GupdatePerson_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdatePerson_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_MediaFieldsVars,
    _$GupdatePerson_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdatePerson_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdatePerson_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdatePerson_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdatePerson_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdatePerson_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_PersonFieldsVars,
    _$GupdatePerson_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdatePerson_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdatePerson_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdatePerson_PersonFieldsVarsBuilder().build();
  }
}

class _$GupdatePerson_UserFieldsVarsSerializer
    implements StructuredSerializer<GupdatePerson_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_UserFieldsVars,
    _$GupdatePerson_UserFieldsVars,
  ];
  @override
  final String wireName = 'GupdatePerson_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdatePerson_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdatePerson_UserFieldsVarsBuilder().build();
  }
}

class _$GUpdatePersonVars extends GUpdatePersonVars {
  @override
  final _i1.GMediaInput? avatar;
  @override
  final _i1.GMediaInput? banner;
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? summary;

  factory _$GUpdatePersonVars([
    void Function(GUpdatePersonVarsBuilder)? updates,
  ]) => (GUpdatePersonVarsBuilder()..update(updates))._build();

  _$GUpdatePersonVars._({
    this.avatar,
    this.banner,
    required this.id,
    this.name,
    this.summary,
  }) : super._();
  @override
  GUpdatePersonVars rebuild(void Function(GUpdatePersonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePersonVarsBuilder toBuilder() =>
      GUpdatePersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePersonVars &&
        avatar == other.avatar &&
        banner == other.banner &&
        id == other.id &&
        name == other.name &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePersonVars')
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('id', id)
          ..add('name', name)
          ..add('summary', summary))
        .toString();
  }
}

class GUpdatePersonVarsBuilder
    implements Builder<GUpdatePersonVars, GUpdatePersonVarsBuilder> {
  _$GUpdatePersonVars? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  GUpdatePersonVarsBuilder();

  GUpdatePersonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePersonVars other) {
    _$v = other as _$GUpdatePersonVars;
  }

  @override
  void update(void Function(GUpdatePersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePersonVars build() => _build();

  _$GUpdatePersonVars _build() {
    _$GUpdatePersonVars _$result;
    try {
      _$result =
          _$v ??
          _$GUpdatePersonVars._(
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GUpdatePersonVars',
              'id',
            ),
            name: name,
            summary: summary,
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
          r'GUpdatePersonVars',
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

class _$GupdatePerson_EventFieldsVars extends GupdatePerson_EventFieldsVars {
  factory _$GupdatePerson_EventFieldsVars([
    void Function(GupdatePerson_EventFieldsVarsBuilder)? updates,
  ]) => (GupdatePerson_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdatePerson_EventFieldsVars._() : super._();
  @override
  GupdatePerson_EventFieldsVars rebuild(
    void Function(GupdatePerson_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_EventFieldsVarsBuilder toBuilder() =>
      GupdatePerson_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 929800140;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdatePerson_EventFieldsVars',
    ).toString();
  }
}

class GupdatePerson_EventFieldsVarsBuilder
    implements
        Builder<
          GupdatePerson_EventFieldsVars,
          GupdatePerson_EventFieldsVarsBuilder
        > {
  _$GupdatePerson_EventFieldsVars? _$v;

  GupdatePerson_EventFieldsVarsBuilder();

  @override
  void replace(GupdatePerson_EventFieldsVars other) {
    _$v = other as _$GupdatePerson_EventFieldsVars;
  }

  @override
  void update(void Function(GupdatePerson_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_EventFieldsVars build() => _build();

  _$GupdatePerson_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdatePerson_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePerson_GroupFieldsVars extends GupdatePerson_GroupFieldsVars {
  factory _$GupdatePerson_GroupFieldsVars([
    void Function(GupdatePerson_GroupFieldsVarsBuilder)? updates,
  ]) => (GupdatePerson_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GupdatePerson_GroupFieldsVars._() : super._();
  @override
  GupdatePerson_GroupFieldsVars rebuild(
    void Function(GupdatePerson_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_GroupFieldsVarsBuilder toBuilder() =>
      GupdatePerson_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 871182011;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdatePerson_GroupFieldsVars',
    ).toString();
  }
}

class GupdatePerson_GroupFieldsVarsBuilder
    implements
        Builder<
          GupdatePerson_GroupFieldsVars,
          GupdatePerson_GroupFieldsVarsBuilder
        > {
  _$GupdatePerson_GroupFieldsVars? _$v;

  GupdatePerson_GroupFieldsVarsBuilder();

  @override
  void replace(GupdatePerson_GroupFieldsVars other) {
    _$v = other as _$GupdatePerson_GroupFieldsVars;
  }

  @override
  void update(void Function(GupdatePerson_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_GroupFieldsVars build() => _build();

  _$GupdatePerson_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GupdatePerson_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePerson_MediaFieldsVars extends GupdatePerson_MediaFieldsVars {
  factory _$GupdatePerson_MediaFieldsVars([
    void Function(GupdatePerson_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdatePerson_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdatePerson_MediaFieldsVars._() : super._();
  @override
  GupdatePerson_MediaFieldsVars rebuild(
    void Function(GupdatePerson_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_MediaFieldsVarsBuilder toBuilder() =>
      GupdatePerson_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 17426125;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdatePerson_MediaFieldsVars',
    ).toString();
  }
}

class GupdatePerson_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdatePerson_MediaFieldsVars,
          GupdatePerson_MediaFieldsVarsBuilder
        > {
  _$GupdatePerson_MediaFieldsVars? _$v;

  GupdatePerson_MediaFieldsVarsBuilder();

  @override
  void replace(GupdatePerson_MediaFieldsVars other) {
    _$v = other as _$GupdatePerson_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdatePerson_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_MediaFieldsVars build() => _build();

  _$GupdatePerson_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdatePerson_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePerson_PersonFieldsVars extends GupdatePerson_PersonFieldsVars {
  factory _$GupdatePerson_PersonFieldsVars([
    void Function(GupdatePerson_PersonFieldsVarsBuilder)? updates,
  ]) => (GupdatePerson_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdatePerson_PersonFieldsVars._() : super._();
  @override
  GupdatePerson_PersonFieldsVars rebuild(
    void Function(GupdatePerson_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_PersonFieldsVarsBuilder toBuilder() =>
      GupdatePerson_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 32044813;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdatePerson_PersonFieldsVars',
    ).toString();
  }
}

class GupdatePerson_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdatePerson_PersonFieldsVars,
          GupdatePerson_PersonFieldsVarsBuilder
        > {
  _$GupdatePerson_PersonFieldsVars? _$v;

  GupdatePerson_PersonFieldsVarsBuilder();

  @override
  void replace(GupdatePerson_PersonFieldsVars other) {
    _$v = other as _$GupdatePerson_PersonFieldsVars;
  }

  @override
  void update(void Function(GupdatePerson_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_PersonFieldsVars build() => _build();

  _$GupdatePerson_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdatePerson_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePerson_UserFieldsVars extends GupdatePerson_UserFieldsVars {
  factory _$GupdatePerson_UserFieldsVars([
    void Function(GupdatePerson_UserFieldsVarsBuilder)? updates,
  ]) => (GupdatePerson_UserFieldsVarsBuilder()..update(updates))._build();

  _$GupdatePerson_UserFieldsVars._() : super._();
  @override
  GupdatePerson_UserFieldsVars rebuild(
    void Function(GupdatePerson_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_UserFieldsVarsBuilder toBuilder() =>
      GupdatePerson_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 1050412827;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdatePerson_UserFieldsVars',
    ).toString();
  }
}

class GupdatePerson_UserFieldsVarsBuilder
    implements
        Builder<
          GupdatePerson_UserFieldsVars,
          GupdatePerson_UserFieldsVarsBuilder
        > {
  _$GupdatePerson_UserFieldsVars? _$v;

  GupdatePerson_UserFieldsVarsBuilder();

  @override
  void replace(GupdatePerson_UserFieldsVars other) {
    _$v = other as _$GupdatePerson_UserFieldsVars;
  }

  @override
  void update(void Function(GupdatePerson_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_UserFieldsVars build() => _build();

  _$GupdatePerson_UserFieldsVars _build() {
    final _$result = _$v ?? _$GupdatePerson_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
