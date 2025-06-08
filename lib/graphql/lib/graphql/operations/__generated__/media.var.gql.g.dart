// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMediaVars> _$gMediaVarsSerializer = _$GMediaVarsSerializer();

class _$GMediaVarsSerializer implements StructuredSerializer<GMediaVars> {
  @override
  final Iterable<Type> types = const [GMediaVars, _$GMediaVars];
  @override
  final String wireName = 'GMediaVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMediaVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMediaVarsBuilder();

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

class _$GMediaVars extends GMediaVars {
  @override
  final String id;

  factory _$GMediaVars([void Function(GMediaVarsBuilder)? updates]) =>
      (GMediaVarsBuilder()..update(updates))._build();

  _$GMediaVars._({required this.id}) : super._();
  @override
  GMediaVars rebuild(void Function(GMediaVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMediaVarsBuilder toBuilder() => GMediaVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaVars && id == other.id;
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
      r'GMediaVars',
    )..add('id', id)).toString();
  }
}

class GMediaVarsBuilder implements Builder<GMediaVars, GMediaVarsBuilder> {
  _$GMediaVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GMediaVarsBuilder();

  GMediaVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaVars other) {
    _$v = other as _$GMediaVars;
  }

  @override
  void update(void Function(GMediaVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaVars build() => _build();

  _$GMediaVars _build() {
    final _$result =
        _$v ??
        _$GMediaVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GMediaVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
