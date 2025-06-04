// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAdminUpdateUserVars> _$gAdminUpdateUserVarsSerializer =
    _$GAdminUpdateUserVarsSerializer();
Serializer<GadminUpdateUser_EventFieldsVars>
_$gadminUpdateUserEventFieldsVarsSerializer =
    _$GadminUpdateUser_EventFieldsVarsSerializer();
Serializer<GadminUpdateUser_GroupFieldsVars>
_$gadminUpdateUserGroupFieldsVarsSerializer =
    _$GadminUpdateUser_GroupFieldsVarsSerializer();
Serializer<GadminUpdateUser_MediaFieldsVars>
_$gadminUpdateUserMediaFieldsVarsSerializer =
    _$GadminUpdateUser_MediaFieldsVarsSerializer();
Serializer<GadminUpdateUser_PersonFieldsVars>
_$gadminUpdateUserPersonFieldsVarsSerializer =
    _$GadminUpdateUser_PersonFieldsVarsSerializer();
Serializer<GadminUpdateUser_UserFieldsVars>
_$gadminUpdateUserUserFieldsVarsSerializer =
    _$GadminUpdateUser_UserFieldsVarsSerializer();

class _$GAdminUpdateUserVarsSerializer
    implements StructuredSerializer<GAdminUpdateUserVars> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserVars,
    _$GAdminUpdateUserVars,
  ];
  @override
  final String wireName = 'GAdminUpdateUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.confirmed;
    if (value != null) {
      result
        ..add('confirmed')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GUserRole),
          ),
        );
    }
    return result;
  }

  @override
  GAdminUpdateUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminUpdateUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'confirmed':
          result.confirmed =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
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
                    specifiedType: const FullType(_i1.GUserRole),
                  )
                  as _i1.GUserRole?;
          break;
      }
    }

    return result.build();
  }
}

class _$GadminUpdateUser_EventFieldsVarsSerializer
    implements StructuredSerializer<GadminUpdateUser_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_EventFieldsVars,
    _$GadminUpdateUser_EventFieldsVars,
  ];
  @override
  final String wireName = 'GadminUpdateUser_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GadminUpdateUser_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GadminUpdateUser_EventFieldsVarsBuilder().build();
  }
}

class _$GadminUpdateUser_GroupFieldsVarsSerializer
    implements StructuredSerializer<GadminUpdateUser_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_GroupFieldsVars,
    _$GadminUpdateUser_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GadminUpdateUser_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GadminUpdateUser_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GadminUpdateUser_GroupFieldsVarsBuilder().build();
  }
}

class _$GadminUpdateUser_MediaFieldsVarsSerializer
    implements StructuredSerializer<GadminUpdateUser_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_MediaFieldsVars,
    _$GadminUpdateUser_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GadminUpdateUser_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GadminUpdateUser_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GadminUpdateUser_MediaFieldsVarsBuilder().build();
  }
}

class _$GadminUpdateUser_PersonFieldsVarsSerializer
    implements StructuredSerializer<GadminUpdateUser_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_PersonFieldsVars,
    _$GadminUpdateUser_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GadminUpdateUser_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GadminUpdateUser_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GadminUpdateUser_PersonFieldsVarsBuilder().build();
  }
}

class _$GadminUpdateUser_UserFieldsVarsSerializer
    implements StructuredSerializer<GadminUpdateUser_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_UserFieldsVars,
    _$GadminUpdateUser_UserFieldsVars,
  ];
  @override
  final String wireName = 'GadminUpdateUser_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GadminUpdateUser_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GadminUpdateUser_UserFieldsVarsBuilder().build();
  }
}

class _$GAdminUpdateUserVars extends GAdminUpdateUserVars {
  @override
  final bool? confirmed;
  @override
  final String? email;
  @override
  final String id;
  @override
  final _i1.GUserRole? role;

  factory _$GAdminUpdateUserVars([
    void Function(GAdminUpdateUserVarsBuilder)? updates,
  ]) => (GAdminUpdateUserVarsBuilder()..update(updates))._build();

