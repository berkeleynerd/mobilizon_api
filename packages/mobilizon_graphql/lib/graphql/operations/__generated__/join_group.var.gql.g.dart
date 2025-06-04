// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GJoinGroupVars> _$gJoinGroupVarsSerializer =
    _$GJoinGroupVarsSerializer();
Serializer<GjoinGroup_GroupFieldsVars> _$gjoinGroupGroupFieldsVarsSerializer =
    _$GjoinGroup_GroupFieldsVarsSerializer();
Serializer<GjoinGroup_PersonFieldsVars> _$gjoinGroupPersonFieldsVarsSerializer =
    _$GjoinGroup_PersonFieldsVarsSerializer();

class _$GJoinGroupVarsSerializer
    implements StructuredSerializer<GJoinGroupVars> {
  @override
  final Iterable<Type> types = const [GJoinGroupVars, _$GJoinGroupVars];
  @override
  final String wireName = 'GJoinGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GJoinGroupVars object, {
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
  GJoinGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GJoinGroupVarsBuilder();

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

class _$GjoinGroup_GroupFieldsVarsSerializer
    implements StructuredSerializer<GjoinGroup_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GjoinGroup_GroupFieldsVars,
    _$GjoinGroup_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GjoinGroup_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GjoinGroup_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GjoinGroup_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GjoinGroup_GroupFieldsVarsBuilder().build();
  }
}

class _$GjoinGroup_PersonFieldsVarsSerializer
    implements StructuredSerializer<GjoinGroup_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GjoinGroup_PersonFieldsVars,
    _$GjoinGroup_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GjoinGroup_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GjoinGroup_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GjoinGroup_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GjoinGroup_PersonFieldsVarsBuilder().build();
  }
}

class _$GJoinGroupVars extends GJoinGroupVars {
  @override
  final String groupId;

  factory _$GJoinGroupVars([void Function(GJoinGroupVarsBuilder)? updates]) =>
      (GJoinGroupVarsBuilder()..update(updates))._build();

  _$GJoinGroupVars._({required this.groupId}) : super._();
  @override
  GJoinGroupVars rebuild(void Function(GJoinGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinGroupVarsBuilder toBuilder() => GJoinGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinGroupVars && groupId == other.groupId;
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
      r'GJoinGroupVars',
    )..add('groupId', groupId)).toString();
  }
}

class GJoinGroupVarsBuilder
    implements Builder<GJoinGroupVars, GJoinGroupVarsBuilder> {
  _$GJoinGroupVars? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GJoinGroupVarsBuilder();

  GJoinGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJoinGroupVars other) {
    _$v = other as _$GJoinGroupVars;
  }

  @override
  void update(void Function(GJoinGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinGroupVars build() => _build();

  _$GJoinGroupVars _build() {
    final _$result =
        _$v ??
        _$GJoinGroupVars._(
          groupId: BuiltValueNullFieldError.checkNotNull(
            groupId,
            r'GJoinGroupVars',
            'groupId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GjoinGroup_GroupFieldsVars extends GjoinGroup_GroupFieldsVars {
  factory _$GjoinGroup_GroupFieldsVars([
    void Function(GjoinGroup_GroupFieldsVarsBuilder)? updates,
  ]) => (GjoinGroup_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GjoinGroup_GroupFieldsVars._() : super._();
  @override
  GjoinGroup_GroupFieldsVars rebuild(
    void Function(GjoinGroup_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GjoinGroup_GroupFieldsVarsBuilder toBuilder() =>
      GjoinGroup_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GjoinGroup_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 848336103;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GjoinGroup_GroupFieldsVars',
    ).toString();
  }
}

class GjoinGroup_GroupFieldsVarsBuilder
    implements
        Builder<GjoinGroup_GroupFieldsVars, GjoinGroup_GroupFieldsVarsBuilder> {
  _$GjoinGroup_GroupFieldsVars? _$v;

  GjoinGroup_GroupFieldsVarsBuilder();

  @override
  void replace(GjoinGroup_GroupFieldsVars other) {
    _$v = other as _$GjoinGroup_GroupFieldsVars;
  }

  @override
  void update(void Function(GjoinGroup_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GjoinGroup_GroupFieldsVars build() => _build();

  _$GjoinGroup_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GjoinGroup_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GjoinGroup_PersonFieldsVars extends GjoinGroup_PersonFieldsVars {
  factory _$GjoinGroup_PersonFieldsVars([
    void Function(GjoinGroup_PersonFieldsVarsBuilder)? updates,
  ]) => (GjoinGroup_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GjoinGroup_PersonFieldsVars._() : super._();
  @override
  GjoinGroup_PersonFieldsVars rebuild(
    void Function(GjoinGroup_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GjoinGroup_PersonFieldsVarsBuilder toBuilder() =>
      GjoinGroup_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GjoinGroup_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 870435084;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GjoinGroup_PersonFieldsVars',
    ).toString();
  }
}

class GjoinGroup_PersonFieldsVarsBuilder
    implements
        Builder<
          GjoinGroup_PersonFieldsVars,
          GjoinGroup_PersonFieldsVarsBuilder
        > {
  _$GjoinGroup_PersonFieldsVars? _$v;

  GjoinGroup_PersonFieldsVarsBuilder();

  @override
  void replace(GjoinGroup_PersonFieldsVars other) {
    _$v = other as _$GjoinGroup_PersonFieldsVars;
  }

  @override
  void update(void Function(GjoinGroup_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GjoinGroup_PersonFieldsVars build() => _build();

  _$GjoinGroup_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GjoinGroup_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
