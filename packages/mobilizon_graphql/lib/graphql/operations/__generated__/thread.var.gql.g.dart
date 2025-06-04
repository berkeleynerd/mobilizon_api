// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GThreadVars> _$gThreadVarsSerializer = _$GThreadVarsSerializer();
Serializer<Gthread_EventFieldsVars> _$gthreadEventFieldsVarsSerializer =
    _$Gthread_EventFieldsVarsSerializer();
Serializer<Gthread_MediaFieldsVars> _$gthreadMediaFieldsVarsSerializer =
    _$Gthread_MediaFieldsVarsSerializer();
Serializer<Gthread_PersonFieldsVars> _$gthreadPersonFieldsVarsSerializer =
    _$Gthread_PersonFieldsVarsSerializer();

class _$GThreadVarsSerializer implements StructuredSerializer<GThreadVars> {
  @override
  final Iterable<Type> types = const [GThreadVars, _$GThreadVars];
  @override
  final String wireName = 'GThreadVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GThreadVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GThreadVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GThreadVarsBuilder();

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

class _$Gthread_EventFieldsVarsSerializer
    implements StructuredSerializer<Gthread_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gthread_EventFieldsVars,
    _$Gthread_EventFieldsVars,
  ];
  @override
  final String wireName = 'Gthread_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gthread_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gthread_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gthread_EventFieldsVarsBuilder().build();
  }
}

class _$Gthread_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gthread_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gthread_MediaFieldsVars,
    _$Gthread_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gthread_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gthread_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gthread_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gthread_MediaFieldsVarsBuilder().build();
  }
}

class _$Gthread_PersonFieldsVarsSerializer
    implements StructuredSerializer<Gthread_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gthread_PersonFieldsVars,
    _$Gthread_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Gthread_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gthread_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gthread_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gthread_PersonFieldsVarsBuilder().build();
  }
}

class _$GThreadVars extends GThreadVars {
  @override
  final String id;

  factory _$GThreadVars([void Function(GThreadVarsBuilder)? updates]) =>
      (GThreadVarsBuilder()..update(updates))._build();

  _$GThreadVars._({required this.id}) : super._();
  @override
  GThreadVars rebuild(void Function(GThreadVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GThreadVarsBuilder toBuilder() => GThreadVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GThreadVars && id == other.id;
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
      r'GThreadVars',
    )..add('id', id)).toString();
  }
}

class GThreadVarsBuilder implements Builder<GThreadVars, GThreadVarsBuilder> {
  _$GThreadVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GThreadVarsBuilder();

  GThreadVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GThreadVars other) {
    _$v = other as _$GThreadVars;
  }

  @override
  void update(void Function(GThreadVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GThreadVars build() => _build();

  _$GThreadVars _build() {
    final _$result =
        _$v ??
        _$GThreadVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GThreadVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gthread_EventFieldsVars extends Gthread_EventFieldsVars {
  factory _$Gthread_EventFieldsVars([
    void Function(Gthread_EventFieldsVarsBuilder)? updates,
  ]) => (Gthread_EventFieldsVarsBuilder()..update(updates))._build();

  _$Gthread_EventFieldsVars._() : super._();
  @override
  Gthread_EventFieldsVars rebuild(
    void Function(Gthread_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gthread_EventFieldsVarsBuilder toBuilder() =>
      Gthread_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gthread_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 361305904;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gthread_EventFieldsVars').toString();
  }
}

class Gthread_EventFieldsVarsBuilder
    implements
        Builder<Gthread_EventFieldsVars, Gthread_EventFieldsVarsBuilder> {
  _$Gthread_EventFieldsVars? _$v;

  Gthread_EventFieldsVarsBuilder();

  @override
  void replace(Gthread_EventFieldsVars other) {
    _$v = other as _$Gthread_EventFieldsVars;
  }

  @override
  void update(void Function(Gthread_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gthread_EventFieldsVars build() => _build();

  _$Gthread_EventFieldsVars _build() {
    final _$result = _$v ?? _$Gthread_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gthread_MediaFieldsVars extends Gthread_MediaFieldsVars {
  factory _$Gthread_MediaFieldsVars([
    void Function(Gthread_MediaFieldsVarsBuilder)? updates,
  ]) => (Gthread_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gthread_MediaFieldsVars._() : super._();
  @override
  Gthread_MediaFieldsVars rebuild(
    void Function(Gthread_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gthread_MediaFieldsVarsBuilder toBuilder() =>
      Gthread_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gthread_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 61861508;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gthread_MediaFieldsVars').toString();
  }
}

class Gthread_MediaFieldsVarsBuilder
    implements
        Builder<Gthread_MediaFieldsVars, Gthread_MediaFieldsVarsBuilder> {
  _$Gthread_MediaFieldsVars? _$v;

  Gthread_MediaFieldsVarsBuilder();

  @override
  void replace(Gthread_MediaFieldsVars other) {
    _$v = other as _$Gthread_MediaFieldsVars;
  }

  @override
  void update(void Function(Gthread_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gthread_MediaFieldsVars build() => _build();

  _$Gthread_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gthread_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gthread_PersonFieldsVars extends Gthread_PersonFieldsVars {
  factory _$Gthread_PersonFieldsVars([
    void Function(Gthread_PersonFieldsVarsBuilder)? updates,
  ]) => (Gthread_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Gthread_PersonFieldsVars._() : super._();
  @override
  Gthread_PersonFieldsVars rebuild(
    void Function(Gthread_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gthread_PersonFieldsVarsBuilder toBuilder() =>
      Gthread_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gthread_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 65843161;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gthread_PersonFieldsVars').toString();
  }
}

class Gthread_PersonFieldsVarsBuilder
    implements
        Builder<Gthread_PersonFieldsVars, Gthread_PersonFieldsVarsBuilder> {
  _$Gthread_PersonFieldsVars? _$v;

  Gthread_PersonFieldsVarsBuilder();

  @override
  void replace(Gthread_PersonFieldsVars other) {
    _$v = other as _$Gthread_PersonFieldsVars;
  }

  @override
  void update(void Function(Gthread_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gthread_PersonFieldsVars build() => _build();

  _$Gthread_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Gthread_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
