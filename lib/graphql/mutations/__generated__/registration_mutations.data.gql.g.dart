// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserData> _$gCreateUserDataSerializer =
    new _$GCreateUserDataSerializer();
Serializer<GCreateUserData_createUser> _$gCreateUserDataCreateUserSerializer =
    new _$GCreateUserData_createUserSerializer();
Serializer<GCreateUserData_createUser_defaultActor>
_$gCreateUserDataCreateUserDefaultActorSerializer =
    new _$GCreateUserData_createUser_defaultActorSerializer();
Serializer<GCreateUserData_createUser_actors>
_$gCreateUserDataCreateUserActorsSerializer =
    new _$GCreateUserData_createUser_actorsSerializer();
Serializer<GValidateEmailData> _$gValidateEmailDataSerializer =
    new _$GValidateEmailDataSerializer();
Serializer<GValidateEmailData_validateEmail>
_$gValidateEmailDataValidateEmailSerializer =
    new _$GValidateEmailData_validateEmailSerializer();
Serializer<GResendConfirmationEmailData>
_$gResendConfirmationEmailDataSerializer =
    new _$GResendConfirmationEmailDataSerializer();

class _$GCreateUserDataSerializer
    implements StructuredSerializer<GCreateUserData> {
  @override
  final Iterable<Type> types = const [GCreateUserData, _$GCreateUserData];
  @override
  final String wireName = 'GCreateUserData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.createUser;
    if (value != null) {
      result
        ..add('createUser')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCreateUserData_createUser),
          ),
        );
    }
    return result;
  }

  @override
  GCreateUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GCreateUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'createUser':
          result.createUser.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCreateUserData_createUser),
                )!
                as GCreateUserData_createUser,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUserSerializer
    implements StructuredSerializer<GCreateUserData_createUser> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser,
    _$GCreateUserData_createUser,
  ];
  @override
  final String wireName = 'GCreateUserData_createUser';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData_createUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'actors',
      serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GCreateUserData_createUser_actors),
        ]),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDateTime),
          ),
        );
    }
    value = object.confirmationSentAt;
    if (value != null) {
      result
        ..add('confirmationSentAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDateTime),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GUserRole),
          ),
        );
    }
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.disabled;
    if (value != null) {
      result
        ..add('disabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.defaultActor;
    if (value != null) {
      result
        ..add('defaultActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreateUserData_createUser_defaultActor,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreateUserData_createUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GCreateUserData_createUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'confirmedAt':
          result.confirmedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDateTime),
                )!
                as _i2.GDateTime,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDateTime),
                )!
                as _i2.GDateTime,
          );
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'disabled':
          result.disabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'defaultActor':
          result.defaultActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateUserData_createUser_defaultActor,
                  ),
                )!
                as GCreateUserData_createUser_defaultActor,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GCreateUserData_createUser_actors),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUser_defaultActorSerializer
    implements StructuredSerializer<GCreateUserData_createUser_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser_defaultActor,
    _$GCreateUserData_createUser_defaultActor,
  ];
  @override
  final String wireName = 'GCreateUserData_createUser_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData_createUser_defaultActor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.preferredUsername;
    if (value != null) {
      result
        ..add('preferredUsername')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateUserData_createUser_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GCreateUserData_createUser_defaultActorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'preferredUsername':
          result.preferredUsername =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUser_actorsSerializer
    implements StructuredSerializer<GCreateUserData_createUser_actors> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser_actors,
    _$GCreateUserData_createUser_actors,
  ];
  @override
  final String wireName = 'GCreateUserData_createUser_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData_createUser_actors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.preferredUsername;
    if (value != null) {
      result
        ..add('preferredUsername')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateUserData_createUser_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GCreateUserData_createUser_actorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'preferredUsername':
          result.preferredUsername =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateEmailDataSerializer
    implements StructuredSerializer<GValidateEmailData> {
  @override
  final Iterable<Type> types = const [GValidateEmailData, _$GValidateEmailData];
  @override
  final String wireName = 'GValidateEmailData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateEmailData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.validateEmail;
    if (value != null) {
      result
        ..add('validateEmail')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GValidateEmailData_validateEmail),
          ),
        );
    }
    return result;
  }

  @override
  GValidateEmailData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateEmailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'validateEmail':
          result.validateEmail.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GValidateEmailData_validateEmail,
                  ),
                )!
                as GValidateEmailData_validateEmail,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateEmailData_validateEmailSerializer
    implements StructuredSerializer<GValidateEmailData_validateEmail> {
  @override
  final Iterable<Type> types = const [
    GValidateEmailData_validateEmail,
    _$GValidateEmailData_validateEmail,
  ];
  @override
  final String wireName = 'GValidateEmailData_validateEmail';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateEmailData_validateEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDateTime),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GUserRole),
          ),
        );
    }
    return result;
  }

  @override
  GValidateEmailData_validateEmail deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateEmailData_validateEmailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'confirmedAt':
          result.confirmedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDateTime),
                )!
                as _i2.GDateTime,
          );
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
      }
    }

    return result.build();
  }
}