  _$GAdminUpdateUserVars._({
    this.confirmed,
    this.email,
    required this.id,
    this.role,
  }) : super._();
  @override
  GAdminUpdateUserVars rebuild(
    void Function(GAdminUpdateUserVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserVarsBuilder toBuilder() =>
      GAdminUpdateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserVars &&
        confirmed == other.confirmed &&
        email == other.email &&
        id == other.id &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confirmed.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminUpdateUserVars')
          ..add('confirmed', confirmed)
          ..add('email', email)
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class GAdminUpdateUserVarsBuilder
    implements Builder<GAdminUpdateUserVars, GAdminUpdateUserVarsBuilder> {
  _$GAdminUpdateUserVars? _$v;

  bool? _confirmed;
  bool? get confirmed => _$this._confirmed;
  set confirmed(bool? confirmed) => _$this._confirmed = confirmed;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GUserRole? _role;
  _i1.GUserRole? get role => _$this._role;
  set role(_i1.GUserRole? role) => _$this._role = role;

  GAdminUpdateUserVarsBuilder();

  GAdminUpdateUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmed = $v.confirmed;
      _email = $v.email;
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserVars other) {
    _$v = other as _$GAdminUpdateUserVars;
  }

  @override
  void update(void Function(GAdminUpdateUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserVars build() => _build();

  _$GAdminUpdateUserVars _build() {
    final _$result =
        _$v ??
        _$GAdminUpdateUserVars._(
          confirmed: confirmed,
          email: email,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GAdminUpdateUserVars',
            'id',
          ),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GadminUpdateUser_EventFieldsVars
    extends GadminUpdateUser_EventFieldsVars {
  factory _$GadminUpdateUser_EventFieldsVars([
    void Function(GadminUpdateUser_EventFieldsVarsBuilder)? updates,
  ]) => (GadminUpdateUser_EventFieldsVarsBuilder()..update(updates))._build();

  _$GadminUpdateUser_EventFieldsVars._() : super._();
  @override
  GadminUpdateUser_EventFieldsVars rebuild(
    void Function(GadminUpdateUser_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_EventFieldsVarsBuilder toBuilder() =>
      GadminUpdateUser_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 880827288;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GadminUpdateUser_EventFieldsVars',
    ).toString();
  }
}

class GadminUpdateUser_EventFieldsVarsBuilder
    implements
        Builder<
          GadminUpdateUser_EventFieldsVars,
          GadminUpdateUser_EventFieldsVarsBuilder
        > {
  _$GadminUpdateUser_EventFieldsVars? _$v;

  GadminUpdateUser_EventFieldsVarsBuilder();

  @override
  void replace(GadminUpdateUser_EventFieldsVars other) {
    _$v = other as _$GadminUpdateUser_EventFieldsVars;
  }

  @override
  void update(void Function(GadminUpdateUser_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_EventFieldsVars build() => _build();

  _$GadminUpdateUser_EventFieldsVars _build() {
    final _$result = _$v ?? _$GadminUpdateUser_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GadminUpdateUser_GroupFieldsVars
    extends GadminUpdateUser_GroupFieldsVars {
  factory _$GadminUpdateUser_GroupFieldsVars([
    void Function(GadminUpdateUser_GroupFieldsVarsBuilder)? updates,
  ]) => (GadminUpdateUser_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GadminUpdateUser_GroupFieldsVars._() : super._();
  @override
  GadminUpdateUser_GroupFieldsVars rebuild(
    void Function(GadminUpdateUser_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_GroupFieldsVarsBuilder toBuilder() =>
      GadminUpdateUser_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 219156734;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GadminUpdateUser_GroupFieldsVars',
    ).toString();
  }
}

class GadminUpdateUser_GroupFieldsVarsBuilder
    implements
        Builder<
          GadminUpdateUser_GroupFieldsVars,
          GadminUpdateUser_GroupFieldsVarsBuilder
        > {
  _$GadminUpdateUser_GroupFieldsVars? _$v;

  GadminUpdateUser_GroupFieldsVarsBuilder();

  @override
  void replace(GadminUpdateUser_GroupFieldsVars other) {
    _$v = other as _$GadminUpdateUser_GroupFieldsVars;
  }

  @override
  void update(void Function(GadminUpdateUser_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_GroupFieldsVars build() => _build();

  _$GadminUpdateUser_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GadminUpdateUser_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GadminUpdateUser_MediaFieldsVars
    extends GadminUpdateUser_MediaFieldsVars {
  factory _$GadminUpdateUser_MediaFieldsVars([
    void Function(GadminUpdateUser_MediaFieldsVarsBuilder)? updates,
  ]) => (GadminUpdateUser_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GadminUpdateUser_MediaFieldsVars._() : super._();
  @override
  GadminUpdateUser_MediaFieldsVars rebuild(
    void Function(GadminUpdateUser_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_MediaFieldsVarsBuilder toBuilder() =>
      GadminUpdateUser_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 537596891;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GadminUpdateUser_MediaFieldsVars',
    ).toString();
  }
}

class GadminUpdateUser_MediaFieldsVarsBuilder
    implements
        Builder<
          GadminUpdateUser_MediaFieldsVars,
          GadminUpdateUser_MediaFieldsVarsBuilder
        > {
  _$GadminUpdateUser_MediaFieldsVars? _$v;

  GadminUpdateUser_MediaFieldsVarsBuilder();

  @override
  void replace(GadminUpdateUser_MediaFieldsVars other) {
    _$v = other as _$GadminUpdateUser_MediaFieldsVars;
  }

  @override
  void update(void Function(GadminUpdateUser_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_MediaFieldsVars build() => _build();

  _$GadminUpdateUser_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GadminUpdateUser_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GadminUpdateUser_PersonFieldsVars
    extends GadminUpdateUser_PersonFieldsVars {
  factory _$GadminUpdateUser_PersonFieldsVars([
    void Function(GadminUpdateUser_PersonFieldsVarsBuilder)? updates,
  ]) => (GadminUpdateUser_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GadminUpdateUser_PersonFieldsVars._() : super._();
  @override
  GadminUpdateUser_PersonFieldsVars rebuild(
    void Function(GadminUpdateUser_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_PersonFieldsVarsBuilder toBuilder() =>
      GadminUpdateUser_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 978741639;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GadminUpdateUser_PersonFieldsVars',
    ).toString();
  }
}

class GadminUpdateUser_PersonFieldsVarsBuilder
    implements
        Builder<
          GadminUpdateUser_PersonFieldsVars,
          GadminUpdateUser_PersonFieldsVarsBuilder
        > {
  _$GadminUpdateUser_PersonFieldsVars? _$v;

  GadminUpdateUser_PersonFieldsVarsBuilder();

  @override
  void replace(GadminUpdateUser_PersonFieldsVars other) {
    _$v = other as _$GadminUpdateUser_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GadminUpdateUser_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_PersonFieldsVars build() => _build();

  _$GadminUpdateUser_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GadminUpdateUser_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GadminUpdateUser_UserFieldsVars
    extends GadminUpdateUser_UserFieldsVars {
  factory _$GadminUpdateUser_UserFieldsVars([
    void Function(GadminUpdateUser_UserFieldsVarsBuilder)? updates,
  ]) => (GadminUpdateUser_UserFieldsVarsBuilder()..update(updates))._build();

  _$GadminUpdateUser_UserFieldsVars._() : super._();
  @override
  GadminUpdateUser_UserFieldsVars rebuild(
    void Function(GadminUpdateUser_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_UserFieldsVarsBuilder toBuilder() =>
      GadminUpdateUser_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 415825423;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GadminUpdateUser_UserFieldsVars',
    ).toString();
  }
}

class GadminUpdateUser_UserFieldsVarsBuilder
    implements
        Builder<
          GadminUpdateUser_UserFieldsVars,
          GadminUpdateUser_UserFieldsVarsBuilder
        > {
  _$GadminUpdateUser_UserFieldsVars? _$v;

  GadminUpdateUser_UserFieldsVarsBuilder();

  @override
  void replace(GadminUpdateUser_UserFieldsVars other) {
    _$v = other as _$GadminUpdateUser_UserFieldsVars;
  }

  @override
  void update(void Function(GadminUpdateUser_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_UserFieldsVars build() => _build();

  _$GadminUpdateUser_UserFieldsVars _build() {
    final _$result = _$v ?? _$GadminUpdateUser_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
