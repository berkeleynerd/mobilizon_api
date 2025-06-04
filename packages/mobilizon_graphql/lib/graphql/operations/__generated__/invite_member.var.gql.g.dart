// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInviteMemberVars> _$gInviteMemberVarsSerializer =
    _$GInviteMemberVarsSerializer();
Serializer<GinviteMember_GroupFieldsVars>
_$ginviteMemberGroupFieldsVarsSerializer =
    _$GinviteMember_GroupFieldsVarsSerializer();
Serializer<GinviteMember_PersonFieldsVars>
_$ginviteMemberPersonFieldsVarsSerializer =
    _$GinviteMember_PersonFieldsVarsSerializer();

class _$GInviteMemberVarsSerializer
    implements StructuredSerializer<GInviteMemberVars> {
  @override
  final Iterable<Type> types = const [GInviteMemberVars, _$GInviteMemberVars];
  @override
  final String wireName = 'GInviteMemberVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInviteMemberVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'groupId',
      serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      ),
      'targetActorUsername',
      serializers.serialize(
        object.targetActorUsername,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GInviteMemberVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInviteMemberVarsBuilder();

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
        case 'targetActorUsername':
          result.targetActorUsername =
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

class _$GinviteMember_GroupFieldsVarsSerializer
    implements StructuredSerializer<GinviteMember_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GinviteMember_GroupFieldsVars,
    _$GinviteMember_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GinviteMember_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GinviteMember_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GinviteMember_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GinviteMember_GroupFieldsVarsBuilder().build();
  }
}

class _$GinviteMember_PersonFieldsVarsSerializer
    implements StructuredSerializer<GinviteMember_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GinviteMember_PersonFieldsVars,
    _$GinviteMember_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GinviteMember_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GinviteMember_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GinviteMember_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GinviteMember_PersonFieldsVarsBuilder().build();
  }
}

class _$GInviteMemberVars extends GInviteMemberVars {
  @override
  final String groupId;
  @override
  final String targetActorUsername;

  factory _$GInviteMemberVars([
    void Function(GInviteMemberVarsBuilder)? updates,
  ]) => (GInviteMemberVarsBuilder()..update(updates))._build();

  _$GInviteMemberVars._({
    required this.groupId,
    required this.targetActorUsername,
  }) : super._();
  @override
  GInviteMemberVars rebuild(void Function(GInviteMemberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInviteMemberVarsBuilder toBuilder() =>
      GInviteMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInviteMemberVars &&
        groupId == other.groupId &&
        targetActorUsername == other.targetActorUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, targetActorUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInviteMemberVars')
          ..add('groupId', groupId)
          ..add('targetActorUsername', targetActorUsername))
        .toString();
  }
}

class GInviteMemberVarsBuilder
    implements Builder<GInviteMemberVars, GInviteMemberVarsBuilder> {
  _$GInviteMemberVars? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _targetActorUsername;
  String? get targetActorUsername => _$this._targetActorUsername;
  set targetActorUsername(String? targetActorUsername) =>
      _$this._targetActorUsername = targetActorUsername;

  GInviteMemberVarsBuilder();

  GInviteMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _targetActorUsername = $v.targetActorUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInviteMemberVars other) {
    _$v = other as _$GInviteMemberVars;
  }

  @override
  void update(void Function(GInviteMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInviteMemberVars build() => _build();

  _$GInviteMemberVars _build() {
    final _$result =
        _$v ??
        _$GInviteMemberVars._(
          groupId: BuiltValueNullFieldError.checkNotNull(
            groupId,
            r'GInviteMemberVars',
            'groupId',
          ),
          targetActorUsername: BuiltValueNullFieldError.checkNotNull(
            targetActorUsername,
            r'GInviteMemberVars',
            'targetActorUsername',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GinviteMember_GroupFieldsVars extends GinviteMember_GroupFieldsVars {
  factory _$GinviteMember_GroupFieldsVars([
    void Function(GinviteMember_GroupFieldsVarsBuilder)? updates,
  ]) => (GinviteMember_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GinviteMember_GroupFieldsVars._() : super._();
  @override
  GinviteMember_GroupFieldsVars rebuild(
    void Function(GinviteMember_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GinviteMember_GroupFieldsVarsBuilder toBuilder() =>
      GinviteMember_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GinviteMember_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 50177310;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GinviteMember_GroupFieldsVars',
    ).toString();
  }
}

class GinviteMember_GroupFieldsVarsBuilder
    implements
        Builder<
          GinviteMember_GroupFieldsVars,
          GinviteMember_GroupFieldsVarsBuilder
        > {
  _$GinviteMember_GroupFieldsVars? _$v;

  GinviteMember_GroupFieldsVarsBuilder();

  @override
  void replace(GinviteMember_GroupFieldsVars other) {
    _$v = other as _$GinviteMember_GroupFieldsVars;
  }

  @override
  void update(void Function(GinviteMember_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GinviteMember_GroupFieldsVars build() => _build();

  _$GinviteMember_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GinviteMember_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GinviteMember_PersonFieldsVars extends GinviteMember_PersonFieldsVars {
  factory _$GinviteMember_PersonFieldsVars([
    void Function(GinviteMember_PersonFieldsVarsBuilder)? updates,
  ]) => (GinviteMember_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GinviteMember_PersonFieldsVars._() : super._();
  @override
  GinviteMember_PersonFieldsVars rebuild(
    void Function(GinviteMember_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GinviteMember_PersonFieldsVarsBuilder toBuilder() =>
      GinviteMember_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GinviteMember_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 637174155;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GinviteMember_PersonFieldsVars',
    ).toString();
  }
}

class GinviteMember_PersonFieldsVarsBuilder
    implements
        Builder<
          GinviteMember_PersonFieldsVars,
          GinviteMember_PersonFieldsVarsBuilder
        > {
  _$GinviteMember_PersonFieldsVars? _$v;

  GinviteMember_PersonFieldsVarsBuilder();

  @override
  void replace(GinviteMember_PersonFieldsVars other) {
    _$v = other as _$GinviteMember_PersonFieldsVars;
  }

  @override
  void update(void Function(GinviteMember_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GinviteMember_PersonFieldsVars build() => _build();

  _$GinviteMember_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GinviteMember_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
