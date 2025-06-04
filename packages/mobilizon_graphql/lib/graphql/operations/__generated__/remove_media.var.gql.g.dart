// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_media.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveMediaVars> _$gRemoveMediaVarsSerializer =
    _$GRemoveMediaVarsSerializer();

class _$GRemoveMediaVarsSerializer
    implements StructuredSerializer<GRemoveMediaVars> {
  @override
  final Iterable<Type> types = const [GRemoveMediaVars, _$GRemoveMediaVars];
  @override
  final String wireName = 'GRemoveMediaVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveMediaVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRemoveMediaVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveMediaVarsBuilder();

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

class _$GRemoveMediaVars extends GRemoveMediaVars {
  @override
  final String id;

  factory _$GRemoveMediaVars([
    void Function(GRemoveMediaVarsBuilder)? updates,
  ]) => (GRemoveMediaVarsBuilder()..update(updates))._build();

  _$GRemoveMediaVars._({required this.id}) : super._();
  @override
  GRemoveMediaVars rebuild(void Function(GRemoveMediaVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveMediaVarsBuilder toBuilder() =>
      GRemoveMediaVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveMediaVars && id == other.id;
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
      r'GRemoveMediaVars',
    )..add('id', id)).toString();
  }
}

class GRemoveMediaVarsBuilder
    implements Builder<GRemoveMediaVars, GRemoveMediaVarsBuilder> {
  _$GRemoveMediaVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRemoveMediaVarsBuilder();

  GRemoveMediaVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveMediaVars other) {
    _$v = other as _$GRemoveMediaVars;
  }

  @override
  void update(void Function(GRemoveMediaVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMediaVars build() => _build();

  _$GRemoveMediaVars _build() {
    final _$result =
        _$v ??
        _$GRemoveMediaVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GRemoveMediaVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
