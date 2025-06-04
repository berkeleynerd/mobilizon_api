// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserVars> _$gUserVarsSerializer = _$GUserVarsSerializer();
Serializer<Guser_EventFieldsVars> _$guserEventFieldsVarsSerializer =
    _$Guser_EventFieldsVarsSerializer();
Serializer<Guser_GroupFieldsVars> _$guserGroupFieldsVarsSerializer =
    _$Guser_GroupFieldsVarsSerializer();
Serializer<Guser_MediaFieldsVars> _$guserMediaFieldsVarsSerializer =
    _$Guser_MediaFieldsVarsSerializer();
Serializer<Guser_PersonFieldsVars> _$guserPersonFieldsVarsSerializer =
    _$Guser_PersonFieldsVarsSerializer();
Serializer<Guser_UserFieldsVars> _$guserUserFieldsVarsSerializer =
    _$Guser_UserFieldsVarsSerializer();

class _$GUserVarsSerializer implements StructuredSerializer<GUserVars> {
  @override
  final Iterable<Type> types = const [GUserVars, _$GUserVars];
  @override
  final String wireName = 'GUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserVarsBuilder();

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

class _$Guser_EventFieldsVarsSerializer
    implements StructuredSerializer<Guser_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Guser_EventFieldsVars,
    _$Guser_EventFieldsVars,
  ];
  @override
  final String wireName = 'Guser_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Guser_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Guser_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Guser_EventFieldsVarsBuilder().build();
  }
}

class _$Guser_GroupFieldsVarsSerializer
    implements StructuredSerializer<Guser_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Guser_GroupFieldsVars,
    _$Guser_GroupFieldsVars,
  ];
  @override
  final String wireName = 'Guser_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Guser_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Guser_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Guser_GroupFieldsVarsBuilder().build();
  }
}

class _$Guser_MediaFieldsVarsSerializer
    implements StructuredSerializer<Guser_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Guser_MediaFieldsVars,
    _$Guser_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Guser_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Guser_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Guser_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Guser_MediaFieldsVarsBuilder().build();
  }
}

class _$Guser_PersonFieldsVarsSerializer
    implements StructuredSerializer<Guser_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Guser_PersonFieldsVars,
    _$Guser_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Guser_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Guser_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Guser_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Guser_PersonFieldsVarsBuilder().build();
  }
}

class _$Guser_UserFieldsVarsSerializer
    implements StructuredSerializer<Guser_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Guser_UserFieldsVars,
    _$Guser_UserFieldsVars,
  ];
  @override
  final String wireName = 'Guser_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Guser_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Guser_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Guser_UserFieldsVarsBuilder().build();
  }
}

class _$GUserVars extends GUserVars {
  @override
  final String id;

  factory _$GUserVars([void Function(GUserVarsBuilder)? updates]) =>
      (GUserVarsBuilder()..update(updates))._build();

  _$GUserVars._({required this.id}) : super._();
  @override
  GUserVars rebuild(void Function(GUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserVarsBuilder toBuilder() => GUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserVars && id == other.id;
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
      r'GUserVars',
    )..add('id', id)).toString();
  }
}

class GUserVarsBuilder implements Builder<GUserVars, GUserVarsBuilder> {
  _$GUserVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUserVarsBuilder();

  GUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserVars other) {
    _$v = other as _$GUserVars;
  }

  @override
  void update(void Function(GUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserVars build() => _build();

  _$GUserVars _build() {
    final _$result =
        _$v ??
        _$GUserVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GUserVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Guser_EventFieldsVars extends Guser_EventFieldsVars {
  factory _$Guser_EventFieldsVars([
    void Function(Guser_EventFieldsVarsBuilder)? updates,
  ]) => (Guser_EventFieldsVarsBuilder()..update(updates))._build();

  _$Guser_EventFieldsVars._() : super._();
  @override
  Guser_EventFieldsVars rebuild(
    void Function(Guser_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Guser_EventFieldsVarsBuilder toBuilder() =>
      Guser_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 856229615;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Guser_EventFieldsVars').toString();
  }
}

class Guser_EventFieldsVarsBuilder
    implements Builder<Guser_EventFieldsVars, Guser_EventFieldsVarsBuilder> {
  _$Guser_EventFieldsVars? _$v;

  Guser_EventFieldsVarsBuilder();

  @override
  void replace(Guser_EventFieldsVars other) {
    _$v = other as _$Guser_EventFieldsVars;
  }

  @override
  void update(void Function(Guser_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_EventFieldsVars build() => _build();

  _$Guser_EventFieldsVars _build() {
    final _$result = _$v ?? _$Guser_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Guser_GroupFieldsVars extends Guser_GroupFieldsVars {
  factory _$Guser_GroupFieldsVars([
    void Function(Guser_GroupFieldsVarsBuilder)? updates,
  ]) => (Guser_GroupFieldsVarsBuilder()..update(updates))._build();

  _$Guser_GroupFieldsVars._() : super._();
  @override
  Guser_GroupFieldsVars rebuild(
    void Function(Guser_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Guser_GroupFieldsVarsBuilder toBuilder() =>
      Guser_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 552983560;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Guser_GroupFieldsVars').toString();
  }
}

class Guser_GroupFieldsVarsBuilder
    implements Builder<Guser_GroupFieldsVars, Guser_GroupFieldsVarsBuilder> {
  _$Guser_GroupFieldsVars? _$v;

  Guser_GroupFieldsVarsBuilder();

  @override
  void replace(Guser_GroupFieldsVars other) {
    _$v = other as _$Guser_GroupFieldsVars;
  }

  @override
  void update(void Function(Guser_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_GroupFieldsVars build() => _build();

  _$Guser_GroupFieldsVars _build() {
    final _$result = _$v ?? _$Guser_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Guser_MediaFieldsVars extends Guser_MediaFieldsVars {
  factory _$Guser_MediaFieldsVars([
    void Function(Guser_MediaFieldsVarsBuilder)? updates,
  ]) => (Guser_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Guser_MediaFieldsVars._() : super._();
  @override
  Guser_MediaFieldsVars rebuild(
    void Function(Guser_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Guser_MediaFieldsVarsBuilder toBuilder() =>
      Guser_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 402224265;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Guser_MediaFieldsVars').toString();
  }
}

class Guser_MediaFieldsVarsBuilder
    implements Builder<Guser_MediaFieldsVars, Guser_MediaFieldsVarsBuilder> {
  _$Guser_MediaFieldsVars? _$v;

  Guser_MediaFieldsVarsBuilder();

  @override
  void replace(Guser_MediaFieldsVars other) {
    _$v = other as _$Guser_MediaFieldsVars;
  }

  @override
  void update(void Function(Guser_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_MediaFieldsVars build() => _build();

  _$Guser_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Guser_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Guser_PersonFieldsVars extends Guser_PersonFieldsVars {
  factory _$Guser_PersonFieldsVars([
    void Function(Guser_PersonFieldsVarsBuilder)? updates,
  ]) => (Guser_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Guser_PersonFieldsVars._() : super._();
  @override
  Guser_PersonFieldsVars rebuild(
    void Function(Guser_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Guser_PersonFieldsVarsBuilder toBuilder() =>
      Guser_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 972968391;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Guser_PersonFieldsVars').toString();
  }
}

class Guser_PersonFieldsVarsBuilder
    implements Builder<Guser_PersonFieldsVars, Guser_PersonFieldsVarsBuilder> {
  _$Guser_PersonFieldsVars? _$v;

  Guser_PersonFieldsVarsBuilder();

  @override
  void replace(Guser_PersonFieldsVars other) {
    _$v = other as _$Guser_PersonFieldsVars;
  }

  @override
  void update(void Function(Guser_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_PersonFieldsVars build() => _build();

  _$Guser_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Guser_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Guser_UserFieldsVars extends Guser_UserFieldsVars {
  factory _$Guser_UserFieldsVars([
    void Function(Guser_UserFieldsVarsBuilder)? updates,
  ]) => (Guser_UserFieldsVarsBuilder()..update(updates))._build();

  _$Guser_UserFieldsVars._() : super._();
  @override
  Guser_UserFieldsVars rebuild(
    void Function(Guser_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Guser_UserFieldsVarsBuilder toBuilder() =>
      Guser_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 916497930;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Guser_UserFieldsVars').toString();
  }
}

class Guser_UserFieldsVarsBuilder
    implements Builder<Guser_UserFieldsVars, Guser_UserFieldsVarsBuilder> {
  _$Guser_UserFieldsVars? _$v;

  Guser_UserFieldsVarsBuilder();

  @override
  void replace(Guser_UserFieldsVars other) {
    _$v = other as _$Guser_UserFieldsVars;
  }

  @override
  void update(void Function(Guser_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_UserFieldsVars build() => _build();

  _$Guser_UserFieldsVars _build() {
    final _$result = _$v ?? _$Guser_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
