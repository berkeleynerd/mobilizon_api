// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_invitation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRejectInvitationVars> _$gRejectInvitationVarsSerializer =
    _$GRejectInvitationVarsSerializer();
Serializer<GrejectInvitation_GroupFieldsVars>
_$grejectInvitationGroupFieldsVarsSerializer =
    _$GrejectInvitation_GroupFieldsVarsSerializer();
Serializer<GrejectInvitation_PersonFieldsVars>
_$grejectInvitationPersonFieldsVarsSerializer =
    _$GrejectInvitation_PersonFieldsVarsSerializer();

class _$GRejectInvitationVarsSerializer
    implements StructuredSerializer<GRejectInvitationVars> {
  @override
  final Iterable<Type> types = const [
    GRejectInvitationVars,
    _$GRejectInvitationVars,
  ];
  @override
  final String wireName = 'GRejectInvitationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRejectInvitationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRejectInvitationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRejectInvitationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
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

class _$GrejectInvitation_GroupFieldsVarsSerializer
    implements StructuredSerializer<GrejectInvitation_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GrejectInvitation_GroupFieldsVars,
    _$GrejectInvitation_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GrejectInvitation_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrejectInvitation_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GrejectInvitation_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GrejectInvitation_GroupFieldsVarsBuilder().build();
  }
}

class _$GrejectInvitation_PersonFieldsVarsSerializer
    implements StructuredSerializer<GrejectInvitation_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GrejectInvitation_PersonFieldsVars,
    _$GrejectInvitation_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GrejectInvitation_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrejectInvitation_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GrejectInvitation_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GrejectInvitation_PersonFieldsVarsBuilder().build();
  }
}

class _$GRejectInvitationVars extends GRejectInvitationVars {
  @override
  final String id;

  factory _$GRejectInvitationVars([
    void Function(GRejectInvitationVarsBuilder)? updates,
  ]) => (GRejectInvitationVarsBuilder()..update(updates))._build();

  _$GRejectInvitationVars._({required this.id}) : super._();
  @override
  GRejectInvitationVars rebuild(
    void Function(GRejectInvitationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRejectInvitationVarsBuilder toBuilder() =>
      GRejectInvitationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectInvitationVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GRejectInvitationVars',
    )..add('id', id)).toString();
  }
}

class GRejectInvitationVarsBuilder
    implements Builder<GRejectInvitationVars, GRejectInvitationVarsBuilder> {
  _$GRejectInvitationVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRejectInvitationVarsBuilder();

  GRejectInvitationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRejectInvitationVars other) {
    _$v = other as _$GRejectInvitationVars;
  }

  @override
  void update(void Function(GRejectInvitationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectInvitationVars build() => _build();

  _$GRejectInvitationVars _build() {
    final _$result =
        _$v ??
        _$GRejectInvitationVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GRejectInvitationVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GrejectInvitation_GroupFieldsVars
    extends GrejectInvitation_GroupFieldsVars {
  factory _$GrejectInvitation_GroupFieldsVars([
    void Function(GrejectInvitation_GroupFieldsVarsBuilder)? updates,
  ]) => (GrejectInvitation_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GrejectInvitation_GroupFieldsVars._() : super._();
  @override
  GrejectInvitation_GroupFieldsVars rebuild(
    void Function(GrejectInvitation_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrejectInvitation_GroupFieldsVarsBuilder toBuilder() =>
      GrejectInvitation_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrejectInvitation_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 611830022;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GrejectInvitation_GroupFieldsVars',
    ).toString();
  }
}

class GrejectInvitation_GroupFieldsVarsBuilder
    implements
        Builder<
          GrejectInvitation_GroupFieldsVars,
          GrejectInvitation_GroupFieldsVarsBuilder
        > {
  _$GrejectInvitation_GroupFieldsVars? _$v;

  GrejectInvitation_GroupFieldsVarsBuilder();

  @override
  void replace(GrejectInvitation_GroupFieldsVars other) {
    _$v = other as _$GrejectInvitation_GroupFieldsVars;
  }

  @override
  void update(
    void Function(GrejectInvitation_GroupFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GrejectInvitation_GroupFieldsVars build() => _build();

  _$GrejectInvitation_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GrejectInvitation_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GrejectInvitation_PersonFieldsVars
    extends GrejectInvitation_PersonFieldsVars {
  factory _$GrejectInvitation_PersonFieldsVars([
    void Function(GrejectInvitation_PersonFieldsVarsBuilder)? updates,
  ]) => (GrejectInvitation_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GrejectInvitation_PersonFieldsVars._() : super._();
  @override
  GrejectInvitation_PersonFieldsVars rebuild(
    void Function(GrejectInvitation_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrejectInvitation_PersonFieldsVarsBuilder toBuilder() =>
      GrejectInvitation_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrejectInvitation_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 861498863;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GrejectInvitation_PersonFieldsVars',
    ).toString();
  }
}

class GrejectInvitation_PersonFieldsVarsBuilder
    implements
        Builder<
          GrejectInvitation_PersonFieldsVars,
          GrejectInvitation_PersonFieldsVarsBuilder
        > {
  _$GrejectInvitation_PersonFieldsVars? _$v;

  GrejectInvitation_PersonFieldsVarsBuilder();

  @override
  void replace(GrejectInvitation_PersonFieldsVars other) {
    _$v = other as _$GrejectInvitation_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GrejectInvitation_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GrejectInvitation_PersonFieldsVars build() => _build();

  _$GrejectInvitation_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GrejectInvitation_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
