// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_list.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodoListVars> _$gTodoListVarsSerializer =
    _$GTodoListVarsSerializer();
Serializer<GtodoList_MediaFieldsVars> _$gtodoListMediaFieldsVarsSerializer =
    _$GtodoList_MediaFieldsVarsSerializer();

class _$GTodoListVarsSerializer implements StructuredSerializer<GTodoListVars> {
  @override
  final Iterable<Type> types = const [GTodoListVars, _$GTodoListVars];
  @override
  final String wireName = 'GTodoListVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoListVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTodoListVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoListVarsBuilder();

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

class _$GtodoList_MediaFieldsVarsSerializer
    implements StructuredSerializer<GtodoList_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GtodoList_MediaFieldsVars,
    _$GtodoList_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GtodoList_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GtodoList_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GtodoList_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GtodoList_MediaFieldsVarsBuilder().build();
  }
}

class _$GTodoListVars extends GTodoListVars {
  @override
  final String id;

  factory _$GTodoListVars([void Function(GTodoListVarsBuilder)? updates]) =>
      (GTodoListVarsBuilder()..update(updates))._build();

  _$GTodoListVars._({required this.id}) : super._();
  @override
  GTodoListVars rebuild(void Function(GTodoListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoListVarsBuilder toBuilder() => GTodoListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoListVars && id == other.id;
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
      r'GTodoListVars',
    )..add('id', id)).toString();
  }
}

class GTodoListVarsBuilder
    implements Builder<GTodoListVars, GTodoListVarsBuilder> {
  _$GTodoListVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GTodoListVarsBuilder();

  GTodoListVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodoListVars other) {
    _$v = other as _$GTodoListVars;
  }

  @override
  void update(void Function(GTodoListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoListVars build() => _build();

  _$GTodoListVars _build() {
    final _$result =
        _$v ??
        _$GTodoListVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GTodoListVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GtodoList_MediaFieldsVars extends GtodoList_MediaFieldsVars {
  factory _$GtodoList_MediaFieldsVars([
    void Function(GtodoList_MediaFieldsVarsBuilder)? updates,
  ]) => (GtodoList_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GtodoList_MediaFieldsVars._() : super._();
  @override
  GtodoList_MediaFieldsVars rebuild(
    void Function(GtodoList_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GtodoList_MediaFieldsVarsBuilder toBuilder() =>
      GtodoList_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodoList_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 278500846;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GtodoList_MediaFieldsVars').toString();
  }
}

class GtodoList_MediaFieldsVarsBuilder
    implements
        Builder<GtodoList_MediaFieldsVars, GtodoList_MediaFieldsVarsBuilder> {
  _$GtodoList_MediaFieldsVars? _$v;

  GtodoList_MediaFieldsVarsBuilder();

  @override
  void replace(GtodoList_MediaFieldsVars other) {
    _$v = other as _$GtodoList_MediaFieldsVars;
  }

  @override
  void update(void Function(GtodoList_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtodoList_MediaFieldsVars build() => _build();

  _$GtodoList_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GtodoList_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
