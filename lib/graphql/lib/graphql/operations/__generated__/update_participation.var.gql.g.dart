// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_participation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateParticipationVars> _$gUpdateParticipationVarsSerializer =
    _$GUpdateParticipationVarsSerializer();
Serializer<GupdateParticipation_EventFieldsVars>
_$gupdateParticipationEventFieldsVarsSerializer =
    _$GupdateParticipation_EventFieldsVarsSerializer();
Serializer<GupdateParticipation_MediaFieldsVars>
_$gupdateParticipationMediaFieldsVarsSerializer =
    _$GupdateParticipation_MediaFieldsVarsSerializer();

class _$GUpdateParticipationVarsSerializer
    implements StructuredSerializer<GUpdateParticipationVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateParticipationVars,
    _$GUpdateParticipationVars,
  ];
  @override
  final String wireName = 'GUpdateParticipationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateParticipationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'role',
      serializers.serialize(
        object.role,
        specifiedType: const FullType(_i1.GParticipantRoleEnum),
      ),
    ];

    return result;
  }

  @override
  GUpdateParticipationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateParticipationVarsBuilder();

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
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GParticipantRoleEnum),
                  )!
                  as _i1.GParticipantRoleEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateParticipation_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateParticipation_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateParticipation_EventFieldsVars,
    _$GupdateParticipation_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateParticipation_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateParticipation_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateParticipation_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateParticipation_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateParticipation_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateParticipation_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateParticipation_MediaFieldsVars,
    _$GupdateParticipation_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateParticipation_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateParticipation_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateParticipation_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateParticipation_MediaFieldsVarsBuilder().build();
  }
}

class _$GUpdateParticipationVars extends GUpdateParticipationVars {
  @override
  final String id;
  @override
  final _i1.GParticipantRoleEnum role;

  factory _$GUpdateParticipationVars([
    void Function(GUpdateParticipationVarsBuilder)? updates,
  ]) => (GUpdateParticipationVarsBuilder()..update(updates))._build();

  _$GUpdateParticipationVars._({required this.id, required this.role})
    : super._();
  @override
  GUpdateParticipationVars rebuild(
    void Function(GUpdateParticipationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateParticipationVarsBuilder toBuilder() =>
      GUpdateParticipationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateParticipationVars &&
        id == other.id &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateParticipationVars')
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class GUpdateParticipationVarsBuilder
    implements
        Builder<GUpdateParticipationVars, GUpdateParticipationVarsBuilder> {
  _$GUpdateParticipationVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GParticipantRoleEnum? _role;
  _i1.GParticipantRoleEnum? get role => _$this._role;
  set role(_i1.GParticipantRoleEnum? role) => _$this._role = role;

  GUpdateParticipationVarsBuilder();

  GUpdateParticipationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateParticipationVars other) {
    _$v = other as _$GUpdateParticipationVars;
  }

  @override
  void update(void Function(GUpdateParticipationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateParticipationVars build() => _build();

  _$GUpdateParticipationVars _build() {
    final _$result =
        _$v ??
        _$GUpdateParticipationVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUpdateParticipationVars',
            'id',
          ),
          role: BuiltValueNullFieldError.checkNotNull(
            role,
            r'GUpdateParticipationVars',
            'role',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateParticipation_EventFieldsVars
    extends GupdateParticipation_EventFieldsVars {
  factory _$GupdateParticipation_EventFieldsVars([
    void Function(GupdateParticipation_EventFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateParticipation_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateParticipation_EventFieldsVars._() : super._();
  @override
  GupdateParticipation_EventFieldsVars rebuild(
    void Function(GupdateParticipation_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateParticipation_EventFieldsVarsBuilder toBuilder() =>
      GupdateParticipation_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateParticipation_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 179548379;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateParticipation_EventFieldsVars',
    ).toString();
  }
}

class GupdateParticipation_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateParticipation_EventFieldsVars,
          GupdateParticipation_EventFieldsVarsBuilder
        > {
  _$GupdateParticipation_EventFieldsVars? _$v;

  GupdateParticipation_EventFieldsVarsBuilder();

  @override
  void replace(GupdateParticipation_EventFieldsVars other) {
    _$v = other as _$GupdateParticipation_EventFieldsVars;
  }

  @override
  void update(
    void Function(GupdateParticipation_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateParticipation_EventFieldsVars build() => _build();

  _$GupdateParticipation_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateParticipation_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateParticipation_MediaFieldsVars
    extends GupdateParticipation_MediaFieldsVars {
  factory _$GupdateParticipation_MediaFieldsVars([
    void Function(GupdateParticipation_MediaFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateParticipation_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateParticipation_MediaFieldsVars._() : super._();
  @override
  GupdateParticipation_MediaFieldsVars rebuild(
    void Function(GupdateParticipation_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateParticipation_MediaFieldsVarsBuilder toBuilder() =>
      GupdateParticipation_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateParticipation_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 157057525;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateParticipation_MediaFieldsVars',
    ).toString();
  }
}

class GupdateParticipation_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateParticipation_MediaFieldsVars,
          GupdateParticipation_MediaFieldsVarsBuilder
        > {
  _$GupdateParticipation_MediaFieldsVars? _$v;

  GupdateParticipation_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateParticipation_MediaFieldsVars other) {
    _$v = other as _$GupdateParticipation_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GupdateParticipation_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateParticipation_MediaFieldsVars build() => _build();

  _$GupdateParticipation_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateParticipation_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
