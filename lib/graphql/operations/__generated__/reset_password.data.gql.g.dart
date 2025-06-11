// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GResetPasswordData> _$gResetPasswordDataSerializer =
    _$GResetPasswordDataSerializer();
Serializer<GResetPasswordData_resetPassword>
_$gResetPasswordDataResetPasswordSerializer =
    _$GResetPasswordData_resetPasswordSerializer();
Serializer<GResetPasswordData_resetPassword_user>
_$gResetPasswordDataResetPasswordUserSerializer =
    _$GResetPasswordData_resetPassword_userSerializer();
Serializer<GResetPasswordData_resetPassword_user_actors>
_$gResetPasswordDataResetPasswordUserActorsSerializer =
    _$GResetPasswordData_resetPassword_user_actorsSerializer();
Serializer<GresetPassword_UserFieldsData>
_$gresetPasswordUserFieldsDataSerializer =
    _$GresetPassword_UserFieldsDataSerializer();
Serializer<GresetPassword_UserFieldsData_actors>
_$gresetPasswordUserFieldsDataActorsSerializer =
    _$GresetPassword_UserFieldsData_actorsSerializer();

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
    final result = GResetPasswordDataBuilder();

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
    final result = GResetPasswordData_resetPasswordBuilder();

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
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    final result = GResetPasswordData_resetPassword_userBuilder();

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
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GActorType),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    final result = GResetPasswordData_resetPassword_user_actorsBuilder();

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
        case 'summary':
          result.summary =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'suspended':
          result.suspended =
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

class _$GresetPassword_UserFieldsDataSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsData> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData,
    _$GresetPassword_UserFieldsData,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData object, {
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
          const FullType.nullable(GresetPassword_UserFieldsData_actors),
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
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    return result;
  }

  @override
  GresetPassword_UserFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsDataBuilder();

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
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GresetPassword_UserFieldsData_actors,
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

class _$GresetPassword_UserFieldsData_actorsSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsData_actors> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_actors,
    _$GresetPassword_UserFieldsData_actors,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_actors object, {
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GActorType),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GresetPassword_UserFieldsData_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_actorsBuilder();

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
        case 'summary':
          result.summary =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'suspended':
          result.suspended =
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

class _$GResetPasswordData extends GResetPasswordData {
  @override
  final String G__typename;
  @override
  final GResetPasswordData_resetPassword? resetPassword;

  factory _$GResetPasswordData([
    void Function(GResetPasswordDataBuilder)? updates,
  ]) => (GResetPasswordDataBuilder()..update(updates))._build();

