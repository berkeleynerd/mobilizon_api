// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_mutations.data.gql.dart';

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
Serializer<GValidateUserData> _$gValidateUserDataSerializer =
    new _$GValidateUserDataSerializer();
Serializer<GValidateUserData_validateUser>
_$gValidateUserDataValidateUserSerializer =
    new _$GValidateUserData_validateUserSerializer();
Serializer<GValidateUserData_validateUser_user>
_$gValidateUserDataValidateUserUserSerializer =
    new _$GValidateUserData_validateUser_userSerializer();
Serializer<GValidateUserData_validateUser_user_defaultActor>
_$gValidateUserDataValidateUserUserDefaultActorSerializer =
    new _$GValidateUserData_validateUser_user_defaultActorSerializer();
Serializer<GValidateUserData_validateUser_user_actors>
_$gValidateUserDataValidateUserUserActorsSerializer =
    new _$GValidateUserData_validateUser_user_actorsSerializer();
Serializer<GResendConfirmationEmailData>
_$gResendConfirmationEmailDataSerializer =
    new _$GResendConfirmationEmailDataSerializer();
Serializer<GLoginData> _$gLoginDataSerializer = new _$GLoginDataSerializer();
Serializer<GLoginData_login> _$gLoginDataLoginSerializer =
    new _$GLoginData_loginSerializer();
Serializer<GLoginData_login_user> _$gLoginDataLoginUserSerializer =
    new _$GLoginData_login_userSerializer();
Serializer<GLoginData_login_user_defaultActor>
_$gLoginDataLoginUserDefaultActorSerializer =
    new _$GLoginData_login_user_defaultActorSerializer();
Serializer<GLoginData_login_user_actors> _$gLoginDataLoginUserActorsSerializer =
    new _$GLoginData_login_user_actorsSerializer();
Serializer<GLogoutData> _$gLogoutDataSerializer = new _$GLogoutDataSerializer();
Serializer<GRefreshTokenData> _$gRefreshTokenDataSerializer =
    new _$GRefreshTokenDataSerializer();
Serializer<GRefreshTokenData_refreshToken>
_$gRefreshTokenDataRefreshTokenSerializer =
    new _$GRefreshTokenData_refreshTokenSerializer();
Serializer<GSendResetPasswordData> _$gSendResetPasswordDataSerializer =
    new _$GSendResetPasswordDataSerializer();
Serializer<GResetPasswordData> _$gResetPasswordDataSerializer =
    new _$GResetPasswordDataSerializer();
Serializer<GResetPasswordData_resetPassword>
_$gResetPasswordDataResetPasswordSerializer =
    new _$GResetPasswordData_resetPasswordSerializer();
Serializer<GResetPasswordData_resetPassword_user>
_$gResetPasswordDataResetPasswordUserSerializer =
    new _$GResetPasswordData_resetPassword_userSerializer();
Serializer<GResetPasswordData_resetPassword_user_defaultActor>
_$gResetPasswordDataResetPasswordUserDefaultActorSerializer =
    new _$GResetPasswordData_resetPassword_user_defaultActorSerializer();
Serializer<GResetPasswordData_resetPassword_user_actors>
_$gResetPasswordDataResetPasswordUserActorsSerializer =
    new _$GResetPasswordData_resetPassword_user_actorsSerializer();

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
    value = object.lastSignInAt;
    if (value != null) {
      result
        ..add('lastSignInAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDateTime),
          ),
        );
    }
    value = object.lastSignInIp;
    if (value != null) {
      result
        ..add('lastSignInIp')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.currentSignInAt;
    if (value != null) {
      result
        ..add('currentSignInAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDateTime),
          ),
        );
    }
    value = object.currentSignInIp;
    if (value != null) {
      result
        ..add('currentSignInIp')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.disabled;
    if (value != null) {
      result
        ..add('disabled')
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
            specifiedType: const FullType(_i2.GUserRole),
          ),
        );
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
        case 'lastSignInAt':
          result.lastSignInAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDateTime),
                )!
                as _i2.GDateTime,
          );
          break;
        case 'lastSignInIp':
          result.lastSignInIp =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'currentSignInAt':
          result.currentSignInAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDateTime),
                )!
                as _i2.GDateTime,
          );
          break;
        case 'currentSignInIp':
          result.currentSignInIp =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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
        case 'disabled':
          result.disabled =
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
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
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

class _$GValidateUserDataSerializer
    implements StructuredSerializer<GValidateUserData> {
  @override
  final Iterable<Type> types = const [GValidateUserData, _$GValidateUserData];
  @override
  final String wireName = 'GValidateUserData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateUserData object, {
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
    value = object.validateUser;
    if (value != null) {
      result
        ..add('validateUser')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GValidateUserData_validateUser),
          ),
        );
    }
    return result;
  }

  @override
  GValidateUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateUserDataBuilder();

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
        case 'validateUser':
          result.validateUser.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GValidateUserData_validateUser),
                )!
                as GValidateUserData_validateUser,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateUserData_validateUserSerializer
    implements StructuredSerializer<GValidateUserData_validateUser> {
  @override
  final Iterable<Type> types = const [
    GValidateUserData_validateUser,
    _$GValidateUserData_validateUser,
  ];
  @override
  final String wireName = 'GValidateUserData_validateUser';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateUserData_validateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
      'user',
      serializers.serialize(
        object.user,
        specifiedType: const FullType(GValidateUserData_validateUser_user),
      ),
    ];

    return result;
  }

  @override
  GValidateUserData_validateUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateUserData_validateUserBuilder();

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
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GValidateUserData_validateUser_user,
                  ),
                )!
                as GValidateUserData_validateUser_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateUserData_validateUser_userSerializer
    implements StructuredSerializer<GValidateUserData_validateUser_user> {
  @override
  final Iterable<Type> types = const [
    GValidateUserData_validateUser_user,
    _$GValidateUserData_validateUser_user,
  ];
  @override
  final String wireName = 'GValidateUserData_validateUser_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateUserData_validateUser_user object, {
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
          const FullType.nullable(GValidateUserData_validateUser_user_actors),
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
    value = object.defaultActor;
    if (value != null) {
      result
        ..add('defaultActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GValidateUserData_validateUser_user_defaultActor,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GValidateUserData_validateUser_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateUserData_validateUser_userBuilder();

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
        case 'defaultActor':
          result.defaultActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GValidateUserData_validateUser_user_defaultActor,
                  ),
                )!
                as GValidateUserData_validateUser_user_defaultActor,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GValidateUserData_validateUser_user_actors,
                    ),
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

