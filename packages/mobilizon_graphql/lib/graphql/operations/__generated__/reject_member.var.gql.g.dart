// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRejectMemberVars> _$gRejectMemberVarsSerializer =
    _$GRejectMemberVarsSerializer();
Serializer<GrejectMember_GroupFieldsVars>
_$grejectMemberGroupFieldsVarsSerializer =
    _$GrejectMember_GroupFieldsVarsSerializer();
Serializer<GrejectMember_PersonFieldsVars>
_$grejectMemberPersonFieldsVarsSerializer =
    _$GrejectMember_PersonFieldsVarsSerializer();

class _$GRejectMemberVarsSerializer
    implements StructuredSerializer<GRejectMemberVars> {
  @override
  final Iterable<Type> types = const [GRejectMemberVars, _$GRejectMemberVars];
  @override
  final String wireName = 'GRejectMemberVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectMemberVars object, {
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
  GRejectMemberVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectMemberVarsBuilder();

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

class _$GrejectMember_GroupFieldsVarsSerializer
    implements StructuredSerializer<GrejectMember_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GrejectMember_GroupFieldsVars,
    _$GrejectMember_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GrejectMember_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrejectMember_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GrejectMember_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GrejectMember_GroupFieldsVarsBuilder().build();
  }
}

class _$GrejectMember_PersonFieldsVarsSerializer
    implements StructuredSerializer<GrejectMember_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GrejectMember_PersonFieldsVars,
    _$GrejectMember_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GrejectMember_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrejectMember_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GrejectMember_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GrejectMember_PersonFieldsVarsBuilder().build();
  }
}

class _$GRejectMemberVars extends GRejectMemberVars {
  @override
  final String memberId;

  factory _$GRejectMemberVars([
    void Function(GRejectMemberVarsBuilder)? updates,
  ]) => (GRejectMemberVarsBuilder()..update(updates))._build();

  _$GRejectMemberVars._({required this.memberId}) : super._();
  @override
  GRejectMemberVars rebuild(void Function(GRejectMemberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRejectMemberVarsBuilder toBuilder() =>
      GRejectMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectMemberVars && memberId == other.memberId;
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
      r'GRejectMemberVars',
    )..add('memberId', memberId)).toString();
  }
}

class GRejectMemberVarsBuilder
    implements Builder<GRejectMemberVars, GRejectMemberVarsBuilder> {
  _$GRejectMemberVars? _$v;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  GRejectMemberVarsBuilder();

  GRejectMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRejectMemberVars other) {
    _$v = other as _$GRejectMemberVars;
  }

  @override
  void update(void Function(GRejectMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectMemberVars build() => _build();

  _$GRejectMemberVars _build() {
    final _$result =
        _$v ??
        _$GRejectMemberVars._(
          memberId: BuiltValueNullFieldError.checkNotNull(
            memberId,
            r'GRejectMemberVars',
            'memberId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GrejectMember_GroupFieldsVars extends GrejectMember_GroupFieldsVars {
  factory _$GrejectMember_GroupFieldsVars([
    void Function(GrejectMember_GroupFieldsVarsBuilder)? updates,
  ]) => (GrejectMember_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GrejectMember_GroupFieldsVars._() : super._();
  @override
  GrejectMember_GroupFieldsVars rebuild(
    void Function(GrejectMember_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrejectMember_GroupFieldsVarsBuilder toBuilder() =>
      GrejectMember_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrejectMember_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 91395406;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GrejectMember_GroupFieldsVars',
    ).toString();
  }
}

class GrejectMember_GroupFieldsVarsBuilder
    implements
        Builder<
          GrejectMember_GroupFieldsVars,
          GrejectMember_GroupFieldsVarsBuilder
        > {
  _$GrejectMember_GroupFieldsVars? _$v;

  GrejectMember_GroupFieldsVarsBuilder();

  @override
  void replace(GrejectMember_GroupFieldsVars other) {
    _$v = other as _$GrejectMember_GroupFieldsVars;
  }

  @override
  void update(void Function(GrejectMember_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrejectMember_GroupFieldsVars build() => _build();

  _$GrejectMember_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GrejectMember_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GrejectMember_PersonFieldsVars extends GrejectMember_PersonFieldsVars {
  factory _$GrejectMember_PersonFieldsVars([
    void Function(GrejectMember_PersonFieldsVarsBuilder)? updates,
  ]) => (GrejectMember_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GrejectMember_PersonFieldsVars._() : super._();
  @override
  GrejectMember_PersonFieldsVars rebuild(
    void Function(GrejectMember_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrejectMember_PersonFieldsVarsBuilder toBuilder() =>
      GrejectMember_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrejectMember_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 87979082;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GrejectMember_PersonFieldsVars',
    ).toString();
  }
}

class GrejectMember_PersonFieldsVarsBuilder
    implements
        Builder<
          GrejectMember_PersonFieldsVars,
          GrejectMember_PersonFieldsVarsBuilder
        > {
  _$GrejectMember_PersonFieldsVars? _$v;

  GrejectMember_PersonFieldsVarsBuilder();

  @override
  void replace(GrejectMember_PersonFieldsVars other) {
    _$v = other as _$GrejectMember_PersonFieldsVars;
  }

  @override
  void update(void Function(GrejectMember_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrejectMember_PersonFieldsVars build() => _build();

  _$GrejectMember_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GrejectMember_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
