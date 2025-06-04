// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteGroupVars> _$gDeleteGroupVarsSerializer =
    _$GDeleteGroupVarsSerializer();

class _$GDeleteGroupVarsSerializer
    implements StructuredSerializer<GDeleteGroupVars> {
  @override
  final Iterable<Type> types = const [GDeleteGroupVars, _$GDeleteGroupVars];
  @override
  final String wireName = 'GDeleteGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteGroupVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'groupId',
      serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteGroupVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'groupId':
          result.groupId =
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

class _$GDeleteGroupVars extends GDeleteGroupVars {
  @override
  final String groupId;

  factory _$GDeleteGroupVars([
    void Function(GDeleteGroupVarsBuilder)? updates,
  ]) => (GDeleteGroupVarsBuilder()..update(updates))._build();

  _$GDeleteGroupVars._({required this.groupId}) : super._();
  @override
  GDeleteGroupVars rebuild(void Function(GDeleteGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteGroupVarsBuilder toBuilder() =>
      GDeleteGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteGroupVars && groupId == other.groupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteGroupVars',
    )..add('groupId', groupId)).toString();
  }
}

class GDeleteGroupVarsBuilder
    implements Builder<GDeleteGroupVars, GDeleteGroupVarsBuilder> {
  _$GDeleteGroupVars? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GDeleteGroupVarsBuilder();

  GDeleteGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteGroupVars other) {
    _$v = other as _$GDeleteGroupVars;
  }

  @override
  void update(void Function(GDeleteGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteGroupVars build() => _build();

  _$GDeleteGroupVars _build() {
    final _$result =
        _$v ??
        _$GDeleteGroupVars._(
          groupId: BuiltValueNullFieldError.checkNotNull(
            groupId,
            r'GDeleteGroupVars',
            'groupId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
