// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suspend_profile.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSuspendProfileVars> _$gSuspendProfileVarsSerializer =
    _$GSuspendProfileVarsSerializer();

class _$GSuspendProfileVarsSerializer
    implements StructuredSerializer<GSuspendProfileVars> {
  @override
  final Iterable<Type> types = const [
    GSuspendProfileVars,
    _$GSuspendProfileVars,
  ];
  @override
  final String wireName = 'GSuspendProfileVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSuspendProfileVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSuspendProfileVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSuspendProfileVarsBuilder();

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

class _$GSuspendProfileVars extends GSuspendProfileVars {
  @override
  final String id;

  factory _$GSuspendProfileVars([
    void Function(GSuspendProfileVarsBuilder)? updates,
  ]) => (GSuspendProfileVarsBuilder()..update(updates))._build();

  _$GSuspendProfileVars._({required this.id}) : super._();
  @override
  GSuspendProfileVars rebuild(
    void Function(GSuspendProfileVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSuspendProfileVarsBuilder toBuilder() =>
      GSuspendProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSuspendProfileVars && id == other.id;
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
      r'GSuspendProfileVars',
    )..add('id', id)).toString();
  }
}

class GSuspendProfileVarsBuilder
    implements Builder<GSuspendProfileVars, GSuspendProfileVarsBuilder> {
  _$GSuspendProfileVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSuspendProfileVarsBuilder();

  GSuspendProfileVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSuspendProfileVars other) {
    _$v = other as _$GSuspendProfileVars;
  }

  @override
  void update(void Function(GSuspendProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSuspendProfileVars build() => _build();

  _$GSuspendProfileVars _build() {
    final _$result =
        _$v ??
        _$GSuspendProfileVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GSuspendProfileVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
