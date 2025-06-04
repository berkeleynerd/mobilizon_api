// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeletePersonVars> _$gDeletePersonVarsSerializer =
    _$GDeletePersonVarsSerializer();
Serializer<GdeletePerson_EventFieldsVars>
_$gdeletePersonEventFieldsVarsSerializer =
    _$GdeletePerson_EventFieldsVarsSerializer();
Serializer<GdeletePerson_GroupFieldsVars>
_$gdeletePersonGroupFieldsVarsSerializer =
    _$GdeletePerson_GroupFieldsVarsSerializer();
Serializer<GdeletePerson_MediaFieldsVars>
_$gdeletePersonMediaFieldsVarsSerializer =
    _$GdeletePerson_MediaFieldsVarsSerializer();
Serializer<GdeletePerson_PersonFieldsVars>
_$gdeletePersonPersonFieldsVarsSerializer =
    _$GdeletePerson_PersonFieldsVarsSerializer();
Serializer<GdeletePerson_UserFieldsVars>
_$gdeletePersonUserFieldsVarsSerializer =
    _$GdeletePerson_UserFieldsVarsSerializer();

class _$GDeletePersonVarsSerializer
    implements StructuredSerializer<GDeletePersonVars> {
  @override
  final Iterable<Type> types = const [GDeletePersonVars, _$GDeletePersonVars];
  @override
  final String wireName = 'GDeletePersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePersonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePersonVarsBuilder();

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

class _$GdeletePerson_EventFieldsVarsSerializer
    implements StructuredSerializer<GdeletePerson_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_EventFieldsVars,
    _$GdeletePerson_EventFieldsVars,
  ];
  @override
  final String wireName = 'GdeletePerson_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeletePerson_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeletePerson_EventFieldsVarsBuilder().build();
  }
}

class _$GdeletePerson_GroupFieldsVarsSerializer
    implements StructuredSerializer<GdeletePerson_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_GroupFieldsVars,
    _$GdeletePerson_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GdeletePerson_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeletePerson_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeletePerson_GroupFieldsVarsBuilder().build();
  }
}

class _$GdeletePerson_MediaFieldsVarsSerializer
    implements StructuredSerializer<GdeletePerson_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_MediaFieldsVars,
    _$GdeletePerson_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GdeletePerson_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeletePerson_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeletePerson_MediaFieldsVarsBuilder().build();
  }
}

class _$GdeletePerson_PersonFieldsVarsSerializer
    implements StructuredSerializer<GdeletePerson_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_PersonFieldsVars,
    _$GdeletePerson_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GdeletePerson_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeletePerson_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeletePerson_PersonFieldsVarsBuilder().build();
  }
}

class _$GdeletePerson_UserFieldsVarsSerializer
    implements StructuredSerializer<GdeletePerson_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_UserFieldsVars,
    _$GdeletePerson_UserFieldsVars,
  ];
  @override
  final String wireName = 'GdeletePerson_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeletePerson_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeletePerson_UserFieldsVarsBuilder().build();
  }
}

class _$GDeletePersonVars extends GDeletePersonVars {
  @override
  final String id;

  factory _$GDeletePersonVars([
    void Function(GDeletePersonVarsBuilder)? updates,
  ]) => (GDeletePersonVarsBuilder()..update(updates))._build();

  _$GDeletePersonVars._({required this.id}) : super._();
  @override
  GDeletePersonVars rebuild(void Function(GDeletePersonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePersonVarsBuilder toBuilder() =>
      GDeletePersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePersonVars && id == other.id;
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
      r'GDeletePersonVars',
    )..add('id', id)).toString();
  }
}

