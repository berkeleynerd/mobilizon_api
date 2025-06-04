// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLeaveGroupVars> _$gLeaveGroupVarsSerializer =
    _$GLeaveGroupVarsSerializer();

class _$GLeaveGroupVarsSerializer
    implements StructuredSerializer<GLeaveGroupVars> {
  @override
  final Iterable<Type> types = const [GLeaveGroupVars, _$GLeaveGroupVars];
  @override
  final String wireName = 'GLeaveGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLeaveGroupVars object, {
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
  GLeaveGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLeaveGroupVarsBuilder();

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

class _$GLeaveGroupVars extends GLeaveGroupVars {
  @override
  final String groupId;

  factory _$GLeaveGroupVars([void Function(GLeaveGroupVarsBuilder)? updates]) =>
      (GLeaveGroupVarsBuilder()..update(updates))._build();

  _$GLeaveGroupVars._({required this.groupId}) : super._();
  @override
  GLeaveGroupVars rebuild(void Function(GLeaveGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLeaveGroupVarsBuilder toBuilder() => GLeaveGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLeaveGroupVars && groupId == other.groupId;
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
      r'GLeaveGroupVars',
    )..add('groupId', groupId)).toString();
  }
}

class GLeaveGroupVarsBuilder
    implements Builder<GLeaveGroupVars, GLeaveGroupVarsBuilder> {
  _$GLeaveGroupVars? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GLeaveGroupVarsBuilder();

  GLeaveGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLeaveGroupVars other) {
    _$v = other as _$GLeaveGroupVars;
  }

  @override
  void update(void Function(GLeaveGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLeaveGroupVars build() => _build();

  _$GLeaveGroupVars _build() {
    final _$result =
        _$v ??
        _$GLeaveGroupVars._(
          groupId: BuiltValueNullFieldError.checkNotNull(
            groupId,
            r'GLeaveGroupVars',
            'groupId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
