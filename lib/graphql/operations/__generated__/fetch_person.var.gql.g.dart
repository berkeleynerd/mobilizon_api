// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchPersonVars> _$gFetchPersonVarsSerializer =
    _$GFetchPersonVarsSerializer();
Serializer<GfetchPerson_EventFieldsVars>
_$gfetchPersonEventFieldsVarsSerializer =
    _$GfetchPerson_EventFieldsVarsSerializer();
Serializer<GfetchPerson_GroupFieldsVars>
_$gfetchPersonGroupFieldsVarsSerializer =
    _$GfetchPerson_GroupFieldsVarsSerializer();
Serializer<GfetchPerson_MediaFieldsVars>
_$gfetchPersonMediaFieldsVarsSerializer =
    _$GfetchPerson_MediaFieldsVarsSerializer();
Serializer<GfetchPerson_PersonFieldsVars>
_$gfetchPersonPersonFieldsVarsSerializer =
    _$GfetchPerson_PersonFieldsVarsSerializer();
Serializer<GfetchPerson_UserFieldsVars> _$gfetchPersonUserFieldsVarsSerializer =
    _$GfetchPerson_UserFieldsVarsSerializer();

class _$GFetchPersonVarsSerializer
    implements StructuredSerializer<GFetchPersonVars> {
  @override
  final Iterable<Type> types = const [GFetchPersonVars, _$GFetchPersonVars];
  @override
  final String wireName = 'GFetchPersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GFetchPersonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'preferredUsername',
      serializers.serialize(
        object.preferredUsername,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GFetchPersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GFetchPersonVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GfetchPerson_EventFieldsVarsSerializer
    implements StructuredSerializer<GfetchPerson_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_EventFieldsVars,
    _$GfetchPerson_EventFieldsVars,
  ];
  @override
  final String wireName = 'GfetchPerson_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GfetchPerson_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GfetchPerson_EventFieldsVarsBuilder().build();
  }
}

class _$GfetchPerson_GroupFieldsVarsSerializer
    implements StructuredSerializer<GfetchPerson_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_GroupFieldsVars,
    _$GfetchPerson_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GfetchPerson_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GfetchPerson_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GfetchPerson_GroupFieldsVarsBuilder().build();
  }
}

class _$GfetchPerson_MediaFieldsVarsSerializer
    implements StructuredSerializer<GfetchPerson_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_MediaFieldsVars,
    _$GfetchPerson_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GfetchPerson_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GfetchPerson_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GfetchPerson_MediaFieldsVarsBuilder().build();
  }
}

class _$GfetchPerson_PersonFieldsVarsSerializer
    implements StructuredSerializer<GfetchPerson_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_PersonFieldsVars,
    _$GfetchPerson_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GfetchPerson_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GfetchPerson_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GfetchPerson_PersonFieldsVarsBuilder().build();
  }
}

class _$GfetchPerson_UserFieldsVarsSerializer
    implements StructuredSerializer<GfetchPerson_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_UserFieldsVars,
    _$GfetchPerson_UserFieldsVars,
  ];
  @override
  final String wireName = 'GfetchPerson_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GfetchPerson_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GfetchPerson_UserFieldsVarsBuilder().build();
  }
}

class _$GFetchPersonVars extends GFetchPersonVars {
  @override
  final String preferredUsername;

  factory _$GFetchPersonVars([
    void Function(GFetchPersonVarsBuilder)? updates,
  ]) => (GFetchPersonVarsBuilder()..update(updates))._build();

  _$GFetchPersonVars._({required this.preferredUsername}) : super._();
  @override
  GFetchPersonVars rebuild(void Function(GFetchPersonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchPersonVarsBuilder toBuilder() =>
      GFetchPersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchPersonVars &&
        preferredUsername == other.preferredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GFetchPersonVars',
    )..add('preferredUsername', preferredUsername)).toString();
  }
}