class _$GValidateUserData_validateUser_user_defaultActorSerializer
    implements
        StructuredSerializer<GValidateUserData_validateUser_user_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GValidateUserData_validateUser_user_defaultActor,
    _$GValidateUserData_validateUser_user_defaultActor,
  ];
  @override
  final String wireName = 'GValidateUserData_validateUser_user_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateUserData_validateUser_user_defaultActor object, {
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
  GValidateUserData_validateUser_user_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GValidateUserData_validateUser_user_defaultActorBuilder();

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

class _$GValidateUserData_validateUser_user_actorsSerializer
    implements
        StructuredSerializer<GValidateUserData_validateUser_user_actors> {
  @override
  final Iterable<Type> types = const [
    GValidateUserData_validateUser_user_actors,
    _$GValidateUserData_validateUser_user_actors,
  ];
  @override
  final String wireName = 'GValidateUserData_validateUser_user_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateUserData_validateUser_user_actors object, {
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
  GValidateUserData_validateUser_user_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateUserData_validateUser_user_actorsBuilder();

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

class _$GLoginDataSerializer implements StructuredSerializer<GLoginData> {
  @override
  final Iterable<Type> types = const [GLoginData, _$GLoginData];
  @override
  final String wireName = 'GLoginData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData object, {
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
    value = object.login;
    if (value != null) {
      result
        ..add('login')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLoginData_login),
          ),
        );
    }
    return result;
  }

  @override
  GLoginData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginDataBuilder();

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
        case 'login':
          result.login.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLoginData_login),
                )!
                as GLoginData_login,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_loginSerializer
    implements StructuredSerializer<GLoginData_login> {
  @override
  final Iterable<Type> types = const [GLoginData_login, _$GLoginData_login];
  @override
  final String wireName = 'GLoginData_login';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
      'user',
      serializers.serialize(
        object.user,
        specifiedType: const FullType(GLoginData_login_user),
      ),
    ];

    return result;
  }

  @override
  GLoginData_login deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_loginBuilder();

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
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLoginData_login_user),
                )!
                as GLoginData_login_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_login_userSerializer
    implements StructuredSerializer<GLoginData_login_user> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_user,
    _$GLoginData_login_user,
  ];
  @override
  final String wireName = 'GLoginData_login_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login_user object, {
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
          const FullType.nullable(GLoginData_login_user_actors),
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
    value = object.defaultActor;
    if (value != null) {
      result
        ..add('defaultActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLoginData_login_user_defaultActor),
          ),
        );
    }
    return result;
  }

  @override
  GLoginData_login_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_login_userBuilder();

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
        case 'defaultActor':
          result.defaultActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GLoginData_login_user_defaultActor,
                  ),
                )!
                as GLoginData_login_user_defaultActor,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GLoginData_login_user_actors),
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

class _$GLoginData_login_user_defaultActorSerializer
    implements StructuredSerializer<GLoginData_login_user_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_user_defaultActor,
    _$GLoginData_login_user_defaultActor,
  ];
  @override
  final String wireName = 'GLoginData_login_user_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login_user_defaultActor object, {
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
  GLoginData_login_user_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_login_user_defaultActorBuilder();

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

class _$GLoginData_login_user_actorsSerializer
    implements StructuredSerializer<GLoginData_login_user_actors> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_user_actors,
    _$GLoginData_login_user_actors,
  ];
  @override
  final String wireName = 'GLoginData_login_user_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginData_login_user_actors object, {
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
  GLoginData_login_user_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginData_login_user_actorsBuilder();

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

