// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginInfoData> _$gLoginInfoDataSerializer =
    new _$GLoginInfoDataSerializer();
Serializer<GLoginInfoData_user> _$gLoginInfoDataUserSerializer =
    new _$GLoginInfoData_userSerializer();
Serializer<GLoginInfoData_user_defaultActor>
_$gLoginInfoDataUserDefaultActorSerializer =
    new _$GLoginInfoData_user_defaultActorSerializer();
Serializer<GLoginInfoData_user_settings>
_$gLoginInfoDataUserSettingsSerializer =
    new _$GLoginInfoData_user_settingsSerializer();
Serializer<GLoginInfoData_user_settings_location>
_$gLoginInfoDataUserSettingsLocationSerializer =
    new _$GLoginInfoData_user_settings_locationSerializer();
Serializer<GLoginInfoData_user_actors> _$gLoginInfoDataUserActorsSerializer =
    new _$GLoginInfoData_user_actorsSerializer();
Serializer<GLoginInfoData_user_actors_avatar>
_$gLoginInfoDataUserActorsAvatarSerializer =
    new _$GLoginInfoData_user_actors_avatarSerializer();
Serializer<GRefreshedTokenInfoData> _$gRefreshedTokenInfoDataSerializer =
    new _$GRefreshedTokenInfoDataSerializer();
Serializer<GUserSettingsInfoData> _$gUserSettingsInfoDataSerializer =
    new _$GUserSettingsInfoDataSerializer();
Serializer<GUserSettingsInfoData_location>
_$gUserSettingsInfoDataLocationSerializer =
    new _$GUserSettingsInfoData_locationSerializer();

class _$GLoginInfoDataSerializer
    implements StructuredSerializer<GLoginInfoData> {
  @override
  final Iterable<Type> types = const [GLoginInfoData, _$GLoginInfoData];
  @override
  final String wireName = 'GLoginInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginInfoData object, {
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
        specifiedType: const FullType(GLoginInfoData_user),
      ),
    ];

    return result;
  }

  @override
  GLoginInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginInfoDataBuilder();

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
                  specifiedType: const FullType(GLoginInfoData_user),
                )!
                as GLoginInfoData_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginInfoData_userSerializer
    implements StructuredSerializer<GLoginInfoData_user> {
  @override
  final Iterable<Type> types = const [
    GLoginInfoData_user,
    _$GLoginInfoData_user,
  ];
  @override
  final String wireName = 'GLoginInfoData_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginInfoData_user object, {
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
          const FullType.nullable(GLoginInfoData_user_actors),
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
            specifiedType: const FullType(GLoginInfoData_user_defaultActor),
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
    value = object.settings;
    if (value != null) {
      result
        ..add('settings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLoginInfoData_user_settings),
          ),
        );
    }
    return result;
  }

  @override
  GLoginInfoData_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginInfoData_userBuilder();

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
                    GLoginInfoData_user_defaultActor,
                  ),
                )!
                as GLoginInfoData_user_defaultActor,
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
        case 'settings':
          result.settings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLoginInfoData_user_settings),
                )!
                as GLoginInfoData_user_settings,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GLoginInfoData_user_actors),
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

class _$GLoginInfoData_user_defaultActorSerializer
    implements StructuredSerializer<GLoginInfoData_user_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GLoginInfoData_user_defaultActor,
    _$GLoginInfoData_user_defaultActor,
  ];
  @override
  final String wireName = 'GLoginInfoData_user_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginInfoData_user_defaultActor object, {
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
  GLoginInfoData_user_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginInfoData_user_defaultActorBuilder();

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

