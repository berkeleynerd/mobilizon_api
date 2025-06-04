// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_resource.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteResourceVars> _$gDeleteResourceVarsSerializer =
    _$GDeleteResourceVarsSerializer();

class _$GDeleteResourceVarsSerializer
    implements StructuredSerializer<GDeleteResourceVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteResourceVars,
    _$GDeleteResourceVars,
  ];
  @override
  final String wireName = 'GDeleteResourceVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteResourceVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteResourceVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteResourceVarsBuilder();

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

class _$GDeleteResourceVars extends GDeleteResourceVars {
  @override
  final String id;

  factory _$GDeleteResourceVars([
    void Function(GDeleteResourceVarsBuilder)? updates,
  ]) => (GDeleteResourceVarsBuilder()..update(updates))._build();

  _$GDeleteResourceVars._({required this.id}) : super._();
  @override
  GDeleteResourceVars rebuild(
    void Function(GDeleteResourceVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteResourceVarsBuilder toBuilder() =>
      GDeleteResourceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteResourceVars && id == other.id;
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
      r'GDeleteResourceVars',
    )..add('id', id)).toString();
  }
}

class GDeleteResourceVarsBuilder
    implements Builder<GDeleteResourceVars, GDeleteResourceVarsBuilder> {
  _$GDeleteResourceVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteResourceVarsBuilder();

  GDeleteResourceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteResourceVars other) {
    _$v = other as _$GDeleteResourceVars;
  }

  @override
  void update(void Function(GDeleteResourceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteResourceVars build() => _build();

  _$GDeleteResourceVars _build() {
    final _$result =
        _$v ??
        _$GDeleteResourceVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GDeleteResourceVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
