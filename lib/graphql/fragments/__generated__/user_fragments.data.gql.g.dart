// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserBasicInfoData> _$gUserBasicInfoDataSerializer =
    new _$GUserBasicInfoDataSerializer();
Serializer<GUserBasicInfoData_defaultActor>
_$gUserBasicInfoDataDefaultActorSerializer =
    new _$GUserBasicInfoData_defaultActorSerializer();
Serializer<GUserWithSettingsData> _$gUserWithSettingsDataSerializer =
    new _$GUserWithSettingsDataSerializer();
Serializer<GUserWithSettingsData_defaultActor>
_$gUserWithSettingsDataDefaultActorSerializer =
    new _$GUserWithSettingsData_defaultActorSerializer();
Serializer<GUserWithSettingsData_settings>
_$gUserWithSettingsDataSettingsSerializer =
    new _$GUserWithSettingsData_settingsSerializer();
Serializer<GUserWithSettingsData_settings_location>
_$gUserWithSettingsDataSettingsLocationSerializer =
    new _$GUserWithSettingsData_settings_locationSerializer();
Serializer<GUserFullData> _$gUserFullDataSerializer =
    new _$GUserFullDataSerializer();
Serializer<GUserFullData_defaultActor> _$gUserFullDataDefaultActorSerializer =
    new _$GUserFullData_defaultActorSerializer();
Serializer<GUserFullData_settings> _$gUserFullDataSettingsSerializer =
    new _$GUserFullData_settingsSerializer();
Serializer<GUserFullData_settings_location>
_$gUserFullDataSettingsLocationSerializer =
    new _$GUserFullData_settings_locationSerializer();
Serializer<GUserFullData_actors> _$gUserFullDataActorsSerializer =
    new _$GUserFullData_actorsSerializer();
Serializer<GUserFullData_actors_avatar> _$gUserFullDataActorsAvatarSerializer =
    new _$GUserFullData_actors_avatarSerializer();
Serializer<GActorBasicInfoData> _$gActorBasicInfoDataSerializer =
    new _$GActorBasicInfoDataSerializer();
Serializer<GActorBasicInfoData_avatar> _$gActorBasicInfoDataAvatarSerializer =
    new _$GActorBasicInfoData_avatarSerializer();
Serializer<GPersonInfoData> _$gPersonInfoDataSerializer =
    new _$GPersonInfoDataSerializer();
Serializer<GPersonInfoData_avatar> _$gPersonInfoDataAvatarSerializer =
    new _$GPersonInfoData_avatarSerializer();
Serializer<GPersonInfoData_banner> _$gPersonInfoDataBannerSerializer =
    new _$GPersonInfoData_bannerSerializer();
Serializer<GPersonInfoData_feedTokens> _$gPersonInfoDataFeedTokensSerializer =
    new _$GPersonInfoData_feedTokensSerializer();
Serializer<GPersonInfoData_organizedEvents>
_$gPersonInfoDataOrganizedEventsSerializer =
    new _$GPersonInfoData_organizedEventsSerializer();
Serializer<GPersonInfoData_participations>
_$gPersonInfoDataParticipationsSerializer =
    new _$GPersonInfoData_participationsSerializer();
Serializer<GPersonInfoData_memberships> _$gPersonInfoDataMembershipsSerializer =
    new _$GPersonInfoData_membershipsSerializer();
Serializer<GPersonInfoData_follows> _$gPersonInfoDataFollowsSerializer =
    new _$GPersonInfoData_followsSerializer();
Serializer<GPersonInfoData_user> _$gPersonInfoDataUserSerializer =
    new _$GPersonInfoData_userSerializer();
Serializer<GLoginResponseData> _$gLoginResponseDataSerializer =
    new _$GLoginResponseDataSerializer();
Serializer<GLoginResponseData_user> _$gLoginResponseDataUserSerializer =
    new _$GLoginResponseData_userSerializer();
Serializer<GLoginResponseData_user_defaultActor>
_$gLoginResponseDataUserDefaultActorSerializer =
    new _$GLoginResponseData_user_defaultActorSerializer();
Serializer<GLoginResponseData_user_settings>
_$gLoginResponseDataUserSettingsSerializer =
    new _$GLoginResponseData_user_settingsSerializer();
Serializer<GLoginResponseData_user_settings_location>
_$gLoginResponseDataUserSettingsLocationSerializer =
    new _$GLoginResponseData_user_settings_locationSerializer();
Serializer<GLoginResponseData_user_actors>
_$gLoginResponseDataUserActorsSerializer =
    new _$GLoginResponseData_user_actorsSerializer();
Serializer<GLoginResponseData_user_actors_avatar>
_$gLoginResponseDataUserActorsAvatarSerializer =
    new _$GLoginResponseData_user_actors_avatarSerializer();
Serializer<GRefreshedTokenResponseData>
_$gRefreshedTokenResponseDataSerializer =
    new _$GRefreshedTokenResponseDataSerializer();
Serializer<GDeletedObjectResponseData> _$gDeletedObjectResponseDataSerializer =
    new _$GDeletedObjectResponseDataSerializer();

class _$GUserBasicInfoDataSerializer
    implements StructuredSerializer<GUserBasicInfoData> {
  @override
  final Iterable<Type> types = const [GUserBasicInfoData, _$GUserBasicInfoData];
  @override
  final String wireName = 'GUserBasicInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserBasicInfoData object, {
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(GUserBasicInfoData_defaultActor),
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
            specifiedType: const FullType(_i1.GUserRole),
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
  GUserBasicInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserBasicInfoDataBuilder();

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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'lastSignInAt':
          result.lastSignInAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                    GUserBasicInfoData_defaultActor,
                  ),
                )!
                as GUserBasicInfoData_defaultActor,
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
                    specifiedType: const FullType(_i1.GUserRole),
                  )
                  as _i1.GUserRole?;
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

class _$GUserBasicInfoData_defaultActorSerializer
    implements StructuredSerializer<GUserBasicInfoData_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GUserBasicInfoData_defaultActor,
    _$GUserBasicInfoData_defaultActor,
  ];
  @override
  final String wireName = 'GUserBasicInfoData_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserBasicInfoData_defaultActor object, {
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
  GUserBasicInfoData_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserBasicInfoData_defaultActorBuilder();

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

class _$GUserWithSettingsDataSerializer
    implements StructuredSerializer<GUserWithSettingsData> {
  @override
  final Iterable<Type> types = const [
    GUserWithSettingsData,
    _$GUserWithSettingsData,
  ];
  @override
  final String wireName = 'GUserWithSettingsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserWithSettingsData object, {
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(GUserWithSettingsData_defaultActor),
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
            specifiedType: const FullType(_i1.GUserRole),
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
            specifiedType: const FullType(GUserWithSettingsData_settings),
          ),
        );
    }
    return result;
  }

  @override
  GUserWithSettingsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserWithSettingsDataBuilder();

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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'lastSignInAt':
          result.lastSignInAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                    GUserWithSettingsData_defaultActor,
                  ),
                )!
                as GUserWithSettingsData_defaultActor,
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
                    specifiedType: const FullType(_i1.GUserRole),
                  )
                  as _i1.GUserRole?;
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
                  specifiedType: const FullType(GUserWithSettingsData_settings),
                )!
                as GUserWithSettingsData_settings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUserWithSettingsData_defaultActorSerializer
    implements StructuredSerializer<GUserWithSettingsData_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GUserWithSettingsData_defaultActor,
    _$GUserWithSettingsData_defaultActor,
  ];
  @override
  final String wireName = 'GUserWithSettingsData_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserWithSettingsData_defaultActor object, {
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
  GUserWithSettingsData_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserWithSettingsData_defaultActorBuilder();

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

class _$GUserWithSettingsData_settingsSerializer
    implements StructuredSerializer<GUserWithSettingsData_settings> {
  @override
  final Iterable<Type> types = const [
    GUserWithSettingsData_settings,
    _$GUserWithSettingsData_settings,
  ];
  @override
  final String wireName = 'GUserWithSettingsData_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserWithSettingsData_settings object, {
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
            specifiedType: const FullType(_i1.GTimezone),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
              GUserWithSettingsData_settings_location,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUserWithSettingsData_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserWithSettingsData_settingsBuilder();

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
                  specifiedType: const FullType(_i1.GTimezone),
                )!
                as _i1.GTimezone,
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
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUserWithSettingsData_settings_location,
                  ),
                )!
                as GUserWithSettingsData_settings_location,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUserWithSettingsData_settings_locationSerializer
    implements StructuredSerializer<GUserWithSettingsData_settings_location> {
  @override
  final Iterable<Type> types = const [
    GUserWithSettingsData_settings_location,
    _$GUserWithSettingsData_settings_location,
  ];
  @override
  final String wireName = 'GUserWithSettingsData_settings_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserWithSettingsData_settings_location object, {
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
  GUserWithSettingsData_settings_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserWithSettingsData_settings_locationBuilder();

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

class _$GUserFullDataSerializer implements StructuredSerializer<GUserFullData> {
  @override
  final Iterable<Type> types = const [GUserFullData, _$GUserFullData];
  @override
  final String wireName = 'GUserFullData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullData object, {
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
          const FullType.nullable(GUserFullData_actors),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(GUserFullData_defaultActor),
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
            specifiedType: const FullType(_i1.GUserRole),
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
            specifiedType: const FullType(GUserFullData_settings),
          ),
        );
    }
    return result;
  }

  @override
  GUserFullData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullDataBuilder();

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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'lastSignInAt':
          result.lastSignInAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                  specifiedType: const FullType(GUserFullData_defaultActor),
                )!
                as GUserFullData_defaultActor,
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
                    specifiedType: const FullType(_i1.GUserRole),
                  )
                  as _i1.GUserRole?;
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
                  specifiedType: const FullType(GUserFullData_settings),
                )!
                as GUserFullData_settings,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUserFullData_actors),
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

class _$GUserFullData_defaultActorSerializer
    implements StructuredSerializer<GUserFullData_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GUserFullData_defaultActor,
    _$GUserFullData_defaultActor,
  ];
  @override
  final String wireName = 'GUserFullData_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullData_defaultActor object, {
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
  GUserFullData_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullData_defaultActorBuilder();

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

