// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFollowGroupVars> _$gFollowGroupVarsSerializer =
    _$GFollowGroupVarsSerializer();
Serializer<GfollowGroup_MediaFieldsVars>
_$gfollowGroupMediaFieldsVarsSerializer =
    _$GfollowGroup_MediaFieldsVarsSerializer();

class _$GFollowGroupVarsSerializer
    implements StructuredSerializer<GFollowGroupVars> {
  @override
  final Iterable<Type> types = const [GFollowGroupVars, _$GFollowGroupVars];
  @override
  final String wireName = 'GFollowGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GFollowGroupVars object, {
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
  GFollowGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GFollowGroupVarsBuilder();

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

class _$GfollowGroup_MediaFieldsVarsSerializer
    implements StructuredSerializer<GfollowGroup_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GfollowGroup_MediaFieldsVars,
    _$GfollowGroup_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GfollowGroup_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfollowGroup_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GfollowGroup_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GfollowGroup_MediaFieldsVarsBuilder().build();
  }
}

class _$GFollowGroupVars extends GFollowGroupVars {
  @override
  final String groupId;

  factory _$GFollowGroupVars([
    void Function(GFollowGroupVarsBuilder)? updates,
  ]) => (GFollowGroupVarsBuilder()..update(updates))._build();

  _$GFollowGroupVars._({required this.groupId}) : super._();
  @override
  GFollowGroupVars rebuild(void Function(GFollowGroupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowGroupVarsBuilder toBuilder() =>
      GFollowGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowGroupVars && groupId == other.groupId;
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
      r'GFollowGroupVars',
    )..add('groupId', groupId)).toString();
  }
}

class GFollowGroupVarsBuilder
    implements Builder<GFollowGroupVars, GFollowGroupVarsBuilder> {
  _$GFollowGroupVars? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GFollowGroupVarsBuilder();

  GFollowGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowGroupVars other) {
    _$v = other as _$GFollowGroupVars;
  }

  @override
  void update(void Function(GFollowGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowGroupVars build() => _build();

  _$GFollowGroupVars _build() {
    final _$result =
        _$v ??
        _$GFollowGroupVars._(
          groupId: BuiltValueNullFieldError.checkNotNull(
            groupId,
            r'GFollowGroupVars',
            'groupId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GfollowGroup_MediaFieldsVars extends GfollowGroup_MediaFieldsVars {
  factory _$GfollowGroup_MediaFieldsVars([
    void Function(GfollowGroup_MediaFieldsVarsBuilder)? updates,
  ]) => (GfollowGroup_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GfollowGroup_MediaFieldsVars._() : super._();
  @override
  GfollowGroup_MediaFieldsVars rebuild(
    void Function(GfollowGroup_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfollowGroup_MediaFieldsVarsBuilder toBuilder() =>
      GfollowGroup_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfollowGroup_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 34733469;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GfollowGroup_MediaFieldsVars',
    ).toString();
  }
}

class GfollowGroup_MediaFieldsVarsBuilder
    implements
        Builder<
          GfollowGroup_MediaFieldsVars,
          GfollowGroup_MediaFieldsVarsBuilder
        > {
  _$GfollowGroup_MediaFieldsVars? _$v;

  GfollowGroup_MediaFieldsVarsBuilder();

  @override
  void replace(GfollowGroup_MediaFieldsVars other) {
    _$v = other as _$GfollowGroup_MediaFieldsVars;
  }

  @override
  void update(void Function(GfollowGroup_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfollowGroup_MediaFieldsVars build() => _build();

  _$GfollowGroup_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GfollowGroup_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