class _$GLogoutDataSerializer implements StructuredSerializer<GLogoutData> {
  @override
  final Iterable<Type> types = const [GLogoutData, _$GLogoutData];
  @override
  final String wireName = 'GLogoutData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogoutData object, {
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
    value = object.logout;
    if (value != null) {
      result
        ..add('logout')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLogoutData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLogoutDataBuilder();

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
        case 'logout':
          result.logout =
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

class _$GRefreshTokenDataSerializer
    implements StructuredSerializer<GRefreshTokenData> {
  @override
  final Iterable<Type> types = const [GRefreshTokenData, _$GRefreshTokenData];
  @override
  final String wireName = 'GRefreshTokenData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshTokenData object, {
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
    value = object.refreshToken;
    if (value != null) {
      result
        ..add('refreshToken')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRefreshTokenData_refreshToken),
          ),
        );
    }
    return result;
  }

  @override
  GRefreshTokenData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRefreshTokenDataBuilder();

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
        case 'refreshToken':
          result.refreshToken.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRefreshTokenData_refreshToken),
                )!
                as GRefreshTokenData_refreshToken,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshTokenData_refreshTokenSerializer
    implements StructuredSerializer<GRefreshTokenData_refreshToken> {
  @override
  final Iterable<Type> types = const [
    GRefreshTokenData_refreshToken,
    _$GRefreshTokenData_refreshToken,
  ];
  @override
  final String wireName = 'GRefreshTokenData_refreshToken';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshTokenData_refreshToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GRefreshTokenData_refreshToken deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRefreshTokenData_refreshTokenBuilder();

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
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
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

class _$GSendResetPasswordDataSerializer
    implements StructuredSerializer<GSendResetPasswordData> {
  @override
  final Iterable<Type> types = const [
    GSendResetPasswordData,
    _$GSendResetPasswordData,
  ];
  @override
  final String wireName = 'GSendResetPasswordData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSendResetPasswordData object, {
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
    value = object.sendResetPassword;
    if (value != null) {
      result
        ..add('sendResetPassword')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GSendResetPasswordData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GSendResetPasswordDataBuilder();

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
        case 'sendResetPassword':
          result.sendResetPassword =
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

class _$GResetPasswordDataSerializer
    implements StructuredSerializer<GResetPasswordData> {
  @override
  final Iterable<Type> types = const [GResetPasswordData, _$GResetPasswordData];
  @override
  final String wireName = 'GResetPasswordData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData object, {
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
    value = object.resetPassword;
    if (value != null) {
      result
        ..add('resetPassword')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GResetPasswordData_resetPassword),
          ),
        );
    }
    return result;
  }

  @override
  GResetPasswordData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GResetPasswordDataBuilder();

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
        case 'resetPassword':
          result.resetPassword.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GResetPasswordData_resetPassword,
                  ),
                )!
                as GResetPasswordData_resetPassword,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GResetPasswordData_resetPasswordSerializer
    implements StructuredSerializer<GResetPasswordData_resetPassword> {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword,
    _$GResetPasswordData_resetPassword,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
      'user',
      serializers.serialize(
        object.user,
        specifiedType: const FullType(GResetPasswordData_resetPassword_user),
      ),
    ];

    return result;
  }

  @override
  GResetPasswordData_resetPassword deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GResetPasswordData_resetPasswordBuilder();

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
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GResetPasswordData_resetPassword_user,
                  ),
                )!
                as GResetPasswordData_resetPassword_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GResetPasswordData_resetPassword_userSerializer
    implements StructuredSerializer<GResetPasswordData_resetPassword_user> {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user,
    _$GResetPasswordData_resetPassword_user,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user object, {
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
          const FullType.nullable(GResetPasswordData_resetPassword_user_actors),
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
    value = object.defaultActor;
    if (value != null) {
      result
        ..add('defaultActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GResetPasswordData_resetPassword_user_defaultActor,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GResetPasswordData_resetPassword_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GResetPasswordData_resetPassword_userBuilder();

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
        case 'defaultActor':
          result.defaultActor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GResetPasswordData_resetPassword_user_defaultActor,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_defaultActor,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GResetPasswordData_resetPassword_user_actors,
                    ),
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

class _$GResetPasswordData_resetPassword_user_defaultActorSerializer
    implements
        StructuredSerializer<
          GResetPasswordData_resetPassword_user_defaultActor
        > {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_defaultActor,
    _$GResetPasswordData_resetPassword_user_defaultActor,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_defaultActor object, {
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
  GResetPasswordData_resetPassword_user_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GResetPasswordData_resetPassword_user_defaultActorBuilder();

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

class _$GResetPasswordData_resetPassword_user_actorsSerializer
    implements
        StructuredSerializer<GResetPasswordData_resetPassword_user_actors> {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_actors,
    _$GResetPasswordData_resetPassword_user_actors,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_actors object, {
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
  GResetPasswordData_resetPassword_user_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GResetPasswordData_resetPassword_user_actorsBuilder();

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
  final _i2.GDateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final _i2.GDateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final String? locale;
  @override
  final GCreateUserData_createUser_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final _i2.GUserRole? role;
  @override
  final String? provider;
  @override
  final int? mediaSize;

  factory _$GCreateUserData_createUser([
    void Function(GCreateUserData_createUserBuilder)? updates,
  ]) => (new GCreateUserData_createUserBuilder()..update(updates))._build();

  _$GCreateUserData_createUser._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.confirmationSentAt,
    this.lastSignInAt,
    this.lastSignInIp,
    this.currentSignInAt,
    this.currentSignInIp,
    this.locale,
    this.defaultActor,
    this.disabled,
    this.role,
    this.provider,
    this.mediaSize,
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
        lastSignInAt == other.lastSignInAt &&
        lastSignInIp == other.lastSignInIp &&
        currentSignInAt == other.currentSignInAt &&
        currentSignInIp == other.currentSignInIp &&
        locale == other.locale &&
        defaultActor == other.defaultActor &&
        disabled == other.disabled &&
        role == other.role &&
        provider == other.provider &&
        mediaSize == other.mediaSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, confirmationSentAt.hashCode);
    _$hash = $jc(_$hash, lastSignInAt.hashCode);
    _$hash = $jc(_$hash, lastSignInIp.hashCode);
    _$hash = $jc(_$hash, currentSignInAt.hashCode);
    _$hash = $jc(_$hash, currentSignInIp.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
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
          ..add('lastSignInAt', lastSignInAt)
          ..add('lastSignInIp', lastSignInIp)
          ..add('currentSignInAt', currentSignInAt)
          ..add('currentSignInIp', currentSignInIp)
          ..add('locale', locale)
          ..add('defaultActor', defaultActor)
          ..add('disabled', disabled)
          ..add('role', role)
          ..add('provider', provider)
          ..add('mediaSize', mediaSize))
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

  _i2.GDateTimeBuilder? _lastSignInAt;
  _i2.GDateTimeBuilder get lastSignInAt =>
      _$this._lastSignInAt ??= new _i2.GDateTimeBuilder();
  set lastSignInAt(_i2.GDateTimeBuilder? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  _i2.GDateTimeBuilder? _currentSignInAt;
  _i2.GDateTimeBuilder get currentSignInAt =>
      _$this._currentSignInAt ??= new _i2.GDateTimeBuilder();
  set currentSignInAt(_i2.GDateTimeBuilder? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GCreateUserData_createUser_defaultActorBuilder? _defaultActor;
  GCreateUserData_createUser_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          new GCreateUserData_createUser_defaultActorBuilder();
  set defaultActor(
    GCreateUserData_createUser_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

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
      _lastSignInAt = $v.lastSignInAt?.toBuilder();
      _lastSignInIp = $v.lastSignInIp;
      _currentSignInAt = $v.currentSignInAt?.toBuilder();
      _currentSignInIp = $v.currentSignInIp;
      _locale = $v.locale;
      _defaultActor = $v.defaultActor?.toBuilder();
      _disabled = $v.disabled;
      _role = $v.role;
      _provider = $v.provider;
      _mediaSize = $v.mediaSize;
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
            lastSignInAt: _lastSignInAt?.build(),
            lastSignInIp: lastSignInIp,
            currentSignInAt: _currentSignInAt?.build(),
            currentSignInIp: currentSignInIp,
            locale: locale,
            defaultActor: _defaultActor?.build(),
            disabled: disabled,
            role: role,
            provider: provider,
            mediaSize: mediaSize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmedAt';
        _confirmedAt?.build();
        _$failedField = 'confirmationSentAt';
        _confirmationSentAt?.build();
        _$failedField = 'lastSignInAt';
        _lastSignInAt?.build();

        _$failedField = 'currentSignInAt';
        _currentSignInAt?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();
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

class _$GValidateUserData extends GValidateUserData {
  @override
  final String G__typename;
  @override
  final GValidateUserData_validateUser? validateUser;

  factory _$GValidateUserData([
    void Function(GValidateUserDataBuilder)? updates,
  ]) => (new GValidateUserDataBuilder()..update(updates))._build();

  _$GValidateUserData._({required this.G__typename, this.validateUser})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GValidateUserData',
      'G__typename',
    );
  }

  @override
  GValidateUserData rebuild(void Function(GValidateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateUserDataBuilder toBuilder() =>
      new GValidateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateUserData &&
        G__typename == other.G__typename &&
        validateUser == other.validateUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, validateUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateUserData')
          ..add('G__typename', G__typename)
          ..add('validateUser', validateUser))
        .toString();
  }
}

class GValidateUserDataBuilder
    implements Builder<GValidateUserData, GValidateUserDataBuilder> {
  _$GValidateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GValidateUserData_validateUserBuilder? _validateUser;
  GValidateUserData_validateUserBuilder get validateUser =>
      _$this._validateUser ??= new GValidateUserData_validateUserBuilder();
  set validateUser(GValidateUserData_validateUserBuilder? validateUser) =>
      _$this._validateUser = validateUser;

  GValidateUserDataBuilder() {
    GValidateUserData._initializeBuilder(this);
  }

  GValidateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _validateUser = $v.validateUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateUserData;
  }

  @override
  void update(void Function(GValidateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateUserData build() => _build();

  _$GValidateUserData _build() {
    _$GValidateUserData _$result;
    try {
      _$result =
          _$v ??
          new _$GValidateUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateUserData',
              'G__typename',
            ),
            validateUser: _validateUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validateUser';
        _validateUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GValidateUserData',
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

class _$GValidateUserData_validateUser extends GValidateUserData_validateUser {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final GValidateUserData_validateUser_user user;

  factory _$GValidateUserData_validateUser([
    void Function(GValidateUserData_validateUserBuilder)? updates,
  ]) => (new GValidateUserData_validateUserBuilder()..update(updates))._build();

  _$GValidateUserData_validateUser._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GValidateUserData_validateUser',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GValidateUserData_validateUser',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GValidateUserData_validateUser',
      'refreshToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      user,
      r'GValidateUserData_validateUser',
      'user',
    );
  }

  @override
  GValidateUserData_validateUser rebuild(
    void Function(GValidateUserData_validateUserBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateUserData_validateUserBuilder toBuilder() =>
      new GValidateUserData_validateUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateUserData_validateUser &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateUserData_validateUser')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('user', user))
        .toString();
  }
}

class GValidateUserData_validateUserBuilder
    implements
        Builder<
          GValidateUserData_validateUser,
          GValidateUserData_validateUserBuilder
        > {
  _$GValidateUserData_validateUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GValidateUserData_validateUser_userBuilder? _user;
  GValidateUserData_validateUser_userBuilder get user =>
      _$this._user ??= new GValidateUserData_validateUser_userBuilder();
  set user(GValidateUserData_validateUser_userBuilder? user) =>
      _$this._user = user;

  GValidateUserData_validateUserBuilder() {
    GValidateUserData_validateUser._initializeBuilder(this);
  }

  GValidateUserData_validateUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateUserData_validateUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateUserData_validateUser;
  }

  @override
  void update(void Function(GValidateUserData_validateUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateUserData_validateUser build() => _build();

  _$GValidateUserData_validateUser _build() {
    _$GValidateUserData_validateUser _$result;
    try {
      _$result =
          _$v ??
          new _$GValidateUserData_validateUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateUserData_validateUser',
              'G__typename',
            ),
            accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken,
              r'GValidateUserData_validateUser',
              'accessToken',
            ),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken,
              r'GValidateUserData_validateUser',
              'refreshToken',
            ),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GValidateUserData_validateUser',
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

class _$GValidateUserData_validateUser_user
    extends GValidateUserData_validateUser_user {
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
  @override
  final GValidateUserData_validateUser_user_defaultActor? defaultActor;
  @override
  final BuiltList<GValidateUserData_validateUser_user_actors?> actors;

  factory _$GValidateUserData_validateUser_user([
    void Function(GValidateUserData_validateUser_userBuilder)? updates,
  ]) => (new GValidateUserData_validateUser_userBuilder()..update(updates))
      ._build();

  _$GValidateUserData_validateUser_user._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.role,
    this.defaultActor,
    required this.actors,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GValidateUserData_validateUser_user',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GValidateUserData_validateUser_user',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GValidateUserData_validateUser_user',
      'actors',
    );
  }

  @override
  GValidateUserData_validateUser_user rebuild(
    void Function(GValidateUserData_validateUser_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateUserData_validateUser_userBuilder toBuilder() =>
      new GValidateUserData_validateUser_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateUserData_validateUser_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        confirmedAt == other.confirmedAt &&
        role == other.role &&
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
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateUserData_validateUser_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('confirmedAt', confirmedAt)
          ..add('role', role)
          ..add('defaultActor', defaultActor)
          ..add('actors', actors))
        .toString();
  }
}

class GValidateUserData_validateUser_userBuilder
    implements
        Builder<
          GValidateUserData_validateUser_user,
          GValidateUserData_validateUser_userBuilder
        > {
  _$GValidateUserData_validateUser_user? _$v;

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

  GValidateUserData_validateUser_user_defaultActorBuilder? _defaultActor;
  GValidateUserData_validateUser_user_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          new GValidateUserData_validateUser_user_defaultActorBuilder();
  set defaultActor(
    GValidateUserData_validateUser_user_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  ListBuilder<GValidateUserData_validateUser_user_actors?>? _actors;
  ListBuilder<GValidateUserData_validateUser_user_actors?> get actors =>
      _$this._actors ??=
          new ListBuilder<GValidateUserData_validateUser_user_actors?>();
  set actors(
    ListBuilder<GValidateUserData_validateUser_user_actors?>? actors,
  ) => _$this._actors = actors;

  GValidateUserData_validateUser_userBuilder() {
    GValidateUserData_validateUser_user._initializeBuilder(this);
  }

  GValidateUserData_validateUser_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _confirmedAt = $v.confirmedAt?.toBuilder();
      _role = $v.role;
      _defaultActor = $v.defaultActor?.toBuilder();
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateUserData_validateUser_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateUserData_validateUser_user;
  }

  @override
  void update(
    void Function(GValidateUserData_validateUser_userBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GValidateUserData_validateUser_user build() => _build();

  _$GValidateUserData_validateUser_user _build() {
    _$GValidateUserData_validateUser_user _$result;
    try {
      _$result =
          _$v ??
          new _$GValidateUserData_validateUser_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateUserData_validateUser_user',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GValidateUserData_validateUser_user',
              'email',
            ),
            confirmedAt: _confirmedAt?.build(),
            role: role,
            defaultActor: _defaultActor?.build(),
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmedAt';
        _confirmedAt?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GValidateUserData_validateUser_user',
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

class _$GValidateUserData_validateUser_user_defaultActor
    extends GValidateUserData_validateUser_user_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GValidateUserData_validateUser_user_defaultActor([
    void Function(GValidateUserData_validateUser_user_defaultActorBuilder)?
    updates,
  ]) =>
      (new GValidateUserData_validateUser_user_defaultActorBuilder()
            ..update(updates))
          ._build();

  _$GValidateUserData_validateUser_user_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GValidateUserData_validateUser_user_defaultActor',
      'G__typename',
    );
  }

  @override
  GValidateUserData_validateUser_user_defaultActor rebuild(
    void Function(GValidateUserData_validateUser_user_defaultActorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateUserData_validateUser_user_defaultActorBuilder toBuilder() =>
      new GValidateUserData_validateUser_user_defaultActorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateUserData_validateUser_user_defaultActor &&
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
            r'GValidateUserData_validateUser_user_defaultActor',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GValidateUserData_validateUser_user_defaultActorBuilder
    implements
        Builder<
          GValidateUserData_validateUser_user_defaultActor,
          GValidateUserData_validateUser_user_defaultActorBuilder
        > {
  _$GValidateUserData_validateUser_user_defaultActor? _$v;

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

  GValidateUserData_validateUser_user_defaultActorBuilder() {
    GValidateUserData_validateUser_user_defaultActor._initializeBuilder(this);
  }

  GValidateUserData_validateUser_user_defaultActorBuilder get _$this {
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
  void replace(GValidateUserData_validateUser_user_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateUserData_validateUser_user_defaultActor;
  }

  @override
  void update(
    void Function(GValidateUserData_validateUser_user_defaultActorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GValidateUserData_validateUser_user_defaultActor build() => _build();

  _$GValidateUserData_validateUser_user_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GValidateUserData_validateUser_user_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GValidateUserData_validateUser_user_defaultActor',
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

class _$GValidateUserData_validateUser_user_actors
    extends GValidateUserData_validateUser_user_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GValidateUserData_validateUser_user_actors([
    void Function(GValidateUserData_validateUser_user_actorsBuilder)? updates,
  ]) =>
      (new GValidateUserData_validateUser_user_actorsBuilder()..update(updates))
          ._build();

  _$GValidateUserData_validateUser_user_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GValidateUserData_validateUser_user_actors',
      'G__typename',
    );
  }

  @override
  GValidateUserData_validateUser_user_actors rebuild(
    void Function(GValidateUserData_validateUser_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateUserData_validateUser_user_actorsBuilder toBuilder() =>
      new GValidateUserData_validateUser_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateUserData_validateUser_user_actors &&
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
            r'GValidateUserData_validateUser_user_actors',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GValidateUserData_validateUser_user_actorsBuilder
    implements
        Builder<
          GValidateUserData_validateUser_user_actors,
          GValidateUserData_validateUser_user_actorsBuilder
        > {
  _$GValidateUserData_validateUser_user_actors? _$v;

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

  GValidateUserData_validateUser_user_actorsBuilder() {
    GValidateUserData_validateUser_user_actors._initializeBuilder(this);
  }

  GValidateUserData_validateUser_user_actorsBuilder get _$this {
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
  void replace(GValidateUserData_validateUser_user_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateUserData_validateUser_user_actors;
  }

  @override
  void update(
    void Function(GValidateUserData_validateUser_user_actorsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GValidateUserData_validateUser_user_actors build() => _build();

  _$GValidateUserData_validateUser_user_actors _build() {
    final _$result =
        _$v ??
        new _$GValidateUserData_validateUser_user_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GValidateUserData_validateUser_user_actors',
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

class _$GLoginData extends GLoginData {
  @override
  final String G__typename;
  @override
  final GLoginData_login? login;

  factory _$GLoginData([void Function(GLoginDataBuilder)? updates]) =>
      (new GLoginDataBuilder()..update(updates))._build();

  _$GLoginData._({required this.G__typename, this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData',
      'G__typename',
    );
  }

  @override
  GLoginData rebuild(void Function(GLoginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginDataBuilder toBuilder() => new GLoginDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GLoginDataBuilder implements Builder<GLoginData, GLoginDataBuilder> {
  _$GLoginData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginData_loginBuilder? _login;
  GLoginData_loginBuilder get login =>
      _$this._login ??= new GLoginData_loginBuilder();
  set login(GLoginData_loginBuilder? login) => _$this._login = login;

  GLoginDataBuilder() {
    GLoginData._initializeBuilder(this);
  }

  GLoginDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData;
  }

  @override
  void update(void Function(GLoginDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData build() => _build();

  _$GLoginData _build() {
    _$GLoginData _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginData',
              'G__typename',
            ),
            login: _login?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'login';
        _login?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GLoginData',
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

class _$GLoginData_login extends GLoginData_login {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final GLoginData_login_user user;

  factory _$GLoginData_login([
    void Function(GLoginData_loginBuilder)? updates,
  ]) => (new GLoginData_loginBuilder()..update(updates))._build();

  _$GLoginData_login._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GLoginData_login',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GLoginData_login',
      'refreshToken',
    );
    BuiltValueNullFieldError.checkNotNull(user, r'GLoginData_login', 'user');
  }

  @override
  GLoginData_login rebuild(void Function(GLoginData_loginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_loginBuilder toBuilder() =>
      new GLoginData_loginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('user', user))
        .toString();
  }
}

class GLoginData_loginBuilder
    implements Builder<GLoginData_login, GLoginData_loginBuilder> {
  _$GLoginData_login? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GLoginData_login_userBuilder? _user;
  GLoginData_login_userBuilder get user =>
      _$this._user ??= new GLoginData_login_userBuilder();
  set user(GLoginData_login_userBuilder? user) => _$this._user = user;

  GLoginData_loginBuilder() {
    GLoginData_login._initializeBuilder(this);
  }

  GLoginData_loginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login;
  }

  @override
  void update(void Function(GLoginData_loginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login build() => _build();

  _$GLoginData_login _build() {
    _$GLoginData_login _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginData_login._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginData_login',
              'G__typename',
            ),
            accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken,
              r'GLoginData_login',
              'accessToken',
            ),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken,
              r'GLoginData_login',
              'refreshToken',
            ),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GLoginData_login',
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

class _$GLoginData_login_user extends GLoginData_login_user {
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
  @override
  final GLoginData_login_user_defaultActor? defaultActor;
  @override
  final BuiltList<GLoginData_login_user_actors?> actors;

  factory _$GLoginData_login_user([
    void Function(GLoginData_login_userBuilder)? updates,
  ]) => (new GLoginData_login_userBuilder()..update(updates))._build();

  _$GLoginData_login_user._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.role,
    this.defaultActor,
    required this.actors,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login_user',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GLoginData_login_user',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GLoginData_login_user',
      'actors',
    );
  }

  @override
  GLoginData_login_user rebuild(
    void Function(GLoginData_login_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_userBuilder toBuilder() =>
      new GLoginData_login_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        confirmedAt == other.confirmedAt &&
        role == other.role &&
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
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('confirmedAt', confirmedAt)
          ..add('role', role)
          ..add('defaultActor', defaultActor)
          ..add('actors', actors))
        .toString();
  }
}

class GLoginData_login_userBuilder
    implements Builder<GLoginData_login_user, GLoginData_login_userBuilder> {
  _$GLoginData_login_user? _$v;

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

  GLoginData_login_user_defaultActorBuilder? _defaultActor;
  GLoginData_login_user_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= new GLoginData_login_user_defaultActorBuilder();
  set defaultActor(GLoginData_login_user_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

  ListBuilder<GLoginData_login_user_actors?>? _actors;
  ListBuilder<GLoginData_login_user_actors?> get actors =>
      _$this._actors ??= new ListBuilder<GLoginData_login_user_actors?>();
  set actors(ListBuilder<GLoginData_login_user_actors?>? actors) =>
      _$this._actors = actors;

  GLoginData_login_userBuilder() {
    GLoginData_login_user._initializeBuilder(this);
  }

  GLoginData_login_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _confirmedAt = $v.confirmedAt?.toBuilder();
      _role = $v.role;
      _defaultActor = $v.defaultActor?.toBuilder();
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_user;
  }

  @override
  void update(void Function(GLoginData_login_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login_user build() => _build();

  _$GLoginData_login_user _build() {
    _$GLoginData_login_user _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginData_login_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginData_login_user',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GLoginData_login_user',
              'email',
            ),
            confirmedAt: _confirmedAt?.build(),
            role: role,
            defaultActor: _defaultActor?.build(),
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmedAt';
        _confirmedAt?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GLoginData_login_user',
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

class _$GLoginData_login_user_defaultActor
    extends GLoginData_login_user_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GLoginData_login_user_defaultActor([
    void Function(GLoginData_login_user_defaultActorBuilder)? updates,
  ]) => (new GLoginData_login_user_defaultActorBuilder()..update(updates))
      ._build();

  _$GLoginData_login_user_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login_user_defaultActor',
      'G__typename',
    );
  }

  @override
  GLoginData_login_user_defaultActor rebuild(
    void Function(GLoginData_login_user_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_user_defaultActorBuilder toBuilder() =>
      new GLoginData_login_user_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user_defaultActor &&
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
    return (newBuiltValueToStringHelper(r'GLoginData_login_user_defaultActor')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GLoginData_login_user_defaultActorBuilder
    implements
        Builder<
          GLoginData_login_user_defaultActor,
          GLoginData_login_user_defaultActorBuilder
        > {
  _$GLoginData_login_user_defaultActor? _$v;

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

  GLoginData_login_user_defaultActorBuilder() {
    GLoginData_login_user_defaultActor._initializeBuilder(this);
  }

  GLoginData_login_user_defaultActorBuilder get _$this {
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
  void replace(GLoginData_login_user_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_user_defaultActor;
  }

  @override
  void update(
    void Function(GLoginData_login_user_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login_user_defaultActor build() => _build();

  _$GLoginData_login_user_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GLoginData_login_user_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginData_login_user_defaultActor',
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

class _$GLoginData_login_user_actors extends GLoginData_login_user_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GLoginData_login_user_actors([
    void Function(GLoginData_login_user_actorsBuilder)? updates,
  ]) => (new GLoginData_login_user_actorsBuilder()..update(updates))._build();

  _$GLoginData_login_user_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginData_login_user_actors',
      'G__typename',
    );
  }

  @override
  GLoginData_login_user_actors rebuild(
    void Function(GLoginData_login_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_user_actorsBuilder toBuilder() =>
      new GLoginData_login_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_user_actors &&
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
    return (newBuiltValueToStringHelper(r'GLoginData_login_user_actors')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GLoginData_login_user_actorsBuilder
    implements
        Builder<
          GLoginData_login_user_actors,
          GLoginData_login_user_actorsBuilder
        > {
  _$GLoginData_login_user_actors? _$v;

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

  GLoginData_login_user_actorsBuilder() {
    GLoginData_login_user_actors._initializeBuilder(this);
  }

  GLoginData_login_user_actorsBuilder get _$this {
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
  void replace(GLoginData_login_user_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_user_actors;
  }

  @override
  void update(void Function(GLoginData_login_user_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login_user_actors build() => _build();

  _$GLoginData_login_user_actors _build() {
    final _$result =
        _$v ??
        new _$GLoginData_login_user_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginData_login_user_actors',
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

class _$GLogoutData extends GLogoutData {
  @override
  final String G__typename;
  @override
  final String? logout;

  factory _$GLogoutData([void Function(GLogoutDataBuilder)? updates]) =>
      (new GLogoutDataBuilder()..update(updates))._build();

  _$GLogoutData._({required this.G__typename, this.logout}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLogoutData',
      'G__typename',
    );
  }

  @override
  GLogoutData rebuild(void Function(GLogoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutDataBuilder toBuilder() => new GLogoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData &&
        G__typename == other.G__typename &&
        logout == other.logout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, logout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogoutData')
          ..add('G__typename', G__typename)
          ..add('logout', logout))
        .toString();
  }
}

class GLogoutDataBuilder implements Builder<GLogoutData, GLogoutDataBuilder> {
  _$GLogoutData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _logout;
  String? get logout => _$this._logout;
  set logout(String? logout) => _$this._logout = logout;

  GLogoutDataBuilder() {
    GLogoutData._initializeBuilder(this);
  }

  GLogoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _logout = $v.logout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogoutData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData;
  }

  @override
  void update(void Function(GLogoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogoutData build() => _build();

  _$GLogoutData _build() {
    final _$result =
        _$v ??
        new _$GLogoutData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLogoutData',
            'G__typename',
          ),
          logout: logout,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRefreshTokenData extends GRefreshTokenData {
  @override
  final String G__typename;
  @override
  final GRefreshTokenData_refreshToken? refreshToken;

  factory _$GRefreshTokenData([
    void Function(GRefreshTokenDataBuilder)? updates,
  ]) => (new GRefreshTokenDataBuilder()..update(updates))._build();

  _$GRefreshTokenData._({required this.G__typename, this.refreshToken})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GRefreshTokenData',
      'G__typename',
    );
  }

  @override
  GRefreshTokenData rebuild(void Function(GRefreshTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenDataBuilder toBuilder() =>
      new GRefreshTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData &&
        G__typename == other.G__typename &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData')
          ..add('G__typename', G__typename)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenDataBuilder
    implements Builder<GRefreshTokenData, GRefreshTokenDataBuilder> {
  _$GRefreshTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefreshTokenData_refreshTokenBuilder? _refreshToken;
  GRefreshTokenData_refreshTokenBuilder get refreshToken =>
      _$this._refreshToken ??= new GRefreshTokenData_refreshTokenBuilder();
  set refreshToken(GRefreshTokenData_refreshTokenBuilder? refreshToken) =>
      _$this._refreshToken = refreshToken;

  GRefreshTokenDataBuilder() {
    GRefreshTokenData._initializeBuilder(this);
  }

  GRefreshTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refreshToken = $v.refreshToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshTokenData;
  }

  @override
  void update(void Function(GRefreshTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData build() => _build();

  _$GRefreshTokenData _build() {
    _$GRefreshTokenData _$result;
    try {
      _$result =
          _$v ??
          new _$GRefreshTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRefreshTokenData',
              'G__typename',
            ),
            refreshToken: _refreshToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'refreshToken';
        _refreshToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GRefreshTokenData',
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

class _$GRefreshTokenData_refreshToken extends GRefreshTokenData_refreshToken {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$GRefreshTokenData_refreshToken([
    void Function(GRefreshTokenData_refreshTokenBuilder)? updates,
  ]) => (new GRefreshTokenData_refreshTokenBuilder()..update(updates))._build();

  _$GRefreshTokenData_refreshToken._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GRefreshTokenData_refreshToken',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GRefreshTokenData_refreshToken',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GRefreshTokenData_refreshToken',
      'refreshToken',
    );
  }

  @override
  GRefreshTokenData_refreshToken rebuild(
    void Function(GRefreshTokenData_refreshTokenBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenData_refreshTokenBuilder toBuilder() =>
      new GRefreshTokenData_refreshTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData_refreshToken &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData_refreshToken')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenData_refreshTokenBuilder
    implements
        Builder<
          GRefreshTokenData_refreshToken,
          GRefreshTokenData_refreshTokenBuilder
        > {
  _$GRefreshTokenData_refreshToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GRefreshTokenData_refreshTokenBuilder() {
    GRefreshTokenData_refreshToken._initializeBuilder(this);
  }

  GRefreshTokenData_refreshTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData_refreshToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshTokenData_refreshToken;
  }

  @override
  void update(void Function(GRefreshTokenData_refreshTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData_refreshToken build() => _build();

  _$GRefreshTokenData_refreshToken _build() {
    final _$result =
        _$v ??
        new _$GRefreshTokenData_refreshToken._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRefreshTokenData_refreshToken',
            'G__typename',
          ),
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GRefreshTokenData_refreshToken',
            'accessToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GRefreshTokenData_refreshToken',
            'refreshToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSendResetPasswordData extends GSendResetPasswordData {
  @override
  final String G__typename;
  @override
  final String? sendResetPassword;

  factory _$GSendResetPasswordData([
    void Function(GSendResetPasswordDataBuilder)? updates,
  ]) => (new GSendResetPasswordDataBuilder()..update(updates))._build();

  _$GSendResetPasswordData._({
    required this.G__typename,
    this.sendResetPassword,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GSendResetPasswordData',
      'G__typename',
    );
  }

  @override
  GSendResetPasswordData rebuild(
    void Function(GSendResetPasswordDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSendResetPasswordDataBuilder toBuilder() =>
      new GSendResetPasswordDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendResetPasswordData &&
        G__typename == other.G__typename &&
        sendResetPassword == other.sendResetPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, sendResetPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendResetPasswordData')
          ..add('G__typename', G__typename)
          ..add('sendResetPassword', sendResetPassword))
        .toString();
  }
}

class GSendResetPasswordDataBuilder
    implements Builder<GSendResetPasswordData, GSendResetPasswordDataBuilder> {
  _$GSendResetPasswordData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _sendResetPassword;
  String? get sendResetPassword => _$this._sendResetPassword;
  set sendResetPassword(String? sendResetPassword) =>
      _$this._sendResetPassword = sendResetPassword;

  GSendResetPasswordDataBuilder() {
    GSendResetPasswordData._initializeBuilder(this);
  }

  GSendResetPasswordDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sendResetPassword = $v.sendResetPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendResetPasswordData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendResetPasswordData;
  }

  @override
  void update(void Function(GSendResetPasswordDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendResetPasswordData build() => _build();

  _$GSendResetPasswordData _build() {
    final _$result =
        _$v ??
        new _$GSendResetPasswordData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSendResetPasswordData',
            'G__typename',
          ),
          sendResetPassword: sendResetPassword,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData extends GResetPasswordData {
  @override
  final String G__typename;
  @override
  final GResetPasswordData_resetPassword? resetPassword;

  factory _$GResetPasswordData([
    void Function(GResetPasswordDataBuilder)? updates,
  ]) => (new GResetPasswordDataBuilder()..update(updates))._build();

  _$GResetPasswordData._({required this.G__typename, this.resetPassword})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GResetPasswordData',
      'G__typename',
    );
  }

  @override
  GResetPasswordData rebuild(
    void Function(GResetPasswordDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordDataBuilder toBuilder() =>
      new GResetPasswordDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData &&
        G__typename == other.G__typename &&
        resetPassword == other.resetPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, resetPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResetPasswordData')
          ..add('G__typename', G__typename)
          ..add('resetPassword', resetPassword))
        .toString();
  }
}

class GResetPasswordDataBuilder
    implements Builder<GResetPasswordData, GResetPasswordDataBuilder> {
  _$GResetPasswordData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GResetPasswordData_resetPasswordBuilder? _resetPassword;
  GResetPasswordData_resetPasswordBuilder get resetPassword =>
      _$this._resetPassword ??= new GResetPasswordData_resetPasswordBuilder();
  set resetPassword(GResetPasswordData_resetPasswordBuilder? resetPassword) =>
      _$this._resetPassword = resetPassword;

  GResetPasswordDataBuilder() {
    GResetPasswordData._initializeBuilder(this);
  }

  GResetPasswordDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _resetPassword = $v.resetPassword?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetPasswordData;
  }

  @override
  void update(void Function(GResetPasswordDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData build() => _build();

  _$GResetPasswordData _build() {
    _$GResetPasswordData _$result;
    try {
      _$result =
          _$v ??
          new _$GResetPasswordData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GResetPasswordData',
              'G__typename',
            ),
            resetPassword: _resetPassword?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resetPassword';
        _resetPassword?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GResetPasswordData',
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

class _$GResetPasswordData_resetPassword
    extends GResetPasswordData_resetPassword {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final GResetPasswordData_resetPassword_user user;

  factory _$GResetPasswordData_resetPassword([
    void Function(GResetPasswordData_resetPasswordBuilder)? updates,
  ]) =>
      (new GResetPasswordData_resetPasswordBuilder()..update(updates))._build();

  _$GResetPasswordData_resetPassword._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GResetPasswordData_resetPassword',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GResetPasswordData_resetPassword',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GResetPasswordData_resetPassword',
      'refreshToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      user,
      r'GResetPasswordData_resetPassword',
      'user',
    );
  }

  @override
  GResetPasswordData_resetPassword rebuild(
    void Function(GResetPasswordData_resetPasswordBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPasswordBuilder toBuilder() =>
      new GResetPasswordData_resetPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResetPasswordData_resetPassword')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('user', user))
        .toString();
  }
}

class GResetPasswordData_resetPasswordBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword,
          GResetPasswordData_resetPasswordBuilder
        > {
  _$GResetPasswordData_resetPassword? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GResetPasswordData_resetPassword_userBuilder? _user;
  GResetPasswordData_resetPassword_userBuilder get user =>
      _$this._user ??= new GResetPasswordData_resetPassword_userBuilder();
  set user(GResetPasswordData_resetPassword_userBuilder? user) =>
      _$this._user = user;

  GResetPasswordData_resetPasswordBuilder() {
    GResetPasswordData_resetPassword._initializeBuilder(this);
  }

  GResetPasswordData_resetPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetPasswordData_resetPassword;
  }

  @override
  void update(void Function(GResetPasswordData_resetPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword build() => _build();

  _$GResetPasswordData_resetPassword _build() {
    _$GResetPasswordData_resetPassword _$result;
    try {
      _$result =
          _$v ??
          new _$GResetPasswordData_resetPassword._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GResetPasswordData_resetPassword',
              'G__typename',
            ),
            accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken,
              r'GResetPasswordData_resetPassword',
              'accessToken',
            ),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken,
              r'GResetPasswordData_resetPassword',
              'refreshToken',
            ),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GResetPasswordData_resetPassword',
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

class _$GResetPasswordData_resetPassword_user
    extends GResetPasswordData_resetPassword_user {
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
  @override
  final GResetPasswordData_resetPassword_user_defaultActor? defaultActor;
  @override
  final BuiltList<GResetPasswordData_resetPassword_user_actors?> actors;

  factory _$GResetPasswordData_resetPassword_user([
    void Function(GResetPasswordData_resetPassword_userBuilder)? updates,
  ]) => (new GResetPasswordData_resetPassword_userBuilder()..update(updates))
      ._build();

  _$GResetPasswordData_resetPassword_user._({
    required this.G__typename,
    this.id,
    required this.email,
    this.confirmedAt,
    this.role,
    this.defaultActor,
    required this.actors,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GResetPasswordData_resetPassword_user',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GResetPasswordData_resetPassword_user',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GResetPasswordData_resetPassword_user',
      'actors',
    );
  }

  @override
  GResetPasswordData_resetPassword_user rebuild(
    void Function(GResetPasswordData_resetPassword_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_userBuilder toBuilder() =>
      new GResetPasswordData_resetPassword_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        confirmedAt == other.confirmedAt &&
        role == other.role &&
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
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GResetPasswordData_resetPassword_user',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('confirmedAt', confirmedAt)
          ..add('role', role)
          ..add('defaultActor', defaultActor)
          ..add('actors', actors))
        .toString();
  }
}

class GResetPasswordData_resetPassword_userBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user,
          GResetPasswordData_resetPassword_userBuilder
        > {
  _$GResetPasswordData_resetPassword_user? _$v;

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

  GResetPasswordData_resetPassword_user_defaultActorBuilder? _defaultActor;
  GResetPasswordData_resetPassword_user_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          new GResetPasswordData_resetPassword_user_defaultActorBuilder();
  set defaultActor(
    GResetPasswordData_resetPassword_user_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  ListBuilder<GResetPasswordData_resetPassword_user_actors?>? _actors;
  ListBuilder<GResetPasswordData_resetPassword_user_actors?> get actors =>
      _$this._actors ??=
          new ListBuilder<GResetPasswordData_resetPassword_user_actors?>();
  set actors(
    ListBuilder<GResetPasswordData_resetPassword_user_actors?>? actors,
  ) => _$this._actors = actors;

  GResetPasswordData_resetPassword_userBuilder() {
    GResetPasswordData_resetPassword_user._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _confirmedAt = $v.confirmedAt?.toBuilder();
      _role = $v.role;
      _defaultActor = $v.defaultActor?.toBuilder();
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetPasswordData_resetPassword_user;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_userBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user build() => _build();

  _$GResetPasswordData_resetPassword_user _build() {
    _$GResetPasswordData_resetPassword_user _$result;
    try {
      _$result =
          _$v ??
          new _$GResetPasswordData_resetPassword_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GResetPasswordData_resetPassword_user',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GResetPasswordData_resetPassword_user',
              'email',
            ),
            confirmedAt: _confirmedAt?.build(),
            role: role,
            defaultActor: _defaultActor?.build(),
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmedAt';
        _confirmedAt?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GResetPasswordData_resetPassword_user',
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

class _$GResetPasswordData_resetPassword_user_defaultActor
    extends GResetPasswordData_resetPassword_user_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GResetPasswordData_resetPassword_user_defaultActor([
    void Function(GResetPasswordData_resetPassword_user_defaultActorBuilder)?
    updates,
  ]) =>
      (new GResetPasswordData_resetPassword_user_defaultActorBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GResetPasswordData_resetPassword_user_defaultActor',
      'G__typename',
    );
  }

  @override
  GResetPasswordData_resetPassword_user_defaultActor rebuild(
    void Function(GResetPasswordData_resetPassword_user_defaultActorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_defaultActorBuilder toBuilder() =>
      new GResetPasswordData_resetPassword_user_defaultActorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_defaultActor &&
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
            r'GResetPasswordData_resetPassword_user_defaultActor',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_defaultActorBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_defaultActor,
          GResetPasswordData_resetPassword_user_defaultActorBuilder
        > {
  _$GResetPasswordData_resetPassword_user_defaultActor? _$v;

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

  GResetPasswordData_resetPassword_user_defaultActorBuilder() {
    GResetPasswordData_resetPassword_user_defaultActor._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_defaultActorBuilder get _$this {
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
  void replace(GResetPasswordData_resetPassword_user_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetPasswordData_resetPassword_user_defaultActor;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_defaultActorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_defaultActor build() => _build();

  _$GResetPasswordData_resetPassword_user_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GResetPasswordData_resetPassword_user_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_defaultActor',
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

class _$GResetPasswordData_resetPassword_user_actors
    extends GResetPasswordData_resetPassword_user_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GResetPasswordData_resetPassword_user_actors([
    void Function(GResetPasswordData_resetPassword_user_actorsBuilder)? updates,
  ]) =>
      (new GResetPasswordData_resetPassword_user_actorsBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GResetPasswordData_resetPassword_user_actors',
      'G__typename',
    );
  }

  @override
  GResetPasswordData_resetPassword_user_actors rebuild(
    void Function(GResetPasswordData_resetPassword_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_actorsBuilder toBuilder() =>
      new GResetPasswordData_resetPassword_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_actors &&
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
            r'GResetPasswordData_resetPassword_user_actors',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_actorsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_actors,
          GResetPasswordData_resetPassword_user_actorsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_actors? _$v;

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

  GResetPasswordData_resetPassword_user_actorsBuilder() {
    GResetPasswordData_resetPassword_user_actors._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_actorsBuilder get _$this {
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
  void replace(GResetPasswordData_resetPassword_user_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetPasswordData_resetPassword_user_actors;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_actorsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_actors build() => _build();

  _$GResetPasswordData_resetPassword_user_actors _build() {
    final _$result =
        _$v ??
        new _$GResetPasswordData_resetPassword_user_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_actors',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