class _$GLoginInfoData_user_settingsSerializer
    implements StructuredSerializer<GLoginInfoData_user_settings> {
  @override
  final Iterable<Type> types = const [
    GLoginInfoData_user_settings,
    _$GLoginInfoData_user_settings,
  ];
  @override
  final String wireName = 'GLoginInfoData_user_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginInfoData_user_settings object, {
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
            specifiedType: const FullType(_i2.GTimezone),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
              GLoginInfoData_user_settings_location,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GLoginInfoData_user_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginInfoData_user_settingsBuilder();

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
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
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
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GLoginInfoData_user_settings_location,
                  ),
                )!
                as GLoginInfoData_user_settings_location,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginInfoData_user_settings_locationSerializer
    implements StructuredSerializer<GLoginInfoData_user_settings_location> {
  @override
  final Iterable<Type> types = const [
    GLoginInfoData_user_settings_location,
    _$GLoginInfoData_user_settings_location,
  ];
  @override
  final String wireName = 'GLoginInfoData_user_settings_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginInfoData_user_settings_location object, {
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
  GLoginInfoData_user_settings_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginInfoData_user_settings_locationBuilder();

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

class _$GLoginInfoData_user_actorsSerializer
    implements StructuredSerializer<GLoginInfoData_user_actors> {
  @override
  final Iterable<Type> types = const [
    GLoginInfoData_user_actors,
    _$GLoginInfoData_user_actors,
  ];
  @override
  final String wireName = 'GLoginInfoData_user_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginInfoData_user_actors object, {
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
            specifiedType: const FullType(GLoginInfoData_user_actors_avatar),
          ),
        );
    }
    return result;
  }

  @override
  GLoginInfoData_user_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginInfoData_user_actorsBuilder();

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
                    GLoginInfoData_user_actors_avatar,
                  ),
                )!
                as GLoginInfoData_user_actors_avatar,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginInfoData_user_actors_avatarSerializer
    implements StructuredSerializer<GLoginInfoData_user_actors_avatar> {
  @override
  final Iterable<Type> types = const [
    GLoginInfoData_user_actors_avatar,
    _$GLoginInfoData_user_actors_avatar,
  ];
  @override
  final String wireName = 'GLoginInfoData_user_actors_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginInfoData_user_actors_avatar object, {
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
  GLoginInfoData_user_actors_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginInfoData_user_actors_avatarBuilder();

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

class _$GRefreshedTokenInfoDataSerializer
    implements StructuredSerializer<GRefreshedTokenInfoData> {
  @override
  final Iterable<Type> types = const [
    GRefreshedTokenInfoData,
    _$GRefreshedTokenInfoData,
  ];
  @override
  final String wireName = 'GRefreshedTokenInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshedTokenInfoData object, {
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
  GRefreshedTokenInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRefreshedTokenInfoDataBuilder();

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

class _$GUserSettingsInfoDataSerializer
    implements StructuredSerializer<GUserSettingsInfoData> {
  @override
  final Iterable<Type> types = const [
    GUserSettingsInfoData,
    _$GUserSettingsInfoData,
  ];
  @override
  final String wireName = 'GUserSettingsInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserSettingsInfoData object, {
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
            specifiedType: const FullType(_i2.GTimezone),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(GUserSettingsInfoData_location),
          ),
        );
    }
    return result;
  }

  @override
  GUserSettingsInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserSettingsInfoDataBuilder();

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
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
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
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserSettingsInfoData_location),
                )!
                as GUserSettingsInfoData_location,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUserSettingsInfoData_locationSerializer
    implements StructuredSerializer<GUserSettingsInfoData_location> {
  @override
  final Iterable<Type> types = const [
    GUserSettingsInfoData_location,
    _$GUserSettingsInfoData_location,
  ];
  @override
  final String wireName = 'GUserSettingsInfoData_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserSettingsInfoData_location object, {
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
  GUserSettingsInfoData_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserSettingsInfoData_locationBuilder();

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

class _$GLoginInfoData extends GLoginInfoData {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final GLoginInfoData_user user;

  factory _$GLoginInfoData([void Function(GLoginInfoDataBuilder)? updates]) =>
      (new GLoginInfoDataBuilder()..update(updates))._build();

  _$GLoginInfoData._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginInfoData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GLoginInfoData',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GLoginInfoData',
      'refreshToken',
    );
    BuiltValueNullFieldError.checkNotNull(user, r'GLoginInfoData', 'user');
  }

  @override
  GLoginInfoData rebuild(void Function(GLoginInfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginInfoDataBuilder toBuilder() =>
      new GLoginInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInfoData &&
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
    return (newBuiltValueToStringHelper(r'GLoginInfoData')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('user', user))
        .toString();
  }
}

