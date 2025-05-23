// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAdminUpdateUserData> _$gAdminUpdateUserDataSerializer =
    new _$GAdminUpdateUserDataSerializer();
Serializer<GAdminUpdateUserData_adminUpdateUser>
_$gAdminUpdateUserDataAdminUpdateUserSerializer =
    new _$GAdminUpdateUserData_adminUpdateUserSerializer();
Serializer<GAdminUpdateUserData_adminUpdateUser_defaultActor>
_$gAdminUpdateUserDataAdminUpdateUserDefaultActorSerializer =
    new _$GAdminUpdateUserData_adminUpdateUser_defaultActorSerializer();
Serializer<GAdminUpdateUserData_adminUpdateUser_settings>
_$gAdminUpdateUserDataAdminUpdateUserSettingsSerializer =
    new _$GAdminUpdateUserData_adminUpdateUser_settingsSerializer();
Serializer<GAdminUpdateUserData_adminUpdateUser_settings_location>
_$gAdminUpdateUserDataAdminUpdateUserSettingsLocationSerializer =
    new _$GAdminUpdateUserData_adminUpdateUser_settings_locationSerializer();
Serializer<GAdminUpdateUserData_adminUpdateUser_actors>
_$gAdminUpdateUserDataAdminUpdateUserActorsSerializer =
    new _$GAdminUpdateUserData_adminUpdateUser_actorsSerializer();
Serializer<GAdminUpdateUserData_adminUpdateUser_actors_avatar>
_$gAdminUpdateUserDataAdminUpdateUserActorsAvatarSerializer =
    new _$GAdminUpdateUserData_adminUpdateUser_actors_avatarSerializer();
Serializer<GSuspendProfileData> _$gSuspendProfileDataSerializer =
    new _$GSuspendProfileDataSerializer();
Serializer<GSuspendProfileData_suspendProfile>
_$gSuspendProfileDataSuspendProfileSerializer =
    new _$GSuspendProfileData_suspendProfileSerializer();
Serializer<GUnsuspendProfileData> _$gUnsuspendProfileDataSerializer =
    new _$GUnsuspendProfileDataSerializer();
Serializer<GUnsuspendProfileData_unsuspendProfile>
_$gUnsuspendProfileDataUnsuspendProfileSerializer =
    new _$GUnsuspendProfileData_unsuspendProfileSerializer();
Serializer<GUnsuspendProfileData_unsuspendProfile_avatar>
_$gUnsuspendProfileDataUnsuspendProfileAvatarSerializer =
    new _$GUnsuspendProfileData_unsuspendProfile_avatarSerializer();

class _$GAdminUpdateUserDataSerializer
    implements StructuredSerializer<GAdminUpdateUserData> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserData,
    _$GAdminUpdateUserData,
  ];
  @override
  final String wireName = 'GAdminUpdateUserData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserData object, {
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
    value = object.adminUpdateUser;
    if (value != null) {
      result
        ..add('adminUpdateUser')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GAdminUpdateUserData_adminUpdateUser),
          ),
        );
    }
    return result;
  }

  @override
  GAdminUpdateUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAdminUpdateUserDataBuilder();

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
        case 'adminUpdateUser':
          result.adminUpdateUser.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAdminUpdateUserData_adminUpdateUser,
                  ),
                )!
                as GAdminUpdateUserData_adminUpdateUser,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminUpdateUserData_adminUpdateUserSerializer
    implements StructuredSerializer<GAdminUpdateUserData_adminUpdateUser> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserData_adminUpdateUser,
    _$GAdminUpdateUserData_adminUpdateUser,
  ];
  @override
  final String wireName = 'GAdminUpdateUserData_adminUpdateUser';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserData_adminUpdateUser object, {
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
          const FullType.nullable(GAdminUpdateUserData_adminUpdateUser_actors),
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
            specifiedType: const FullType(_i3.GDateTime),
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
            specifiedType: const FullType(_i3.GDateTime),
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
            specifiedType: const FullType(_i3.GDateTime),
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
            specifiedType: const FullType(_i3.GDateTime),
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
              GAdminUpdateUserData_adminUpdateUser_defaultActor,
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
            specifiedType: const FullType(_i3.GUserRole),
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
    value = object.settings;
    if (value != null) {
      result
        ..add('settings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAdminUpdateUserData_adminUpdateUser_settings,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAdminUpdateUserData_adminUpdateUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAdminUpdateUserData_adminUpdateUserBuilder();

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
                  specifiedType: const FullType(_i3.GDateTime),
                )!
                as _i3.GDateTime,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GDateTime),
                )!
                as _i3.GDateTime,
          );
          break;
        case 'lastSignInAt':
          result.lastSignInAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GDateTime),
                )!
                as _i3.GDateTime,
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
                  specifiedType: const FullType(_i3.GDateTime),
                )!
                as _i3.GDateTime,
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
                    GAdminUpdateUserData_adminUpdateUser_defaultActor,
                  ),
                )!
                as GAdminUpdateUserData_adminUpdateUser_defaultActor,
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
                    specifiedType: const FullType(_i3.GUserRole),
                  )
                  as _i3.GUserRole?;
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
        case 'settings':
          result.settings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAdminUpdateUserData_adminUpdateUser_settings,
                  ),
                )!
                as GAdminUpdateUserData_adminUpdateUser_settings,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GAdminUpdateUserData_adminUpdateUser_actors,
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

class _$GAdminUpdateUserData_adminUpdateUser_defaultActorSerializer
    implements
        StructuredSerializer<
          GAdminUpdateUserData_adminUpdateUser_defaultActor
        > {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserData_adminUpdateUser_defaultActor,
    _$GAdminUpdateUserData_adminUpdateUser_defaultActor,
  ];
  @override
  final String wireName = 'GAdminUpdateUserData_adminUpdateUser_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserData_adminUpdateUser_defaultActor object, {
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
  GAdminUpdateUserData_adminUpdateUser_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder();

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