class _$GUserFullData_settingsSerializer
    implements StructuredSerializer<GUserFullData_settings> {
  @override
  final Iterable<Type> types = const [
    GUserFullData_settings,
    _$GUserFullData_settings,
  ];
  @override
  final String wireName = 'GUserFullData_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullData_settings object, {
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
            specifiedType: const FullType(_i1.GTimezone),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
            specifiedType: const FullType(GUserFullData_settings_location),
          ),
        );
    }
    return result;
  }

  @override
  GUserFullData_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullData_settingsBuilder();

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
                  specifiedType: const FullType(_i1.GTimezone),
                )!
                as _i1.GTimezone,
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
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUserFullData_settings_location,
                  ),
                )!
                as GUserFullData_settings_location,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFullData_settings_locationSerializer
    implements StructuredSerializer<GUserFullData_settings_location> {
  @override
  final Iterable<Type> types = const [
    GUserFullData_settings_location,
    _$GUserFullData_settings_location,
  ];
  @override
  final String wireName = 'GUserFullData_settings_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullData_settings_location object, {
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
  GUserFullData_settings_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullData_settings_locationBuilder();

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

class _$GUserFullData_actorsSerializer
    implements StructuredSerializer<GUserFullData_actors> {
  @override
  final Iterable<Type> types = const [
    GUserFullData_actors,
    _$GUserFullData_actors,
  ];
  @override
  final String wireName = 'GUserFullData_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullData_actors object, {
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
            specifiedType: const FullType(GUserFullData_actors_avatar),
          ),
        );
    }
    return result;
  }

  @override
  GUserFullData_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullData_actorsBuilder();

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
                  specifiedType: const FullType(GUserFullData_actors_avatar),
                )!
                as GUserFullData_actors_avatar,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFullData_actors_avatarSerializer
    implements StructuredSerializer<GUserFullData_actors_avatar> {
  @override
  final Iterable<Type> types = const [
    GUserFullData_actors_avatar,
    _$GUserFullData_actors_avatar,
  ];
  @override
  final String wireName = 'GUserFullData_actors_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullData_actors_avatar object, {
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
  GUserFullData_actors_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullData_actors_avatarBuilder();

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

class _$GActorBasicInfoDataSerializer
    implements StructuredSerializer<GActorBasicInfoData> {
  @override
  final Iterable<Type> types = const [
    GActorBasicInfoData,
    _$GActorBasicInfoData,
  ];
  @override
  final String wireName = 'GActorBasicInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActorBasicInfoData object, {
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
            specifiedType: const FullType(GActorBasicInfoData_avatar),
          ),
        );
    }
    return result;
  }

  @override
  GActorBasicInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GActorBasicInfoDataBuilder();

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
                  specifiedType: const FullType(GActorBasicInfoData_avatar),
                )!
                as GActorBasicInfoData_avatar,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GActorBasicInfoData_avatarSerializer
    implements StructuredSerializer<GActorBasicInfoData_avatar> {
  @override
  final Iterable<Type> types = const [
    GActorBasicInfoData_avatar,
    _$GActorBasicInfoData_avatar,
  ];
  @override
  final String wireName = 'GActorBasicInfoData_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActorBasicInfoData_avatar object, {
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
  GActorBasicInfoData_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GActorBasicInfoData_avatarBuilder();

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

class _$GPersonInfoDataSerializer
    implements StructuredSerializer<GPersonInfoData> {
  @override
  final Iterable<Type> types = const [GPersonInfoData, _$GPersonInfoData];
  @override
  final String wireName = 'GPersonInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData object, {
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
            specifiedType: const FullType(GPersonInfoData_avatar),
          ),
        );
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonInfoData_banner),
          ),
        );
    }
    value = object.feedTokens;
    if (value != null) {
      result
        ..add('feedTokens')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GPersonInfoData_feedTokens),
            ]),
          ),
        );
    }
    value = object.organizedEvents;
    if (value != null) {
      result
        ..add('organizedEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonInfoData_organizedEvents),
          ),
        );
    }
    value = object.participations;
    if (value != null) {
      result
        ..add('participations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonInfoData_participations),
          ),
        );
    }
    value = object.memberships;
    if (value != null) {
      result
        ..add('memberships')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonInfoData_memberships),
          ),
        );
    }
    value = object.follows;
    if (value != null) {
      result
        ..add('follows')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonInfoData_follows),
          ),
        );
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPersonInfoData_user),
          ),
        );
    }
    return result;
  }

  @override
  GPersonInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoDataBuilder();

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
                  specifiedType: const FullType(GPersonInfoData_avatar),
                )!
                as GPersonInfoData_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPersonInfoData_banner),
                )!
                as GPersonInfoData_banner,
          );
          break;
        case 'feedTokens':
          result.feedTokens.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GPersonInfoData_feedTokens),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'organizedEvents':
          result.organizedEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPersonInfoData_organizedEvents,
                  ),
                )!
                as GPersonInfoData_organizedEvents,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPersonInfoData_participations),
                )!
                as GPersonInfoData_participations,
          );
          break;
        case 'memberships':
          result.memberships.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPersonInfoData_memberships),
                )!
                as GPersonInfoData_memberships,
          );
          break;
        case 'follows':
          result.follows.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPersonInfoData_follows),
                )!
                as GPersonInfoData_follows,
          );
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPersonInfoData_user),
                )!
                as GPersonInfoData_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonInfoData_avatarSerializer
    implements StructuredSerializer<GPersonInfoData_avatar> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_avatar,
    _$GPersonInfoData_avatar,
  ];
  @override
  final String wireName = 'GPersonInfoData_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_avatar object, {
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
  GPersonInfoData_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_avatarBuilder();

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

class _$GPersonInfoData_bannerSerializer
    implements StructuredSerializer<GPersonInfoData_banner> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_banner,
    _$GPersonInfoData_banner,
  ];
  @override
  final String wireName = 'GPersonInfoData_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_banner object, {
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
  GPersonInfoData_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_bannerBuilder();

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

class _$GPersonInfoData_feedTokensSerializer
    implements StructuredSerializer<GPersonInfoData_feedTokens> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_feedTokens,
    _$GPersonInfoData_feedTokens,
  ];
  @override
  final String wireName = 'GPersonInfoData_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_feedTokens object, {
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
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GPersonInfoData_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_feedTokensBuilder();

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
        case 'token':
          result.token =
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

class _$GPersonInfoData_organizedEventsSerializer
    implements StructuredSerializer<GPersonInfoData_organizedEvents> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_organizedEvents,
    _$GPersonInfoData_organizedEvents,
  ];
  @override
  final String wireName = 'GPersonInfoData_organizedEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_organizedEvents object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPersonInfoData_organizedEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_organizedEventsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonInfoData_participationsSerializer
    implements StructuredSerializer<GPersonInfoData_participations> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_participations,
    _$GPersonInfoData_participations,
  ];
  @override
  final String wireName = 'GPersonInfoData_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_participations object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPersonInfoData_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_participationsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonInfoData_membershipsSerializer
    implements StructuredSerializer<GPersonInfoData_memberships> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_memberships,
    _$GPersonInfoData_memberships,
  ];
  @override
  final String wireName = 'GPersonInfoData_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_memberships object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPersonInfoData_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_membershipsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonInfoData_followsSerializer
    implements StructuredSerializer<GPersonInfoData_follows> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_follows,
    _$GPersonInfoData_follows,
  ];
  @override
  final String wireName = 'GPersonInfoData_follows';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_follows object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPersonInfoData_follows deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_followsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonInfoData_userSerializer
    implements StructuredSerializer<GPersonInfoData_user> {
  @override
  final Iterable<Type> types = const [
    GPersonInfoData_user,
    _$GPersonInfoData_user,
  ];
  @override
  final String wireName = 'GPersonInfoData_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoData_user object, {
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
  GPersonInfoData_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoData_userBuilder();

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
                    specifiedType: const FullType(_i1.GUserRole),
                  )
                  as _i1.GUserRole?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginResponseDataSerializer
    implements StructuredSerializer<GLoginResponseData> {
  @override
  final Iterable<Type> types = const [GLoginResponseData, _$GLoginResponseData];
  @override
  final String wireName = 'GLoginResponseData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseData object, {
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
        specifiedType: const FullType(GLoginResponseData_user),
      ),
    ];

    return result;
  }

  @override
  GLoginResponseData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseDataBuilder();

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
                  specifiedType: const FullType(GLoginResponseData_user),
                )!
                as GLoginResponseData_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginResponseData_userSerializer
    implements StructuredSerializer<GLoginResponseData_user> {
  @override
  final Iterable<Type> types = const [
    GLoginResponseData_user,
    _$GLoginResponseData_user,
  ];
  @override
  final String wireName = 'GLoginResponseData_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseData_user object, {
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
          const FullType.nullable(GLoginResponseData_user_actors),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(_i1.GDateTime),
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
            specifiedType: const FullType(GLoginResponseData_user_defaultActor),
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
            specifiedType: const FullType(_i1.GUserRole),
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
            specifiedType: const FullType(GLoginResponseData_user_settings),
          ),
        );
    }
    return result;
  }

  @override
  GLoginResponseData_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseData_userBuilder();

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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
          );
          break;
        case 'lastSignInAt':
          result.lastSignInAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                  specifiedType: const FullType(_i1.GDateTime),
                )!
                as _i1.GDateTime,
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
                    GLoginResponseData_user_defaultActor,
                  ),
                )!
                as GLoginResponseData_user_defaultActor,
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
                    specifiedType: const FullType(_i1.GUserRole),
                  )
                  as _i1.GUserRole?;
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
                    GLoginResponseData_user_settings,
                  ),
                )!
                as GLoginResponseData_user_settings,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GLoginResponseData_user_actors),
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

class _$GLoginResponseData_user_defaultActorSerializer
    implements StructuredSerializer<GLoginResponseData_user_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GLoginResponseData_user_defaultActor,
    _$GLoginResponseData_user_defaultActor,
  ];
  @override
  final String wireName = 'GLoginResponseData_user_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseData_user_defaultActor object, {
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
  GLoginResponseData_user_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseData_user_defaultActorBuilder();

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

