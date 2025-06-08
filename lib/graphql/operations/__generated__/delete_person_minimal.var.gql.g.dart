// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_person_minimal.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeletePersonMinimalVars> _$gDeletePersonMinimalVarsSerializer =
    _$GDeletePersonMinimalVarsSerializer();

class _$GDeletePersonMinimalVarsSerializer
    implements StructuredSerializer<GDeletePersonMinimalVars> {
  @override
  final Iterable<Type> types = const [
    GDeletePersonMinimalVars,
    _$GDeletePersonMinimalVars,
  ];
  @override
  final String wireName = 'GDeletePersonMinimalVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePersonMinimalVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePersonMinimalVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePersonMinimalVarsBuilder();

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

class _$GDeletePersonMinimalVars extends GDeletePersonMinimalVars {
  @override
  final String id;

  factory _$GDeletePersonMinimalVars([
    void Function(GDeletePersonMinimalVarsBuilder)? updates,
  ]) => (GDeletePersonMinimalVarsBuilder()..update(updates))._build();

  _$GDeletePersonMinimalVars._({required this.id}) : super._();
  @override
  GDeletePersonMinimalVars rebuild(
    void Function(GDeletePersonMinimalVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePersonMinimalVarsBuilder toBuilder() =>
      GDeletePersonMinimalVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePersonMinimalVars && id == other.id;
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
      r'GDeletePersonMinimalVars',
    )..add('id', id)).toString();
  }
}

class GDeletePersonMinimalVarsBuilder
    implements
        Builder<GDeletePersonMinimalVars, GDeletePersonMinimalVarsBuilder> {
  _$GDeletePersonMinimalVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeletePersonMinimalVarsBuilder();

  GDeletePersonMinimalVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePersonMinimalVars other) {
    _$v = other as _$GDeletePersonMinimalVars;
  }

  @override
  void update(void Function(GDeletePersonMinimalVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePersonMinimalVars build() => _build();

  _$GDeletePersonMinimalVars _build() {
    final _$result =
        _$v ??
        _$GDeletePersonMinimalVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GDeletePersonMinimalVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
