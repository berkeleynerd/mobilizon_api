// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGroupVars> _$gGroupVarsSerializer = _$GGroupVarsSerializer();
Serializer<Ggroup_AddressFieldsVars> _$ggroupAddressFieldsVarsSerializer =
    _$Ggroup_AddressFieldsVarsSerializer();
Serializer<Ggroup_EventFieldsVars> _$ggroupEventFieldsVarsSerializer =
    _$Ggroup_EventFieldsVarsSerializer();
Serializer<Ggroup_GroupFieldsVars> _$ggroupGroupFieldsVarsSerializer =
    _$Ggroup_GroupFieldsVarsSerializer();
Serializer<Ggroup_MediaFieldsVars> _$ggroupMediaFieldsVarsSerializer =
    _$Ggroup_MediaFieldsVarsSerializer();
Serializer<Ggroup_PersonFieldsVars> _$ggroupPersonFieldsVarsSerializer =
    _$Ggroup_PersonFieldsVarsSerializer();

class _$GGroupVarsSerializer implements StructuredSerializer<GGroupVars> {
  @override
  final Iterable<Type> types = const [GGroupVars, _$GGroupVars];
  @override
  final String wireName = 'GGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupVars object, {
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
  GGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupVarsBuilder();

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

class _$Ggroup_AddressFieldsVarsSerializer
    implements StructuredSerializer<Ggroup_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Ggroup_AddressFieldsVars,
    _$Ggroup_AddressFieldsVars,
  ];
  @override
  final String wireName = 'Ggroup_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroup_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Ggroup_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Ggroup_AddressFieldsVarsBuilder().build();
  }
}

class _$Ggroup_EventFieldsVarsSerializer
    implements StructuredSerializer<Ggroup_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Ggroup_EventFieldsVars,
    _$Ggroup_EventFieldsVars,
  ];
  @override
  final String wireName = 'Ggroup_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroup_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Ggroup_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Ggroup_EventFieldsVarsBuilder().build();
  }
}

class _$Ggroup_GroupFieldsVarsSerializer
    implements StructuredSerializer<Ggroup_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Ggroup_GroupFieldsVars,
    _$Ggroup_GroupFieldsVars,
  ];
  @override
  final String wireName = 'Ggroup_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroup_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Ggroup_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Ggroup_GroupFieldsVarsBuilder().build();
  }
}

class _$Ggroup_MediaFieldsVarsSerializer
    implements StructuredSerializer<Ggroup_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Ggroup_MediaFieldsVars,
    _$Ggroup_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Ggroup_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroup_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Ggroup_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Ggroup_MediaFieldsVarsBuilder().build();
  }
}

class _$Ggroup_PersonFieldsVarsSerializer
    implements StructuredSerializer<Ggroup_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Ggroup_PersonFieldsVars,
    _$Ggroup_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Ggroup_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroup_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Ggroup_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Ggroup_PersonFieldsVarsBuilder().build();
  }
}

class _$GGroupVars extends GGroupVars {
  @override
  final String preferredUsername;

  factory _$GGroupVars([void Function(GGroupVarsBuilder)? updates]) =>
      (GGroupVarsBuilder()..update(updates))._build();

  _$GGroupVars._({required this.preferredUsername}) : super._();
  @override
  GGroupVars rebuild(void Function(GGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGroupVarsBuilder toBuilder() => GGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupVars && preferredUsername == other.preferredUsername;
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
      r'GGroupVars',
    )..add('preferredUsername', preferredUsername)).toString();
  }
}

class GGroupVarsBuilder implements Builder<GGroupVars, GGroupVarsBuilder> {
  _$GGroupVars? _$v;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GGroupVarsBuilder();

  GGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preferredUsername = $v.preferredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupVars other) {
    _$v = other as _$GGroupVars;
  }

  @override
  void update(void Function(GGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGroupVars build() => _build();

  _$GGroupVars _build() {
    final _$result =
        _$v ??
        _$GGroupVars._(
          preferredUsername: BuiltValueNullFieldError.checkNotNull(
            preferredUsername,
            r'GGroupVars',
            'preferredUsername',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroup_AddressFieldsVars extends Ggroup_AddressFieldsVars {
  factory _$Ggroup_AddressFieldsVars([
    void Function(Ggroup_AddressFieldsVarsBuilder)? updates,
  ]) => (Ggroup_AddressFieldsVarsBuilder()..update(updates))._build();

  _$Ggroup_AddressFieldsVars._() : super._();
  @override
  Ggroup_AddressFieldsVars rebuild(
    void Function(Ggroup_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroup_AddressFieldsVarsBuilder toBuilder() =>
      Ggroup_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroup_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 36823465;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Ggroup_AddressFieldsVars').toString();
  }
}

class Ggroup_AddressFieldsVarsBuilder
    implements
        Builder<Ggroup_AddressFieldsVars, Ggroup_AddressFieldsVarsBuilder> {
  _$Ggroup_AddressFieldsVars? _$v;

  Ggroup_AddressFieldsVarsBuilder();

  @override
  void replace(Ggroup_AddressFieldsVars other) {
    _$v = other as _$Ggroup_AddressFieldsVars;
  }

  @override
  void update(void Function(Ggroup_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroup_AddressFieldsVars build() => _build();

  _$Ggroup_AddressFieldsVars _build() {
    final _$result = _$v ?? _$Ggroup_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Ggroup_EventFieldsVars extends Ggroup_EventFieldsVars {
  factory _$Ggroup_EventFieldsVars([
    void Function(Ggroup_EventFieldsVarsBuilder)? updates,
  ]) => (Ggroup_EventFieldsVarsBuilder()..update(updates))._build();

  _$Ggroup_EventFieldsVars._() : super._();
  @override
  Ggroup_EventFieldsVars rebuild(
    void Function(Ggroup_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroup_EventFieldsVarsBuilder toBuilder() =>
      Ggroup_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroup_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 685092993;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Ggroup_EventFieldsVars').toString();
  }
}

class Ggroup_EventFieldsVarsBuilder
    implements Builder<Ggroup_EventFieldsVars, Ggroup_EventFieldsVarsBuilder> {
  _$Ggroup_EventFieldsVars? _$v;

  Ggroup_EventFieldsVarsBuilder();

  @override
  void replace(Ggroup_EventFieldsVars other) {
    _$v = other as _$Ggroup_EventFieldsVars;
  }

  @override
  void update(void Function(Ggroup_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroup_EventFieldsVars build() => _build();

  _$Ggroup_EventFieldsVars _build() {
    final _$result = _$v ?? _$Ggroup_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Ggroup_GroupFieldsVars extends Ggroup_GroupFieldsVars {
  factory _$Ggroup_GroupFieldsVars([
    void Function(Ggroup_GroupFieldsVarsBuilder)? updates,
  ]) => (Ggroup_GroupFieldsVarsBuilder()..update(updates))._build();

  _$Ggroup_GroupFieldsVars._() : super._();
  @override
  Ggroup_GroupFieldsVars rebuild(
    void Function(Ggroup_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroup_GroupFieldsVarsBuilder toBuilder() =>
      Ggroup_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroup_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 16284499;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Ggroup_GroupFieldsVars').toString();
  }
}

class Ggroup_GroupFieldsVarsBuilder
    implements Builder<Ggroup_GroupFieldsVars, Ggroup_GroupFieldsVarsBuilder> {
  _$Ggroup_GroupFieldsVars? _$v;

  Ggroup_GroupFieldsVarsBuilder();

  @override
  void replace(Ggroup_GroupFieldsVars other) {
    _$v = other as _$Ggroup_GroupFieldsVars;
  }

  @override
  void update(void Function(Ggroup_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroup_GroupFieldsVars build() => _build();

  _$Ggroup_GroupFieldsVars _build() {
    final _$result = _$v ?? _$Ggroup_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Ggroup_MediaFieldsVars extends Ggroup_MediaFieldsVars {
  factory _$Ggroup_MediaFieldsVars([
    void Function(Ggroup_MediaFieldsVarsBuilder)? updates,
  ]) => (Ggroup_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Ggroup_MediaFieldsVars._() : super._();
  @override
  Ggroup_MediaFieldsVars rebuild(
    void Function(Ggroup_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroup_MediaFieldsVarsBuilder toBuilder() =>
      Ggroup_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroup_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 721899711;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Ggroup_MediaFieldsVars').toString();
  }
}

class Ggroup_MediaFieldsVarsBuilder
    implements Builder<Ggroup_MediaFieldsVars, Ggroup_MediaFieldsVarsBuilder> {
  _$Ggroup_MediaFieldsVars? _$v;

  Ggroup_MediaFieldsVarsBuilder();

  @override
  void replace(Ggroup_MediaFieldsVars other) {
    _$v = other as _$Ggroup_MediaFieldsVars;
  }

  @override
  void update(void Function(Ggroup_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroup_MediaFieldsVars build() => _build();

  _$Ggroup_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Ggroup_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Ggroup_PersonFieldsVars extends Ggroup_PersonFieldsVars {
  factory _$Ggroup_PersonFieldsVars([
    void Function(Ggroup_PersonFieldsVarsBuilder)? updates,
  ]) => (Ggroup_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Ggroup_PersonFieldsVars._() : super._();
  @override
  Ggroup_PersonFieldsVars rebuild(
    void Function(Ggroup_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroup_PersonFieldsVarsBuilder toBuilder() =>
      Ggroup_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroup_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 65328536;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Ggroup_PersonFieldsVars').toString();
  }
}

class Ggroup_PersonFieldsVarsBuilder
    implements
        Builder<Ggroup_PersonFieldsVars, Ggroup_PersonFieldsVarsBuilder> {
  _$Ggroup_PersonFieldsVars? _$v;

  Ggroup_PersonFieldsVarsBuilder();

  @override
  void replace(Ggroup_PersonFieldsVars other) {
    _$v = other as _$Ggroup_PersonFieldsVars;
  }

  @override
  void update(void Function(Ggroup_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroup_PersonFieldsVars build() => _build();

  _$Ggroup_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Ggroup_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