class _$GLoginResponseData_user_settingsSerializer
    implements StructuredSerializer<GLoginResponseData_user_settings> {
  @override
  final Iterable<Type> types = const [
    GLoginResponseData_user_settings,
    _$GLoginResponseData_user_settings,
  ];
  @override
  final String wireName = 'GLoginResponseData_user_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseData_user_settings object, {
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
            specifiedType: const FullType(_i1.GTimezone),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
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
              GLoginResponseData_user_settings_location,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GLoginResponseData_user_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseData_user_settingsBuilder();

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
                  specifiedType: const FullType(_i1.GTimezone),
                )!
                as _i1.GTimezone,
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
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GLoginResponseData_user_settings_location,
                  ),
                )!
                as GLoginResponseData_user_settings_location,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginResponseData_user_settings_locationSerializer
    implements StructuredSerializer<GLoginResponseData_user_settings_location> {
  @override
  final Iterable<Type> types = const [
    GLoginResponseData_user_settings_location,
    _$GLoginResponseData_user_settings_location,
  ];
  @override
  final String wireName = 'GLoginResponseData_user_settings_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseData_user_settings_location object, {
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
  GLoginResponseData_user_settings_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseData_user_settings_locationBuilder();

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

class _$GLoginResponseData_user_actorsSerializer
    implements StructuredSerializer<GLoginResponseData_user_actors> {
  @override
  final Iterable<Type> types = const [
    GLoginResponseData_user_actors,
    _$GLoginResponseData_user_actors,
  ];
  @override
  final String wireName = 'GLoginResponseData_user_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseData_user_actors object, {
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
              GLoginResponseData_user_actors_avatar,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GLoginResponseData_user_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseData_user_actorsBuilder();

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
                    GLoginResponseData_user_actors_avatar,
                  ),
                )!
                as GLoginResponseData_user_actors_avatar,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginResponseData_user_actors_avatarSerializer
    implements StructuredSerializer<GLoginResponseData_user_actors_avatar> {
  @override
  final Iterable<Type> types = const [
    GLoginResponseData_user_actors_avatar,
    _$GLoginResponseData_user_actors_avatar,
  ];
  @override
  final String wireName = 'GLoginResponseData_user_actors_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseData_user_actors_avatar object, {
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
  GLoginResponseData_user_actors_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseData_user_actors_avatarBuilder();

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

class _$GRefreshedTokenResponseDataSerializer
    implements StructuredSerializer<GRefreshedTokenResponseData> {
  @override
  final Iterable<Type> types = const [
    GRefreshedTokenResponseData,
    _$GRefreshedTokenResponseData,
  ];
  @override
  final String wireName = 'GRefreshedTokenResponseData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshedTokenResponseData object, {
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
  GRefreshedTokenResponseData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRefreshedTokenResponseDataBuilder();

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

class _$GDeletedObjectResponseDataSerializer
    implements StructuredSerializer<GDeletedObjectResponseData> {
  @override
  final Iterable<Type> types = const [
    GDeletedObjectResponseData,
    _$GDeletedObjectResponseData,
  ];
  @override
  final String wireName = 'GDeletedObjectResponseData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletedObjectResponseData object, {
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
  GDeletedObjectResponseData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GDeletedObjectResponseDataBuilder();

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

class _$GUserBasicInfoData extends GUserBasicInfoData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i1.GDateTime? confirmedAt;
  @override
  final _i1.GDateTime? confirmationSentAt;
  @override
  final _i1.GDateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final _i1.GDateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final String? locale;
  @override
  final GUserBasicInfoData_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final _i1.GUserRole? role;
  @override
  final String? provider;
  @override
  final int? mediaSize;

  factory _$GUserBasicInfoData([
    void Function(GUserBasicInfoDataBuilder)? updates,
  ]) => (new GUserBasicInfoDataBuilder()..update(updates))._build();

  _$GUserBasicInfoData._({
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
      r'GUserBasicInfoData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GUserBasicInfoData',
      'email',
    );
  }

  @override
  GUserBasicInfoData rebuild(
    void Function(GUserBasicInfoDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserBasicInfoDataBuilder toBuilder() =>
      new GUserBasicInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBasicInfoData &&
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
    return (newBuiltValueToStringHelper(r'GUserBasicInfoData')
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

class GUserBasicInfoDataBuilder
    implements Builder<GUserBasicInfoData, GUserBasicInfoDataBuilder> {
  _$GUserBasicInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i1.GDateTimeBuilder? _confirmedAt;
  _i1.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i1.GDateTimeBuilder();
  set confirmedAt(_i1.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i1.GDateTimeBuilder? _confirmationSentAt;
  _i1.GDateTimeBuilder get confirmationSentAt =>
      _$this._confirmationSentAt ??= new _i1.GDateTimeBuilder();
  set confirmationSentAt(_i1.GDateTimeBuilder? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  _i1.GDateTimeBuilder? _lastSignInAt;
  _i1.GDateTimeBuilder get lastSignInAt =>
      _$this._lastSignInAt ??= new _i1.GDateTimeBuilder();
  set lastSignInAt(_i1.GDateTimeBuilder? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  _i1.GDateTimeBuilder? _currentSignInAt;
  _i1.GDateTimeBuilder get currentSignInAt =>
      _$this._currentSignInAt ??= new _i1.GDateTimeBuilder();
  set currentSignInAt(_i1.GDateTimeBuilder? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GUserBasicInfoData_defaultActorBuilder? _defaultActor;
  GUserBasicInfoData_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= new GUserBasicInfoData_defaultActorBuilder();
  set defaultActor(GUserBasicInfoData_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  _i1.GUserRole? _role;
  _i1.GUserRole? get role => _$this._role;
  set role(_i1.GUserRole? role) => _$this._role = role;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GUserBasicInfoDataBuilder() {
    GUserBasicInfoData._initializeBuilder(this);
  }

  GUserBasicInfoDataBuilder get _$this {
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
  void replace(GUserBasicInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBasicInfoData;
  }

  @override
  void update(void Function(GUserBasicInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBasicInfoData build() => _build();

  _$GUserBasicInfoData _build() {
    _$GUserBasicInfoData _$result;
    try {
      _$result =
          _$v ??
          new _$GUserBasicInfoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUserBasicInfoData',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GUserBasicInfoData',
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
          r'GUserBasicInfoData',
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

class _$GUserBasicInfoData_defaultActor
    extends GUserBasicInfoData_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GUserBasicInfoData_defaultActor([
    void Function(GUserBasicInfoData_defaultActorBuilder)? updates,
  ]) =>
      (new GUserBasicInfoData_defaultActorBuilder()..update(updates))._build();

  _$GUserBasicInfoData_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUserBasicInfoData_defaultActor',
      'G__typename',
    );
  }

  @override
  GUserBasicInfoData_defaultActor rebuild(
    void Function(GUserBasicInfoData_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserBasicInfoData_defaultActorBuilder toBuilder() =>
      new GUserBasicInfoData_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBasicInfoData_defaultActor &&
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
    return (newBuiltValueToStringHelper(r'GUserBasicInfoData_defaultActor')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GUserBasicInfoData_defaultActorBuilder
    implements
        Builder<
          GUserBasicInfoData_defaultActor,
          GUserBasicInfoData_defaultActorBuilder
        > {
  _$GUserBasicInfoData_defaultActor? _$v;

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

  GUserBasicInfoData_defaultActorBuilder() {
    GUserBasicInfoData_defaultActor._initializeBuilder(this);
  }

  GUserBasicInfoData_defaultActorBuilder get _$this {
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
  void replace(GUserBasicInfoData_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBasicInfoData_defaultActor;
  }

  @override
  void update(void Function(GUserBasicInfoData_defaultActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBasicInfoData_defaultActor build() => _build();

  _$GUserBasicInfoData_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GUserBasicInfoData_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUserBasicInfoData_defaultActor',
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

class _$GUserWithSettingsData extends GUserWithSettingsData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i1.GDateTime? confirmedAt;
  @override
  final _i1.GDateTime? confirmationSentAt;
  @override
  final _i1.GDateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final _i1.GDateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final String? locale;
  @override
  final GUserWithSettingsData_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final _i1.GUserRole? role;
  @override
  final String? provider;
  @override
  final int? mediaSize;
  @override
  final GUserWithSettingsData_settings? settings;

  factory _$GUserWithSettingsData([
    void Function(GUserWithSettingsDataBuilder)? updates,
  ]) => (new GUserWithSettingsDataBuilder()..update(updates))._build();

  _$GUserWithSettingsData._({
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
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUserWithSettingsData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GUserWithSettingsData',
      'email',
    );
  }

  @override
  GUserWithSettingsData rebuild(
    void Function(GUserWithSettingsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserWithSettingsDataBuilder toBuilder() =>
      new GUserWithSettingsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithSettingsData &&
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
        settings == other.settings;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserWithSettingsData')
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
          ..add('settings', settings))
        .toString();
  }
}

class GUserWithSettingsDataBuilder
    implements Builder<GUserWithSettingsData, GUserWithSettingsDataBuilder> {
  _$GUserWithSettingsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i1.GDateTimeBuilder? _confirmedAt;
  _i1.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i1.GDateTimeBuilder();
  set confirmedAt(_i1.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i1.GDateTimeBuilder? _confirmationSentAt;
  _i1.GDateTimeBuilder get confirmationSentAt =>
      _$this._confirmationSentAt ??= new _i1.GDateTimeBuilder();
  set confirmationSentAt(_i1.GDateTimeBuilder? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  _i1.GDateTimeBuilder? _lastSignInAt;
  _i1.GDateTimeBuilder get lastSignInAt =>
      _$this._lastSignInAt ??= new _i1.GDateTimeBuilder();
  set lastSignInAt(_i1.GDateTimeBuilder? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  _i1.GDateTimeBuilder? _currentSignInAt;
  _i1.GDateTimeBuilder get currentSignInAt =>
      _$this._currentSignInAt ??= new _i1.GDateTimeBuilder();
  set currentSignInAt(_i1.GDateTimeBuilder? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GUserWithSettingsData_defaultActorBuilder? _defaultActor;
  GUserWithSettingsData_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= new GUserWithSettingsData_defaultActorBuilder();
  set defaultActor(GUserWithSettingsData_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  _i1.GUserRole? _role;
  _i1.GUserRole? get role => _$this._role;
  set role(_i1.GUserRole? role) => _$this._role = role;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GUserWithSettingsData_settingsBuilder? _settings;
  GUserWithSettingsData_settingsBuilder get settings =>
      _$this._settings ??= new GUserWithSettingsData_settingsBuilder();
  set settings(GUserWithSettingsData_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUserWithSettingsDataBuilder() {
    GUserWithSettingsData._initializeBuilder(this);
  }

  GUserWithSettingsDataBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserWithSettingsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithSettingsData;
  }

  @override
  void update(void Function(GUserWithSettingsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithSettingsData build() => _build();

  _$GUserWithSettingsData _build() {
    _$GUserWithSettingsData _$result;
    try {
      _$result =
          _$v ??
          new _$GUserWithSettingsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUserWithSettingsData',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GUserWithSettingsData',
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUserWithSettingsData',
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

class _$GUserWithSettingsData_defaultActor
    extends GUserWithSettingsData_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GUserWithSettingsData_defaultActor([
    void Function(GUserWithSettingsData_defaultActorBuilder)? updates,
  ]) => (new GUserWithSettingsData_defaultActorBuilder()..update(updates))
      ._build();

  _$GUserWithSettingsData_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUserWithSettingsData_defaultActor',
      'G__typename',
    );
  }

  @override
  GUserWithSettingsData_defaultActor rebuild(
    void Function(GUserWithSettingsData_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserWithSettingsData_defaultActorBuilder toBuilder() =>
      new GUserWithSettingsData_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithSettingsData_defaultActor &&
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
    return (newBuiltValueToStringHelper(r'GUserWithSettingsData_defaultActor')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GUserWithSettingsData_defaultActorBuilder
    implements
        Builder<
          GUserWithSettingsData_defaultActor,
          GUserWithSettingsData_defaultActorBuilder
        > {
  _$GUserWithSettingsData_defaultActor? _$v;

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

  GUserWithSettingsData_defaultActorBuilder() {
    GUserWithSettingsData_defaultActor._initializeBuilder(this);
  }

  GUserWithSettingsData_defaultActorBuilder get _$this {
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
  void replace(GUserWithSettingsData_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithSettingsData_defaultActor;
  }

  @override
  void update(
    void Function(GUserWithSettingsData_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithSettingsData_defaultActor build() => _build();

  _$GUserWithSettingsData_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GUserWithSettingsData_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUserWithSettingsData_defaultActor',
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

class _$GUserWithSettingsData_settings extends GUserWithSettingsData_settings {
  @override
  final String G__typename;
  @override
  final _i1.GTimezone? timezone;
  @override
  final bool? notificationOnDay;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationBeforeEvent;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i1.GNotificationPendingEnum? groupNotifications;
  @override
  final GUserWithSettingsData_settings_location? location;

  factory _$GUserWithSettingsData_settings([
    void Function(GUserWithSettingsData_settingsBuilder)? updates,
  ]) => (new GUserWithSettingsData_settingsBuilder()..update(updates))._build();

  _$GUserWithSettingsData_settings._({
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
      r'GUserWithSettingsData_settings',
      'G__typename',
    );
  }

  @override
  GUserWithSettingsData_settings rebuild(
    void Function(GUserWithSettingsData_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserWithSettingsData_settingsBuilder toBuilder() =>
      new GUserWithSettingsData_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithSettingsData_settings &&
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
    return (newBuiltValueToStringHelper(r'GUserWithSettingsData_settings')
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

class GUserWithSettingsData_settingsBuilder
    implements
        Builder<
          GUserWithSettingsData_settings,
          GUserWithSettingsData_settingsBuilder
        > {
  _$GUserWithSettingsData_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTimezoneBuilder? _timezone;
  _i1.GTimezoneBuilder get timezone =>
      _$this._timezone ??= new _i1.GTimezoneBuilder();
  set timezone(_i1.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

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

  _i1.GNotificationPendingEnum? _notificationPendingParticipation;
  _i1.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i1.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i1.GNotificationPendingEnum? _notificationPendingMembership;
  _i1.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i1.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i1.GNotificationPendingEnum? _groupNotifications;
  _i1.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i1.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  GUserWithSettingsData_settings_locationBuilder? _location;
  GUserWithSettingsData_settings_locationBuilder get location =>
      _$this._location ??= new GUserWithSettingsData_settings_locationBuilder();
  set location(GUserWithSettingsData_settings_locationBuilder? location) =>
      _$this._location = location;

  GUserWithSettingsData_settingsBuilder() {
    GUserWithSettingsData_settings._initializeBuilder(this);
  }

  GUserWithSettingsData_settingsBuilder get _$this {
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
  void replace(GUserWithSettingsData_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithSettingsData_settings;
  }

  @override
  void update(void Function(GUserWithSettingsData_settingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithSettingsData_settings build() => _build();

  _$GUserWithSettingsData_settings _build() {
    _$GUserWithSettingsData_settings _$result;
    try {
      _$result =
          _$v ??
          new _$GUserWithSettingsData_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUserWithSettingsData_settings',
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
          r'GUserWithSettingsData_settings',
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

class _$GUserWithSettingsData_settings_location
    extends GUserWithSettingsData_settings_location {
  @override
  final String G__typename;
  @override
  final int? range;
  @override
  final String? geohash;
  @override
  final String? name;

  factory _$GUserWithSettingsData_settings_location([
    void Function(GUserWithSettingsData_settings_locationBuilder)? updates,
  ]) => (new GUserWithSettingsData_settings_locationBuilder()..update(updates))
      ._build();

  _$GUserWithSettingsData_settings_location._({
    required this.G__typename,
    this.range,
    this.geohash,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUserWithSettingsData_settings_location',
      'G__typename',
    );
  }

  @override
  GUserWithSettingsData_settings_location rebuild(
    void Function(GUserWithSettingsData_settings_locationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserWithSettingsData_settings_locationBuilder toBuilder() =>
      new GUserWithSettingsData_settings_locationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithSettingsData_settings_location &&
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
            r'GUserWithSettingsData_settings_location',
          )
          ..add('G__typename', G__typename)
          ..add('range', range)
          ..add('geohash', geohash)
          ..add('name', name))
        .toString();
  }
}

class GUserWithSettingsData_settings_locationBuilder
    implements
        Builder<
          GUserWithSettingsData_settings_location,
          GUserWithSettingsData_settings_locationBuilder
        > {
  _$GUserWithSettingsData_settings_location? _$v;

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

  GUserWithSettingsData_settings_locationBuilder() {
    GUserWithSettingsData_settings_location._initializeBuilder(this);
  }

  GUserWithSettingsData_settings_locationBuilder get _$this {
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
  void replace(GUserWithSettingsData_settings_location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithSettingsData_settings_location;
  }

  @override
  void update(
    void Function(GUserWithSettingsData_settings_locationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithSettingsData_settings_location build() => _build();

  _$GUserWithSettingsData_settings_location _build() {
    final _$result =
        _$v ??
        new _$GUserWithSettingsData_settings_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUserWithSettingsData_settings_location',
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

class _$GUserFullData extends GUserFullData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i1.GDateTime? confirmedAt;
  @override
  final _i1.GDateTime? confirmationSentAt;
  @override
  final _i1.GDateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final _i1.GDateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final String? locale;
  @override
  final GUserFullData_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final _i1.GUserRole? role;
  @override
  final String? provider;
  @override
  final int? mediaSize;
  @override
  final GUserFullData_settings? settings;
  @override
  final BuiltList<GUserFullData_actors?> actors;

  factory _$GUserFullData([void Function(GUserFullDataBuilder)? updates]) =>
      (new GUserFullDataBuilder()..update(updates))._build();

  _$GUserFullData._({
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
      r'GUserFullData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(email, r'GUserFullData', 'email');
    BuiltValueNullFieldError.checkNotNull(actors, r'GUserFullData', 'actors');
  }

  @override
  GUserFullData rebuild(void Function(GUserFullDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFullDataBuilder toBuilder() => new GUserFullDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullData &&
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
    return (newBuiltValueToStringHelper(r'GUserFullData')
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

class GUserFullDataBuilder
    implements Builder<GUserFullData, GUserFullDataBuilder> {
  _$GUserFullData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i1.GDateTimeBuilder? _confirmedAt;
  _i1.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i1.GDateTimeBuilder();
  set confirmedAt(_i1.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i1.GDateTimeBuilder? _confirmationSentAt;
  _i1.GDateTimeBuilder get confirmationSentAt =>
      _$this._confirmationSentAt ??= new _i1.GDateTimeBuilder();
  set confirmationSentAt(_i1.GDateTimeBuilder? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  _i1.GDateTimeBuilder? _lastSignInAt;
  _i1.GDateTimeBuilder get lastSignInAt =>
      _$this._lastSignInAt ??= new _i1.GDateTimeBuilder();
  set lastSignInAt(_i1.GDateTimeBuilder? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  _i1.GDateTimeBuilder? _currentSignInAt;
  _i1.GDateTimeBuilder get currentSignInAt =>
      _$this._currentSignInAt ??= new _i1.GDateTimeBuilder();
  set currentSignInAt(_i1.GDateTimeBuilder? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GUserFullData_defaultActorBuilder? _defaultActor;
  GUserFullData_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= new GUserFullData_defaultActorBuilder();
  set defaultActor(GUserFullData_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  _i1.GUserRole? _role;
  _i1.GUserRole? get role => _$this._role;
  set role(_i1.GUserRole? role) => _$this._role = role;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GUserFullData_settingsBuilder? _settings;
  GUserFullData_settingsBuilder get settings =>
      _$this._settings ??= new GUserFullData_settingsBuilder();
  set settings(GUserFullData_settingsBuilder? settings) =>
      _$this._settings = settings;

  ListBuilder<GUserFullData_actors?>? _actors;
  ListBuilder<GUserFullData_actors?> get actors =>
      _$this._actors ??= new ListBuilder<GUserFullData_actors?>();
  set actors(ListBuilder<GUserFullData_actors?>? actors) =>
      _$this._actors = actors;

  GUserFullDataBuilder() {
    GUserFullData._initializeBuilder(this);
  }

  GUserFullDataBuilder get _$this {
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
  void replace(GUserFullData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullData;
  }

  @override
  void update(void Function(GUserFullDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullData build() => _build();

  _$GUserFullData _build() {
    _$GUserFullData _$result;
    try {
      _$result =
          _$v ??
          new _$GUserFullData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUserFullData',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GUserFullData',
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
          r'GUserFullData',
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

class _$GUserFullData_defaultActor extends GUserFullData_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GUserFullData_defaultActor([
    void Function(GUserFullData_defaultActorBuilder)? updates,
  ]) => (new GUserFullData_defaultActorBuilder()..update(updates))._build();

  _$GUserFullData_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUserFullData_defaultActor',
      'G__typename',
    );
  }

  @override
  GUserFullData_defaultActor rebuild(
    void Function(GUserFullData_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserFullData_defaultActorBuilder toBuilder() =>
      new GUserFullData_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullData_defaultActor &&
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
    return (newBuiltValueToStringHelper(r'GUserFullData_defaultActor')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GUserFullData_defaultActorBuilder
    implements
        Builder<GUserFullData_defaultActor, GUserFullData_defaultActorBuilder> {
  _$GUserFullData_defaultActor? _$v;

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

  GUserFullData_defaultActorBuilder() {
    GUserFullData_defaultActor._initializeBuilder(this);
  }

  GUserFullData_defaultActorBuilder get _$this {
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
  void replace(GUserFullData_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullData_defaultActor;
  }

  @override
  void update(void Function(GUserFullData_defaultActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullData_defaultActor build() => _build();

  _$GUserFullData_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GUserFullData_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUserFullData_defaultActor',
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

class _$GUserFullData_settings extends GUserFullData_settings {
  @override
  final String G__typename;
  @override
  final _i1.GTimezone? timezone;
  @override
  final bool? notificationOnDay;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationBeforeEvent;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i1.GNotificationPendingEnum? groupNotifications;
  @override
  final GUserFullData_settings_location? location;

  factory _$GUserFullData_settings([
    void Function(GUserFullData_settingsBuilder)? updates,
  ]) => (new GUserFullData_settingsBuilder()..update(updates))._build();

  _$GUserFullData_settings._({
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
      r'GUserFullData_settings',
      'G__typename',
    );
  }

  @override
  GUserFullData_settings rebuild(
    void Function(GUserFullData_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserFullData_settingsBuilder toBuilder() =>
      new GUserFullData_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullData_settings &&
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
    return (newBuiltValueToStringHelper(r'GUserFullData_settings')
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

class GUserFullData_settingsBuilder
    implements Builder<GUserFullData_settings, GUserFullData_settingsBuilder> {
  _$GUserFullData_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTimezoneBuilder? _timezone;
  _i1.GTimezoneBuilder get timezone =>
      _$this._timezone ??= new _i1.GTimezoneBuilder();
  set timezone(_i1.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

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

  _i1.GNotificationPendingEnum? _notificationPendingParticipation;
  _i1.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i1.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i1.GNotificationPendingEnum? _notificationPendingMembership;
  _i1.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i1.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i1.GNotificationPendingEnum? _groupNotifications;
  _i1.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i1.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  GUserFullData_settings_locationBuilder? _location;
  GUserFullData_settings_locationBuilder get location =>
      _$this._location ??= new GUserFullData_settings_locationBuilder();
  set location(GUserFullData_settings_locationBuilder? location) =>
      _$this._location = location;

  GUserFullData_settingsBuilder() {
    GUserFullData_settings._initializeBuilder(this);
  }

  GUserFullData_settingsBuilder get _$this {
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
  void replace(GUserFullData_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullData_settings;
  }

  @override
  void update(void Function(GUserFullData_settingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullData_settings build() => _build();

  _$GUserFullData_settings _build() {
    _$GUserFullData_settings _$result;
    try {
      _$result =
          _$v ??
          new _$GUserFullData_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUserFullData_settings',
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
          r'GUserFullData_settings',
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

class _$GUserFullData_settings_location
    extends GUserFullData_settings_location {
  @override
  final String G__typename;
  @override
  final int? range;
  @override
  final String? geohash;
  @override
  final String? name;

  factory _$GUserFullData_settings_location([
    void Function(GUserFullData_settings_locationBuilder)? updates,
  ]) =>
      (new GUserFullData_settings_locationBuilder()..update(updates))._build();

  _$GUserFullData_settings_location._({
    required this.G__typename,
    this.range,
    this.geohash,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GUserFullData_settings_location',
      'G__typename',
    );
  }

  @override
  GUserFullData_settings_location rebuild(
    void Function(GUserFullData_settings_locationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserFullData_settings_locationBuilder toBuilder() =>
      new GUserFullData_settings_locationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullData_settings_location &&
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
    return (newBuiltValueToStringHelper(r'GUserFullData_settings_location')
          ..add('G__typename', G__typename)
          ..add('range', range)
          ..add('geohash', geohash)
          ..add('name', name))
        .toString();
  }
}

class GUserFullData_settings_locationBuilder
    implements
        Builder<
          GUserFullData_settings_location,
          GUserFullData_settings_locationBuilder
        > {
  _$GUserFullData_settings_location? _$v;

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

  GUserFullData_settings_locationBuilder() {
    GUserFullData_settings_location._initializeBuilder(this);
  }

  GUserFullData_settings_locationBuilder get _$this {
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
  void replace(GUserFullData_settings_location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullData_settings_location;
  }

  @override
  void update(void Function(GUserFullData_settings_locationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullData_settings_location build() => _build();

  _$GUserFullData_settings_location _build() {
    final _$result =
        _$v ??
        new _$GUserFullData_settings_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUserFullData_settings_location',
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

class _$GUserFullData_actors extends GUserFullData_actors {
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
  final GUserFullData_actors_avatar? avatar;

  factory _$GUserFullData_actors([
    void Function(GUserFullData_actorsBuilder)? updates,
  ]) => (new GUserFullData_actorsBuilder()..update(updates))._build();

  _$GUserFullData_actors._({
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
      r'GUserFullData_actors',
      'G__typename',
    );
  }

  @override
  GUserFullData_actors rebuild(
    void Function(GUserFullData_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserFullData_actorsBuilder toBuilder() =>
      new GUserFullData_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullData_actors &&
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
    return (newBuiltValueToStringHelper(r'GUserFullData_actors')
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

class GUserFullData_actorsBuilder
    implements Builder<GUserFullData_actors, GUserFullData_actorsBuilder> {
  _$GUserFullData_actors? _$v;

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

  GUserFullData_actors_avatarBuilder? _avatar;
  GUserFullData_actors_avatarBuilder get avatar =>
      _$this._avatar ??= new GUserFullData_actors_avatarBuilder();
  set avatar(GUserFullData_actors_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUserFullData_actorsBuilder() {
    GUserFullData_actors._initializeBuilder(this);
  }

  GUserFullData_actorsBuilder get _$this {
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
  void replace(GUserFullData_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullData_actors;
  }

  @override
  void update(void Function(GUserFullData_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullData_actors build() => _build();

  _$GUserFullData_actors _build() {
    _$GUserFullData_actors _$result;
    try {
      _$result =
          _$v ??
          new _$GUserFullData_actors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUserFullData_actors',
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
          r'GUserFullData_actors',
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

class _$GUserFullData_actors_avatar extends GUserFullData_actors_avatar {
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

  factory _$GUserFullData_actors_avatar([
    void Function(GUserFullData_actors_avatarBuilder)? updates,
  ]) => (new GUserFullData_actors_avatarBuilder()..update(updates))._build();

  _$GUserFullData_actors_avatar._({
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
      r'GUserFullData_actors_avatar',
      'G__typename',
    );
  }

  @override
  GUserFullData_actors_avatar rebuild(
    void Function(GUserFullData_actors_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserFullData_actors_avatarBuilder toBuilder() =>
      new GUserFullData_actors_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullData_actors_avatar &&
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
    return (newBuiltValueToStringHelper(r'GUserFullData_actors_avatar')
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

class GUserFullData_actors_avatarBuilder
    implements
        Builder<
          GUserFullData_actors_avatar,
          GUserFullData_actors_avatarBuilder
        > {
  _$GUserFullData_actors_avatar? _$v;

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

  GUserFullData_actors_avatarBuilder() {
    GUserFullData_actors_avatar._initializeBuilder(this);
  }

  GUserFullData_actors_avatarBuilder get _$this {
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
  void replace(GUserFullData_actors_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullData_actors_avatar;
  }

  @override
  void update(void Function(GUserFullData_actors_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullData_actors_avatar build() => _build();

  _$GUserFullData_actors_avatar _build() {
    final _$result =
        _$v ??
        new _$GUserFullData_actors_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUserFullData_actors_avatar',
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

class _$GActorBasicInfoData extends GActorBasicInfoData {
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
  final GActorBasicInfoData_avatar? avatar;

  factory _$GActorBasicInfoData([
    void Function(GActorBasicInfoDataBuilder)? updates,
  ]) => (new GActorBasicInfoDataBuilder()..update(updates))._build();

  _$GActorBasicInfoData._({
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
      r'GActorBasicInfoData',
      'G__typename',
    );
  }

  @override
  GActorBasicInfoData rebuild(
    void Function(GActorBasicInfoDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActorBasicInfoDataBuilder toBuilder() =>
      new GActorBasicInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActorBasicInfoData &&
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
    return (newBuiltValueToStringHelper(r'GActorBasicInfoData')
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

class GActorBasicInfoDataBuilder
    implements Builder<GActorBasicInfoData, GActorBasicInfoDataBuilder> {
  _$GActorBasicInfoData? _$v;

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

  GActorBasicInfoData_avatarBuilder? _avatar;
  GActorBasicInfoData_avatarBuilder get avatar =>
      _$this._avatar ??= new GActorBasicInfoData_avatarBuilder();
  set avatar(GActorBasicInfoData_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GActorBasicInfoDataBuilder() {
    GActorBasicInfoData._initializeBuilder(this);
  }

  GActorBasicInfoDataBuilder get _$this {
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
  void replace(GActorBasicInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActorBasicInfoData;
  }

  @override
  void update(void Function(GActorBasicInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActorBasicInfoData build() => _build();

  _$GActorBasicInfoData _build() {
    _$GActorBasicInfoData _$result;
    try {
      _$result =
          _$v ??
          new _$GActorBasicInfoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GActorBasicInfoData',
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
          r'GActorBasicInfoData',
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

class _$GActorBasicInfoData_avatar extends GActorBasicInfoData_avatar {
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

  factory _$GActorBasicInfoData_avatar([
    void Function(GActorBasicInfoData_avatarBuilder)? updates,
  ]) => (new GActorBasicInfoData_avatarBuilder()..update(updates))._build();

  _$GActorBasicInfoData_avatar._({
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
      r'GActorBasicInfoData_avatar',
      'G__typename',
    );
  }

  @override
  GActorBasicInfoData_avatar rebuild(
    void Function(GActorBasicInfoData_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActorBasicInfoData_avatarBuilder toBuilder() =>
      new GActorBasicInfoData_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActorBasicInfoData_avatar &&
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
    return (newBuiltValueToStringHelper(r'GActorBasicInfoData_avatar')
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

class GActorBasicInfoData_avatarBuilder
    implements
        Builder<GActorBasicInfoData_avatar, GActorBasicInfoData_avatarBuilder> {
  _$GActorBasicInfoData_avatar? _$v;

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

  GActorBasicInfoData_avatarBuilder() {
    GActorBasicInfoData_avatar._initializeBuilder(this);
  }

  GActorBasicInfoData_avatarBuilder get _$this {
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
  void replace(GActorBasicInfoData_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActorBasicInfoData_avatar;
  }

  @override
  void update(void Function(GActorBasicInfoData_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActorBasicInfoData_avatar build() => _build();

  _$GActorBasicInfoData_avatar _build() {
    final _$result =
        _$v ??
        new _$GActorBasicInfoData_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GActorBasicInfoData_avatar',
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

class _$GPersonInfoData extends GPersonInfoData {
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
  final GPersonInfoData_avatar? avatar;
  @override
  final GPersonInfoData_banner? banner;
  @override
  final BuiltList<GPersonInfoData_feedTokens?>? feedTokens;
  @override
  final GPersonInfoData_organizedEvents? organizedEvents;
  @override
  final GPersonInfoData_participations? participations;
  @override
  final GPersonInfoData_memberships? memberships;
  @override
  final GPersonInfoData_follows? follows;
  @override
  final int? followingCount;
  @override
  final int? followersCount;
  @override
  final GPersonInfoData_user? user;

  factory _$GPersonInfoData([void Function(GPersonInfoDataBuilder)? updates]) =>
      (new GPersonInfoDataBuilder()..update(updates))._build();

  _$GPersonInfoData._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.domain,
    this.summary,
    this.url,
    this.suspended,
    this.avatar,
    this.banner,
    this.feedTokens,
    this.organizedEvents,
    this.participations,
    this.memberships,
    this.follows,
    this.followingCount,
    this.followersCount,
    this.user,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GPersonInfoData',
      'G__typename',
    );
  }

  @override
  GPersonInfoData rebuild(void Function(GPersonInfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonInfoDataBuilder toBuilder() =>
      new GPersonInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        domain == other.domain &&
        summary == other.summary &&
        url == other.url &&
        suspended == other.suspended &&
        avatar == other.avatar &&
        banner == other.banner &&
        feedTokens == other.feedTokens &&
        organizedEvents == other.organizedEvents &&
        participations == other.participations &&
        memberships == other.memberships &&
        follows == other.follows &&
        followingCount == other.followingCount &&
        followersCount == other.followersCount &&
        user == other.user;
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
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, feedTokens.hashCode);
    _$hash = $jc(_$hash, organizedEvents.hashCode);
    _$hash = $jc(_$hash, participations.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, follows.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('domain', domain)
          ..add('summary', summary)
          ..add('url', url)
          ..add('suspended', suspended)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('feedTokens', feedTokens)
          ..add('organizedEvents', organizedEvents)
          ..add('participations', participations)
          ..add('memberships', memberships)
          ..add('follows', follows)
          ..add('followingCount', followingCount)
          ..add('followersCount', followersCount)
          ..add('user', user))
        .toString();
  }
}

class GPersonInfoDataBuilder
    implements Builder<GPersonInfoData, GPersonInfoDataBuilder> {
  _$GPersonInfoData? _$v;

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

  GPersonInfoData_avatarBuilder? _avatar;
  GPersonInfoData_avatarBuilder get avatar =>
      _$this._avatar ??= new GPersonInfoData_avatarBuilder();
  set avatar(GPersonInfoData_avatarBuilder? avatar) => _$this._avatar = avatar;

  GPersonInfoData_bannerBuilder? _banner;
  GPersonInfoData_bannerBuilder get banner =>
      _$this._banner ??= new GPersonInfoData_bannerBuilder();
  set banner(GPersonInfoData_bannerBuilder? banner) => _$this._banner = banner;

  ListBuilder<GPersonInfoData_feedTokens?>? _feedTokens;
  ListBuilder<GPersonInfoData_feedTokens?> get feedTokens =>
      _$this._feedTokens ??= new ListBuilder<GPersonInfoData_feedTokens?>();
  set feedTokens(ListBuilder<GPersonInfoData_feedTokens?>? feedTokens) =>
      _$this._feedTokens = feedTokens;

  GPersonInfoData_organizedEventsBuilder? _organizedEvents;
  GPersonInfoData_organizedEventsBuilder get organizedEvents =>
      _$this._organizedEvents ??= new GPersonInfoData_organizedEventsBuilder();
  set organizedEvents(
    GPersonInfoData_organizedEventsBuilder? organizedEvents,
  ) => _$this._organizedEvents = organizedEvents;

  GPersonInfoData_participationsBuilder? _participations;
  GPersonInfoData_participationsBuilder get participations =>
      _$this._participations ??= new GPersonInfoData_participationsBuilder();
  set participations(GPersonInfoData_participationsBuilder? participations) =>
      _$this._participations = participations;

  GPersonInfoData_membershipsBuilder? _memberships;
  GPersonInfoData_membershipsBuilder get memberships =>
      _$this._memberships ??= new GPersonInfoData_membershipsBuilder();
  set memberships(GPersonInfoData_membershipsBuilder? memberships) =>
      _$this._memberships = memberships;

  GPersonInfoData_followsBuilder? _follows;
  GPersonInfoData_followsBuilder get follows =>
      _$this._follows ??= new GPersonInfoData_followsBuilder();
  set follows(GPersonInfoData_followsBuilder? follows) =>
      _$this._follows = follows;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  GPersonInfoData_userBuilder? _user;
  GPersonInfoData_userBuilder get user =>
      _$this._user ??= new GPersonInfoData_userBuilder();
  set user(GPersonInfoData_userBuilder? user) => _$this._user = user;

  GPersonInfoDataBuilder() {
    GPersonInfoData._initializeBuilder(this);
  }

  GPersonInfoDataBuilder get _$this {
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
      _banner = $v.banner?.toBuilder();
      _feedTokens = $v.feedTokens?.toBuilder();
      _organizedEvents = $v.organizedEvents?.toBuilder();
      _participations = $v.participations?.toBuilder();
      _memberships = $v.memberships?.toBuilder();
      _follows = $v.follows?.toBuilder();
      _followingCount = $v.followingCount;
      _followersCount = $v.followersCount;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData;
  }

  @override
  void update(void Function(GPersonInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData build() => _build();

  _$GPersonInfoData _build() {
    _$GPersonInfoData _$result;
    try {
      _$result =
          _$v ??
          new _$GPersonInfoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPersonInfoData',
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
            banner: _banner?.build(),
            feedTokens: _feedTokens?.build(),
            organizedEvents: _organizedEvents?.build(),
            participations: _participations?.build(),
            memberships: _memberships?.build(),
            follows: _follows?.build(),
            followingCount: followingCount,
            followersCount: followersCount,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
        _$failedField = 'feedTokens';
        _feedTokens?.build();
        _$failedField = 'organizedEvents';
        _organizedEvents?.build();
        _$failedField = 'participations';
        _participations?.build();
        _$failedField = 'memberships';
        _memberships?.build();
        _$failedField = 'follows';
        _follows?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GPersonInfoData',
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

class _$GPersonInfoData_avatar extends GPersonInfoData_avatar {
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

  factory _$GPersonInfoData_avatar([
    void Function(GPersonInfoData_avatarBuilder)? updates,
  ]) => (new GPersonInfoData_avatarBuilder()..update(updates))._build();

  _$GPersonInfoData_avatar._({
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
      r'GPersonInfoData_avatar',
      'G__typename',
    );
  }

  @override
  GPersonInfoData_avatar rebuild(
    void Function(GPersonInfoData_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_avatarBuilder toBuilder() =>
      new GPersonInfoData_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_avatar &&
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
    return (newBuiltValueToStringHelper(r'GPersonInfoData_avatar')
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

class GPersonInfoData_avatarBuilder
    implements Builder<GPersonInfoData_avatar, GPersonInfoData_avatarBuilder> {
  _$GPersonInfoData_avatar? _$v;

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

  GPersonInfoData_avatarBuilder() {
    GPersonInfoData_avatar._initializeBuilder(this);
  }

  GPersonInfoData_avatarBuilder get _$this {
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
  void replace(GPersonInfoData_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_avatar;
  }

  @override
  void update(void Function(GPersonInfoData_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_avatar build() => _build();

  _$GPersonInfoData_avatar _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_avatar',
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

class _$GPersonInfoData_banner extends GPersonInfoData_banner {
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

  factory _$GPersonInfoData_banner([
    void Function(GPersonInfoData_bannerBuilder)? updates,
  ]) => (new GPersonInfoData_bannerBuilder()..update(updates))._build();

  _$GPersonInfoData_banner._({
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
      r'GPersonInfoData_banner',
      'G__typename',
    );
  }

  @override
  GPersonInfoData_banner rebuild(
    void Function(GPersonInfoData_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_bannerBuilder toBuilder() =>
      new GPersonInfoData_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_banner &&
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
    return (newBuiltValueToStringHelper(r'GPersonInfoData_banner')
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

class GPersonInfoData_bannerBuilder
    implements Builder<GPersonInfoData_banner, GPersonInfoData_bannerBuilder> {
  _$GPersonInfoData_banner? _$v;

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

  GPersonInfoData_bannerBuilder() {
    GPersonInfoData_banner._initializeBuilder(this);
  }

  GPersonInfoData_bannerBuilder get _$this {
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
  void replace(GPersonInfoData_banner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_banner;
  }

  @override
  void update(void Function(GPersonInfoData_bannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_banner build() => _build();

  _$GPersonInfoData_banner _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_banner',
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

class _$GPersonInfoData_feedTokens extends GPersonInfoData_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$GPersonInfoData_feedTokens([
    void Function(GPersonInfoData_feedTokensBuilder)? updates,
  ]) => (new GPersonInfoData_feedTokensBuilder()..update(updates))._build();

  _$GPersonInfoData_feedTokens._({required this.G__typename, this.token})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GPersonInfoData_feedTokens',
      'G__typename',
    );
  }

  @override
  GPersonInfoData_feedTokens rebuild(
    void Function(GPersonInfoData_feedTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_feedTokensBuilder toBuilder() =>
      new GPersonInfoData_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_feedTokens &&
        G__typename == other.G__typename &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoData_feedTokens')
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class GPersonInfoData_feedTokensBuilder
    implements
        Builder<GPersonInfoData_feedTokens, GPersonInfoData_feedTokensBuilder> {
  _$GPersonInfoData_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GPersonInfoData_feedTokensBuilder() {
    GPersonInfoData_feedTokens._initializeBuilder(this);
  }

  GPersonInfoData_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoData_feedTokens other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_feedTokens;
  }

  @override
  void update(void Function(GPersonInfoData_feedTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_feedTokens build() => _build();

  _$GPersonInfoData_feedTokens _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonInfoData_organizedEvents
    extends GPersonInfoData_organizedEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonInfoData_organizedEvents([
    void Function(GPersonInfoData_organizedEventsBuilder)? updates,
  ]) =>
      (new GPersonInfoData_organizedEventsBuilder()..update(updates))._build();

  _$GPersonInfoData_organizedEvents._({required this.G__typename, this.total})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GPersonInfoData_organizedEvents',
      'G__typename',
    );
  }

  @override
  GPersonInfoData_organizedEvents rebuild(
    void Function(GPersonInfoData_organizedEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_organizedEventsBuilder toBuilder() =>
      new GPersonInfoData_organizedEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_organizedEvents &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoData_organizedEvents')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonInfoData_organizedEventsBuilder
    implements
        Builder<
          GPersonInfoData_organizedEvents,
          GPersonInfoData_organizedEventsBuilder
        > {
  _$GPersonInfoData_organizedEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonInfoData_organizedEventsBuilder() {
    GPersonInfoData_organizedEvents._initializeBuilder(this);
  }

  GPersonInfoData_organizedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoData_organizedEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_organizedEvents;
  }

  @override
  void update(void Function(GPersonInfoData_organizedEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_organizedEvents build() => _build();

  _$GPersonInfoData_organizedEvents _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_organizedEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_organizedEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonInfoData_participations extends GPersonInfoData_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonInfoData_participations([
    void Function(GPersonInfoData_participationsBuilder)? updates,
  ]) => (new GPersonInfoData_participationsBuilder()..update(updates))._build();

  _$GPersonInfoData_participations._({required this.G__typename, this.total})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GPersonInfoData_participations',
      'G__typename',
    );
  }

  @override
  GPersonInfoData_participations rebuild(
    void Function(GPersonInfoData_participationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_participationsBuilder toBuilder() =>
      new GPersonInfoData_participationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_participations &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoData_participations')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonInfoData_participationsBuilder
    implements
        Builder<
          GPersonInfoData_participations,
          GPersonInfoData_participationsBuilder
        > {
  _$GPersonInfoData_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonInfoData_participationsBuilder() {
    GPersonInfoData_participations._initializeBuilder(this);
  }

  GPersonInfoData_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoData_participations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_participations;
  }

  @override
  void update(void Function(GPersonInfoData_participationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_participations build() => _build();

  _$GPersonInfoData_participations _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonInfoData_memberships extends GPersonInfoData_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonInfoData_memberships([
    void Function(GPersonInfoData_membershipsBuilder)? updates,
  ]) => (new GPersonInfoData_membershipsBuilder()..update(updates))._build();

  _$GPersonInfoData_memberships._({required this.G__typename, this.total})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GPersonInfoData_memberships',
      'G__typename',
    );
  }

  @override
  GPersonInfoData_memberships rebuild(
    void Function(GPersonInfoData_membershipsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_membershipsBuilder toBuilder() =>
      new GPersonInfoData_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_memberships &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoData_memberships')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonInfoData_membershipsBuilder
    implements
        Builder<
          GPersonInfoData_memberships,
          GPersonInfoData_membershipsBuilder
        > {
  _$GPersonInfoData_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonInfoData_membershipsBuilder() {
    GPersonInfoData_memberships._initializeBuilder(this);
  }

  GPersonInfoData_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoData_memberships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_memberships;
  }

  @override
  void update(void Function(GPersonInfoData_membershipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_memberships build() => _build();

  _$GPersonInfoData_memberships _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonInfoData_follows extends GPersonInfoData_follows {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GPersonInfoData_follows([
    void Function(GPersonInfoData_followsBuilder)? updates,
  ]) => (new GPersonInfoData_followsBuilder()..update(updates))._build();

  _$GPersonInfoData_follows._({required this.G__typename, this.total})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GPersonInfoData_follows',
      'G__typename',
    );
  }

  @override
  GPersonInfoData_follows rebuild(
    void Function(GPersonInfoData_followsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_followsBuilder toBuilder() =>
      new GPersonInfoData_followsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_follows &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoData_follows')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GPersonInfoData_followsBuilder
    implements
        Builder<GPersonInfoData_follows, GPersonInfoData_followsBuilder> {
  _$GPersonInfoData_follows? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPersonInfoData_followsBuilder() {
    GPersonInfoData_follows._initializeBuilder(this);
  }

  GPersonInfoData_followsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoData_follows other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_follows;
  }

  @override
  void update(void Function(GPersonInfoData_followsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_follows build() => _build();

  _$GPersonInfoData_follows _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_follows._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_follows',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPersonInfoData_user extends GPersonInfoData_user {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i1.GUserRole? role;

  factory _$GPersonInfoData_user([
    void Function(GPersonInfoData_userBuilder)? updates,
  ]) => (new GPersonInfoData_userBuilder()..update(updates))._build();

  _$GPersonInfoData_user._({
    required this.G__typename,
    this.id,
    required this.email,
    this.role,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GPersonInfoData_user',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GPersonInfoData_user',
      'email',
    );
  }

  @override
  GPersonInfoData_user rebuild(
    void Function(GPersonInfoData_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonInfoData_userBuilder toBuilder() =>
      new GPersonInfoData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoData_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class GPersonInfoData_userBuilder
    implements Builder<GPersonInfoData_user, GPersonInfoData_userBuilder> {
  _$GPersonInfoData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i1.GUserRole? _role;
  _i1.GUserRole? get role => _$this._role;
  set role(_i1.GUserRole? role) => _$this._role = role;

  GPersonInfoData_userBuilder() {
    GPersonInfoData_user._initializeBuilder(this);
  }

  GPersonInfoData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoData_user;
  }

  @override
  void update(void Function(GPersonInfoData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoData_user build() => _build();

  _$GPersonInfoData_user _build() {
    final _$result =
        _$v ??
        new _$GPersonInfoData_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPersonInfoData_user',
            'G__typename',
          ),
          id: id,
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GPersonInfoData_user',
            'email',
          ),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLoginResponseData extends GLoginResponseData {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final GLoginResponseData_user user;

  factory _$GLoginResponseData([
    void Function(GLoginResponseDataBuilder)? updates,
  ]) => (new GLoginResponseDataBuilder()..update(updates))._build();

  _$GLoginResponseData._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginResponseData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GLoginResponseData',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GLoginResponseData',
      'refreshToken',
    );
    BuiltValueNullFieldError.checkNotNull(user, r'GLoginResponseData', 'user');
  }

  @override
  GLoginResponseData rebuild(
    void Function(GLoginResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginResponseDataBuilder toBuilder() =>
      new GLoginResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseData &&
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
    return (newBuiltValueToStringHelper(r'GLoginResponseData')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('user', user))
        .toString();
  }
}

class GLoginResponseDataBuilder
    implements Builder<GLoginResponseData, GLoginResponseDataBuilder> {
  _$GLoginResponseData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GLoginResponseData_userBuilder? _user;
  GLoginResponseData_userBuilder get user =>
      _$this._user ??= new GLoginResponseData_userBuilder();
  set user(GLoginResponseData_userBuilder? user) => _$this._user = user;

  GLoginResponseDataBuilder() {
    GLoginResponseData._initializeBuilder(this);
  }

  GLoginResponseDataBuilder get _$this {
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
  void replace(GLoginResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseData;
  }

  @override
  void update(void Function(GLoginResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseData build() => _build();

  _$GLoginResponseData _build() {
    _$GLoginResponseData _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginResponseData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginResponseData',
              'G__typename',
            ),
            accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken,
              r'GLoginResponseData',
              'accessToken',
            ),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken,
              r'GLoginResponseData',
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
          r'GLoginResponseData',
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

class _$GLoginResponseData_user extends GLoginResponseData_user {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i1.GDateTime? confirmedAt;
  @override
  final _i1.GDateTime? confirmationSentAt;
  @override
  final _i1.GDateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final _i1.GDateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final String? locale;
  @override
  final GLoginResponseData_user_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final _i1.GUserRole? role;
  @override
  final String? provider;
  @override
  final int? mediaSize;
  @override
  final GLoginResponseData_user_settings? settings;
  @override
  final BuiltList<GLoginResponseData_user_actors?> actors;

  factory _$GLoginResponseData_user([
    void Function(GLoginResponseData_userBuilder)? updates,
  ]) => (new GLoginResponseData_userBuilder()..update(updates))._build();

  _$GLoginResponseData_user._({
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
      r'GLoginResponseData_user',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      email,
      r'GLoginResponseData_user',
      'email',
    );
    BuiltValueNullFieldError.checkNotNull(
      actors,
      r'GLoginResponseData_user',
      'actors',
    );
  }

  @override
  GLoginResponseData_user rebuild(
    void Function(GLoginResponseData_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginResponseData_userBuilder toBuilder() =>
      new GLoginResponseData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseData_user &&
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
    return (newBuiltValueToStringHelper(r'GLoginResponseData_user')
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

class GLoginResponseData_userBuilder
    implements
        Builder<GLoginResponseData_user, GLoginResponseData_userBuilder> {
  _$GLoginResponseData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i1.GDateTimeBuilder? _confirmedAt;
  _i1.GDateTimeBuilder get confirmedAt =>
      _$this._confirmedAt ??= new _i1.GDateTimeBuilder();
  set confirmedAt(_i1.GDateTimeBuilder? confirmedAt) =>
      _$this._confirmedAt = confirmedAt;

  _i1.GDateTimeBuilder? _confirmationSentAt;
  _i1.GDateTimeBuilder get confirmationSentAt =>
      _$this._confirmationSentAt ??= new _i1.GDateTimeBuilder();
  set confirmationSentAt(_i1.GDateTimeBuilder? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  _i1.GDateTimeBuilder? _lastSignInAt;
  _i1.GDateTimeBuilder get lastSignInAt =>
      _$this._lastSignInAt ??= new _i1.GDateTimeBuilder();
  set lastSignInAt(_i1.GDateTimeBuilder? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  _i1.GDateTimeBuilder? _currentSignInAt;
  _i1.GDateTimeBuilder get currentSignInAt =>
      _$this._currentSignInAt ??= new _i1.GDateTimeBuilder();
  set currentSignInAt(_i1.GDateTimeBuilder? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GLoginResponseData_user_defaultActorBuilder? _defaultActor;
  GLoginResponseData_user_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          new GLoginResponseData_user_defaultActorBuilder();
  set defaultActor(GLoginResponseData_user_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  _i1.GUserRole? _role;
  _i1.GUserRole? get role => _$this._role;
  set role(_i1.GUserRole? role) => _$this._role = role;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GLoginResponseData_user_settingsBuilder? _settings;
  GLoginResponseData_user_settingsBuilder get settings =>
      _$this._settings ??= new GLoginResponseData_user_settingsBuilder();
  set settings(GLoginResponseData_user_settingsBuilder? settings) =>
      _$this._settings = settings;

  ListBuilder<GLoginResponseData_user_actors?>? _actors;
  ListBuilder<GLoginResponseData_user_actors?> get actors =>
      _$this._actors ??= new ListBuilder<GLoginResponseData_user_actors?>();
  set actors(ListBuilder<GLoginResponseData_user_actors?>? actors) =>
      _$this._actors = actors;

  GLoginResponseData_userBuilder() {
    GLoginResponseData_user._initializeBuilder(this);
  }

  GLoginResponseData_userBuilder get _$this {
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
  void replace(GLoginResponseData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseData_user;
  }

  @override
  void update(void Function(GLoginResponseData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseData_user build() => _build();

  _$GLoginResponseData_user _build() {
    _$GLoginResponseData_user _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginResponseData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginResponseData_user',
              'G__typename',
            ),
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GLoginResponseData_user',
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
          r'GLoginResponseData_user',
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

class _$GLoginResponseData_user_defaultActor
    extends GLoginResponseData_user_defaultActor {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;

  factory _$GLoginResponseData_user_defaultActor([
    void Function(GLoginResponseData_user_defaultActorBuilder)? updates,
  ]) => (new GLoginResponseData_user_defaultActorBuilder()..update(updates))
      ._build();

  _$GLoginResponseData_user_defaultActor._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginResponseData_user_defaultActor',
      'G__typename',
    );
  }

  @override
  GLoginResponseData_user_defaultActor rebuild(
    void Function(GLoginResponseData_user_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginResponseData_user_defaultActorBuilder toBuilder() =>
      new GLoginResponseData_user_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseData_user_defaultActor &&
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
    return (newBuiltValueToStringHelper(r'GLoginResponseData_user_defaultActor')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name))
        .toString();
  }
}

class GLoginResponseData_user_defaultActorBuilder
    implements
        Builder<
          GLoginResponseData_user_defaultActor,
          GLoginResponseData_user_defaultActorBuilder
        > {
  _$GLoginResponseData_user_defaultActor? _$v;

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

  GLoginResponseData_user_defaultActorBuilder() {
    GLoginResponseData_user_defaultActor._initializeBuilder(this);
  }

  GLoginResponseData_user_defaultActorBuilder get _$this {
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
  void replace(GLoginResponseData_user_defaultActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseData_user_defaultActor;
  }

  @override
  void update(
    void Function(GLoginResponseData_user_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseData_user_defaultActor build() => _build();

  _$GLoginResponseData_user_defaultActor _build() {
    final _$result =
        _$v ??
        new _$GLoginResponseData_user_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginResponseData_user_defaultActor',
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

class _$GLoginResponseData_user_settings
    extends GLoginResponseData_user_settings {
  @override
  final String G__typename;
  @override
  final _i1.GTimezone? timezone;
  @override
  final bool? notificationOnDay;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationBeforeEvent;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i1.GNotificationPendingEnum? groupNotifications;
  @override
  final GLoginResponseData_user_settings_location? location;

  factory _$GLoginResponseData_user_settings([
    void Function(GLoginResponseData_user_settingsBuilder)? updates,
  ]) =>
      (new GLoginResponseData_user_settingsBuilder()..update(updates))._build();

  _$GLoginResponseData_user_settings._({
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
      r'GLoginResponseData_user_settings',
      'G__typename',
    );
  }

  @override
  GLoginResponseData_user_settings rebuild(
    void Function(GLoginResponseData_user_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginResponseData_user_settingsBuilder toBuilder() =>
      new GLoginResponseData_user_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseData_user_settings &&
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
    return (newBuiltValueToStringHelper(r'GLoginResponseData_user_settings')
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

class GLoginResponseData_user_settingsBuilder
    implements
        Builder<
          GLoginResponseData_user_settings,
          GLoginResponseData_user_settingsBuilder
        > {
  _$GLoginResponseData_user_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTimezoneBuilder? _timezone;
  _i1.GTimezoneBuilder get timezone =>
      _$this._timezone ??= new _i1.GTimezoneBuilder();
  set timezone(_i1.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

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

  _i1.GNotificationPendingEnum? _notificationPendingParticipation;
  _i1.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i1.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i1.GNotificationPendingEnum? _notificationPendingMembership;
  _i1.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i1.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i1.GNotificationPendingEnum? _groupNotifications;
  _i1.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i1.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  GLoginResponseData_user_settings_locationBuilder? _location;
  GLoginResponseData_user_settings_locationBuilder get location =>
      _$this._location ??=
          new GLoginResponseData_user_settings_locationBuilder();
  set location(GLoginResponseData_user_settings_locationBuilder? location) =>
      _$this._location = location;

  GLoginResponseData_user_settingsBuilder() {
    GLoginResponseData_user_settings._initializeBuilder(this);
  }

  GLoginResponseData_user_settingsBuilder get _$this {
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
  void replace(GLoginResponseData_user_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseData_user_settings;
  }

  @override
  void update(void Function(GLoginResponseData_user_settingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseData_user_settings build() => _build();

  _$GLoginResponseData_user_settings _build() {
    _$GLoginResponseData_user_settings _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginResponseData_user_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginResponseData_user_settings',
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
          r'GLoginResponseData_user_settings',
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

class _$GLoginResponseData_user_settings_location
    extends GLoginResponseData_user_settings_location {
  @override
  final String G__typename;
  @override
  final int? range;
  @override
  final String? geohash;
  @override
  final String? name;

  factory _$GLoginResponseData_user_settings_location([
    void Function(GLoginResponseData_user_settings_locationBuilder)? updates,
  ]) =>
      (new GLoginResponseData_user_settings_locationBuilder()..update(updates))
          ._build();

  _$GLoginResponseData_user_settings_location._({
    required this.G__typename,
    this.range,
    this.geohash,
    this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GLoginResponseData_user_settings_location',
      'G__typename',
    );
  }

  @override
  GLoginResponseData_user_settings_location rebuild(
    void Function(GLoginResponseData_user_settings_locationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginResponseData_user_settings_locationBuilder toBuilder() =>
      new GLoginResponseData_user_settings_locationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseData_user_settings_location &&
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
            r'GLoginResponseData_user_settings_location',
          )
          ..add('G__typename', G__typename)
          ..add('range', range)
          ..add('geohash', geohash)
          ..add('name', name))
        .toString();
  }
}

class GLoginResponseData_user_settings_locationBuilder
    implements
        Builder<
          GLoginResponseData_user_settings_location,
          GLoginResponseData_user_settings_locationBuilder
        > {
  _$GLoginResponseData_user_settings_location? _$v;

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

  GLoginResponseData_user_settings_locationBuilder() {
    GLoginResponseData_user_settings_location._initializeBuilder(this);
  }

  GLoginResponseData_user_settings_locationBuilder get _$this {
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
  void replace(GLoginResponseData_user_settings_location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseData_user_settings_location;
  }

  @override
  void update(
    void Function(GLoginResponseData_user_settings_locationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseData_user_settings_location build() => _build();

  _$GLoginResponseData_user_settings_location _build() {
    final _$result =
        _$v ??
        new _$GLoginResponseData_user_settings_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginResponseData_user_settings_location',
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

class _$GLoginResponseData_user_actors extends GLoginResponseData_user_actors {
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
  final GLoginResponseData_user_actors_avatar? avatar;

  factory _$GLoginResponseData_user_actors([
    void Function(GLoginResponseData_user_actorsBuilder)? updates,
  ]) => (new GLoginResponseData_user_actorsBuilder()..update(updates))._build();

  _$GLoginResponseData_user_actors._({
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
      r'GLoginResponseData_user_actors',
      'G__typename',
    );
  }

  @override
  GLoginResponseData_user_actors rebuild(
    void Function(GLoginResponseData_user_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginResponseData_user_actorsBuilder toBuilder() =>
      new GLoginResponseData_user_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseData_user_actors &&
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
    return (newBuiltValueToStringHelper(r'GLoginResponseData_user_actors')
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

class GLoginResponseData_user_actorsBuilder
    implements
        Builder<
          GLoginResponseData_user_actors,
          GLoginResponseData_user_actorsBuilder
        > {
  _$GLoginResponseData_user_actors? _$v;

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

  GLoginResponseData_user_actors_avatarBuilder? _avatar;
  GLoginResponseData_user_actors_avatarBuilder get avatar =>
      _$this._avatar ??= new GLoginResponseData_user_actors_avatarBuilder();
  set avatar(GLoginResponseData_user_actors_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GLoginResponseData_user_actorsBuilder() {
    GLoginResponseData_user_actors._initializeBuilder(this);
  }

  GLoginResponseData_user_actorsBuilder get _$this {
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
  void replace(GLoginResponseData_user_actors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseData_user_actors;
  }

  @override
  void update(void Function(GLoginResponseData_user_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseData_user_actors build() => _build();

  _$GLoginResponseData_user_actors _build() {
    _$GLoginResponseData_user_actors _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginResponseData_user_actors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoginResponseData_user_actors',
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
          r'GLoginResponseData_user_actors',
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

class _$GLoginResponseData_user_actors_avatar
    extends GLoginResponseData_user_actors_avatar {
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

  factory _$GLoginResponseData_user_actors_avatar([
    void Function(GLoginResponseData_user_actors_avatarBuilder)? updates,
  ]) => (new GLoginResponseData_user_actors_avatarBuilder()..update(updates))
      ._build();

  _$GLoginResponseData_user_actors_avatar._({
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
      r'GLoginResponseData_user_actors_avatar',
      'G__typename',
    );
  }

  @override
  GLoginResponseData_user_actors_avatar rebuild(
    void Function(GLoginResponseData_user_actors_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoginResponseData_user_actors_avatarBuilder toBuilder() =>
      new GLoginResponseData_user_actors_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseData_user_actors_avatar &&
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
            r'GLoginResponseData_user_actors_avatar',
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

class GLoginResponseData_user_actors_avatarBuilder
    implements
        Builder<
          GLoginResponseData_user_actors_avatar,
          GLoginResponseData_user_actors_avatarBuilder
        > {
  _$GLoginResponseData_user_actors_avatar? _$v;

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

  GLoginResponseData_user_actors_avatarBuilder() {
    GLoginResponseData_user_actors_avatar._initializeBuilder(this);
  }

  GLoginResponseData_user_actors_avatarBuilder get _$this {
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
  void replace(GLoginResponseData_user_actors_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseData_user_actors_avatar;
  }

  @override
  void update(
    void Function(GLoginResponseData_user_actors_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseData_user_actors_avatar build() => _build();

  _$GLoginResponseData_user_actors_avatar _build() {
    final _$result =
        _$v ??
        new _$GLoginResponseData_user_actors_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoginResponseData_user_actors_avatar',
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

class _$GRefreshedTokenResponseData extends GRefreshedTokenResponseData {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$GRefreshedTokenResponseData([
    void Function(GRefreshedTokenResponseDataBuilder)? updates,
  ]) => (new GRefreshedTokenResponseDataBuilder()..update(updates))._build();

  _$GRefreshedTokenResponseData._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GRefreshedTokenResponseData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      accessToken,
      r'GRefreshedTokenResponseData',
      'accessToken',
    );
    BuiltValueNullFieldError.checkNotNull(
      refreshToken,
      r'GRefreshedTokenResponseData',
      'refreshToken',
    );
  }

  @override
  GRefreshedTokenResponseData rebuild(
    void Function(GRefreshedTokenResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshedTokenResponseDataBuilder toBuilder() =>
      new GRefreshedTokenResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshedTokenResponseData &&
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
    return (newBuiltValueToStringHelper(r'GRefreshedTokenResponseData')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshedTokenResponseDataBuilder
    implements
        Builder<
          GRefreshedTokenResponseData,
          GRefreshedTokenResponseDataBuilder
        > {
  _$GRefreshedTokenResponseData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GRefreshedTokenResponseDataBuilder() {
    GRefreshedTokenResponseData._initializeBuilder(this);
  }

  GRefreshedTokenResponseDataBuilder get _$this {
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
  void replace(GRefreshedTokenResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshedTokenResponseData;
  }

  @override
  void update(void Function(GRefreshedTokenResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshedTokenResponseData build() => _build();

  _$GRefreshedTokenResponseData _build() {
    final _$result =
        _$v ??
        new _$GRefreshedTokenResponseData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRefreshedTokenResponseData',
            'G__typename',
          ),
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GRefreshedTokenResponseData',
            'accessToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GRefreshedTokenResponseData',
            'refreshToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeletedObjectResponseData extends GDeletedObjectResponseData {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeletedObjectResponseData([
    void Function(GDeletedObjectResponseDataBuilder)? updates,
  ]) => (new GDeletedObjectResponseDataBuilder()..update(updates))._build();

  _$GDeletedObjectResponseData._({required this.G__typename, this.id})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GDeletedObjectResponseData',
      'G__typename',
    );
  }

  @override
  GDeletedObjectResponseData rebuild(
    void Function(GDeletedObjectResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletedObjectResponseDataBuilder toBuilder() =>
      new GDeletedObjectResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletedObjectResponseData &&
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
    return (newBuiltValueToStringHelper(r'GDeletedObjectResponseData')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeletedObjectResponseDataBuilder
    implements
        Builder<GDeletedObjectResponseData, GDeletedObjectResponseDataBuilder> {
  _$GDeletedObjectResponseData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeletedObjectResponseDataBuilder() {
    GDeletedObjectResponseData._initializeBuilder(this);
  }

  GDeletedObjectResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletedObjectResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletedObjectResponseData;
  }

  @override
  void update(void Function(GDeletedObjectResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletedObjectResponseData build() => _build();

  _$GDeletedObjectResponseData _build() {
    final _$result =
        _$v ??
        new _$GDeletedObjectResponseData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeletedObjectResponseData',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