class GDeletePersonVarsBuilder
    implements Builder<GDeletePersonVars, GDeletePersonVarsBuilder> {
  _$GDeletePersonVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeletePersonVarsBuilder();

  GDeletePersonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePersonVars other) {
    _$v = other as _$GDeletePersonVars;
  }

  @override
  void update(void Function(GDeletePersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePersonVars build() => _build();

  _$GDeletePersonVars _build() {
    final _$result =
        _$v ??
        _$GDeletePersonVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GDeletePersonVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GdeletePerson_EventFieldsVars extends GdeletePerson_EventFieldsVars {
  factory _$GdeletePerson_EventFieldsVars([
    void Function(GdeletePerson_EventFieldsVarsBuilder)? updates,
  ]) => (GdeletePerson_EventFieldsVarsBuilder()..update(updates))._build();

  _$GdeletePerson_EventFieldsVars._() : super._();
  @override
  GdeletePerson_EventFieldsVars rebuild(
    void Function(GdeletePerson_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_EventFieldsVarsBuilder toBuilder() =>
      GdeletePerson_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 749083885;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeletePerson_EventFieldsVars',
    ).toString();
  }
}

class GdeletePerson_EventFieldsVarsBuilder
    implements
        Builder<
          GdeletePerson_EventFieldsVars,
          GdeletePerson_EventFieldsVarsBuilder
        > {
  _$GdeletePerson_EventFieldsVars? _$v;

  GdeletePerson_EventFieldsVarsBuilder();

  @override
  void replace(GdeletePerson_EventFieldsVars other) {
    _$v = other as _$GdeletePerson_EventFieldsVars;
  }

  @override
  void update(void Function(GdeletePerson_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_EventFieldsVars build() => _build();

  _$GdeletePerson_EventFieldsVars _build() {
    final _$result = _$v ?? _$GdeletePerson_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeletePerson_GroupFieldsVars extends GdeletePerson_GroupFieldsVars {
  factory _$GdeletePerson_GroupFieldsVars([
    void Function(GdeletePerson_GroupFieldsVarsBuilder)? updates,
  ]) => (GdeletePerson_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GdeletePerson_GroupFieldsVars._() : super._();
  @override
  GdeletePerson_GroupFieldsVars rebuild(
    void Function(GdeletePerson_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_GroupFieldsVarsBuilder toBuilder() =>
      GdeletePerson_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 794202374;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeletePerson_GroupFieldsVars',
    ).toString();
  }
}

class GdeletePerson_GroupFieldsVarsBuilder
    implements
        Builder<
          GdeletePerson_GroupFieldsVars,
          GdeletePerson_GroupFieldsVarsBuilder
        > {
  _$GdeletePerson_GroupFieldsVars? _$v;

  GdeletePerson_GroupFieldsVarsBuilder();

  @override
  void replace(GdeletePerson_GroupFieldsVars other) {
    _$v = other as _$GdeletePerson_GroupFieldsVars;
  }

  @override
  void update(void Function(GdeletePerson_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_GroupFieldsVars build() => _build();

  _$GdeletePerson_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GdeletePerson_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeletePerson_MediaFieldsVars extends GdeletePerson_MediaFieldsVars {
  factory _$GdeletePerson_MediaFieldsVars([
    void Function(GdeletePerson_MediaFieldsVarsBuilder)? updates,
  ]) => (GdeletePerson_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GdeletePerson_MediaFieldsVars._() : super._();
  @override
  GdeletePerson_MediaFieldsVars rebuild(
    void Function(GdeletePerson_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_MediaFieldsVarsBuilder toBuilder() =>
      GdeletePerson_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 288117588;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeletePerson_MediaFieldsVars',
    ).toString();
  }
}

class GdeletePerson_MediaFieldsVarsBuilder
    implements
        Builder<
          GdeletePerson_MediaFieldsVars,
          GdeletePerson_MediaFieldsVarsBuilder
        > {
  _$GdeletePerson_MediaFieldsVars? _$v;

  GdeletePerson_MediaFieldsVarsBuilder();

  @override
  void replace(GdeletePerson_MediaFieldsVars other) {
    _$v = other as _$GdeletePerson_MediaFieldsVars;
  }

  @override
  void update(void Function(GdeletePerson_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_MediaFieldsVars build() => _build();

  _$GdeletePerson_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GdeletePerson_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeletePerson_PersonFieldsVars extends GdeletePerson_PersonFieldsVars {
  factory _$GdeletePerson_PersonFieldsVars([
    void Function(GdeletePerson_PersonFieldsVarsBuilder)? updates,
  ]) => (GdeletePerson_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GdeletePerson_PersonFieldsVars._() : super._();
  @override
  GdeletePerson_PersonFieldsVars rebuild(
    void Function(GdeletePerson_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_PersonFieldsVarsBuilder toBuilder() =>
      GdeletePerson_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 319169476;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeletePerson_PersonFieldsVars',
    ).toString();
  }
}

class GdeletePerson_PersonFieldsVarsBuilder
    implements
        Builder<
          GdeletePerson_PersonFieldsVars,
          GdeletePerson_PersonFieldsVarsBuilder
        > {
  _$GdeletePerson_PersonFieldsVars? _$v;

  GdeletePerson_PersonFieldsVarsBuilder();

  @override
  void replace(GdeletePerson_PersonFieldsVars other) {
    _$v = other as _$GdeletePerson_PersonFieldsVars;
  }

  @override
  void update(void Function(GdeletePerson_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_PersonFieldsVars build() => _build();

  _$GdeletePerson_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GdeletePerson_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeletePerson_UserFieldsVars extends GdeletePerson_UserFieldsVars {
  factory _$GdeletePerson_UserFieldsVars([
    void Function(GdeletePerson_UserFieldsVarsBuilder)? updates,
  ]) => (GdeletePerson_UserFieldsVarsBuilder()..update(updates))._build();

  _$GdeletePerson_UserFieldsVars._() : super._();
  @override
  GdeletePerson_UserFieldsVars rebuild(
    void Function(GdeletePerson_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_UserFieldsVarsBuilder toBuilder() =>
      GdeletePerson_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 343599036;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeletePerson_UserFieldsVars',
    ).toString();
  }
}

class GdeletePerson_UserFieldsVarsBuilder
    implements
        Builder<
          GdeletePerson_UserFieldsVars,
          GdeletePerson_UserFieldsVarsBuilder
        > {
  _$GdeletePerson_UserFieldsVars? _$v;

  GdeletePerson_UserFieldsVarsBuilder();

  @override
  void replace(GdeletePerson_UserFieldsVars other) {
    _$v = other as _$GdeletePerson_UserFieldsVars;
  }

  @override
  void update(void Function(GdeletePerson_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_UserFieldsVars build() => _build();

  _$GdeletePerson_UserFieldsVars _build() {
    final _$result = _$v ?? _$GdeletePerson_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