class _$GAdminUpdateUserData_adminUpdateUser_settingsSerializer
    implements
        StructuredSerializer<GAdminUpdateUserData_adminUpdateUser_settings> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserData_adminUpdateUser_settings,
    _$GAdminUpdateUserData_adminUpdateUser_settings,
  ];
  @override
  final String wireName = 'GAdminUpdateUserData_adminUpdateUser_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserData_adminUpdateUser_settings object, {
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
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i3.GTimezone),
          ),
        );
    }
    value = object.notificationOnDay;
    if (value != null) {
      result
        ..add('notificationOnDay')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notificationEachWeek;
    if (value != null) {
      result
        ..add('notificationEachWeek')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notificationBeforeEvent;
    if (value != null) {
      result
        ..add('notificationBeforeEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notificationPendingParticipation;
    if (value != null) {
      result
        ..add('notificationPendingParticipation')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i3.GNotificationPendingEnum),
          ),
        );
    }
    value = object.notificationPendingMembership;
    if (value != null) {
      result
        ..add('notificationPendingMembership')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i3.GNotificationPendingEnum),
          ),
        );
    }
    value = object.groupNotifications;
    if (value != null) {
      result
        ..add('groupNotifications')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i3.GNotificationPendingEnum),
          ),
        );
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAdminUpdateUserData_adminUpdateUser_settings_location,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAdminUpdateUserData_adminUpdateUser_settingsBuilder();

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
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GTimezone),
                )!
                as _i3.GTimezone,
          );
          break;
        case 'notificationOnDay':
          result.notificationOnDay =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationEachWeek':
          result.notificationEachWeek =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationBeforeEvent':
          result.notificationBeforeEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationPendingParticipation':
          result.notificationPendingParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i3.GNotificationPendingEnum),
                  )
                  as _i3.GNotificationPendingEnum?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i3.GNotificationPendingEnum),
                  )
                  as _i3.GNotificationPendingEnum?;
          break;
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i3.GNotificationPendingEnum),
                  )
                  as _i3.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAdminUpdateUserData_adminUpdateUser_settings_location,
                  ),
                )!
                as GAdminUpdateUserData_adminUpdateUser_settings_location,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminUpdateUserData_adminUpdateUser_settings_locationSerializer
    implements
        StructuredSerializer<
          GAdminUpdateUserData_adminUpdateUser_settings_location
        > {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserData_adminUpdateUser_settings_location,
    _$GAdminUpdateUserData_adminUpdateUser_settings_location,
  ];
  @override
  final String wireName =
      'GAdminUpdateUserData_adminUpdateUser_settings_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserData_adminUpdateUser_settings_location object, {
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
    value = object.range;
    if (value != null) {
      result
        ..add('range')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.geohash;
    if (value != null) {
      result
        ..add('geohash')
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
  GAdminUpdateUserData_adminUpdateUser_settings_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder();

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
        case 'range':
          result.range =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'geohash':
          result.geohash =
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

class _$GAdminUpdateUserData_adminUpdateUser_actorsSerializer
    implements
        StructuredSerializer<GAdminUpdateUserData_adminUpdateUser_actors> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserData_adminUpdateUser_actors,
    _$GAdminUpdateUserData_adminUpdateUser_actors,
  ];
  @override
  final String wireName = 'GAdminUpdateUserData_adminUpdateUser_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserData_adminUpdateUser_actors object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAdminUpdateUserData_adminUpdateUser_actors_avatar,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GAdminUpdateUserData_adminUpdateUser_actorsBuilder();

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
        case 'domain':
          result.domain =
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
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'suspended':
          result.suspended =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAdminUpdateUserData_adminUpdateUser_actors_avatar,
                  ),
                )!
                as GAdminUpdateUserData_adminUpdateUser_actors_avatar,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminUpdateUserData_adminUpdateUser_actors_avatarSerializer
    implements
        StructuredSerializer<
          GAdminUpdateUserData_adminUpdateUser_actors_avatar
        > {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserData_adminUpdateUser_actors_avatar,
    _$GAdminUpdateUserData_adminUpdateUser_actors_avatar,
  ];
  @override
  final String wireName = 'GAdminUpdateUserData_adminUpdateUser_actors_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserData_adminUpdateUser_actors_avatar object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_actors_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder();

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
        case 'alt':
          result.alt =
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
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'contentType':
          result.contentType =
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

class _$GSuspendProfileDataSerializer
    implements StructuredSerializer<GSuspendProfileData> {
  @override
  final Iterable<Type> types = const [
    GSuspendProfileData,
    _$GSuspendProfileData,
  ];
  @override
  final String wireName = 'GSuspendProfileData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSuspendProfileData object, {
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
    value = object.suspendProfile;
    if (value != null) {
      result
        ..add('suspendProfile')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSuspendProfileData_suspendProfile),
          ),
        );
    }
    return result;
  }

  @override
  GSuspendProfileData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GSuspendProfileDataBuilder();

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
        case 'suspendProfile':
          result.suspendProfile.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSuspendProfileData_suspendProfile,
                  ),
                )!
                as GSuspendProfileData_suspendProfile,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSuspendProfileData_suspendProfileSerializer
    implements StructuredSerializer<GSuspendProfileData_suspendProfile> {
  @override
  final Iterable<Type> types = const [
    GSuspendProfileData_suspendProfile,
    _$GSuspendProfileData_suspendProfile,
  ];
  @override
  final String wireName = 'GSuspendProfileData_suspendProfile';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSuspendProfileData_suspendProfile object, {
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
    return result;
  }

  @override
  GSuspendProfileData_suspendProfile deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GSuspendProfileData_suspendProfileBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GUnsuspendProfileDataSerializer
    implements StructuredSerializer<GUnsuspendProfileData> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData,
    _$GUnsuspendProfileData,
  ];
  @override
  final String wireName = 'GUnsuspendProfileData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData object, {
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
    value = object.unsuspendProfile;
    if (value != null) {
      result
        ..add('unsuspendProfile')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUnsuspendProfileData_unsuspendProfile,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUnsuspendProfileData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUnsuspendProfileDataBuilder();

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
        case 'unsuspendProfile':
          result.unsuspendProfile.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUnsuspendProfileData_unsuspendProfile,
                  ),
                )!
                as GUnsuspendProfileData_unsuspendProfile,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUnsuspendProfileData_unsuspendProfileSerializer
    implements StructuredSerializer<GUnsuspendProfileData_unsuspendProfile> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData_unsuspendProfile,
    _$GUnsuspendProfileData_unsuspendProfile,
  ];
  @override
  final String wireName = 'GUnsuspendProfileData_unsuspendProfile';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData_unsuspendProfile object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUnsuspendProfileData_unsuspendProfile_avatar,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUnsuspendProfileData_unsuspendProfile deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUnsuspendProfileData_unsuspendProfileBuilder();

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
        case 'domain':
          result.domain =
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
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'suspended':
          result.suspended =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUnsuspendProfileData_unsuspendProfile_avatar,
                  ),
                )!
                as GUnsuspendProfileData_unsuspendProfile_avatar,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUnsuspendProfileData_unsuspendProfile_avatarSerializer
    implements
        StructuredSerializer<GUnsuspendProfileData_unsuspendProfile_avatar> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData_unsuspendProfile_avatar,
    _$GUnsuspendProfileData_unsuspendProfile_avatar,
  ];
  @override
  final String wireName = 'GUnsuspendProfileData_unsuspendProfile_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData_unsuspendProfile_avatar object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUnsuspendProfileData_unsuspendProfile_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUnsuspendProfileData_unsuspendProfile_avatarBuilder();

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
        case 'alt':
          result.alt =
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
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'contentType':
          result.contentType =
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

