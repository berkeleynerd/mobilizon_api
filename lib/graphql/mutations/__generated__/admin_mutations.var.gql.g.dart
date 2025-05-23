// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAdminUpdateUserVars> _$gAdminUpdateUserVarsSerializer =
    new _$GAdminUpdateUserVarsSerializer();
Serializer<GSuspendProfileVars> _$gSuspendProfileVarsSerializer =
    new _$GSuspendProfileVarsSerializer();
Serializer<GUnsuspendProfileVars> _$gUnsuspendProfileVarsSerializer =
    new _$GUnsuspendProfileVarsSerializer();

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
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.confirmed;
    if (value != null) {
      result
        ..add('confirmed')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.notify;
    if (value != null) {
      result
        ..add('notify')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    final result = new GAdminUpdateUserVarsBuilder();

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
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'confirmed':
          result.confirmed =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GUserRole),
                  )
                  as _i1.GUserRole?;
          break;
        case 'notify':
          result.notify =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSuspendProfileVarsSerializer
    implements StructuredSerializer<GSuspendProfileVars> {
  @override
  final Iterable<Type> types = const [
    GSuspendProfileVars,
    _$GSuspendProfileVars,
  ];
  @override
  final String wireName = 'GSuspendProfileVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSuspendProfileVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSuspendProfileVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GSuspendProfileVarsBuilder();

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

class _$GUnsuspendProfileVarsSerializer
    implements StructuredSerializer<GUnsuspendProfileVars> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileVars,
    _$GUnsuspendProfileVars,
  ];
  @override
  final String wireName = 'GUnsuspendProfileVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnsuspendProfileVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUnsuspendProfileVarsBuilder();

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

class _$GAdminUpdateUserVars extends GAdminUpdateUserVars {
  @override
  final String id;
  @override
  final String? email;
  @override
  final bool? confirmed;
  @override
  final _i1.GUserRole? role;
  @override
  final bool? notify;

  factory _$GAdminUpdateUserVars([
    void Function(GAdminUpdateUserVarsBuilder)? updates,
  ]) => (new GAdminUpdateUserVarsBuilder()..update(updates))._build();

  _$GAdminUpdateUserVars._({
    required this.id,
    this.email,
    this.confirmed,
    this.role,
    this.notify,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GAdminUpdateUserVars', 'id');
  }

  @override
  GAdminUpdateUserVars rebuild(
    void Function(GAdminUpdateUserVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserVarsBuilder toBuilder() =>
      new GAdminUpdateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserVars &&
        id == other.id &&
        email == other.email &&
        confirmed == other.confirmed &&
        role == other.role &&
        notify == other.notify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, confirmed.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminUpdateUserVars')
          ..add('id', id)
          ..add('email', email)
          ..add('confirmed', confirmed)
          ..add('role', role)
          ..add('notify', notify))
        .toString();
  }
}

class GAdminUpdateUserVarsBuilder
    implements Builder<GAdminUpdateUserVars, GAdminUpdateUserVarsBuilder> {
  _$GAdminUpdateUserVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _confirmed;
  bool? get confirmed => _$this._confirmed;
  set confirmed(bool? confirmed) => _$this._confirmed = confirmed;

  _i1.GUserRole? _role;
  _i1.GUserRole? get role => _$this._role;
  set role(_i1.GUserRole? role) => _$this._role = role;

  bool? _notify;
  bool? get notify => _$this._notify;
  set notify(bool? notify) => _$this._notify = notify;

  GAdminUpdateUserVarsBuilder();

  GAdminUpdateUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _confirmed = $v.confirmed;
      _role = $v.role;
      _notify = $v.notify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$GAdminUpdateUserVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GAdminUpdateUserVars',
            'id',
          ),
          email: email,
          confirmed: confirmed,
          role: role,
          notify: notify,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSuspendProfileVars extends GSuspendProfileVars {
  @override
  final String id;

  factory _$GSuspendProfileVars([
    void Function(GSuspendProfileVarsBuilder)? updates,
  ]) => (new GSuspendProfileVarsBuilder()..update(updates))._build();

  _$GSuspendProfileVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GSuspendProfileVars', 'id');
  }

  @override
  GSuspendProfileVars rebuild(
    void Function(GSuspendProfileVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSuspendProfileVarsBuilder toBuilder() =>
      new GSuspendProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSuspendProfileVars && id == other.id;
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
      r'GSuspendProfileVars',
    )..add('id', id)).toString();
  }
}

class GSuspendProfileVarsBuilder
    implements Builder<GSuspendProfileVars, GSuspendProfileVarsBuilder> {
  _$GSuspendProfileVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSuspendProfileVarsBuilder();

  GSuspendProfileVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSuspendProfileVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSuspendProfileVars;
  }

  @override
  void update(void Function(GSuspendProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSuspendProfileVars build() => _build();

  _$GSuspendProfileVars _build() {
    final _$result =
        _$v ??
        new _$GSuspendProfileVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GSuspendProfileVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUnsuspendProfileVars extends GUnsuspendProfileVars {
  @override
  final String id;

  factory _$GUnsuspendProfileVars([
    void Function(GUnsuspendProfileVarsBuilder)? updates,
  ]) => (new GUnsuspendProfileVarsBuilder()..update(updates))._build();

  _$GUnsuspendProfileVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUnsuspendProfileVars', 'id');
  }

  @override
  GUnsuspendProfileVars rebuild(
    void Function(GUnsuspendProfileVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileVarsBuilder toBuilder() =>
      new GUnsuspendProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileVars && id == other.id;
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
      r'GUnsuspendProfileVars',
    )..add('id', id)).toString();
  }
}

class GUnsuspendProfileVarsBuilder
    implements Builder<GUnsuspendProfileVars, GUnsuspendProfileVarsBuilder> {
  _$GUnsuspendProfileVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUnsuspendProfileVarsBuilder();

  GUnsuspendProfileVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnsuspendProfileVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnsuspendProfileVars;
  }

  @override
  void update(void Function(GUnsuspendProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileVars build() => _build();

  _$GUnsuspendProfileVars _build() {
    final _$result =
        _$v ??
        new _$GUnsuspendProfileVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUnsuspendProfileVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