class _$GResendConfirmationEmailDataSerializer
    implements StructuredSerializer<GResendConfirmationEmailData> {
  @override
  final Iterable<Type> types = const [
    GResendConfirmationEmailData,
    _$GResendConfirmationEmailData,
  ];
  @override
  final String wireName = 'GResendConfirmationEmailData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendConfirmationEmailData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.resendConfirmationEmail;
    if (value != null) {
      result
        ..add('resendConfirmationEmail')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GResendConfirmationEmailData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GResendConfirmationEmailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'resendConfirmationEmail':
          result.resendConfirmationEmail =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData extends GCreateUserData {
  @override
  final String G__typename;
  @override
  final GCreateUserData_createUser? createUser;

  factory _$GCreateUserData([void Function(GCreateUserDataBuilder)? updates]) =>
      (new GCreateUserDataBuilder()..update(updates))._build();

  _$GCreateUserData._({required this.G__typename, this.createUser})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GCreateUserData',
      'G__typename',
    );
  }

  @override
  GCreateUserData rebuild(void Function(GCreateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserDataBuilder toBuilder() =>
      new GCreateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData &&
        G__typename == other.G__typename &&
        createUser == other.createUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData')
          ..add('G__typename', G__typename)
          ..add('createUser', createUser))
        .toString();
  }
}