class _$GAdminUpdateUserData extends GAdminUpdateUserData {
  @override
  final String G__typename;
  @override
  final GAdminUpdateUserData_adminUpdateUser? adminUpdateUser;

  factory _$GAdminUpdateUserData([
    void Function(GAdminUpdateUserDataBuilder)? updates,
  ]) => (new GAdminUpdateUserDataBuilder()..update(updates))._build();

  _$GAdminUpdateUserData._({required this.G__typename, this.adminUpdateUser})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAdminUpdateUserData',
      'G__typename',
    );
  }

  @override
  GAdminUpdateUserData rebuild(
    void Function(GAdminUpdateUserDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserDataBuilder toBuilder() =>
      new GAdminUpdateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserData &&
        G__typename == other.G__typename &&
        adminUpdateUser == other.adminUpdateUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, adminUpdateUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminUpdateUserData')
          ..add('G__typename', G__typename)
          ..add('adminUpdateUser', adminUpdateUser))
        .toString();
  }
}

class GAdminUpdateUserDataBuilder
    implements Builder<GAdminUpdateUserData, GAdminUpdateUserDataBuilder> {
  _$GAdminUpdateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAdminUpdateUserData_adminUpdateUserBuilder? _adminUpdateUser;
  GAdminUpdateUserData_adminUpdateUserBuilder get adminUpdateUser =>
      _$this._adminUpdateUser ??=
          new GAdminUpdateUserData_adminUpdateUserBuilder();
  set adminUpdateUser(
    GAdminUpdateUserData_adminUpdateUserBuilder? adminUpdateUser,
  ) => _$this._adminUpdateUser = adminUpdateUser;

  GAdminUpdateUserDataBuilder() {
    GAdminUpdateUserData._initializeBuilder(this);
  }

  GAdminUpdateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _adminUpdateUser = $v.adminUpdateUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAdminUpdateUserData;
  }

  @override
  void update(void Function(GAdminUpdateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserData build() => _build();

  _$GAdminUpdateUserData _build() {
    _$GAdminUpdateUserData _$result;
    try {
      _$result =
          _$v ??
          new _$GAdminUpdateUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminUpdateUserData',
              'G__typename',
            ),
            adminUpdateUser: _adminUpdateUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adminUpdateUser';
        _adminUpdateUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GAdminUpdateUserData',
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

class _$GAdminUpdateUserData_adminUpdateUser
    extends GAdminUpdateUserData_adminUpdateUser {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i3.GDateTime? confirmedAt;
  @override
  final _i3.GDateTime? confirmationSentAt;
  @override
  final _i3.GDateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final _i3.GDateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final String? locale;
  @override
  final GAdminUpdateUserData_adminUpdateUser_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final _i3.GUserRole? role;
  @override
  final String? provider;
  @override
  final int? mediaSize;
  @override
  final GAdminUpdateUserData_adminUpdateUser_settings? settings;
  @override
  final BuiltList<GAdminUpdateUserData_adminUpdateUser_actors?> actors;

  factory _$GAdminUpdateUserData_adminUpdateUser([
    void Function(GAdminUpdateUserData_adminUpdateUserBuilder)? updates,
  ]) => (new GAdminUpdateUserData_adminUpdateUserBuilder()..update(updates))
      ._build();

  _$GAdminUpdateUserData_adminUpdateUser._({
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
    this.settings,
    required this.actors,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAdminUpdateUserData_adminUpdateUser',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GAdminUpdateUserData_adminUpdateUser',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GAdminUpdateUserData_adminUpdateUser',
      'actors',
    );
  }

  @override
  GAdminUpdateUserData_adminUpdateUser rebuild(
    void Function(GAdminUpdateUserData_adminUpdateUserBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserData_adminUpdateUserBuilder toBuilder() =>
      new GAdminUpdateUserData_adminUpdateUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserData_adminUpdateUser &&
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
        mediaSize == other.mediaSize &&
        settings == other.settings &&
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
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminUpdateUserData_adminUpdateUser')
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
          ..add('mediaSize', mediaSize)
          ..add('settings', settings)
          ..add('actors', actors))
        .toString();
  }
}

class GAdminUpdateUserData_adminUpdateUserBuilder
    implements
        Builder<
          GAdminUpdateUserData_adminUpdateUser,
          GAdminUpdateUserData_adminUpdateUserBuilder
        > {
  _$GAdminUpdateUserData_adminUpdateUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i3.GDateTimeBuilder? _confirmedAt;
  _i3.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i3.GDateTimeBuilder();
  set confirmedAt(_i3.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i3.GDateTimeBuilder? _confirmationSentAt;
  _i3.GDateTimeBuilder get confirmationSentAt =>
      _$this._confirmationSentAt ??= new _i3.GDateTimeBuilder();
  set confirmationSentAt(_i3.GDateTimeBuilder? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  _i3.GDateTimeBuilder? _lastSignInAt;
  _i3.GDateTimeBuilder get lastSignInAt =>
      _$this._lastSignInAt ??= new _i3.GDateTimeBuilder();
  set lastSignInAt(_i3.GDateTimeBuilder? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  _i3.GDateTimeBuilder? _currentSignInAt;
  _i3.GDateTimeBuilder get currentSignInAt =>
      _$this._currentSignInAt ??= new _i3.GDateTimeBuilder();
  set currentSignInAt(_i3.GDateTimeBuilder? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder? _defaultActor;
  GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          new GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder();
  set defaultActor(
    GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  _i3.GUserRole? _role;
  _i3.GUserRole? get role => _$this._role;
  set role(_i3.GUserRole? role) => _$this._role = role;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GAdminUpdateUserData_adminUpdateUser_settingsBuilder? _settings;
  GAdminUpdateUserData_adminUpdateUser_settingsBuilder get settings =>
      _$this._settings ??=
          new GAdminUpdateUserData_adminUpdateUser_settingsBuilder();
  set settings(
    GAdminUpdateUserData_adminUpdateUser_settingsBuilder? settings,
  ) => _$this._settings = settings;

  ListBuilder<GAdminUpdateUserData_adminUpdateUser_actors?>? _actors;
  ListBuilder<GAdminUpdateUserData_adminUpdateUser_actors?> get actors =>
      _$this._actors ??=
          new ListBuilder<GAdminUpdateUserData_adminUpdateUser_actors?>();
  set actors(
    ListBuilder<GAdminUpdateUserData_adminUpdateUser_actors?>? actors,
  ) => _$this._actors = actors;

  GAdminUpdateUserData_adminUpdateUserBuilder() {
    GAdminUpdateUserData_adminUpdateUser._initializeBuilder(this);
  }

  GAdminUpdateUserData_adminUpdateUserBuilder get _$this {
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
      _settings = $v.settings?.toBuilder();
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserData_adminUpdateUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAdminUpdateUserData_adminUpdateUser;
  }

  @override
  void update(
    void Function(GAdminUpdateUserData_adminUpdateUserBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserData_adminUpdateUser build() => _build();

  _$GAdminUpdateUserData_adminUpdateUser _build() {
    _$GAdminUpdateUserData_adminUpdateUser _$result;
    try {
      _$result =
          _$v ??
          new _$GAdminUpdateUserData_adminUpdateUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminUpdateUserData_adminUpdateUser',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GAdminUpdateUserData_adminUpdateUser',
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
            settings: _settings?.build(),
            actors: actors.build(),
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

        _$failedField = 'settings';
        _settings?.build();
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GAdminUpdateUserData_adminUpdateUser',
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

class _$GAdminUpdateUserData_adminUpdateUser_defaultActor
    extends GAdminUpdateUserData_adminUpdateUser_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GAdminUpdateUserData_adminUpdateUser_defaultActor([
    void Function(GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder)?
    updates,
  ]) =>
      (new GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder()
            ..update(updates))
          ._build();

  _$GAdminUpdateUserData_adminUpdateUser_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAdminUpdateUserData_adminUpdateUser_defaultActor',
      'G__typename',
    );
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor rebuild(
    void Function(GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder toBuilder() =>
      new GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserData_adminUpdateUser_defaultActor &&
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
            r'GAdminUpdateUserData_adminUpdateUser_defaultActor',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder
    implements
        Builder<
          GAdminUpdateUserData_adminUpdateUser_defaultActor,
          GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder
        > {
  _$GAdminUpdateUserData_adminUpdateUser_defaultActor? _$v;

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

  GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder() {
    GAdminUpdateUserData_adminUpdateUser_defaultActor._initializeBuilder(this);
  }

  GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder get _$this {
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
  void replace(GAdminUpdateUserData_adminUpdateUser_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAdminUpdateUserData_adminUpdateUser_defaultActor;
  }

  @override
  void update(
    void Function(GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor build() => _build();

  _$GAdminUpdateUserData_adminUpdateUser_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GAdminUpdateUserData_adminUpdateUser_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAdminUpdateUserData_adminUpdateUser_defaultActor',
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

class _$GAdminUpdateUserData_adminUpdateUser_settings
    extends GAdminUpdateUserData_adminUpdateUser_settings {
  @override
  final String G__typename;
  @override
  final _i3.GTimezone? timezone;
  @override
  final bool? notificationOnDay;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationBeforeEvent;
  @override
  final _i3.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i3.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i3.GNotificationPendingEnum? groupNotifications;
  @override
  final GAdminUpdateUserData_adminUpdateUser_settings_location? location;

  factory _$GAdminUpdateUserData_adminUpdateUser_settings([
    void Function(GAdminUpdateUserData_adminUpdateUser_settingsBuilder)?
    updates,
  ]) =>
      (new GAdminUpdateUserData_adminUpdateUser_settingsBuilder()
            ..update(updates))
          ._build();

  _$GAdminUpdateUserData_adminUpdateUser_settings._({
    required this.G__typename,
    this.timezone,
    this.notificationOnDay,
    this.notificationEachWeek,
    this.notificationBeforeEvent,
    this.notificationPendingParticipation,
    this.notificationPendingMembership,
    this.groupNotifications,
    this.location,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAdminUpdateUserData_adminUpdateUser_settings',
      'G__typename',
    );
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_settings rebuild(
    void Function(GAdminUpdateUserData_adminUpdateUser_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserData_adminUpdateUser_settingsBuilder toBuilder() =>
      new GAdminUpdateUserData_adminUpdateUser_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserData_adminUpdateUser_settings &&
        G__typename == other.G__typename &&
        timezone == other.timezone &&
        notificationOnDay == other.notificationOnDay &&
        notificationEachWeek == other.notificationEachWeek &&
        notificationBeforeEvent == other.notificationBeforeEvent &&
        notificationPendingParticipation ==
            other.notificationPendingParticipation &&
        notificationPendingMembership == other.notificationPendingMembership &&
        groupNotifications == other.groupNotifications &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, notificationOnDay.hashCode);
    _$hash = $jc(_$hash, notificationEachWeek.hashCode);
    _$hash = $jc(_$hash, notificationBeforeEvent.hashCode);
    _$hash = $jc(_$hash, notificationPendingParticipation.hashCode);
    _$hash = $jc(_$hash, notificationPendingMembership.hashCode);
    _$hash = $jc(_$hash, groupNotifications.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAdminUpdateUserData_adminUpdateUser_settings',
          )
          ..add('G__typename', G__typename)
          ..add('timezone', timezone)
          ..add('notificationOnDay', notificationOnDay)
          ..add('notificationEachWeek', notificationEachWeek)
          ..add('notificationBeforeEvent', notificationBeforeEvent)
          ..add(
            'notificationPendingParticipation',
            notificationPendingParticipation,
          )
          ..add('notificationPendingMembership', notificationPendingMembership)
          ..add('groupNotifications', groupNotifications)
          ..add('location', location))
        .toString();
  }
}

class GAdminUpdateUserData_adminUpdateUser_settingsBuilder
    implements
        Builder<
          GAdminUpdateUserData_adminUpdateUser_settings,
          GAdminUpdateUserData_adminUpdateUser_settingsBuilder
        > {
  _$GAdminUpdateUserData_adminUpdateUser_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTimezoneBuilder? _timezone;
  _i3.GTimezoneBuilder get timezone =>
      _$this._timezone ??= new _i3.GTimezoneBuilder();
  set timezone(_i3.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  bool? _notificationOnDay;
  bool? get notificationOnDay => _$this._notificationOnDay;
  set notificationOnDay(bool? notificationOnDay) =>
      _$this._notificationOnDay = notificationOnDay;

  bool? _notificationEachWeek;
  bool? get notificationEachWeek => _$this._notificationEachWeek;
  set notificationEachWeek(bool? notificationEachWeek) =>
      _$this._notificationEachWeek = notificationEachWeek;

  bool? _notificationBeforeEvent;
  bool? get notificationBeforeEvent => _$this._notificationBeforeEvent;
  set notificationBeforeEvent(bool? notificationBeforeEvent) =>
      _$this._notificationBeforeEvent = notificationBeforeEvent;

  _i3.GNotificationPendingEnum? _notificationPendingParticipation;
  _i3.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i3.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i3.GNotificationPendingEnum? _notificationPendingMembership;
  _i3.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i3.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i3.GNotificationPendingEnum? _groupNotifications;
  _i3.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i3.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder? _location;
  GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder get location =>
      _$this._location ??=
          new GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder();
  set location(
    GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder? location,
  ) => _$this._location = location;

  GAdminUpdateUserData_adminUpdateUser_settingsBuilder() {
    GAdminUpdateUserData_adminUpdateUser_settings._initializeBuilder(this);
  }

  GAdminUpdateUserData_adminUpdateUser_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _timezone = $v.timezone?.toBuilder();
      _notificationOnDay = $v.notificationOnDay;
      _notificationEachWeek = $v.notificationEachWeek;
      _notificationBeforeEvent = $v.notificationBeforeEvent;
      _notificationPendingParticipation = $v.notificationPendingParticipation;
      _notificationPendingMembership = $v.notificationPendingMembership;
      _groupNotifications = $v.groupNotifications;
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserData_adminUpdateUser_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAdminUpdateUserData_adminUpdateUser_settings;
  }

  @override
  void update(
    void Function(GAdminUpdateUserData_adminUpdateUser_settingsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_settings build() => _build();

  _$GAdminUpdateUserData_adminUpdateUser_settings _build() {
    _$GAdminUpdateUserData_adminUpdateUser_settings _$result;
    try {
      _$result =
          _$v ??
          new _$GAdminUpdateUserData_adminUpdateUser_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminUpdateUserData_adminUpdateUser_settings',
              'G__typename',
            ),
            timezone: _timezone?.build(),
            notificationOnDay: notificationOnDay,
            notificationEachWeek: notificationEachWeek,
            notificationBeforeEvent: notificationBeforeEvent,
            notificationPendingParticipation: notificationPendingParticipation,
            notificationPendingMembership: notificationPendingMembership,
            groupNotifications: groupNotifications,
            location: _location?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timezone';
        _timezone?.build();

        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GAdminUpdateUserData_adminUpdateUser_settings',
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

class _$GAdminUpdateUserData_adminUpdateUser_settings_location
    extends GAdminUpdateUserData_adminUpdateUser_settings_location {
  @override
  final String G__typename;
  @override
  final int? range;
  @override
  final String? geohash;
  @override
  final String? name;

  factory _$GAdminUpdateUserData_adminUpdateUser_settings_location([
    void Function(
      GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder,
    )?
    updates,
  ]) =>
      (new GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder()
            ..update(updates))
          ._build();

  _$GAdminUpdateUserData_adminUpdateUser_settings_location._({
    required this.G__typename,
    this.range,
    this.geohash,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAdminUpdateUserData_adminUpdateUser_settings_location',
      'G__typename',
    );
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_settings_location rebuild(
    void Function(GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder toBuilder() =>
      new GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserData_adminUpdateUser_settings_location &&
        G__typename == other.G__typename &&
        range == other.range &&
        geohash == other.geohash &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, range.hashCode);
    _$hash = $jc(_$hash, geohash.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAdminUpdateUserData_adminUpdateUser_settings_location',
          )
          ..add('G__typename', G__typename)
          ..add('range', range)
          ..add('geohash', geohash)
          ..add('name', name))
        .toString();
  }
}

class GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder
    implements
        Builder<
          GAdminUpdateUserData_adminUpdateUser_settings_location,
          GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder
        > {
  _$GAdminUpdateUserData_adminUpdateUser_settings_location? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _range;
  int? get range => _$this._range;
  set range(int? range) => _$this._range = range;

  String? _geohash;
  String? get geohash => _$this._geohash;
  set geohash(String? geohash) => _$this._geohash = geohash;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder() {
    GAdminUpdateUserData_adminUpdateUser_settings_location._initializeBuilder(
      this,
    );
  }

  GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _range = $v.range;
      _geohash = $v.geohash;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserData_adminUpdateUser_settings_location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAdminUpdateUserData_adminUpdateUser_settings_location;
  }

  @override
  void update(
    void Function(
      GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_settings_location build() => _build();

  _$GAdminUpdateUserData_adminUpdateUser_settings_location _build() {
    final _$result =
        _$v ??
        new _$GAdminUpdateUserData_adminUpdateUser_settings_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAdminUpdateUserData_adminUpdateUser_settings_location',
            'G__typename',
          ),
          range: range,
          geohash: geohash,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAdminUpdateUserData_adminUpdateUser_actors
    extends GAdminUpdateUserData_adminUpdateUser_actors {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final String? summary;
  @override
  final String? url;
  @override
  final bool? suspended;
  @override
  final GAdminUpdateUserData_adminUpdateUser_actors_avatar? avatar;

  factory _$GAdminUpdateUserData_adminUpdateUser_actors([
    void Function(GAdminUpdateUserData_adminUpdateUser_actorsBuilder)? updates,
  ]) =>
      (new GAdminUpdateUserData_adminUpdateUser_actorsBuilder()
            ..update(updates))
          ._build();

  _$GAdminUpdateUserData_adminUpdateUser_actors._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.domain,
    this.summary,
    this.url,
    this.suspended,
    this.avatar,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAdminUpdateUserData_adminUpdateUser_actors',
      'G__typename',
    );
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_actors rebuild(
    void Function(GAdminUpdateUserData_adminUpdateUser_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserData_adminUpdateUser_actorsBuilder toBuilder() =>
      new GAdminUpdateUserData_adminUpdateUser_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserData_adminUpdateUser_actors &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        domain == other.domain &&
        summary == other.summary &&
        url == other.url &&
        suspended == other.suspended &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAdminUpdateUserData_adminUpdateUser_actors',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('domain', domain)
          ..add('summary', summary)
          ..add('url', url)
          ..add('suspended', suspended)
          ..add('avatar', avatar))
        .toString();
  }
}

class GAdminUpdateUserData_adminUpdateUser_actorsBuilder
    implements
        Builder<
          GAdminUpdateUserData_adminUpdateUser_actors,
          GAdminUpdateUserData_adminUpdateUser_actorsBuilder
        > {
  _$GAdminUpdateUserData_adminUpdateUser_actors? _$v;

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

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder? _avatar;
  GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder get avatar =>
      _$this._avatar ??=
          new GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder();
  set avatar(
    GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder? avatar,
  ) => _$this._avatar = avatar;

  GAdminUpdateUserData_adminUpdateUser_actorsBuilder() {
    GAdminUpdateUserData_adminUpdateUser_actors._initializeBuilder(this);
  }

  GAdminUpdateUserData_adminUpdateUser_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _domain = $v.domain;
      _summary = $v.summary;
      _url = $v.url;
      _suspended = $v.suspended;
      _avatar = $v.avatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserData_adminUpdateUser_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAdminUpdateUserData_adminUpdateUser_actors;
  }

  @override
  void update(
    void Function(GAdminUpdateUserData_adminUpdateUser_actorsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_actors build() => _build();

  _$GAdminUpdateUserData_adminUpdateUser_actors _build() {
    _$GAdminUpdateUserData_adminUpdateUser_actors _$result;
    try {
      _$result =
          _$v ??
          new _$GAdminUpdateUserData_adminUpdateUser_actors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAdminUpdateUserData_adminUpdateUser_actors',
              'G__typename',
            ),
            id: id,
            preferredUsername: preferredUsername,
            name: name,
            domain: domain,
            summary: summary,
            url: url,
            suspended: suspended,
            avatar: _avatar?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GAdminUpdateUserData_adminUpdateUser_actors',
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

class _$GAdminUpdateUserData_adminUpdateUser_actors_avatar
    extends GAdminUpdateUserData_adminUpdateUser_actors_avatar {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? alt;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? size;
  @override
  final String? contentType;

  factory _$GAdminUpdateUserData_adminUpdateUser_actors_avatar([
    void Function(GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder)?
    updates,
  ]) =>
      (new GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder()
            ..update(updates))
          ._build();

  _$GAdminUpdateUserData_adminUpdateUser_actors_avatar._({
    required this.G__typename,
    this.id,
    this.alt,
    this.name,
    this.url,
    this.size,
    this.contentType,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GAdminUpdateUserData_adminUpdateUser_actors_avatar',
      'G__typename',
    );
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_actors_avatar rebuild(
    void Function(GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder toBuilder() =>
      new GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserData_adminUpdateUser_actors_avatar &&
        G__typename == other.G__typename &&
        id == other.id &&
        alt == other.alt &&
        name == other.name &&
        url == other.url &&
        size == other.size &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAdminUpdateUserData_adminUpdateUser_actors_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('alt', alt)
          ..add('name', name)
          ..add('url', url)
          ..add('size', size)
          ..add('contentType', contentType))
        .toString();
  }
}

class GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder
    implements
        Builder<
          GAdminUpdateUserData_adminUpdateUser_actors_avatar,
          GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder
        > {
  _$GAdminUpdateUserData_adminUpdateUser_actors_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder() {
    GAdminUpdateUserData_adminUpdateUser_actors_avatar._initializeBuilder(this);
  }

  GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _alt = $v.alt;
      _name = $v.name;
      _url = $v.url;
      _size = $v.size;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserData_adminUpdateUser_actors_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAdminUpdateUserData_adminUpdateUser_actors_avatar;
  }

  @override
  void update(
    void Function(GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserData_adminUpdateUser_actors_avatar build() => _build();

  _$GAdminUpdateUserData_adminUpdateUser_actors_avatar _build() {
    final _$result =
        _$v ??
        new _$GAdminUpdateUserData_adminUpdateUser_actors_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAdminUpdateUserData_adminUpdateUser_actors_avatar',
            'G__typename',
          ),
          id: id,
          alt: alt,
          name: name,
          url: url,
          size: size,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSuspendProfileData extends GSuspendProfileData {
  @override
  final String G__typename;
  @override
  final GSuspendProfileData_suspendProfile? suspendProfile;

  factory _$GSuspendProfileData([
    void Function(GSuspendProfileDataBuilder)? updates,
  ]) => (new GSuspendProfileDataBuilder()..update(updates))._build();

  _$GSuspendProfileData._({required this.G__typename, this.suspendProfile})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GSuspendProfileData',
      'G__typename',
    );
  }

  @override
  GSuspendProfileData rebuild(
    void Function(GSuspendProfileDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSuspendProfileDataBuilder toBuilder() =>
      new GSuspendProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSuspendProfileData &&
        G__typename == other.G__typename &&
        suspendProfile == other.suspendProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, suspendProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSuspendProfileData')
          ..add('G__typename', G__typename)
          ..add('suspendProfile', suspendProfile))
        .toString();
  }
}

class GSuspendProfileDataBuilder
    implements Builder<GSuspendProfileData, GSuspendProfileDataBuilder> {
  _$GSuspendProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSuspendProfileData_suspendProfileBuilder? _suspendProfile;
  GSuspendProfileData_suspendProfileBuilder get suspendProfile =>
      _$this._suspendProfile ??=
          new GSuspendProfileData_suspendProfileBuilder();
  set suspendProfile(
    GSuspendProfileData_suspendProfileBuilder? suspendProfile,
  ) => _$this._suspendProfile = suspendProfile;

  GSuspendProfileDataBuilder() {
    GSuspendProfileData._initializeBuilder(this);
  }

  GSuspendProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _suspendProfile = $v.suspendProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSuspendProfileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSuspendProfileData;
  }

  @override
  void update(void Function(GSuspendProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSuspendProfileData build() => _build();

  _$GSuspendProfileData _build() {
    _$GSuspendProfileData _$result;
    try {
      _$result =
          _$v ??
          new _$GSuspendProfileData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSuspendProfileData',
              'G__typename',
            ),
            suspendProfile: _suspendProfile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suspendProfile';
        _suspendProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GSuspendProfileData',
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

class _$GSuspendProfileData_suspendProfile
    extends GSuspendProfileData_suspendProfile {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GSuspendProfileData_suspendProfile([
    void Function(GSuspendProfileData_suspendProfileBuilder)? updates,
  ]) => (new GSuspendProfileData_suspendProfileBuilder()..update(updates))
      ._build();

  _$GSuspendProfileData_suspendProfile._({required this.G__typename, this.id})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GSuspendProfileData_suspendProfile',
      'G__typename',
    );
  }

  @override
  GSuspendProfileData_suspendProfile rebuild(
    void Function(GSuspendProfileData_suspendProfileBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSuspendProfileData_suspendProfileBuilder toBuilder() =>
      new GSuspendProfileData_suspendProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSuspendProfileData_suspendProfile &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSuspendProfileData_suspendProfile')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GSuspendProfileData_suspendProfileBuilder
    implements
        Builder<
          GSuspendProfileData_suspendProfile,
          GSuspendProfileData_suspendProfileBuilder
        > {
  _$GSuspendProfileData_suspendProfile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSuspendProfileData_suspendProfileBuilder() {
    GSuspendProfileData_suspendProfile._initializeBuilder(this);
  }

  GSuspendProfileData_suspendProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSuspendProfileData_suspendProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSuspendProfileData_suspendProfile;
  }

  @override
  void update(
    void Function(GSuspendProfileData_suspendProfileBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSuspendProfileData_suspendProfile build() => _build();

  _$GSuspendProfileData_suspendProfile _build() {
    final _$result =
        _$v ??
        new _$GSuspendProfileData_suspendProfile._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSuspendProfileData_suspendProfile',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUnsuspendProfileData extends GUnsuspendProfileData {
  @override
  final String G__typename;
  @override
  final GUnsuspendProfileData_unsuspendProfile? unsuspendProfile;

  factory _$GUnsuspendProfileData([
    void Function(GUnsuspendProfileDataBuilder)? updates,
  ]) => (new GUnsuspendProfileDataBuilder()..update(updates))._build();

  _$GUnsuspendProfileData._({required this.G__typename, this.unsuspendProfile})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUnsuspendProfileData',
      'G__typename',
    );
  }

  @override
  GUnsuspendProfileData rebuild(
    void Function(GUnsuspendProfileDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileDataBuilder toBuilder() =>
      new GUnsuspendProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData &&
        G__typename == other.G__typename &&
        unsuspendProfile == other.unsuspendProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, unsuspendProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnsuspendProfileData')
          ..add('G__typename', G__typename)
          ..add('unsuspendProfile', unsuspendProfile))
        .toString();
  }
}

class GUnsuspendProfileDataBuilder
    implements Builder<GUnsuspendProfileData, GUnsuspendProfileDataBuilder> {
  _$GUnsuspendProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUnsuspendProfileData_unsuspendProfileBuilder? _unsuspendProfile;
  GUnsuspendProfileData_unsuspendProfileBuilder get unsuspendProfile =>
      _$this._unsuspendProfile ??=
          new GUnsuspendProfileData_unsuspendProfileBuilder();
  set unsuspendProfile(
    GUnsuspendProfileData_unsuspendProfileBuilder? unsuspendProfile,
  ) => _$this._unsuspendProfile = unsuspendProfile;

  GUnsuspendProfileDataBuilder() {
    GUnsuspendProfileData._initializeBuilder(this);
  }

  GUnsuspendProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _unsuspendProfile = $v.unsuspendProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnsuspendProfileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnsuspendProfileData;
  }

  @override
  void update(void Function(GUnsuspendProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData build() => _build();

  _$GUnsuspendProfileData _build() {
    _$GUnsuspendProfileData _$result;
    try {
      _$result =
          _$v ??
          new _$GUnsuspendProfileData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUnsuspendProfileData',
              'G__typename',
            ),
            unsuspendProfile: _unsuspendProfile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unsuspendProfile';
        _unsuspendProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUnsuspendProfileData',
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

class _$GUnsuspendProfileData_unsuspendProfile
    extends GUnsuspendProfileData_unsuspendProfile {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final String? summary;
  @override
  final String? url;
  @override
  final bool? suspended;
  @override
  final GUnsuspendProfileData_unsuspendProfile_avatar? avatar;

  factory _$GUnsuspendProfileData_unsuspendProfile([
    void Function(GUnsuspendProfileData_unsuspendProfileBuilder)? updates,
  ]) => (new GUnsuspendProfileData_unsuspendProfileBuilder()..update(updates))
      ._build();

  _$GUnsuspendProfileData_unsuspendProfile._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.domain,
    this.summary,
    this.url,
    this.suspended,
    this.avatar,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUnsuspendProfileData_unsuspendProfile',
      'G__typename',
    );
  }

  @override
  GUnsuspendProfileData_unsuspendProfile rebuild(
    void Function(GUnsuspendProfileData_unsuspendProfileBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileData_unsuspendProfileBuilder toBuilder() =>
      new GUnsuspendProfileData_unsuspendProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData_unsuspendProfile &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        domain == other.domain &&
        summary == other.summary &&
        url == other.url &&
        suspended == other.suspended &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUnsuspendProfileData_unsuspendProfile',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('domain', domain)
          ..add('summary', summary)
          ..add('url', url)
          ..add('suspended', suspended)
          ..add('avatar', avatar))
        .toString();
  }
}

class GUnsuspendProfileData_unsuspendProfileBuilder
    implements
        Builder<
          GUnsuspendProfileData_unsuspendProfile,
          GUnsuspendProfileData_unsuspendProfileBuilder
        > {
  _$GUnsuspendProfileData_unsuspendProfile? _$v;

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

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  GUnsuspendProfileData_unsuspendProfile_avatarBuilder? _avatar;
  GUnsuspendProfileData_unsuspendProfile_avatarBuilder get avatar =>
      _$this._avatar ??=
          new GUnsuspendProfileData_unsuspendProfile_avatarBuilder();
  set avatar(GUnsuspendProfileData_unsuspendProfile_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUnsuspendProfileData_unsuspendProfileBuilder() {
    GUnsuspendProfileData_unsuspendProfile._initializeBuilder(this);
  }

  GUnsuspendProfileData_unsuspendProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _domain = $v.domain;
      _summary = $v.summary;
      _url = $v.url;
      _suspended = $v.suspended;
      _avatar = $v.avatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnsuspendProfileData_unsuspendProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnsuspendProfileData_unsuspendProfile;
  }

  @override
  void update(
    void Function(GUnsuspendProfileData_unsuspendProfileBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData_unsuspendProfile build() => _build();

  _$GUnsuspendProfileData_unsuspendProfile _build() {
    _$GUnsuspendProfileData_unsuspendProfile _$result;
    try {
      _$result =
          _$v ??
          new _$GUnsuspendProfileData_unsuspendProfile._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUnsuspendProfileData_unsuspendProfile',
              'G__typename',
            ),
            id: id,
            preferredUsername: preferredUsername,
            name: name,
            domain: domain,
            summary: summary,
            url: url,
            suspended: suspended,
            avatar: _avatar?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUnsuspendProfileData_unsuspendProfile',
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

class _$GUnsuspendProfileData_unsuspendProfile_avatar
    extends GUnsuspendProfileData_unsuspendProfile_avatar {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? alt;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? size;
  @override
  final String? contentType;

  factory _$GUnsuspendProfileData_unsuspendProfile_avatar([
    void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder)?
    updates,
  ]) =>
      (new GUnsuspendProfileData_unsuspendProfile_avatarBuilder()
            ..update(updates))
          ._build();

  _$GUnsuspendProfileData_unsuspendProfile_avatar._({
    required this.G__typename,
    this.id,
    this.alt,
    this.name,
    this.url,
    this.size,
    this.contentType,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUnsuspendProfileData_unsuspendProfile_avatar',
      'G__typename',
    );
  }

  @override
  GUnsuspendProfileData_unsuspendProfile_avatar rebuild(
    void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileData_unsuspendProfile_avatarBuilder toBuilder() =>
      new GUnsuspendProfileData_unsuspendProfile_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData_unsuspendProfile_avatar &&
        G__typename == other.G__typename &&
        id == other.id &&
        alt == other.alt &&
        name == other.name &&
        url == other.url &&
        size == other.size &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUnsuspendProfileData_unsuspendProfile_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('alt', alt)
          ..add('name', name)
          ..add('url', url)
          ..add('size', size)
          ..add('contentType', contentType))
        .toString();
  }
}

class GUnsuspendProfileData_unsuspendProfile_avatarBuilder
    implements
        Builder<
          GUnsuspendProfileData_unsuspendProfile_avatar,
          GUnsuspendProfileData_unsuspendProfile_avatarBuilder
        > {
  _$GUnsuspendProfileData_unsuspendProfile_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  GUnsuspendProfileData_unsuspendProfile_avatarBuilder() {
    GUnsuspendProfileData_unsuspendProfile_avatar._initializeBuilder(this);
  }

  GUnsuspendProfileData_unsuspendProfile_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _alt = $v.alt;
      _name = $v.name;
      _url = $v.url;
      _size = $v.size;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnsuspendProfileData_unsuspendProfile_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnsuspendProfileData_unsuspendProfile_avatar;
  }

  @override
  void update(
    void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData_unsuspendProfile_avatar build() => _build();

  _$GUnsuspendProfileData_unsuspendProfile_avatar _build() {
    final _$result =
        _$v ??
        new _$GUnsuspendProfileData_unsuspendProfile_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUnsuspendProfileData_unsuspendProfile_avatar',
            'G__typename',
          ),
          id: id,
          alt: alt,
          name: name,
          url: url,
          size: size,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
