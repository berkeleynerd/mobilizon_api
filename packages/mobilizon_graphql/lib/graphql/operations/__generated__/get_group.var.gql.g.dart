// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGroupVars> _$gGetGroupVarsSerializer =
    _$GGetGroupVarsSerializer();
Serializer<GgetGroup_AddressFieldsVars> _$ggetGroupAddressFieldsVarsSerializer =
    _$GgetGroup_AddressFieldsVarsSerializer();
Serializer<GgetGroup_EventFieldsVars> _$ggetGroupEventFieldsVarsSerializer =
    _$GgetGroup_EventFieldsVarsSerializer();
Serializer<GgetGroup_GroupFieldsVars> _$ggetGroupGroupFieldsVarsSerializer =
    _$GgetGroup_GroupFieldsVarsSerializer();
Serializer<GgetGroup_MediaFieldsVars> _$ggetGroupMediaFieldsVarsSerializer =
    _$GgetGroup_MediaFieldsVarsSerializer();
Serializer<GgetGroup_PersonFieldsVars> _$ggetGroupPersonFieldsVarsSerializer =
    _$GgetGroup_PersonFieldsVarsSerializer();

class _$GGetGroupVarsSerializer implements StructuredSerializer<GGetGroupVars> {
  @override
  final Iterable<Type> types = const [GGetGroupVars, _$GGetGroupVars];
  @override
  final String wireName = 'GGetGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetGroupVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetGroupVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
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

class _$GgetGroup_AddressFieldsVarsSerializer
    implements StructuredSerializer<GgetGroup_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_AddressFieldsVars,
    _$GgetGroup_AddressFieldsVars,
  ];
  @override
  final String wireName = 'GgetGroup_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GgetGroup_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GgetGroup_AddressFieldsVarsBuilder().build();
  }
}

class _$GgetGroup_EventFieldsVarsSerializer
    implements StructuredSerializer<GgetGroup_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_EventFieldsVars,
    _$GgetGroup_EventFieldsVars,
  ];
  @override
  final String wireName = 'GgetGroup_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GgetGroup_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GgetGroup_EventFieldsVarsBuilder().build();
  }
}

class _$GgetGroup_GroupFieldsVarsSerializer
    implements StructuredSerializer<GgetGroup_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_GroupFieldsVars,
    _$GgetGroup_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GgetGroup_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GgetGroup_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GgetGroup_GroupFieldsVarsBuilder().build();
  }
}

class _$GgetGroup_MediaFieldsVarsSerializer
    implements StructuredSerializer<GgetGroup_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_MediaFieldsVars,
    _$GgetGroup_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GgetGroup_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GgetGroup_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GgetGroup_MediaFieldsVarsBuilder().build();
  }
}

class _$GgetGroup_PersonFieldsVarsSerializer
    implements StructuredSerializer<GgetGroup_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_PersonFieldsVars,
    _$GgetGroup_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GgetGroup_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GgetGroup_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GgetGroup_PersonFieldsVarsBuilder().build();
  }
}

class _$GGetGroupVars extends GGetGroupVars {
  @override
  final String id;

  factory _$GGetGroupVars([void Function(GGetGroupVarsBuilder)? updates]) =>
      (GGetGroupVarsBuilder()..update(updates))._build();

  _$GGetGroupVars._({required this.id}) : super._();
  @override
  GGetGroupVars rebuild(void Function(GGetGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGroupVarsBuilder toBuilder() => GGetGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGroupVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GGetGroupVars',
    )..add('id', id)).toString();
  }
}