class GLoginInfoDataBuilder
    implements Builder<GLoginInfoData, GLoginInfoDataBuilder> {
  _$GLoginInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GLoginInfoData_userBuilder? _user;
  GLoginInfoData_userBuilder get user =>
      _$this._user ??= new GLoginInfoData_userBuilder();
  set user(GLoginInfoData_userBuilder? user) => _$this._user = user;

  GLoginInfoDataBuilder() {
    GLoginInfoData._initializeBuilder(this);
  }

  GLoginInfoDataBuilder get _$this {
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
  void replace(GLoginInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInfoData;
  }

  @override
  void update(void Function(GLoginInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInfoData build() => _build();

  _$GLoginInfoData _build() {
    _$GLoginInfoData _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginInfoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginInfoData',
              'G__typename',
            ),
            accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken,
              r'GLoginInfoData',
              'accessToken',
            ),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken,
              r'GLoginInfoData',
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
          r'GLoginInfoData',
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

class _$GLoginInfoData_user extends GLoginInfoData_user {
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
  final GLoginInfoData_user_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final _i2.GUserRole? role;
  @override
  final String? provider;
  @override
  final int? mediaSize;
  @override
  final GLoginInfoData_user_settings? settings;
  @override
  final BuiltList<GLoginInfoData_user_actors?> actors;

  factory _$GLoginInfoData_user([
    void Function(GLoginInfoData_userBuilder)? updates,
  ]) => (new GLoginInfoData_userBuilder()..update(updates))._build();

  _$GLoginInfoData_user._({
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
      r'GLoginInfoData_user',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GLoginInfoData_user',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GLoginInfoData_user',
      'actors',
    );
  }

  @override
  GLoginInfoData_user rebuild(
    void Function(GLoginInfoData_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginInfoData_userBuilder toBuilder() =>
      new GLoginInfoData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInfoData_user &&
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
    return (newBuiltValueToStringHelper(r'GLoginInfoData_user')
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

class GLoginInfoData_userBuilder
    implements Builder<GLoginInfoData_user, GLoginInfoData_userBuilder> {
  _$GLoginInfoData_user? _$v;

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

  GLoginInfoData_user_defaultActorBuilder? _defaultActor;
  GLoginInfoData_user_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= new GLoginInfoData_user_defaultActorBuilder();
  set defaultActor(GLoginInfoData_user_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

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

  GLoginInfoData_user_settingsBuilder? _settings;
  GLoginInfoData_user_settingsBuilder get settings =>
      _$this._settings ??= new GLoginInfoData_user_settingsBuilder();
  set settings(GLoginInfoData_user_settingsBuilder? settings) =>
      _$this._settings = settings;

  ListBuilder<GLoginInfoData_user_actors?>? _actors;
  ListBuilder<GLoginInfoData_user_actors?> get actors =>
      _$this._actors ??= new ListBuilder<GLoginInfoData_user_actors?>();
  set actors(ListBuilder<GLoginInfoData_user_actors?>? actors) =>
      _$this._actors = actors;

  GLoginInfoData_userBuilder() {
    GLoginInfoData_user._initializeBuilder(this);
  }

  GLoginInfoData_userBuilder get _$this {
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
  void replace(GLoginInfoData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInfoData_user;
  }

  @override
  void update(void Function(GLoginInfoData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInfoData_user build() => _build();

  _$GLoginInfoData_user _build() {
    _$GLoginInfoData_user _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginInfoData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginInfoData_user',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GLoginInfoData_user',
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
          r'GLoginInfoData_user',
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

class _$GLoginInfoData_user_defaultActor
    extends GLoginInfoData_user_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GLoginInfoData_user_defaultActor([
    void Function(GLoginInfoData_user_defaultActorBuilder)? updates,
  ]) =>
      (new GLoginInfoData_user_defaultActorBuilder()..update(updates))._build();

  _$GLoginInfoData_user_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginInfoData_user_defaultActor',
      'G__typename',
    );
  }

  @override
  GLoginInfoData_user_defaultActor rebuild(
    void Function(GLoginInfoData_user_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginInfoData_user_defaultActorBuilder toBuilder() =>
      new GLoginInfoData_user_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInfoData_user_defaultActor &&
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
    return (newBuiltValueToStringHelper(r'GLoginInfoData_user_defaultActor')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GLoginInfoData_user_defaultActorBuilder
    implements
        Builder<
          GLoginInfoData_user_defaultActor,
          GLoginInfoData_user_defaultActorBuilder
        > {
  _$GLoginInfoData_user_defaultActor? _$v;

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

  GLoginInfoData_user_defaultActorBuilder() {
    GLoginInfoData_user_defaultActor._initializeBuilder(this);
  }

  GLoginInfoData_user_defaultActorBuilder get _$this {
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
  void replace(GLoginInfoData_user_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInfoData_user_defaultActor;
  }

  @override
  void update(void Function(GLoginInfoData_user_defaultActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInfoData_user_defaultActor build() => _build();

  _$GLoginInfoData_user_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GLoginInfoData_user_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginInfoData_user_defaultActor',
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

class _$GLoginInfoData_user_settings extends GLoginInfoData_user_settings {
  @override
  final String G__typename;
  @override
  final _i2.GTimezone? timezone;
  @override
  final bool? notificationOnDay;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationBeforeEvent;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i2.GNotificationPendingEnum? groupNotifications;
  @override
  final GLoginInfoData_user_settings_location? location;

  factory _$GLoginInfoData_user_settings([
    void Function(GLoginInfoData_user_settingsBuilder)? updates,
  ]) => (new GLoginInfoData_user_settingsBuilder()..update(updates))._build();

  _$GLoginInfoData_user_settings._({
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
      r'GLoginInfoData_user_settings',
      'G__typename',
    );
  }

  @override
  GLoginInfoData_user_settings rebuild(
    void Function(GLoginInfoData_user_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginInfoData_user_settingsBuilder toBuilder() =>
      new GLoginInfoData_user_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInfoData_user_settings &&
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
    return (newBuiltValueToStringHelper(r'GLoginInfoData_user_settings')
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

class GLoginInfoData_user_settingsBuilder
    implements
        Builder<
          GLoginInfoData_user_settings,
          GLoginInfoData_user_settingsBuilder
        > {
  _$GLoginInfoData_user_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= new _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

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

  _i2.GNotificationPendingEnum? _notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i2.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i2.GNotificationPendingEnum? _notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i2.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i2.GNotificationPendingEnum? _groupNotifications;
  _i2.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i2.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  GLoginInfoData_user_settings_locationBuilder? _location;
  GLoginInfoData_user_settings_locationBuilder get location =>
      _$this._location ??= new GLoginInfoData_user_settings_locationBuilder();
  set location(GLoginInfoData_user_settings_locationBuilder? location) =>
      _$this._location = location;

  GLoginInfoData_user_settingsBuilder() {
    GLoginInfoData_user_settings._initializeBuilder(this);
  }

  GLoginInfoData_user_settingsBuilder get _$this {
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
  void replace(GLoginInfoData_user_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInfoData_user_settings;
  }

  @override
  void update(void Function(GLoginInfoData_user_settingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInfoData_user_settings build() => _build();

  _$GLoginInfoData_user_settings _build() {
    _$GLoginInfoData_user_settings _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginInfoData_user_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginInfoData_user_settings',
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
          r'GLoginInfoData_user_settings',
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

class _$GLoginInfoData_user_settings_location
    extends GLoginInfoData_user_settings_location {
  @override
  final String G__typename;
  @override
  final int? range;
  @override
  final String? geohash;
  @override
  final String? name;

  factory _$GLoginInfoData_user_settings_location([
    void Function(GLoginInfoData_user_settings_locationBuilder)? updates,
  ]) => (new GLoginInfoData_user_settings_locationBuilder()..update(updates))
      ._build();

  _$GLoginInfoData_user_settings_location._({
    required this.G__typename,
    this.range,
    this.geohash,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginInfoData_user_settings_location',
      'G__typename',
    );
  }

  @override
  GLoginInfoData_user_settings_location rebuild(
    void Function(GLoginInfoData_user_settings_locationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginInfoData_user_settings_locationBuilder toBuilder() =>
      new GLoginInfoData_user_settings_locationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInfoData_user_settings_location &&
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
            r'GLoginInfoData_user_settings_location',
          )
          ..add('G__typename', G__typename)
          ..add('range', range)
          ..add('geohash', geohash)
          ..add('name', name))
        .toString();
  }
}

class GLoginInfoData_user_settings_locationBuilder
    implements
        Builder<
          GLoginInfoData_user_settings_location,
          GLoginInfoData_user_settings_locationBuilder
        > {
  _$GLoginInfoData_user_settings_location? _$v;

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

  GLoginInfoData_user_settings_locationBuilder() {
    GLoginInfoData_user_settings_location._initializeBuilder(this);
  }

  GLoginInfoData_user_settings_locationBuilder get _$this {
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
  void replace(GLoginInfoData_user_settings_location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInfoData_user_settings_location;
  }

  @override
  void update(
    void Function(GLoginInfoData_user_settings_locationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInfoData_user_settings_location build() => _build();

  _$GLoginInfoData_user_settings_location _build() {
    final _$result =
        _$v ??
        new _$GLoginInfoData_user_settings_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginInfoData_user_settings_location',
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

class _$GLoginInfoData_user_actors extends GLoginInfoData_user_actors {
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
  final GLoginInfoData_user_actors_avatar? avatar;

  factory _$GLoginInfoData_user_actors([
    void Function(GLoginInfoData_user_actorsBuilder)? updates,
  ]) => (new GLoginInfoData_user_actorsBuilder()..update(updates))._build();

  _$GLoginInfoData_user_actors._({
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
      r'GLoginInfoData_user_actors',
      'G__typename',
    );
  }

  @override
  GLoginInfoData_user_actors rebuild(
    void Function(GLoginInfoData_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginInfoData_user_actorsBuilder toBuilder() =>
      new GLoginInfoData_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInfoData_user_actors &&
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
    return (newBuiltValueToStringHelper(r'GLoginInfoData_user_actors')
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

class GLoginInfoData_user_actorsBuilder
    implements
        Builder<GLoginInfoData_user_actors, GLoginInfoData_user_actorsBuilder> {
  _$GLoginInfoData_user_actors? _$v;

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

  GLoginInfoData_user_actors_avatarBuilder? _avatar;
  GLoginInfoData_user_actors_avatarBuilder get avatar =>
      _$this._avatar ??= new GLoginInfoData_user_actors_avatarBuilder();
  set avatar(GLoginInfoData_user_actors_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GLoginInfoData_user_actorsBuilder() {
    GLoginInfoData_user_actors._initializeBuilder(this);
  }

  GLoginInfoData_user_actorsBuilder get _$this {
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
  void replace(GLoginInfoData_user_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInfoData_user_actors;
  }

  @override
  void update(void Function(GLoginInfoData_user_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInfoData_user_actors build() => _build();

  _$GLoginInfoData_user_actors _build() {
    _$GLoginInfoData_user_actors _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginInfoData_user_actors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginInfoData_user_actors',
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
          r'GLoginInfoData_user_actors',
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

class _$GLoginInfoData_user_actors_avatar
    extends GLoginInfoData_user_actors_avatar {
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

  factory _$GLoginInfoData_user_actors_avatar([
    void Function(GLoginInfoData_user_actors_avatarBuilder)? updates,
  ]) => (new GLoginInfoData_user_actors_avatarBuilder()..update(updates))
      ._build();

  _$GLoginInfoData_user_actors_avatar._({
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
      r'GLoginInfoData_user_actors_avatar',
      'G__typename',
    );
  }

  @override
  GLoginInfoData_user_actors_avatar rebuild(
    void Function(GLoginInfoData_user_actors_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginInfoData_user_actors_avatarBuilder toBuilder() =>
      new GLoginInfoData_user_actors_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInfoData_user_actors_avatar &&
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
    return (newBuiltValueToStringHelper(r'GLoginInfoData_user_actors_avatar')
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

class GLoginInfoData_user_actors_avatarBuilder
    implements
        Builder<
          GLoginInfoData_user_actors_avatar,
          GLoginInfoData_user_actors_avatarBuilder
        > {
  _$GLoginInfoData_user_actors_avatar? _$v;

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

  GLoginInfoData_user_actors_avatarBuilder() {
    GLoginInfoData_user_actors_avatar._initializeBuilder(this);
  }

  GLoginInfoData_user_actors_avatarBuilder get _$this {
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
  void replace(GLoginInfoData_user_actors_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInfoData_user_actors_avatar;
  }

  @override
  void update(
    void Function(GLoginInfoData_user_actors_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInfoData_user_actors_avatar build() => _build();

  _$GLoginInfoData_user_actors_avatar _build() {
    final _$result =
        _$v ??
        new _$GLoginInfoData_user_actors_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginInfoData_user_actors_avatar',
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

class _$GRefreshedTokenInfoData extends GRefreshedTokenInfoData {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$GRefreshedTokenInfoData([
    void Function(GRefreshedTokenInfoDataBuilder)? updates,
  ]) => (new GRefreshedTokenInfoDataBuilder()..update(updates))._build();

  _$GRefreshedTokenInfoData._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GRefreshedTokenInfoData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GRefreshedTokenInfoData',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GRefreshedTokenInfoData',
      'refreshToken',
    );
  }

  @override
  GRefreshedTokenInfoData rebuild(
    void Function(GRefreshedTokenInfoDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshedTokenInfoDataBuilder toBuilder() =>
      new GRefreshedTokenInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshedTokenInfoData &&
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
    return (newBuiltValueToStringHelper(r'GRefreshedTokenInfoData')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshedTokenInfoDataBuilder
    implements
        Builder<GRefreshedTokenInfoData, GRefreshedTokenInfoDataBuilder> {
  _$GRefreshedTokenInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GRefreshedTokenInfoDataBuilder() {
    GRefreshedTokenInfoData._initializeBuilder(this);
  }

  GRefreshedTokenInfoDataBuilder get _$this {
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
  void replace(GRefreshedTokenInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshedTokenInfoData;
  }

  @override
  void update(void Function(GRefreshedTokenInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshedTokenInfoData build() => _build();

  _$GRefreshedTokenInfoData _build() {
    final _$result =
        _$v ??
        new _$GRefreshedTokenInfoData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRefreshedTokenInfoData',
            'G__typename',
          ),
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GRefreshedTokenInfoData',
            'accessToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GRefreshedTokenInfoData',
            'refreshToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUserSettingsInfoData extends GUserSettingsInfoData {
  @override
  final String G__typename;
  @override
  final _i2.GTimezone? timezone;
  @override
  final bool? notificationOnDay;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationBeforeEvent;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i2.GNotificationPendingEnum? groupNotifications;
  @override
  final GUserSettingsInfoData_location? location;

  factory _$GUserSettingsInfoData([
    void Function(GUserSettingsInfoDataBuilder)? updates,
  ]) => (new GUserSettingsInfoDataBuilder()..update(updates))._build();

  _$GUserSettingsInfoData._({
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
      r'GUserSettingsInfoData',
      'G__typename',
    );
  }

  @override
  GUserSettingsInfoData rebuild(
    void Function(GUserSettingsInfoDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserSettingsInfoDataBuilder toBuilder() =>
      new GUserSettingsInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserSettingsInfoData &&
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
    return (newBuiltValueToStringHelper(r'GUserSettingsInfoData')
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

class GUserSettingsInfoDataBuilder
    implements Builder<GUserSettingsInfoData, GUserSettingsInfoDataBuilder> {
  _$GUserSettingsInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= new _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

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

  _i2.GNotificationPendingEnum? _notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i2.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i2.GNotificationPendingEnum? _notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i2.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i2.GNotificationPendingEnum? _groupNotifications;
  _i2.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i2.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  GUserSettingsInfoData_locationBuilder? _location;
  GUserSettingsInfoData_locationBuilder get location =>
      _$this._location ??= new GUserSettingsInfoData_locationBuilder();
  set location(GUserSettingsInfoData_locationBuilder? location) =>
      _$this._location = location;

  GUserSettingsInfoDataBuilder() {
    GUserSettingsInfoData._initializeBuilder(this);
  }

  GUserSettingsInfoDataBuilder get _$this {
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
  void replace(GUserSettingsInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserSettingsInfoData;
  }

  @override
  void update(void Function(GUserSettingsInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserSettingsInfoData build() => _build();

  _$GUserSettingsInfoData _build() {
    _$GUserSettingsInfoData _$result;
    try {
      _$result =
          _$v ??
          new _$GUserSettingsInfoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUserSettingsInfoData',
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
          r'GUserSettingsInfoData',
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

class _$GUserSettingsInfoData_location extends GUserSettingsInfoData_location {
  @override
  final String G__typename;
  @override
  final int? range;
  @override
  final String? geohash;
  @override
  final String? name;

  factory _$GUserSettingsInfoData_location([
    void Function(GUserSettingsInfoData_locationBuilder)? updates,
  ]) => (new GUserSettingsInfoData_locationBuilder()..update(updates))._build();

  _$GUserSettingsInfoData_location._({
    required this.G__typename,
    this.range,
    this.geohash,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUserSettingsInfoData_location',
      'G__typename',
    );
  }

  @override
  GUserSettingsInfoData_location rebuild(
    void Function(GUserSettingsInfoData_locationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserSettingsInfoData_locationBuilder toBuilder() =>
      new GUserSettingsInfoData_locationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserSettingsInfoData_location &&
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
    return (newBuiltValueToStringHelper(r'GUserSettingsInfoData_location')
          ..add('G__typename', G__typename)
          ..add('range', range)
          ..add('geohash', geohash)
          ..add('name', name))
        .toString();
  }
}

class GUserSettingsInfoData_locationBuilder
    implements
        Builder<
          GUserSettingsInfoData_location,
          GUserSettingsInfoData_locationBuilder
        > {
  _$GUserSettingsInfoData_location? _$v;

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

  GUserSettingsInfoData_locationBuilder() {
    GUserSettingsInfoData_location._initializeBuilder(this);
  }

  GUserSettingsInfoData_locationBuilder get _$this {
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
  void replace(GUserSettingsInfoData_location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserSettingsInfoData_location;
  }

  @override
  void update(void Function(GUserSettingsInfoData_locationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserSettingsInfoData_location build() => _build();

  _$GUserSettingsInfoData_location _build() {
    final _$result =
        _$v ??
        new _$GUserSettingsInfoData_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUserSettingsInfoData_location',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