class GCreateUserDataBuilder
    implements Builder<GCreateUserData, GCreateUserDataBuilder> {
  _$GCreateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserData_createUserBuilder? _createUser;
  GCreateUserData_createUserBuilder get createUser =>
      _$this._createUser ??= new GCreateUserData_createUserBuilder();
  set createUser(GCreateUserData_createUserBuilder? createUser) =>
      _$this._createUser = createUser;

  GCreateUserDataBuilder() {
    GCreateUserData._initializeBuilder(this);
  }

  GCreateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createUser = $v.createUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData;
  }

  @override
  void update(void Function(GCreateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData build() => _build();

  _$GCreateUserData _build() {
    _$GCreateUserData _$result;
    try {
      _$result =
          _$v ??
          new _$GCreateUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateUserData',
              'G__typename',
            ),
            createUser: _createUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createUser';
        _createUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GCreateUserData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_createUser extends GCreateUserData_createUser {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i2.GDateTime? confirmedAt;
  @override
  final _i2.GDateTime? confirmationSentAt;
  @override
  final _i2.GUserRole? role;
  @override
  final String? locale;
  @override
  final bool? disabled;
  @override
  final GCreateUserData_createUser_defaultActor? defaultActor;
  @override
  final BuiltList<GCreateUserData_createUser_actors?> actors;

  factory _$GCreateUserData_createUser([
    void Function(GCreateUserData_createUserBuilder)? updates,
  ]) => (new GCreateUserData_createUserBuilder()..update(updates))._build();

  _$GCreateUserData_createUser._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.confirmationSentAt,
    this.role,
    this.locale,
    this.disabled,
    this.defaultActor,
    required this.actors,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GCreateUserData_createUser',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GCreateUserData_createUser',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GCreateUserData_createUser',
      'actors',
    );
  }

  @override
  GCreateUserData_createUser rebuild(
    void Function(GCreateUserData_createUserBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUserBuilder toBuilder() =>
      new GCreateUserData_createUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        confirmedAt == other.confirmedAt &&
        confirmationSentAt == other.confirmationSentAt &&
        role == other.role &&
        locale == other.locale &&
        disabled == other.disabled &&
        defaultActor == other.defaultActor &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, confirmationSentAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUser')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('confirmedAt', confirmedAt)
          ..add('confirmationSentAt', confirmationSentAt)
          ..add('role', role)
          ..add('locale', locale)
          ..add('disabled', disabled)
          ..add('defaultActor', defaultActor)
          ..add('actors', actors))
        .toString();
  }
}

class GCreateUserData_createUserBuilder
    implements
        Builder<GCreateUserData_createUser, GCreateUserData_createUserBuilder> {
  _$GCreateUserData_createUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i2.GDateTimeBuilder? _confirmedAt;
  _i2.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i2.GDateTimeBuilder();
  set confirmedAt(_i2.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i2.GDateTimeBuilder? _confirmationSentAt;
  _i2.GDateTimeBuilder get confirmationSentAt =>
      _$this._confirmationSentAt ??= new _i2.GDateTimeBuilder();
  set confirmationSentAt(_i2.GDateTimeBuilder? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  GCreateUserData_createUser_defaultActorBuilder? _defaultActor;
  GCreateUserData_createUser_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          new GCreateUserData_createUser_defaultActorBuilder();
  set defaultActor(
    GCreateUserData_createUser_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  ListBuilder<GCreateUserData_createUser_actors?>? _actors;
  ListBuilder<GCreateUserData_createUser_actors?> get actors =>
      _$this._actors ??= new ListBuilder<GCreateUserData_createUser_actors?>();
  set actors(ListBuilder<GCreateUserData_createUser_actors?>? actors) =>
      _$this._actors = actors;

  GCreateUserData_createUserBuilder() {
    GCreateUserData_createUser._initializeBuilder(this);
  }

  GCreateUserData_createUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _confirmedAt = $v.confirmedAt?.toBuilder();
      _confirmationSentAt = $v.confirmationSentAt?.toBuilder();
      _role = $v.role;
      _locale = $v.locale;
      _disabled = $v.disabled;
      _defaultActor = $v.defaultActor?.toBuilder();
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_createUser;
  }

  @override
  void update(void Function(GCreateUserData_createUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser build() => _build();

  _$GCreateUserData_createUser _build() {
    _$GCreateUserData_createUser _$result;
    try {
      _$result =
          _$v ??
          new _$GCreateUserData_createUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateUserData_createUser',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GCreateUserData_createUser',
              'email',
            ),
            confirmedAt: _confirmedAt?.build(),
            confirmationSentAt: _confirmationSentAt?.build(),
            role: role,
            locale: locale,
            disabled: disabled,
            defaultActor: _defaultActor?.build(),
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmedAt';
        _confirmedAt?.build();
        _$failedField = 'confirmationSentAt';
        _confirmationSentAt?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GCreateUserData_createUser',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_createUser_defaultActor
    extends GCreateUserData_createUser_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GCreateUserData_createUser_defaultActor([
    void Function(GCreateUserData_createUser_defaultActorBuilder)? updates,
  ]) => (new GCreateUserData_createUser_defaultActorBuilder()..update(updates))
      ._build();

  _$GCreateUserData_createUser_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GCreateUserData_createUser_defaultActor',
      'G__typename',
    );
  }

  @override
  GCreateUserData_createUser_defaultActor rebuild(
    void Function(GCreateUserData_createUser_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUser_defaultActorBuilder toBuilder() =>
      new GCreateUserData_createUser_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser_defaultActor &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateUserData_createUser_defaultActor',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GCreateUserData_createUser_defaultActorBuilder
    implements
        Builder<
          GCreateUserData_createUser_defaultActor,
          GCreateUserData_createUser_defaultActorBuilder
        > {
  _$GCreateUserData_createUser_defaultActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateUserData_createUser_defaultActorBuilder() {
    GCreateUserData_createUser_defaultActor._initializeBuilder(this);
  }

  GCreateUserData_createUser_defaultActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_createUser_defaultActor;
  }

  @override
  void update(
    void Function(GCreateUserData_createUser_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser_defaultActor build() => _build();

  _$GCreateUserData_createUser_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GCreateUserData_createUser_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateUserData_createUser_defaultActor',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_createUser_actors
    extends GCreateUserData_createUser_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GCreateUserData_createUser_actors([
    void Function(GCreateUserData_createUser_actorsBuilder)? updates,
  ]) => (new GCreateUserData_createUser_actorsBuilder()..update(updates))
      ._build();

  _$GCreateUserData_createUser_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GCreateUserData_createUser_actors',
      'G__typename',
    );
  }

  @override
  GCreateUserData_createUser_actors rebuild(
    void Function(GCreateUserData_createUser_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUser_actorsBuilder toBuilder() =>
      new GCreateUserData_createUser_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUser_actors')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GCreateUserData_createUser_actorsBuilder
    implements
        Builder<
          GCreateUserData_createUser_actors,
          GCreateUserData_createUser_actorsBuilder
        > {
  _$GCreateUserData_createUser_actors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateUserData_createUser_actorsBuilder() {
    GCreateUserData_createUser_actors._initializeBuilder(this);
  }

  GCreateUserData_createUser_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_createUser_actors;
  }

  @override
  void update(
    void Function(GCreateUserData_createUser_actorsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser_actors build() => _build();

  _$GCreateUserData_createUser_actors _build() {
    final _$result =
        _$v ??
        new _$GCreateUserData_createUser_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateUserData_createUser_actors',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GValidateEmailData extends GValidateEmailData {
  @override
  final String G__typename;
  @override
  final GValidateEmailData_validateEmail? validateEmail;

  factory _$GValidateEmailData([
    void Function(GValidateEmailDataBuilder)? updates,
  ]) => (new GValidateEmailDataBuilder()..update(updates))._build();

  _$GValidateEmailData._({required this.G__typename, this.validateEmail})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GValidateEmailData',
      'G__typename',
    );
  }

  @override
  GValidateEmailData rebuild(
    void Function(GValidateEmailDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateEmailDataBuilder toBuilder() =>
      new GValidateEmailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateEmailData &&
        G__typename == other.G__typename &&
        validateEmail == other.validateEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, validateEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateEmailData')
          ..add('G__typename', G__typename)
          ..add('validateEmail', validateEmail))
        .toString();
  }
}

class GValidateEmailDataBuilder
    implements Builder<GValidateEmailData, GValidateEmailDataBuilder> {
  _$GValidateEmailData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GValidateEmailData_validateEmailBuilder? _validateEmail;
  GValidateEmailData_validateEmailBuilder get validateEmail =>
      _$this._validateEmail ??= new GValidateEmailData_validateEmailBuilder();
  set validateEmail(GValidateEmailData_validateEmailBuilder? validateEmail) =>
      _$this._validateEmail = validateEmail;

  GValidateEmailDataBuilder() {
    GValidateEmailData._initializeBuilder(this);
  }

  GValidateEmailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _validateEmail = $v.validateEmail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateEmailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateEmailData;
  }

  @override
  void update(void Function(GValidateEmailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateEmailData build() => _build();

  _$GValidateEmailData _build() {
    _$GValidateEmailData _$result;
    try {
      _$result =
          _$v ??
          new _$GValidateEmailData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateEmailData',
              'G__typename',
            ),
            validateEmail: _validateEmail?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validateEmail';
        _validateEmail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GValidateEmailData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateEmailData_validateEmail
    extends GValidateEmailData_validateEmail {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i2.GDateTime? confirmedAt;
  @override
  final _i2.GUserRole? role;

  factory _$GValidateEmailData_validateEmail([
    void Function(GValidateEmailData_validateEmailBuilder)? updates,
  ]) =>
      (new GValidateEmailData_validateEmailBuilder()..update(updates))._build();

  _$GValidateEmailData_validateEmail._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.role,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GValidateEmailData_validateEmail',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GValidateEmailData_validateEmail',
      'email',
    );
  }

  @override
  GValidateEmailData_validateEmail rebuild(
    void Function(GValidateEmailData_validateEmailBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateEmailData_validateEmailBuilder toBuilder() =>
      new GValidateEmailData_validateEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateEmailData_validateEmail &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        confirmedAt == other.confirmedAt &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateEmailData_validateEmail')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('confirmedAt', confirmedAt)
          ..add('role', role))
        .toString();
  }
}

class GValidateEmailData_validateEmailBuilder
    implements
        Builder<
          GValidateEmailData_validateEmail,
          GValidateEmailData_validateEmailBuilder
        > {
  _$GValidateEmailData_validateEmail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i2.GDateTimeBuilder? _confirmedAt;
  _i2.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i2.GDateTimeBuilder();
  set confirmedAt(_i2.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  GValidateEmailData_validateEmailBuilder() {
    GValidateEmailData_validateEmail._initializeBuilder(this);
  }

  GValidateEmailData_validateEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _confirmedAt = $v.confirmedAt?.toBuilder();
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateEmailData_validateEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateEmailData_validateEmail;
  }

  @override
  void update(void Function(GValidateEmailData_validateEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateEmailData_validateEmail build() => _build();

  _$GValidateEmailData_validateEmail _build() {
    _$GValidateEmailData_validateEmail _$result;
    try {
      _$result =
          _$v ??
          new _$GValidateEmailData_validateEmail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateEmailData_validateEmail',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GValidateEmailData_validateEmail',
              'email',
            ),
            confirmedAt: _confirmedAt?.build(),
            role: role,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmedAt';
        _confirmedAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GValidateEmailData_validateEmail',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GResendConfirmationEmailData extends GResendConfirmationEmailData {
  @override
  final String G__typename;
  @override
  final String? resendConfirmationEmail;

  factory _$GResendConfirmationEmailData([
    void Function(GResendConfirmationEmailDataBuilder)? updates,
  ]) => (new GResendConfirmationEmailDataBuilder()..update(updates))._build();

  _$GResendConfirmationEmailData._({
    required this.G__typename,
    this.resendConfirmationEmail,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GResendConfirmationEmailData',
      'G__typename',
    );
  }

  @override
  GResendConfirmationEmailData rebuild(
    void Function(GResendConfirmationEmailDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendConfirmationEmailDataBuilder toBuilder() =>
      new GResendConfirmationEmailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendConfirmationEmailData &&
        G__typename == other.G__typename &&
        resendConfirmationEmail == other.resendConfirmationEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, resendConfirmationEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResendConfirmationEmailData')
          ..add('G__typename', G__typename)
          ..add('resendConfirmationEmail', resendConfirmationEmail))
        .toString();
  }
}

class GResendConfirmationEmailDataBuilder
    implements
        Builder<
          GResendConfirmationEmailData,
          GResendConfirmationEmailDataBuilder
        > {
  _$GResendConfirmationEmailData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _resendConfirmationEmail;
  String? get resendConfirmationEmail => _$this._resendConfirmationEmail;
  set resendConfirmationEmail(String? resendConfirmationEmail) =>
      _$this._resendConfirmationEmail = resendConfirmationEmail;

  GResendConfirmationEmailDataBuilder() {
    GResendConfirmationEmailData._initializeBuilder(this);
  }

  GResendConfirmationEmailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _resendConfirmationEmail = $v.resendConfirmationEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendConfirmationEmailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResendConfirmationEmailData;
  }

  @override
  void update(void Function(GResendConfirmationEmailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResendConfirmationEmailData build() => _build();

  _$GResendConfirmationEmailData _build() {
    final _$result =
        _$v ??
        new _$GResendConfirmationEmailData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResendConfirmationEmailData',
            'G__typename',
          ),
          resendConfirmationEmail: resendConfirmationEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
