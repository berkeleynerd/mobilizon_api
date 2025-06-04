// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_invitation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAcceptInvitationVars> _$gAcceptInvitationVarsSerializer =
    _$GAcceptInvitationVarsSerializer();
Serializer<GacceptInvitation_GroupFieldsVars>
_$gacceptInvitationGroupFieldsVarsSerializer =
    _$GacceptInvitation_GroupFieldsVarsSerializer();
Serializer<GacceptInvitation_PersonFieldsVars>
_$gacceptInvitationPersonFieldsVarsSerializer =
    _$GacceptInvitation_PersonFieldsVarsSerializer();

class _$GAcceptInvitationVarsSerializer
    implements StructuredSerializer<GAcceptInvitationVars> {
  @override
  final Iterable<Type> types = const [
    GAcceptInvitationVars,
    _$GAcceptInvitationVars,
  ];
  @override
  final String wireName = 'GAcceptInvitationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptInvitationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAcceptInvitationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptInvitationVarsBuilder();

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

class _$GacceptInvitation_GroupFieldsVarsSerializer
    implements StructuredSerializer<GacceptInvitation_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GacceptInvitation_GroupFieldsVars,
    _$GacceptInvitation_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GacceptInvitation_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GacceptInvitation_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GacceptInvitation_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GacceptInvitation_GroupFieldsVarsBuilder().build();
  }
}

class _$GacceptInvitation_PersonFieldsVarsSerializer
    implements StructuredSerializer<GacceptInvitation_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GacceptInvitation_PersonFieldsVars,
    _$GacceptInvitation_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GacceptInvitation_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GacceptInvitation_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GacceptInvitation_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GacceptInvitation_PersonFieldsVarsBuilder().build();
  }
}

class _$GAcceptInvitationVars extends GAcceptInvitationVars {
  @override
  final String id;

  factory _$GAcceptInvitationVars([
    void Function(GAcceptInvitationVarsBuilder)? updates,
  ]) => (GAcceptInvitationVarsBuilder()..update(updates))._build();

  _$GAcceptInvitationVars._({required this.id}) : super._();
  @override
  GAcceptInvitationVars rebuild(
    void Function(GAcceptInvitationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptInvitationVarsBuilder toBuilder() =>
      GAcceptInvitationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptInvitationVars && id == other.id;
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
      r'GAcceptInvitationVars',
    )..add('id', id)).toString();
  }
}

class GAcceptInvitationVarsBuilder
    implements Builder<GAcceptInvitationVars, GAcceptInvitationVarsBuilder> {
  _$GAcceptInvitationVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GAcceptInvitationVarsBuilder();

  GAcceptInvitationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAcceptInvitationVars other) {
    _$v = other as _$GAcceptInvitationVars;
  }

  @override
  void update(void Function(GAcceptInvitationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptInvitationVars build() => _build();

  _$GAcceptInvitationVars _build() {
    final _$result =
        _$v ??
        _$GAcceptInvitationVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GAcceptInvitationVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GacceptInvitation_GroupFieldsVars
    extends GacceptInvitation_GroupFieldsVars {
  factory _$GacceptInvitation_GroupFieldsVars([
    void Function(GacceptInvitation_GroupFieldsVarsBuilder)? updates,
  ]) => (GacceptInvitation_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GacceptInvitation_GroupFieldsVars._() : super._();
  @override
  GacceptInvitation_GroupFieldsVars rebuild(
    void Function(GacceptInvitation_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GacceptInvitation_GroupFieldsVarsBuilder toBuilder() =>
      GacceptInvitation_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GacceptInvitation_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 473847475;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GacceptInvitation_GroupFieldsVars',
    ).toString();
  }
}

class GacceptInvitation_GroupFieldsVarsBuilder
    implements
        Builder<
          GacceptInvitation_GroupFieldsVars,
          GacceptInvitation_GroupFieldsVarsBuilder
        > {
  _$GacceptInvitation_GroupFieldsVars? _$v;

  GacceptInvitation_GroupFieldsVarsBuilder();

  @override
  void replace(GacceptInvitation_GroupFieldsVars other) {
    _$v = other as _$GacceptInvitation_GroupFieldsVars;
  }

  @override
  void update(
    void Function(GacceptInvitation_GroupFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GacceptInvitation_GroupFieldsVars build() => _build();

  _$GacceptInvitation_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GacceptInvitation_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GacceptInvitation_PersonFieldsVars
    extends GacceptInvitation_PersonFieldsVars {
  factory _$GacceptInvitation_PersonFieldsVars([
    void Function(GacceptInvitation_PersonFieldsVarsBuilder)? updates,
  ]) => (GacceptInvitation_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GacceptInvitation_PersonFieldsVars._() : super._();
  @override
  GacceptInvitation_PersonFieldsVars rebuild(
    void Function(GacceptInvitation_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GacceptInvitation_PersonFieldsVarsBuilder toBuilder() =>
      GacceptInvitation_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GacceptInvitation_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 839028037;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GacceptInvitation_PersonFieldsVars',
    ).toString();
  }
}

class GacceptInvitation_PersonFieldsVarsBuilder
    implements
        Builder<
          GacceptInvitation_PersonFieldsVars,
          GacceptInvitation_PersonFieldsVarsBuilder
        > {
  _$GacceptInvitation_PersonFieldsVars? _$v;

  GacceptInvitation_PersonFieldsVarsBuilder();

  @override
  void replace(GacceptInvitation_PersonFieldsVars other) {
    _$v = other as _$GacceptInvitation_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GacceptInvitation_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GacceptInvitation_PersonFieldsVars build() => _build();

  _$GacceptInvitation_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GacceptInvitation_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