  _$GResetPasswordData._({required this.G__typename, this.resetPassword})
    : super._();
  @override
  GResetPasswordData rebuild(
    void Function(GResetPasswordDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordDataBuilder toBuilder() =>
      GResetPasswordDataBuilder()..replace(this);

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
      _$this._resetPassword ??= GResetPasswordData_resetPasswordBuilder();
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
          _$GResetPasswordData._(
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
        throw BuiltValueNestedFieldError(
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
  ]) => (GResetPasswordData_resetPasswordBuilder()..update(updates))._build();

  _$GResetPasswordData_resetPassword._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._();
  @override
  GResetPasswordData_resetPassword rebuild(
    void Function(GResetPasswordData_resetPasswordBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPasswordBuilder toBuilder() =>
      GResetPasswordData_resetPasswordBuilder()..replace(this);

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
      _$this._user ??= GResetPasswordData_resetPassword_userBuilder();
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
          _$GResetPasswordData_resetPassword._(
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
        throw BuiltValueNestedFieldError(
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
  final _i2.GUserRole? role;
  @override
  final String? locale;
  @override
  final DateTime? confirmedAt;
  @override
  final BuiltList<GResetPasswordData_resetPassword_user_actors?> actors;

  factory _$GResetPasswordData_resetPassword_user([
    void Function(GResetPasswordData_resetPassword_userBuilder)? updates,
  ]) => (GResetPasswordData_resetPassword_userBuilder()..update(updates))
      ._build();

  _$GResetPasswordData_resetPassword_user._({
    required this.G__typename,
    this.id,
    required this.email,
    this.role,
    this.locale,
    this.confirmedAt,
    required this.actors,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user rebuild(
    void Function(GResetPasswordData_resetPassword_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_userBuilder toBuilder() =>
      GResetPasswordData_resetPassword_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        role == other.role &&
        locale == other.locale &&
        confirmedAt == other.confirmedAt &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
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
          ..add('role', role)
          ..add('locale', locale)
          ..add('confirmedAt', confirmedAt)
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

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  ListBuilder<GResetPasswordData_resetPassword_user_actors?>? _actors;
  ListBuilder<GResetPasswordData_resetPassword_user_actors?> get actors =>
      _$this._actors ??=
          ListBuilder<GResetPasswordData_resetPassword_user_actors?>();
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
      _role = $v.role;
      _locale = $v.locale;
      _confirmedAt = $v.confirmedAt;
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user other) {
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
          _$GResetPasswordData_resetPassword_user._(
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
            role: role,
            locale: locale,
            confirmedAt: confirmedAt,
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
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
  @override
  final String? summary;
  @override
  final String? domain;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;
  @override
  final bool? local;
  @override
  final bool? suspended;

  factory _$GResetPasswordData_resetPassword_user_actors([
    void Function(GResetPasswordData_resetPassword_user_actorsBuilder)? updates,
  ]) => (GResetPasswordData_resetPassword_user_actorsBuilder()..update(updates))
      ._build();

  _$GResetPasswordData_resetPassword_user_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
    this.domain,
    this.type,
    this.url,
    this.local,
    this.suspended,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_actors rebuild(
    void Function(GResetPasswordData_resetPassword_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_actorsBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        summary == other.summary &&
        domain == other.domain &&
        type == other.type &&
        url == other.url &&
        local == other.local &&
        suspended == other.suspended;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
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
          ..add('name', name)
          ..add('summary', summary)
          ..add('domain', domain)
          ..add('type', type)
          ..add('url', url)
          ..add('local', local)
          ..add('suspended', suspended))
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

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

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
      _summary = $v.summary;
      _domain = $v.domain;
      _type = $v.type;
      _url = $v.url;
      _local = $v.local;
      _suspended = $v.suspended;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user_actors other) {
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
        _$GResetPasswordData_resetPassword_user_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_actors',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
          summary: summary,
          domain: domain,
          type: type,
          url: url,
          local: local,
          suspended: suspended,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData extends GresetPassword_UserFieldsData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i2.GUserRole? role;
  @override
  final String? locale;
  @override
  final DateTime? confirmedAt;
  @override
  final BuiltList<GresetPassword_UserFieldsData_actors?> actors;

  factory _$GresetPassword_UserFieldsData([
    void Function(GresetPassword_UserFieldsDataBuilder)? updates,
  ]) => (GresetPassword_UserFieldsDataBuilder()..update(updates))._build();

  _$GresetPassword_UserFieldsData._({
    required this.G__typename,
    this.id,
    required this.email,
    this.role,
    this.locale,
    this.confirmedAt,
    required this.actors,
  }) : super._();
  @override
  GresetPassword_UserFieldsData rebuild(
    void Function(GresetPassword_UserFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsDataBuilder toBuilder() =>
      GresetPassword_UserFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        role == other.role &&
        locale == other.locale &&
        confirmedAt == other.confirmedAt &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GresetPassword_UserFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('role', role)
          ..add('locale', locale)
          ..add('confirmedAt', confirmedAt)
          ..add('actors', actors))
        .toString();
  }
}

class GresetPassword_UserFieldsDataBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData,
          GresetPassword_UserFieldsDataBuilder
        > {
  _$GresetPassword_UserFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  ListBuilder<GresetPassword_UserFieldsData_actors?>? _actors;
  ListBuilder<GresetPassword_UserFieldsData_actors?> get actors =>
      _$this._actors ??= ListBuilder<GresetPassword_UserFieldsData_actors?>();
  set actors(ListBuilder<GresetPassword_UserFieldsData_actors?>? actors) =>
      _$this._actors = actors;

  GresetPassword_UserFieldsDataBuilder() {
    GresetPassword_UserFieldsData._initializeBuilder(this);
  }

  GresetPassword_UserFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _role = $v.role;
      _locale = $v.locale;
      _confirmedAt = $v.confirmedAt;
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData other) {
    _$v = other as _$GresetPassword_UserFieldsData;
  }

  @override
  void update(void Function(GresetPassword_UserFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData build() => _build();

  _$GresetPassword_UserFieldsData _build() {
    _$GresetPassword_UserFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GresetPassword_UserFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GresetPassword_UserFieldsData',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GresetPassword_UserFieldsData',
              'email',
            ),
            role: role,
            locale: locale,
            confirmedAt: confirmedAt,
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GresetPassword_UserFieldsData',
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

class _$GresetPassword_UserFieldsData_actors
    extends GresetPassword_UserFieldsData_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;
  @override
  final String? summary;
  @override
  final String? domain;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;
  @override
  final bool? local;
  @override
  final bool? suspended;

  factory _$GresetPassword_UserFieldsData_actors([
    void Function(GresetPassword_UserFieldsData_actorsBuilder)? updates,
  ]) =>
      (GresetPassword_UserFieldsData_actorsBuilder()..update(updates))._build();

  _$GresetPassword_UserFieldsData_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
    this.domain,
    this.type,
    this.url,
    this.local,
    this.suspended,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_actors rebuild(
    void Function(GresetPassword_UserFieldsData_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_actorsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        summary == other.summary &&
        domain == other.domain &&
        type == other.type &&
        url == other.url &&
        local == other.local &&
        suspended == other.suspended;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GresetPassword_UserFieldsData_actors')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('summary', summary)
          ..add('domain', domain)
          ..add('type', type)
          ..add('url', url)
          ..add('local', local)
          ..add('suspended', suspended))
        .toString();
  }
}

class GresetPassword_UserFieldsData_actorsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_actors,
          GresetPassword_UserFieldsData_actorsBuilder
        > {
  _$GresetPassword_UserFieldsData_actors? _$v;

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

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  GresetPassword_UserFieldsData_actorsBuilder() {
    GresetPassword_UserFieldsData_actors._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _summary = $v.summary;
      _domain = $v.domain;
      _type = $v.type;
      _url = $v.url;
      _local = $v.local;
      _suspended = $v.suspended;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_actors other) {
    _$v = other as _$GresetPassword_UserFieldsData_actors;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_actorsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_actors build() => _build();

  _$GresetPassword_UserFieldsData_actors _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_actors',
            'G__typename',
          ),
          id: id,
          preferredUsername: preferredUsername,
          name: name,
          summary: summary,
          domain: domain,
          type: type,
          url: url,
          local: local,
          suspended: suspended,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
