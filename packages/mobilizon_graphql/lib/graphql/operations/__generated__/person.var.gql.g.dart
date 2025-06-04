// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonVars> _$gPersonVarsSerializer = _$GPersonVarsSerializer();
Serializer<Gperson_EventFieldsVars> _$gpersonEventFieldsVarsSerializer =
    _$Gperson_EventFieldsVarsSerializer();
Serializer<Gperson_GroupFieldsVars> _$gpersonGroupFieldsVarsSerializer =
    _$Gperson_GroupFieldsVarsSerializer();
Serializer<Gperson_MediaFieldsVars> _$gpersonMediaFieldsVarsSerializer =
    _$Gperson_MediaFieldsVarsSerializer();
Serializer<Gperson_PersonFieldsVars> _$gpersonPersonFieldsVarsSerializer =
    _$Gperson_PersonFieldsVarsSerializer();
Serializer<Gperson_UserFieldsVars> _$gpersonUserFieldsVarsSerializer =
    _$Gperson_UserFieldsVarsSerializer();

class _$GPersonVarsSerializer implements StructuredSerializer<GPersonVars> {
  @override
  final Iterable<Type> types = const [GPersonVars, _$GPersonVars];
  @override
  final String wireName = 'GPersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPersonVarsBuilder();

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

class _$Gperson_EventFieldsVarsSerializer
    implements StructuredSerializer<Gperson_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gperson_EventFieldsVars,
    _$Gperson_EventFieldsVars,
  ];
  @override
  final String wireName = 'Gperson_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gperson_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gperson_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gperson_EventFieldsVarsBuilder().build();
  }
}

class _$Gperson_GroupFieldsVarsSerializer
    implements StructuredSerializer<Gperson_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gperson_GroupFieldsVars,
    _$Gperson_GroupFieldsVars,
  ];
  @override
  final String wireName = 'Gperson_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gperson_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gperson_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gperson_GroupFieldsVarsBuilder().build();
  }
}

class _$Gperson_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gperson_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gperson_MediaFieldsVars,
    _$Gperson_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gperson_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gperson_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gperson_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gperson_MediaFieldsVarsBuilder().build();
  }
}

class _$Gperson_PersonFieldsVarsSerializer
    implements StructuredSerializer<Gperson_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gperson_PersonFieldsVars,
    _$Gperson_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Gperson_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gperson_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gperson_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gperson_PersonFieldsVarsBuilder().build();
  }
}

class _$Gperson_UserFieldsVarsSerializer
    implements StructuredSerializer<Gperson_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gperson_UserFieldsVars,
    _$Gperson_UserFieldsVars,
  ];
  @override
  final String wireName = 'Gperson_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gperson_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gperson_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gperson_UserFieldsVarsBuilder().build();
  }
}

class _$GPersonVars extends GPersonVars {
  @override
  final String id;

  factory _$GPersonVars([void Function(GPersonVarsBuilder)? updates]) =>
      (GPersonVarsBuilder()..update(updates))._build();

  _$GPersonVars._({required this.id}) : super._();
  @override
  GPersonVars rebuild(void Function(GPersonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVarsBuilder toBuilder() => GPersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVars && id == other.id;
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
      r'GPersonVars',
    )..add('id', id)).toString();
  }
}

class GPersonVarsBuilder implements Builder<GPersonVars, GPersonVarsBuilder> {
  _$GPersonVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GPersonVarsBuilder();

  GPersonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonVars other) {
    _$v = other as _$GPersonVars;
  }

  @override
  void update(void Function(GPersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVars build() => _build();

  _$GPersonVars _build() {
    final _$result =
        _$v ??
        _$GPersonVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GPersonVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gperson_EventFieldsVars extends Gperson_EventFieldsVars {
  factory _$Gperson_EventFieldsVars([
    void Function(Gperson_EventFieldsVarsBuilder)? updates,
  ]) => (Gperson_EventFieldsVarsBuilder()..update(updates))._build();

  _$Gperson_EventFieldsVars._() : super._();
  @override
  Gperson_EventFieldsVars rebuild(
    void Function(Gperson_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gperson_EventFieldsVarsBuilder toBuilder() =>
      Gperson_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gperson_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 603432815;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gperson_EventFieldsVars').toString();
  }
}

class Gperson_EventFieldsVarsBuilder
    implements
        Builder<Gperson_EventFieldsVars, Gperson_EventFieldsVarsBuilder> {
  _$Gperson_EventFieldsVars? _$v;

  Gperson_EventFieldsVarsBuilder();

  @override
  void replace(Gperson_EventFieldsVars other) {
    _$v = other as _$Gperson_EventFieldsVars;
  }

  @override
  void update(void Function(Gperson_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gperson_EventFieldsVars build() => _build();

  _$Gperson_EventFieldsVars _build() {
    final _$result = _$v ?? _$Gperson_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gperson_GroupFieldsVars extends Gperson_GroupFieldsVars {
  factory _$Gperson_GroupFieldsVars([
    void Function(Gperson_GroupFieldsVarsBuilder)? updates,
  ]) => (Gperson_GroupFieldsVarsBuilder()..update(updates))._build();

  _$Gperson_GroupFieldsVars._() : super._();
  @override
  Gperson_GroupFieldsVars rebuild(
    void Function(Gperson_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gperson_GroupFieldsVarsBuilder toBuilder() =>
      Gperson_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gperson_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 22550679;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gperson_GroupFieldsVars').toString();
  }
}

class Gperson_GroupFieldsVarsBuilder
    implements
        Builder<Gperson_GroupFieldsVars, Gperson_GroupFieldsVarsBuilder> {
  _$Gperson_GroupFieldsVars? _$v;

  Gperson_GroupFieldsVarsBuilder();

  @override
  void replace(Gperson_GroupFieldsVars other) {
    _$v = other as _$Gperson_GroupFieldsVars;
  }

  @override
  void update(void Function(Gperson_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gperson_GroupFieldsVars build() => _build();

  _$Gperson_GroupFieldsVars _build() {
    final _$result = _$v ?? _$Gperson_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gperson_MediaFieldsVars extends Gperson_MediaFieldsVars {
  factory _$Gperson_MediaFieldsVars([
    void Function(Gperson_MediaFieldsVarsBuilder)? updates,
  ]) => (Gperson_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gperson_MediaFieldsVars._() : super._();
  @override
  Gperson_MediaFieldsVars rebuild(
    void Function(Gperson_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gperson_MediaFieldsVarsBuilder toBuilder() =>
      Gperson_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gperson_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 271998438;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gperson_MediaFieldsVars').toString();
  }
}

class Gperson_MediaFieldsVarsBuilder
    implements
        Builder<Gperson_MediaFieldsVars, Gperson_MediaFieldsVarsBuilder> {
  _$Gperson_MediaFieldsVars? _$v;

  Gperson_MediaFieldsVarsBuilder();

  @override
  void replace(Gperson_MediaFieldsVars other) {
    _$v = other as _$Gperson_MediaFieldsVars;
  }

  @override
  void update(void Function(Gperson_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gperson_MediaFieldsVars build() => _build();

  _$Gperson_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gperson_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gperson_PersonFieldsVars extends Gperson_PersonFieldsVars {
  factory _$Gperson_PersonFieldsVars([
    void Function(Gperson_PersonFieldsVarsBuilder)? updates,
  ]) => (Gperson_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Gperson_PersonFieldsVars._() : super._();
  @override
  Gperson_PersonFieldsVars rebuild(
    void Function(Gperson_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gperson_PersonFieldsVarsBuilder toBuilder() =>
      Gperson_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gperson_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 186927516;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gperson_PersonFieldsVars').toString();
  }
}

class Gperson_PersonFieldsVarsBuilder
    implements
        Builder<Gperson_PersonFieldsVars, Gperson_PersonFieldsVarsBuilder> {
  _$Gperson_PersonFieldsVars? _$v;

  Gperson_PersonFieldsVarsBuilder();

  @override
  void replace(Gperson_PersonFieldsVars other) {
    _$v = other as _$Gperson_PersonFieldsVars;
  }

  @override
  void update(void Function(Gperson_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gperson_PersonFieldsVars build() => _build();

  _$Gperson_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Gperson_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gperson_UserFieldsVars extends Gperson_UserFieldsVars {
  factory _$Gperson_UserFieldsVars([
    void Function(Gperson_UserFieldsVarsBuilder)? updates,
  ]) => (Gperson_UserFieldsVarsBuilder()..update(updates))._build();

  _$Gperson_UserFieldsVars._() : super._();
  @override
  Gperson_UserFieldsVars rebuild(
    void Function(Gperson_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gperson_UserFieldsVarsBuilder toBuilder() =>
      Gperson_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gperson_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 560545778;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gperson_UserFieldsVars').toString();
  }
}

class Gperson_UserFieldsVarsBuilder
    implements Builder<Gperson_UserFieldsVars, Gperson_UserFieldsVarsBuilder> {
  _$Gperson_UserFieldsVars? _$v;

  Gperson_UserFieldsVarsBuilder();

  @override
  void replace(Gperson_UserFieldsVars other) {
    _$v = other as _$Gperson_UserFieldsVars;
  }

  @override
  void update(void Function(Gperson_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gperson_UserFieldsVars build() => _build();

  _$Gperson_UserFieldsVars _build() {
    final _$result = _$v ?? _$Gperson_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
