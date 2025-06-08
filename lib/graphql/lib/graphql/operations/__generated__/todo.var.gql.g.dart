// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodoVars> _$gTodoVarsSerializer = _$GTodoVarsSerializer();
Serializer<Gtodo_MediaFieldsVars> _$gtodoMediaFieldsVarsSerializer =
    _$Gtodo_MediaFieldsVarsSerializer();

class _$GTodoVarsSerializer implements StructuredSerializer<GTodoVars> {
  @override
  final Iterable<Type> types = const [GTodoVars, _$GTodoVars];
  @override
  final String wireName = 'GTodoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTodoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTodoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTodoVarsBuilder();

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

class _$Gtodo_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gtodo_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gtodo_MediaFieldsVars,
    _$Gtodo_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gtodo_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gtodo_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gtodo_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gtodo_MediaFieldsVarsBuilder().build();
  }
}

class _$GTodoVars extends GTodoVars {
  @override
  final String id;

  factory _$GTodoVars([void Function(GTodoVarsBuilder)? updates]) =>
      (GTodoVarsBuilder()..update(updates))._build();

  _$GTodoVars._({required this.id}) : super._();
  @override
  GTodoVars rebuild(void Function(GTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodoVarsBuilder toBuilder() => GTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodoVars && id == other.id;
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
      r'GTodoVars',
    )..add('id', id)).toString();
  }
}

class GTodoVarsBuilder implements Builder<GTodoVars, GTodoVarsBuilder> {
  _$GTodoVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GTodoVarsBuilder();

  GTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodoVars other) {
    _$v = other as _$GTodoVars;
  }

  @override
  void update(void Function(GTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodoVars build() => _build();

  _$GTodoVars _build() {
    final _$result =
        _$v ??
        _$GTodoVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GTodoVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gtodo_MediaFieldsVars extends Gtodo_MediaFieldsVars {
  factory _$Gtodo_MediaFieldsVars([
    void Function(Gtodo_MediaFieldsVarsBuilder)? updates,
  ]) => (Gtodo_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gtodo_MediaFieldsVars._() : super._();
  @override
  Gtodo_MediaFieldsVars rebuild(
    void Function(Gtodo_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gtodo_MediaFieldsVarsBuilder toBuilder() =>
      Gtodo_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtodo_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 3678241;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gtodo_MediaFieldsVars').toString();
  }
}

class Gtodo_MediaFieldsVarsBuilder
    implements Builder<Gtodo_MediaFieldsVars, Gtodo_MediaFieldsVarsBuilder> {
  _$Gtodo_MediaFieldsVars? _$v;

  Gtodo_MediaFieldsVarsBuilder();

  @override
  void replace(Gtodo_MediaFieldsVars other) {
    _$v = other as _$Gtodo_MediaFieldsVars;
  }

  @override
  void update(void Function(Gtodo_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gtodo_MediaFieldsVars build() => _build();

  _$Gtodo_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gtodo_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
