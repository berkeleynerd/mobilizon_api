// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateMemberVars> _$gUpdateMemberVarsSerializer =
    _$GUpdateMemberVarsSerializer();
Serializer<GupdateMember_GroupFieldsVars>
_$gupdateMemberGroupFieldsVarsSerializer =
    _$GupdateMember_GroupFieldsVarsSerializer();
Serializer<GupdateMember_PersonFieldsVars>
_$gupdateMemberPersonFieldsVarsSerializer =
    _$GupdateMember_PersonFieldsVarsSerializer();

class _$GUpdateMemberVarsSerializer
    implements StructuredSerializer<GUpdateMemberVars> {
  @override
  final Iterable<Type> types = const [GUpdateMemberVars, _$GUpdateMemberVars];
  @override
  final String wireName = 'GUpdateMemberVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateMemberVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'memberId',
      serializers.serialize(
        object.memberId,
        specifiedType: const FullType(String),
      ),
      'role',
      serializers.serialize(
        object.role,
        specifiedType: const FullType(_i1.GMemberRoleEnum),
      ),
    ];

    return result;
  }

  @override
  GUpdateMemberVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateMemberVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'memberId':
          result.memberId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GMemberRoleEnum),
                  )!
                  as _i1.GMemberRoleEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateMember_GroupFieldsVarsSerializer
    implements StructuredSerializer<GupdateMember_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateMember_GroupFieldsVars,
    _$GupdateMember_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GupdateMember_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateMember_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateMember_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateMember_GroupFieldsVarsBuilder().build();
  }
}

class _$GupdateMember_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateMember_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateMember_PersonFieldsVars,
    _$GupdateMember_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateMember_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateMember_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateMember_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateMember_PersonFieldsVarsBuilder().build();
  }
}

class _$GUpdateMemberVars extends GUpdateMemberVars {
  @override
  final String memberId;
  @override
  final _i1.GMemberRoleEnum role;

  factory _$GUpdateMemberVars([
    void Function(GUpdateMemberVarsBuilder)? updates,
  ]) => (GUpdateMemberVarsBuilder()..update(updates))._build();

  _$GUpdateMemberVars._({required this.memberId, required this.role})
    : super._();
  @override
  GUpdateMemberVars rebuild(void Function(GUpdateMemberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMemberVarsBuilder toBuilder() =>
      GUpdateMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMemberVars &&
        memberId == other.memberId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMemberVars')
          ..add('memberId', memberId)
          ..add('role', role))
        .toString();
  }
}

class GUpdateMemberVarsBuilder
    implements Builder<GUpdateMemberVars, GUpdateMemberVarsBuilder> {
  _$GUpdateMemberVars? _$v;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  _i1.GMemberRoleEnum? _role;
  _i1.GMemberRoleEnum? get role => _$this._role;
  set role(_i1.GMemberRoleEnum? role) => _$this._role = role;

  GUpdateMemberVarsBuilder();

  GUpdateMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMemberVars other) {
    _$v = other as _$GUpdateMemberVars;
  }

  @override
  void update(void Function(GUpdateMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMemberVars build() => _build();

  _$GUpdateMemberVars _build() {
    final _$result =
        _$v ??
        _$GUpdateMemberVars._(
          memberId: BuiltValueNullFieldError.checkNotNull(
            memberId,
            r'GUpdateMemberVars',
            'memberId',
          ),
          role: BuiltValueNullFieldError.checkNotNull(
            role,
            r'GUpdateMemberVars',
            'role',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateMember_GroupFieldsVars extends GupdateMember_GroupFieldsVars {
  factory _$GupdateMember_GroupFieldsVars([
    void Function(GupdateMember_GroupFieldsVarsBuilder)? updates,
  ]) => (GupdateMember_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GupdateMember_GroupFieldsVars._() : super._();
  @override
  GupdateMember_GroupFieldsVars rebuild(
    void Function(GupdateMember_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateMember_GroupFieldsVarsBuilder toBuilder() =>
      GupdateMember_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateMember_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 911223990;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateMember_GroupFieldsVars',
    ).toString();
  }
}

class GupdateMember_GroupFieldsVarsBuilder
    implements
        Builder<
          GupdateMember_GroupFieldsVars,
          GupdateMember_GroupFieldsVarsBuilder
        > {
  _$GupdateMember_GroupFieldsVars? _$v;

  GupdateMember_GroupFieldsVarsBuilder();

  @override
  void replace(GupdateMember_GroupFieldsVars other) {
    _$v = other as _$GupdateMember_GroupFieldsVars;
  }

  @override
  void update(void Function(GupdateMember_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateMember_GroupFieldsVars build() => _build();

  _$GupdateMember_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GupdateMember_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateMember_PersonFieldsVars extends GupdateMember_PersonFieldsVars {
  factory _$GupdateMember_PersonFieldsVars([
    void Function(GupdateMember_PersonFieldsVarsBuilder)? updates,
  ]) => (GupdateMember_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateMember_PersonFieldsVars._() : super._();
  @override
  GupdateMember_PersonFieldsVars rebuild(
    void Function(GupdateMember_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateMember_PersonFieldsVarsBuilder toBuilder() =>
      GupdateMember_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateMember_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 276168162;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateMember_PersonFieldsVars',
    ).toString();
  }
}

class GupdateMember_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateMember_PersonFieldsVars,
          GupdateMember_PersonFieldsVarsBuilder
        > {
  _$GupdateMember_PersonFieldsVars? _$v;

  GupdateMember_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateMember_PersonFieldsVars other) {
    _$v = other as _$GupdateMember_PersonFieldsVars;
  }

  @override
  void update(void Function(GupdateMember_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateMember_PersonFieldsVars build() => _build();

  _$GupdateMember_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateMember_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
