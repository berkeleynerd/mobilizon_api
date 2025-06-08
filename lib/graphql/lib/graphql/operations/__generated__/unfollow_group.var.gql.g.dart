// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfollow_group.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnfollowGroupVars> _$gUnfollowGroupVarsSerializer =
    _$GUnfollowGroupVarsSerializer();
Serializer<GunfollowGroup_MediaFieldsVars>
_$gunfollowGroupMediaFieldsVarsSerializer =
    _$GunfollowGroup_MediaFieldsVarsSerializer();

class _$GUnfollowGroupVarsSerializer
    implements StructuredSerializer<GUnfollowGroupVars> {
  @override
  final Iterable<Type> types = const [GUnfollowGroupVars, _$GUnfollowGroupVars];
  @override
  final String wireName = 'GUnfollowGroupVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnfollowGroupVars object, {
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
  GUnfollowGroupVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnfollowGroupVarsBuilder();

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

class _$GunfollowGroup_MediaFieldsVarsSerializer
    implements StructuredSerializer<GunfollowGroup_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GunfollowGroup_MediaFieldsVars,
    _$GunfollowGroup_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GunfollowGroup_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GunfollowGroup_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GunfollowGroup_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GunfollowGroup_MediaFieldsVarsBuilder().build();
  }
}

class _$GUnfollowGroupVars extends GUnfollowGroupVars {
  @override
  final String groupId;

  factory _$GUnfollowGroupVars([
    void Function(GUnfollowGroupVarsBuilder)? updates,
  ]) => (GUnfollowGroupVarsBuilder()..update(updates))._build();

  _$GUnfollowGroupVars._({required this.groupId}) : super._();
  @override
  GUnfollowGroupVars rebuild(
    void Function(GUnfollowGroupVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnfollowGroupVarsBuilder toBuilder() =>
      GUnfollowGroupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnfollowGroupVars && groupId == other.groupId;
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
      r'GUnfollowGroupVars',
    )..add('groupId', groupId)).toString();
  }
}

class GUnfollowGroupVarsBuilder
    implements Builder<GUnfollowGroupVars, GUnfollowGroupVarsBuilder> {
  _$GUnfollowGroupVars? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GUnfollowGroupVarsBuilder();

  GUnfollowGroupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnfollowGroupVars other) {
    _$v = other as _$GUnfollowGroupVars;
  }

  @override
  void update(void Function(GUnfollowGroupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnfollowGroupVars build() => _build();

  _$GUnfollowGroupVars _build() {
    final _$result =
        _$v ??
        _$GUnfollowGroupVars._(
          groupId: BuiltValueNullFieldError.checkNotNull(
            groupId,
            r'GUnfollowGroupVars',
            'groupId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GunfollowGroup_MediaFieldsVars extends GunfollowGroup_MediaFieldsVars {
  factory _$GunfollowGroup_MediaFieldsVars([
    void Function(GunfollowGroup_MediaFieldsVarsBuilder)? updates,
  ]) => (GunfollowGroup_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GunfollowGroup_MediaFieldsVars._() : super._();
  @override
  GunfollowGroup_MediaFieldsVars rebuild(
    void Function(GunfollowGroup_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GunfollowGroup_MediaFieldsVarsBuilder toBuilder() =>
      GunfollowGroup_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GunfollowGroup_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 601098514;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GunfollowGroup_MediaFieldsVars',
    ).toString();
  }
}

class GunfollowGroup_MediaFieldsVarsBuilder
    implements
        Builder<
          GunfollowGroup_MediaFieldsVars,
          GunfollowGroup_MediaFieldsVarsBuilder
        > {
  _$GunfollowGroup_MediaFieldsVars? _$v;

  GunfollowGroup_MediaFieldsVarsBuilder();

  @override
  void replace(GunfollowGroup_MediaFieldsVars other) {
    _$v = other as _$GunfollowGroup_MediaFieldsVars;
  }

  @override
  void update(void Function(GunfollowGroup_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GunfollowGroup_MediaFieldsVars build() => _build();

  _$GunfollowGroup_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GunfollowGroup_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