class GGetGroupVarsBuilder
    implements Builder<GGetGroupVars, GGetGroupVarsBuilder> {
  _$GGetGroupVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetGroupVarsBuilder();

  GGetGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGroupVars other) {
    _$v = other as _$GGetGroupVars;
  }

  @override
  void update(void Function(GGetGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGroupVars build() => _build();

  _$GGetGroupVars _build() {
    final _$result =
        _$v ??
        _$GGetGroupVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GGetGroupVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GgetGroup_AddressFieldsVars extends GgetGroup_AddressFieldsVars {
  factory _$GgetGroup_AddressFieldsVars([
    void Function(GgetGroup_AddressFieldsVarsBuilder)? updates,
  ]) => (GgetGroup_AddressFieldsVarsBuilder()..update(updates))._build();

  _$GgetGroup_AddressFieldsVars._() : super._();
  @override
  GgetGroup_AddressFieldsVars rebuild(
    void Function(GgetGroup_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_AddressFieldsVarsBuilder toBuilder() =>
      GgetGroup_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 302200046;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GgetGroup_AddressFieldsVars',
    ).toString();
  }
}

class GgetGroup_AddressFieldsVarsBuilder
    implements
        Builder<
          GgetGroup_AddressFieldsVars,
          GgetGroup_AddressFieldsVarsBuilder
        > {
  _$GgetGroup_AddressFieldsVars? _$v;

  GgetGroup_AddressFieldsVarsBuilder();

  @override
  void replace(GgetGroup_AddressFieldsVars other) {
    _$v = other as _$GgetGroup_AddressFieldsVars;
  }

  @override
  void update(void Function(GgetGroup_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_AddressFieldsVars build() => _build();

  _$GgetGroup_AddressFieldsVars _build() {
    final _$result = _$v ?? _$GgetGroup_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GgetGroup_EventFieldsVars extends GgetGroup_EventFieldsVars {
  factory _$GgetGroup_EventFieldsVars([
    void Function(GgetGroup_EventFieldsVarsBuilder)? updates,
  ]) => (GgetGroup_EventFieldsVarsBuilder()..update(updates))._build();

  _$GgetGroup_EventFieldsVars._() : super._();
  @override
  GgetGroup_EventFieldsVars rebuild(
    void Function(GgetGroup_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_EventFieldsVarsBuilder toBuilder() =>
      GgetGroup_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 517783281;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GgetGroup_EventFieldsVars').toString();
  }
}

class GgetGroup_EventFieldsVarsBuilder
    implements
        Builder<GgetGroup_EventFieldsVars, GgetGroup_EventFieldsVarsBuilder> {
  _$GgetGroup_EventFieldsVars? _$v;

  GgetGroup_EventFieldsVarsBuilder();

  @override
  void replace(GgetGroup_EventFieldsVars other) {
    _$v = other as _$GgetGroup_EventFieldsVars;
  }

  @override
  void update(void Function(GgetGroup_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_EventFieldsVars build() => _build();

  _$GgetGroup_EventFieldsVars _build() {
    final _$result = _$v ?? _$GgetGroup_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GgetGroup_GroupFieldsVars extends GgetGroup_GroupFieldsVars {
  factory _$GgetGroup_GroupFieldsVars([
    void Function(GgetGroup_GroupFieldsVarsBuilder)? updates,
  ]) => (GgetGroup_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GgetGroup_GroupFieldsVars._() : super._();
  @override
  GgetGroup_GroupFieldsVars rebuild(
    void Function(GgetGroup_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_GroupFieldsVarsBuilder toBuilder() =>
      GgetGroup_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 591105517;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GgetGroup_GroupFieldsVars').toString();
  }
}

class GgetGroup_GroupFieldsVarsBuilder
    implements
        Builder<GgetGroup_GroupFieldsVars, GgetGroup_GroupFieldsVarsBuilder> {
  _$GgetGroup_GroupFieldsVars? _$v;

  GgetGroup_GroupFieldsVarsBuilder();

  @override
  void replace(GgetGroup_GroupFieldsVars other) {
    _$v = other as _$GgetGroup_GroupFieldsVars;
  }

  @override
  void update(void Function(GgetGroup_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_GroupFieldsVars build() => _build();

  _$GgetGroup_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GgetGroup_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GgetGroup_MediaFieldsVars extends GgetGroup_MediaFieldsVars {
  factory _$GgetGroup_MediaFieldsVars([
    void Function(GgetGroup_MediaFieldsVarsBuilder)? updates,
  ]) => (GgetGroup_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GgetGroup_MediaFieldsVars._() : super._();
  @override
  GgetGroup_MediaFieldsVars rebuild(
    void Function(GgetGroup_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_MediaFieldsVarsBuilder toBuilder() =>
      GgetGroup_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 1000115764;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GgetGroup_MediaFieldsVars').toString();
  }
}

class GgetGroup_MediaFieldsVarsBuilder
    implements
        Builder<GgetGroup_MediaFieldsVars, GgetGroup_MediaFieldsVarsBuilder> {
  _$GgetGroup_MediaFieldsVars? _$v;

  GgetGroup_MediaFieldsVarsBuilder();

  @override
  void replace(GgetGroup_MediaFieldsVars other) {
    _$v = other as _$GgetGroup_MediaFieldsVars;
  }

  @override
  void update(void Function(GgetGroup_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_MediaFieldsVars build() => _build();

  _$GgetGroup_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GgetGroup_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GgetGroup_PersonFieldsVars extends GgetGroup_PersonFieldsVars {
  factory _$GgetGroup_PersonFieldsVars([
    void Function(GgetGroup_PersonFieldsVarsBuilder)? updates,
  ]) => (GgetGroup_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GgetGroup_PersonFieldsVars._() : super._();
  @override
  GgetGroup_PersonFieldsVars rebuild(
    void Function(GgetGroup_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_PersonFieldsVarsBuilder toBuilder() =>
      GgetGroup_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 15228967;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GgetGroup_PersonFieldsVars',
    ).toString();
  }
}

class GgetGroup_PersonFieldsVarsBuilder
    implements
        Builder<GgetGroup_PersonFieldsVars, GgetGroup_PersonFieldsVarsBuilder> {
  _$GgetGroup_PersonFieldsVars? _$v;

  GgetGroup_PersonFieldsVarsBuilder();

  @override
  void replace(GgetGroup_PersonFieldsVars other) {
    _$v = other as _$GgetGroup_PersonFieldsVars;
  }

  @override
  void update(void Function(GgetGroup_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_PersonFieldsVars build() => _build();

  _$GgetGroup_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GgetGroup_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