class GFetchPersonVarsBuilder
    implements Builder<GFetchPersonVars, GFetchPersonVarsBuilder> {
  _$GFetchPersonVars? _$v;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GFetchPersonVarsBuilder();

  GFetchPersonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preferredUsername = $v.preferredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchPersonVars other) {
    _$v = other as _$GFetchPersonVars;
  }

  @override
  void update(void Function(GFetchPersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchPersonVars build() => _build();

  _$GFetchPersonVars _build() {
    final _$result =
        _$v ??
        _$GFetchPersonVars._(
          preferredUsername: BuiltValueNullFieldError.checkNotNull(
            preferredUsername,
            r'GFetchPersonVars',
            'preferredUsername',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GfetchPerson_EventFieldsVars extends GfetchPerson_EventFieldsVars {
  factory _$GfetchPerson_EventFieldsVars([
    void Function(GfetchPerson_EventFieldsVarsBuilder)? updates,
  ]) => (GfetchPerson_EventFieldsVarsBuilder()..update(updates))._build();

  _$GfetchPerson_EventFieldsVars._() : super._();
  @override
  GfetchPerson_EventFieldsVars rebuild(
    void Function(GfetchPerson_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_EventFieldsVarsBuilder toBuilder() =>
      GfetchPerson_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 723993277;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GfetchPerson_EventFieldsVars',
    ).toString();
  }
}

class GfetchPerson_EventFieldsVarsBuilder
    implements
        Builder<
          GfetchPerson_EventFieldsVars,
          GfetchPerson_EventFieldsVarsBuilder
        > {
  _$GfetchPerson_EventFieldsVars? _$v;

  GfetchPerson_EventFieldsVarsBuilder();

  @override
  void replace(GfetchPerson_EventFieldsVars other) {
    _$v = other as _$GfetchPerson_EventFieldsVars;
  }

  @override
  void update(void Function(GfetchPerson_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_EventFieldsVars build() => _build();

  _$GfetchPerson_EventFieldsVars _build() {
    final _$result = _$v ?? _$GfetchPerson_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GfetchPerson_GroupFieldsVars extends GfetchPerson_GroupFieldsVars {
  factory _$GfetchPerson_GroupFieldsVars([
    void Function(GfetchPerson_GroupFieldsVarsBuilder)? updates,
  ]) => (GfetchPerson_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GfetchPerson_GroupFieldsVars._() : super._();
  @override
  GfetchPerson_GroupFieldsVars rebuild(
    void Function(GfetchPerson_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_GroupFieldsVarsBuilder toBuilder() =>
      GfetchPerson_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 829503479;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GfetchPerson_GroupFieldsVars',
    ).toString();
  }
}

class GfetchPerson_GroupFieldsVarsBuilder
    implements
        Builder<
          GfetchPerson_GroupFieldsVars,
          GfetchPerson_GroupFieldsVarsBuilder
        > {
  _$GfetchPerson_GroupFieldsVars? _$v;

  GfetchPerson_GroupFieldsVarsBuilder();

  @override
  void replace(GfetchPerson_GroupFieldsVars other) {
    _$v = other as _$GfetchPerson_GroupFieldsVars;
  }

  @override
  void update(void Function(GfetchPerson_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_GroupFieldsVars build() => _build();

  _$GfetchPerson_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GfetchPerson_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GfetchPerson_MediaFieldsVars extends GfetchPerson_MediaFieldsVars {
  factory _$GfetchPerson_MediaFieldsVars([
    void Function(GfetchPerson_MediaFieldsVarsBuilder)? updates,
  ]) => (GfetchPerson_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GfetchPerson_MediaFieldsVars._() : super._();
  @override
  GfetchPerson_MediaFieldsVars rebuild(
    void Function(GfetchPerson_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_MediaFieldsVarsBuilder toBuilder() =>
      GfetchPerson_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 86612176;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GfetchPerson_MediaFieldsVars',
    ).toString();
  }
}

class GfetchPerson_MediaFieldsVarsBuilder
    implements
        Builder<
          GfetchPerson_MediaFieldsVars,
          GfetchPerson_MediaFieldsVarsBuilder
        > {
  _$GfetchPerson_MediaFieldsVars? _$v;

  GfetchPerson_MediaFieldsVarsBuilder();

  @override
  void replace(GfetchPerson_MediaFieldsVars other) {
    _$v = other as _$GfetchPerson_MediaFieldsVars;
  }

  @override
  void update(void Function(GfetchPerson_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_MediaFieldsVars build() => _build();

  _$GfetchPerson_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GfetchPerson_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GfetchPerson_PersonFieldsVars extends GfetchPerson_PersonFieldsVars {
  factory _$GfetchPerson_PersonFieldsVars([
    void Function(GfetchPerson_PersonFieldsVarsBuilder)? updates,
  ]) => (GfetchPerson_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GfetchPerson_PersonFieldsVars._() : super._();
  @override
  GfetchPerson_PersonFieldsVars rebuild(
    void Function(GfetchPerson_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_PersonFieldsVarsBuilder toBuilder() =>
      GfetchPerson_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 28915266;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GfetchPerson_PersonFieldsVars',
    ).toString();
  }
}

class GfetchPerson_PersonFieldsVarsBuilder
    implements
        Builder<
          GfetchPerson_PersonFieldsVars,
          GfetchPerson_PersonFieldsVarsBuilder
        > {
  _$GfetchPerson_PersonFieldsVars? _$v;

  GfetchPerson_PersonFieldsVarsBuilder();

  @override
  void replace(GfetchPerson_PersonFieldsVars other) {
    _$v = other as _$GfetchPerson_PersonFieldsVars;
  }

  @override
  void update(void Function(GfetchPerson_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_PersonFieldsVars build() => _build();

  _$GfetchPerson_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GfetchPerson_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GfetchPerson_UserFieldsVars extends GfetchPerson_UserFieldsVars {
  factory _$GfetchPerson_UserFieldsVars([
    void Function(GfetchPerson_UserFieldsVarsBuilder)? updates,
  ]) => (GfetchPerson_UserFieldsVarsBuilder()..update(updates))._build();

  _$GfetchPerson_UserFieldsVars._() : super._();
  @override
  GfetchPerson_UserFieldsVars rebuild(
    void Function(GfetchPerson_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_UserFieldsVarsBuilder toBuilder() =>
      GfetchPerson_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 213462532;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GfetchPerson_UserFieldsVars',
    ).toString();
  }
}

class GfetchPerson_UserFieldsVarsBuilder
    implements
        Builder<
          GfetchPerson_UserFieldsVars,
          GfetchPerson_UserFieldsVarsBuilder
        > {
  _$GfetchPerson_UserFieldsVars? _$v;

  GfetchPerson_UserFieldsVarsBuilder();

  @override
  void replace(GfetchPerson_UserFieldsVars other) {
    _$v = other as _$GfetchPerson_UserFieldsVars;
  }

  @override
  void update(void Function(GfetchPerson_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_UserFieldsVars build() => _build();

  _$GfetchPerson_UserFieldsVars _build() {
    final _$result = _$v ?? _$GfetchPerson_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
