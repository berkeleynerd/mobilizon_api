// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveMemberVars> _$gRemoveMemberVarsSerializer =
    _$GRemoveMemberVarsSerializer();
Serializer<GremoveMember_GroupFieldsVars>
_$gremoveMemberGroupFieldsVarsSerializer =
    _$GremoveMember_GroupFieldsVarsSerializer();
Serializer<GremoveMember_PersonFieldsVars>
_$gremoveMemberPersonFieldsVarsSerializer =
    _$GremoveMember_PersonFieldsVarsSerializer();

class _$GRemoveMemberVarsSerializer
    implements StructuredSerializer<GRemoveMemberVars> {
  @override
  final Iterable<Type> types = const [GRemoveMemberVars, _$GRemoveMemberVars];
  @override
  final String wireName = 'GRemoveMemberVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveMemberVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'memberId',
      serializers.serialize(
        object.memberId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GRemoveMemberVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveMemberVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GremoveMember_GroupFieldsVarsSerializer
    implements StructuredSerializer<GremoveMember_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GremoveMember_GroupFieldsVars,
    _$GremoveMember_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GremoveMember_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GremoveMember_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GremoveMember_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GremoveMember_GroupFieldsVarsBuilder().build();
  }
}

class _$GremoveMember_PersonFieldsVarsSerializer
    implements StructuredSerializer<GremoveMember_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GremoveMember_PersonFieldsVars,
    _$GremoveMember_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GremoveMember_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GremoveMember_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GremoveMember_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GremoveMember_PersonFieldsVarsBuilder().build();
  }
}

class _$GRemoveMemberVars extends GRemoveMemberVars {
  @override
  final String memberId;

  factory _$GRemoveMemberVars([
    void Function(GRemoveMemberVarsBuilder)? updates,
  ]) => (GRemoveMemberVarsBuilder()..update(updates))._build();

  _$GRemoveMemberVars._({required this.memberId}) : super._();
  @override
  GRemoveMemberVars rebuild(void Function(GRemoveMemberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveMemberVarsBuilder toBuilder() =>
      GRemoveMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveMemberVars && memberId == other.memberId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GRemoveMemberVars',
    )..add('memberId', memberId)).toString();
  }
}

class GRemoveMemberVarsBuilder
    implements Builder<GRemoveMemberVars, GRemoveMemberVarsBuilder> {
  _$GRemoveMemberVars? _$v;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  GRemoveMemberVarsBuilder();

  GRemoveMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveMemberVars other) {
    _$v = other as _$GRemoveMemberVars;
  }

  @override
  void update(void Function(GRemoveMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMemberVars build() => _build();

  _$GRemoveMemberVars _build() {
    final _$result =
        _$v ??
        _$GRemoveMemberVars._(
          memberId: BuiltValueNullFieldError.checkNotNull(
            memberId,
            r'GRemoveMemberVars',
            'memberId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GremoveMember_GroupFieldsVars extends GremoveMember_GroupFieldsVars {
  factory _$GremoveMember_GroupFieldsVars([
    void Function(GremoveMember_GroupFieldsVarsBuilder)? updates,
  ]) => (GremoveMember_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GremoveMember_GroupFieldsVars._() : super._();
  @override
  GremoveMember_GroupFieldsVars rebuild(
    void Function(GremoveMember_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GremoveMember_GroupFieldsVarsBuilder toBuilder() =>
      GremoveMember_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveMember_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 244899812;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GremoveMember_GroupFieldsVars',
    ).toString();
  }
}

class GremoveMember_GroupFieldsVarsBuilder
    implements
        Builder<
          GremoveMember_GroupFieldsVars,
          GremoveMember_GroupFieldsVarsBuilder
        > {
  _$GremoveMember_GroupFieldsVars? _$v;

  GremoveMember_GroupFieldsVarsBuilder();

  @override
  void replace(GremoveMember_GroupFieldsVars other) {
    _$v = other as _$GremoveMember_GroupFieldsVars;
  }

  @override
  void update(void Function(GremoveMember_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GremoveMember_GroupFieldsVars build() => _build();

  _$GremoveMember_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GremoveMember_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GremoveMember_PersonFieldsVars extends GremoveMember_PersonFieldsVars {
  factory _$GremoveMember_PersonFieldsVars([
    void Function(GremoveMember_PersonFieldsVarsBuilder)? updates,
  ]) => (GremoveMember_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GremoveMember_PersonFieldsVars._() : super._();
  @override
  GremoveMember_PersonFieldsVars rebuild(
    void Function(GremoveMember_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GremoveMember_PersonFieldsVarsBuilder toBuilder() =>
      GremoveMember_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveMember_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 585471756;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GremoveMember_PersonFieldsVars',
    ).toString();
  }
}

class GremoveMember_PersonFieldsVarsBuilder
    implements
        Builder<
          GremoveMember_PersonFieldsVars,
          GremoveMember_PersonFieldsVarsBuilder
        > {
  _$GremoveMember_PersonFieldsVars? _$v;

  GremoveMember_PersonFieldsVarsBuilder();

  @override
  void replace(GremoveMember_PersonFieldsVars other) {
    _$v = other as _$GremoveMember_PersonFieldsVars;
  }

  @override
  void update(void Function(GremoveMember_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GremoveMember_PersonFieldsVars build() => _build();

  _$GremoveMember_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GremoveMember_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
