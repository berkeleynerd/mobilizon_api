// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GApproveMemberVars> _$gApproveMemberVarsSerializer =
    _$GApproveMemberVarsSerializer();
Serializer<GapproveMember_GroupFieldsVars>
_$gapproveMemberGroupFieldsVarsSerializer =
    _$GapproveMember_GroupFieldsVarsSerializer();
Serializer<GapproveMember_PersonFieldsVars>
_$gapproveMemberPersonFieldsVarsSerializer =
    _$GapproveMember_PersonFieldsVarsSerializer();

class _$GApproveMemberVarsSerializer
    implements StructuredSerializer<GApproveMemberVars> {
  @override
  final Iterable<Type> types = const [GApproveMemberVars, _$GApproveMemberVars];
  @override
  final String wireName = 'GApproveMemberVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GApproveMemberVars object, {
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
  GApproveMemberVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GApproveMemberVarsBuilder();

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

class _$GapproveMember_GroupFieldsVarsSerializer
    implements StructuredSerializer<GapproveMember_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GapproveMember_GroupFieldsVars,
    _$GapproveMember_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GapproveMember_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GapproveMember_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GapproveMember_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GapproveMember_GroupFieldsVarsBuilder().build();
  }
}

class _$GapproveMember_PersonFieldsVarsSerializer
    implements StructuredSerializer<GapproveMember_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GapproveMember_PersonFieldsVars,
    _$GapproveMember_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GapproveMember_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GapproveMember_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GapproveMember_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GapproveMember_PersonFieldsVarsBuilder().build();
  }
}

class _$GApproveMemberVars extends GApproveMemberVars {
  @override
  final String memberId;

  factory _$GApproveMemberVars([
    void Function(GApproveMemberVarsBuilder)? updates,
  ]) => (GApproveMemberVarsBuilder()..update(updates))._build();

  _$GApproveMemberVars._({required this.memberId}) : super._();
  @override
  GApproveMemberVars rebuild(
    void Function(GApproveMemberVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GApproveMemberVarsBuilder toBuilder() =>
      GApproveMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApproveMemberVars && memberId == other.memberId;
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
      r'GApproveMemberVars',
    )..add('memberId', memberId)).toString();
  }
}

class GApproveMemberVarsBuilder
    implements Builder<GApproveMemberVars, GApproveMemberVarsBuilder> {
  _$GApproveMemberVars? _$v;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  GApproveMemberVarsBuilder();

  GApproveMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GApproveMemberVars other) {
    _$v = other as _$GApproveMemberVars;
  }

  @override
  void update(void Function(GApproveMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GApproveMemberVars build() => _build();

  _$GApproveMemberVars _build() {
    final _$result =
        _$v ??
        _$GApproveMemberVars._(
          memberId: BuiltValueNullFieldError.checkNotNull(
            memberId,
            r'GApproveMemberVars',
            'memberId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GapproveMember_GroupFieldsVars extends GapproveMember_GroupFieldsVars {
  factory _$GapproveMember_GroupFieldsVars([
    void Function(GapproveMember_GroupFieldsVarsBuilder)? updates,
  ]) => (GapproveMember_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GapproveMember_GroupFieldsVars._() : super._();
  @override
  GapproveMember_GroupFieldsVars rebuild(
    void Function(GapproveMember_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GapproveMember_GroupFieldsVarsBuilder toBuilder() =>
      GapproveMember_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GapproveMember_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 717861497;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GapproveMember_GroupFieldsVars',
    ).toString();
  }
}

class GapproveMember_GroupFieldsVarsBuilder
    implements
        Builder<
          GapproveMember_GroupFieldsVars,
          GapproveMember_GroupFieldsVarsBuilder
        > {
  _$GapproveMember_GroupFieldsVars? _$v;

  GapproveMember_GroupFieldsVarsBuilder();

  @override
  void replace(GapproveMember_GroupFieldsVars other) {
    _$v = other as _$GapproveMember_GroupFieldsVars;
  }

  @override
  void update(void Function(GapproveMember_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GapproveMember_GroupFieldsVars build() => _build();

  _$GapproveMember_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GapproveMember_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GapproveMember_PersonFieldsVars
    extends GapproveMember_PersonFieldsVars {
  factory _$GapproveMember_PersonFieldsVars([
    void Function(GapproveMember_PersonFieldsVarsBuilder)? updates,
  ]) => (GapproveMember_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GapproveMember_PersonFieldsVars._() : super._();
  @override
  GapproveMember_PersonFieldsVars rebuild(
    void Function(GapproveMember_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GapproveMember_PersonFieldsVarsBuilder toBuilder() =>
      GapproveMember_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GapproveMember_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 179688240;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GapproveMember_PersonFieldsVars',
    ).toString();
  }
}

class GapproveMember_PersonFieldsVarsBuilder
    implements
        Builder<
          GapproveMember_PersonFieldsVars,
          GapproveMember_PersonFieldsVarsBuilder
        > {
  _$GapproveMember_PersonFieldsVars? _$v;

  GapproveMember_PersonFieldsVarsBuilder();

  @override
  void replace(GapproveMember_PersonFieldsVars other) {
    _$v = other as _$GapproveMember_PersonFieldsVars;
  }

  @override
  void update(void Function(GapproveMember_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GapproveMember_PersonFieldsVars build() => _build();

  _$GapproveMember_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GapproveMember_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
