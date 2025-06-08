// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUsersData> _$gUsersDataSerializer = _$GUsersDataSerializer();
Serializer<GUsersData_users> _$gUsersDataUsersSerializer =
    _$GUsersData_usersSerializer();
Serializer<GUsersData_users_elements> _$gUsersDataUsersElementsSerializer =
    _$GUsersData_users_elementsSerializer();
Serializer<GUsersData_users_elements_activitySettings>
_$gUsersDataUsersElementsActivitySettingsSerializer =
    _$GUsersData_users_elements_activitySettingsSerializer();
Serializer<GUsersData_users_elements_actors>
_$gUsersDataUsersElementsActorsSerializer =
    _$GUsersData_users_elements_actorsSerializer();
Serializer<GUsersData_users_elements_authAuthorizedApplications>
_$gUsersDataUsersElementsAuthAuthorizedApplicationsSerializer =
    _$GUsersData_users_elements_authAuthorizedApplicationsSerializer();
Serializer<GUsersData_users_elements_conversations>
_$gUsersDataUsersElementsConversationsSerializer =
    _$GUsersData_users_elements_conversationsSerializer();
Serializer<GUsersData_users_elements_defaultActor>
_$gUsersDataUsersElementsDefaultActorSerializer =
    _$GUsersData_users_elements_defaultActorSerializer();
Serializer<GUsersData_users_elements_drafts>
_$gUsersDataUsersElementsDraftsSerializer =
    _$GUsersData_users_elements_draftsSerializer();
Serializer<GUsersData_users_elements_feedTokens>
_$gUsersDataUsersElementsFeedTokensSerializer =
    _$GUsersData_users_elements_feedTokensSerializer();
Serializer<GUsersData_users_elements_followedGroupEvents>
_$gUsersDataUsersElementsFollowedGroupEventsSerializer =
    _$GUsersData_users_elements_followedGroupEventsSerializer();
Serializer<GUsersData_users_elements_media>
_$gUsersDataUsersElementsMediaSerializer =
    _$GUsersData_users_elements_mediaSerializer();
Serializer<GUsersData_users_elements_memberships>
_$gUsersDataUsersElementsMembershipsSerializer =
    _$GUsersData_users_elements_membershipsSerializer();
Serializer<GUsersData_users_elements_participations>
_$gUsersDataUsersElementsParticipationsSerializer =
    _$GUsersData_users_elements_participationsSerializer();
Serializer<GUsersData_users_elements_settings>
_$gUsersDataUsersElementsSettingsSerializer =
    _$GUsersData_users_elements_settingsSerializer();
Serializer<Gusers_UserFieldsData> _$gusersUserFieldsDataSerializer =
    _$Gusers_UserFieldsDataSerializer();
Serializer<Gusers_UserFieldsData_activitySettings>
_$gusersUserFieldsDataActivitySettingsSerializer =
    _$Gusers_UserFieldsData_activitySettingsSerializer();
Serializer<Gusers_UserFieldsData_actors>
_$gusersUserFieldsDataActorsSerializer =
    _$Gusers_UserFieldsData_actorsSerializer();
Serializer<Gusers_UserFieldsData_authAuthorizedApplications>
_$gusersUserFieldsDataAuthAuthorizedApplicationsSerializer =
    _$Gusers_UserFieldsData_authAuthorizedApplicationsSerializer();
Serializer<Gusers_UserFieldsData_conversations>
_$gusersUserFieldsDataConversationsSerializer =
    _$Gusers_UserFieldsData_conversationsSerializer();
Serializer<Gusers_UserFieldsData_defaultActor>
_$gusersUserFieldsDataDefaultActorSerializer =
    _$Gusers_UserFieldsData_defaultActorSerializer();
Serializer<Gusers_UserFieldsData_drafts>
_$gusersUserFieldsDataDraftsSerializer =
    _$Gusers_UserFieldsData_draftsSerializer();
Serializer<Gusers_UserFieldsData_feedTokens>
_$gusersUserFieldsDataFeedTokensSerializer =
    _$Gusers_UserFieldsData_feedTokensSerializer();
Serializer<Gusers_UserFieldsData_followedGroupEvents>
_$gusersUserFieldsDataFollowedGroupEventsSerializer =
    _$Gusers_UserFieldsData_followedGroupEventsSerializer();
Serializer<Gusers_UserFieldsData_media> _$gusersUserFieldsDataMediaSerializer =
    _$Gusers_UserFieldsData_mediaSerializer();
Serializer<Gusers_UserFieldsData_memberships>
_$gusersUserFieldsDataMembershipsSerializer =
    _$Gusers_UserFieldsData_membershipsSerializer();
Serializer<Gusers_UserFieldsData_participations>
_$gusersUserFieldsDataParticipationsSerializer =
    _$Gusers_UserFieldsData_participationsSerializer();
Serializer<Gusers_UserFieldsData_settings>
_$gusersUserFieldsDataSettingsSerializer =
    _$Gusers_UserFieldsData_settingsSerializer();

class _$GUsersDataSerializer implements StructuredSerializer<GUsersData> {
  @override
  final Iterable<Type> types = const [GUsersData, _$GUsersData];
  @override
  final String wireName = 'GUsersData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData object, {
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
    value = object.users;
    if (value != null) {
      result
        ..add('users')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersData_users),
          ),
        );
    }
    return result;
  }

  @override
  GUsersData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersDataBuilder();

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
        case 'users':
          result.users.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUsersData_users),
                )!
                as GUsersData_users,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersData_usersSerializer
    implements StructuredSerializer<GUsersData_users> {
  @override
  final Iterable<Type> types = const [GUsersData_users, _$GUsersData_users];
  @override
  final String wireName = 'GUsersData_users';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'elements',
      serializers.serialize(
        object.elements,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GUsersData_users_elements),
        ]),
      ),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUsersData_users deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_usersBuilder();

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
        case 'elements':
          result.elements.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUsersData_users_elements),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'total':
          result.total =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersData_users_elementsSerializer
    implements StructuredSerializer<GUsersData_users_elements> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements,
    _$GUsersData_users_elements,
  ];
  @override
  final String wireName = 'GUsersData_users_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'actors',
      serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GUsersData_users_elements_actors),
        ]),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.activitySettings;
    if (value != null) {
      result
        ..add('activitySettings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GUsersData_users_elements_activitySettings,
              ),
            ]),
          ),
        );
    }
    value = object.authAuthorizedApplications;
    if (value != null) {
      result
        ..add('authAuthorizedApplications')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GUsersData_users_elements_authAuthorizedApplications,
              ),
            ]),
          ),
        );
    }
    value = object.confirmationSentAt;
    if (value != null) {
      result
        ..add('confirmationSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.confirmationToken;
    if (value != null) {
      result
        ..add('confirmationToken')
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
    value = object.conversations;
    if (value != null) {
      result
        ..add('conversations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUsersData_users_elements_conversations,
            ),
          ),
        );
    }
    value = object.currentSignInAt;
    if (value != null) {
      result
        ..add('currentSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.defaultActor;
    if (value != null) {
      result
        ..add('defaultActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUsersData_users_elements_defaultActor,
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
    value = object.drafts;
    if (value != null) {
      result
        ..add('drafts')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersData_users_elements_drafts),
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
              const FullType.nullable(GUsersData_users_elements_feedTokens),
            ]),
          ),
        );
    }
    value = object.followedGroupEvents;
    if (value != null) {
      result
        ..add('followedGroupEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUsersData_users_elements_followedGroupEvents,
            ),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lastSignInAt;
    if (value != null) {
      result
        ..add('lastSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersData_users_elements_media),
          ),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.memberships;
    if (value != null) {
      result
        ..add('memberships')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUsersData_users_elements_memberships,
            ),
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
            specifiedType: const FullType(
              GUsersData_users_elements_participations,
            ),
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
    value = object.resetPasswordSentAt;
    if (value != null) {
      result
        ..add('resetPasswordSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.resetPasswordToken;
    if (value != null) {
      result
        ..add('resetPasswordToken')
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
    value = object.settings;
    if (value != null) {
      result
        ..add('settings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersData_users_elements_settings),
          ),
        );
    }
    return result;
  }

  @override
  GUsersData_users_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elementsBuilder();

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
        case 'activitySettings':
          result.activitySettings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GUsersData_users_elements_activitySettings,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUsersData_users_elements_actors),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'authAuthorizedApplications':
          result.authAuthorizedApplications.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GUsersData_users_elements_authAuthorizedApplications,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'confirmationToken':
          result.confirmationToken =
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
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersData_users_elements_conversations,
                  ),
                )!
                as GUsersData_users_elements_conversations,
          );
          break;
        case 'currentSignInAt':
          result.currentSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'currentSignInIp':
          result.currentSignInIp =
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
                    GUsersData_users_elements_defaultActor,
                  ),
                )!
                as GUsersData_users_elements_defaultActor,
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
        case 'drafts':
          result.drafts.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersData_users_elements_drafts,
                  ),
                )!
                as GUsersData_users_elements_drafts,
          );
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'feedTokens':
          result.feedTokens.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GUsersData_users_elements_feedTokens,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'followedGroupEvents':
          result.followedGroupEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersData_users_elements_followedGroupEvents,
                  ),
                )!
                as GUsersData_users_elements_followedGroupEvents,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lastSignInAt':
          result.lastSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'lastSignInIp':
          result.lastSignInIp =
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
        case 'media':
          result.media.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersData_users_elements_media,
                  ),
                )!
                as GUsersData_users_elements_media,
          );
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'memberships':
          result.memberships.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersData_users_elements_memberships,
                  ),
                )!
                as GUsersData_users_elements_memberships,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersData_users_elements_participations,
                  ),
                )!
                as GUsersData_users_elements_participations,
          );
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'resetPasswordSentAt':
          result.resetPasswordSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'resetPasswordToken':
          result.resetPasswordToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'settings':
          result.settings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersData_users_elements_settings,
                  ),
                )!
                as GUsersData_users_elements_settings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersData_users_elements_activitySettingsSerializer
    implements
        StructuredSerializer<GUsersData_users_elements_activitySettings> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_activitySettings,
    _$GUsersData_users_elements_activitySettings,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_activitySettings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_activitySettings object, {
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
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.method;
    if (value != null) {
      result
        ..add('method')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUsersData_users_elements_activitySettings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_activitySettingsBuilder();

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
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'method':
          result.method =
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

class _$GUsersData_users_elements_actorsSerializer
    implements StructuredSerializer<GUsersData_users_elements_actors> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_actors,
    _$GUsersData_users_elements_actors,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_actors object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
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
    value = object.unreadConversationsCount;
    if (value != null) {
      result
        ..add('unreadConversationsCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUsersData_users_elements_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_actorsBuilder();

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
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
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
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
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
        case 'summary':
          result.summary =
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
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'unreadConversationsCount':
          result.unreadConversationsCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
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

class _$GUsersData_users_elements_authAuthorizedApplicationsSerializer
    implements
        StructuredSerializer<
          GUsersData_users_elements_authAuthorizedApplications
        > {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_authAuthorizedApplications,
    _$GUsersData_users_elements_authAuthorizedApplications,
  ];
  @override
  final String wireName =
      'GUsersData_users_elements_authAuthorizedApplications';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_authAuthorizedApplications object, {
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lastUsedAt;
    if (value != null) {
      result
        ..add('lastUsedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUsersData_users_elements_authAuthorizedApplications deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUsersData_users_elements_authAuthorizedApplicationsBuilder();

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
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lastUsedAt':
          result.lastUsedAt =
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

class _$GUsersData_users_elements_conversationsSerializer
    implements StructuredSerializer<GUsersData_users_elements_conversations> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_conversations,
    _$GUsersData_users_elements_conversations,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_conversations object, {
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
  GUsersData_users_elements_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_conversationsBuilder();

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

class _$GUsersData_users_elements_defaultActorSerializer
    implements StructuredSerializer<GUsersData_users_elements_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_defaultActor,
    _$GUsersData_users_elements_defaultActor,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_defaultActor object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
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
    value = object.unreadConversationsCount;
    if (value != null) {
      result
        ..add('unreadConversationsCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUsersData_users_elements_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_defaultActorBuilder();

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
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
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
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
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
        case 'summary':
          result.summary =
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
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'unreadConversationsCount':
          result.unreadConversationsCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
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

class _$GUsersData_users_elements_draftsSerializer
    implements StructuredSerializer<GUsersData_users_elements_drafts> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_drafts,
    _$GUsersData_users_elements_drafts,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_drafts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_drafts object, {
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
  GUsersData_users_elements_drafts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_draftsBuilder();

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

class _$GUsersData_users_elements_feedTokensSerializer
    implements StructuredSerializer<GUsersData_users_elements_feedTokens> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_feedTokens,
    _$GUsersData_users_elements_feedTokens,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_feedTokens object, {
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
  GUsersData_users_elements_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_feedTokensBuilder();

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

class _$GUsersData_users_elements_followedGroupEventsSerializer
    implements
        StructuredSerializer<GUsersData_users_elements_followedGroupEvents> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_followedGroupEvents,
    _$GUsersData_users_elements_followedGroupEvents,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_followedGroupEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_followedGroupEvents object, {
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
  GUsersData_users_elements_followedGroupEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_followedGroupEventsBuilder();

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

class _$GUsersData_users_elements_mediaSerializer
    implements StructuredSerializer<GUsersData_users_elements_media> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_media,
    _$GUsersData_users_elements_media,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_media';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_media object, {
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
  GUsersData_users_elements_media deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_mediaBuilder();

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

class _$GUsersData_users_elements_membershipsSerializer
    implements StructuredSerializer<GUsersData_users_elements_memberships> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_memberships,
    _$GUsersData_users_elements_memberships,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_memberships object, {
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
  GUsersData_users_elements_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_membershipsBuilder();

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

class _$GUsersData_users_elements_participationsSerializer
    implements StructuredSerializer<GUsersData_users_elements_participations> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_participations,
    _$GUsersData_users_elements_participations,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_participations object, {
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
  GUsersData_users_elements_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_participationsBuilder();

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

class _$GUsersData_users_elements_settingsSerializer
    implements StructuredSerializer<GUsersData_users_elements_settings> {
  @override
  final Iterable<Type> types = const [
    GUsersData_users_elements_settings,
    _$GUsersData_users_elements_settings,
  ];
  @override
  final String wireName = 'GUsersData_users_elements_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersData_users_elements_settings object, {
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
    value = object.notificationBeforeEvent;
    if (value != null) {
      result
        ..add('notificationBeforeEvent')
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
    value = object.notificationOnDay;
    if (value != null) {
      result
        ..add('notificationOnDay')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    return result;
  }

  @override
  GUsersData_users_elements_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersData_users_elements_settingsBuilder();

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
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationBeforeEvent':
          result.notificationBeforeEvent =
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
        case 'notificationOnDay':
          result.notificationOnDay =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationPendingParticipation':
          result.notificationPendingParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
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
      }
    }

    return result.build();
  }
}

class _$Gusers_UserFieldsDataSerializer
    implements StructuredSerializer<Gusers_UserFieldsData> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData,
    _$Gusers_UserFieldsData,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'actors',
      serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(Gusers_UserFieldsData_actors),
        ]),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.activitySettings;
    if (value != null) {
      result
        ..add('activitySettings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(Gusers_UserFieldsData_activitySettings),
            ]),
          ),
        );
    }
    value = object.authAuthorizedApplications;
    if (value != null) {
      result
        ..add('authAuthorizedApplications')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                Gusers_UserFieldsData_authAuthorizedApplications,
              ),
            ]),
          ),
        );
    }
    value = object.confirmationSentAt;
    if (value != null) {
      result
        ..add('confirmationSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.confirmationToken;
    if (value != null) {
      result
        ..add('confirmationToken')
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
    value = object.conversations;
    if (value != null) {
      result
        ..add('conversations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gusers_UserFieldsData_conversations),
          ),
        );
    }
    value = object.currentSignInAt;
    if (value != null) {
      result
        ..add('currentSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.defaultActor;
    if (value != null) {
      result
        ..add('defaultActor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gusers_UserFieldsData_defaultActor),
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
    value = object.drafts;
    if (value != null) {
      result
        ..add('drafts')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gusers_UserFieldsData_drafts),
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
              const FullType.nullable(Gusers_UserFieldsData_feedTokens),
            ]),
          ),
        );
    }
    value = object.followedGroupEvents;
    if (value != null) {
      result
        ..add('followedGroupEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              Gusers_UserFieldsData_followedGroupEvents,
            ),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lastSignInAt;
    if (value != null) {
      result
        ..add('lastSignInAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gusers_UserFieldsData_media),
          ),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.memberships;
    if (value != null) {
      result
        ..add('memberships')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gusers_UserFieldsData_memberships),
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
            specifiedType: const FullType(Gusers_UserFieldsData_participations),
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
    value = object.resetPasswordSentAt;
    if (value != null) {
      result
        ..add('resetPasswordSentAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.resetPasswordToken;
    if (value != null) {
      result
        ..add('resetPasswordToken')
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
    value = object.settings;
    if (value != null) {
      result
        ..add('settings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Gusers_UserFieldsData_settings),
          ),
        );
    }
    return result;
  }

  @override
  Gusers_UserFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsDataBuilder();

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
        case 'activitySettings':
          result.activitySettings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      Gusers_UserFieldsData_activitySettings,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'actors':
          result.actors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Gusers_UserFieldsData_actors),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'authAuthorizedApplications':
          result.authAuthorizedApplications.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      Gusers_UserFieldsData_authAuthorizedApplications,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'confirmationSentAt':
          result.confirmationSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'confirmationToken':
          result.confirmationToken =
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
        case 'conversations':
          result.conversations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gusers_UserFieldsData_conversations,
                  ),
                )!
                as Gusers_UserFieldsData_conversations,
          );
          break;
        case 'currentSignInAt':
          result.currentSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'currentSignInIp':
          result.currentSignInIp =
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
                    Gusers_UserFieldsData_defaultActor,
                  ),
                )!
                as Gusers_UserFieldsData_defaultActor,
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
        case 'drafts':
          result.drafts.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(Gusers_UserFieldsData_drafts),
                )!
                as Gusers_UserFieldsData_drafts,
          );
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'feedTokens':
          result.feedTokens.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(Gusers_UserFieldsData_feedTokens),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'followedGroupEvents':
          result.followedGroupEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gusers_UserFieldsData_followedGroupEvents,
                  ),
                )!
                as Gusers_UserFieldsData_followedGroupEvents,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lastSignInAt':
          result.lastSignInAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'lastSignInIp':
          result.lastSignInIp =
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
        case 'media':
          result.media.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(Gusers_UserFieldsData_media),
                )!
                as Gusers_UserFieldsData_media,
          );
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'memberships':
          result.memberships.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gusers_UserFieldsData_memberships,
                  ),
                )!
                as Gusers_UserFieldsData_memberships,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Gusers_UserFieldsData_participations,
                  ),
                )!
                as Gusers_UserFieldsData_participations,
          );
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'resetPasswordSentAt':
          result.resetPasswordSentAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'resetPasswordToken':
          result.resetPasswordToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'settings':
          result.settings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(Gusers_UserFieldsData_settings),
                )!
                as Gusers_UserFieldsData_settings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$Gusers_UserFieldsData_activitySettingsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_activitySettings> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_activitySettings,
    _$Gusers_UserFieldsData_activitySettings,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_activitySettings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_activitySettings object, {
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
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.method;
    if (value != null) {
      result
        ..add('method')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  Gusers_UserFieldsData_activitySettings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_activitySettingsBuilder();

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
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'method':
          result.method =
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

class _$Gusers_UserFieldsData_actorsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_actors> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_actors,
    _$Gusers_UserFieldsData_actors,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_actors';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_actors object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
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
    value = object.unreadConversationsCount;
    if (value != null) {
      result
        ..add('unreadConversationsCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  Gusers_UserFieldsData_actors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_actorsBuilder();

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
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
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
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
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
        case 'summary':
          result.summary =
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
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'unreadConversationsCount':
          result.unreadConversationsCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
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

class _$Gusers_UserFieldsData_authAuthorizedApplicationsSerializer
    implements
        StructuredSerializer<Gusers_UserFieldsData_authAuthorizedApplications> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_authAuthorizedApplications,
    _$Gusers_UserFieldsData_authAuthorizedApplications,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_authAuthorizedApplications';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_authAuthorizedApplications object, {
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lastUsedAt;
    if (value != null) {
      result
        ..add('lastUsedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  Gusers_UserFieldsData_authAuthorizedApplications deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_authAuthorizedApplicationsBuilder();

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
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lastUsedAt':
          result.lastUsedAt =
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

class _$Gusers_UserFieldsData_conversationsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_conversations> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_conversations,
    _$Gusers_UserFieldsData_conversations,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_conversations object, {
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
  Gusers_UserFieldsData_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_conversationsBuilder();

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

class _$Gusers_UserFieldsData_defaultActorSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_defaultActor> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_defaultActor,
    _$Gusers_UserFieldsData_defaultActor,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_defaultActor object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
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
    value = object.unreadConversationsCount;
    if (value != null) {
      result
        ..add('unreadConversationsCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  Gusers_UserFieldsData_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_defaultActorBuilder();

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
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
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
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
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
        case 'summary':
          result.summary =
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
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'unreadConversationsCount':
          result.unreadConversationsCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
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

class _$Gusers_UserFieldsData_draftsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_drafts> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_drafts,
    _$Gusers_UserFieldsData_drafts,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_drafts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_drafts object, {
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
  Gusers_UserFieldsData_drafts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_draftsBuilder();

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

class _$Gusers_UserFieldsData_feedTokensSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_feedTokens> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_feedTokens,
    _$Gusers_UserFieldsData_feedTokens,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_feedTokens object, {
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
  Gusers_UserFieldsData_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_feedTokensBuilder();

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

class _$Gusers_UserFieldsData_followedGroupEventsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_followedGroupEvents> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_followedGroupEvents,
    _$Gusers_UserFieldsData_followedGroupEvents,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_followedGroupEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_followedGroupEvents object, {
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
  Gusers_UserFieldsData_followedGroupEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_followedGroupEventsBuilder();

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

class _$Gusers_UserFieldsData_mediaSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_media> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_media,
    _$Gusers_UserFieldsData_media,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_media';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_media object, {
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
  Gusers_UserFieldsData_media deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_mediaBuilder();

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

class _$Gusers_UserFieldsData_membershipsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_memberships> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_memberships,
    _$Gusers_UserFieldsData_memberships,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_memberships object, {
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
  Gusers_UserFieldsData_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_membershipsBuilder();

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

class _$Gusers_UserFieldsData_participationsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_participations> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_participations,
    _$Gusers_UserFieldsData_participations,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_participations object, {
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
  Gusers_UserFieldsData_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_participationsBuilder();

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

class _$Gusers_UserFieldsData_settingsSerializer
    implements StructuredSerializer<Gusers_UserFieldsData_settings> {
  @override
  final Iterable<Type> types = const [
    Gusers_UserFieldsData_settings,
    _$Gusers_UserFieldsData_settings,
  ];
  @override
  final String wireName = 'Gusers_UserFieldsData_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gusers_UserFieldsData_settings object, {
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
    value = object.notificationBeforeEvent;
    if (value != null) {
      result
        ..add('notificationBeforeEvent')
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
    value = object.notificationOnDay;
    if (value != null) {
      result
        ..add('notificationOnDay')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    return result;
  }

  @override
  Gusers_UserFieldsData_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gusers_UserFieldsData_settingsBuilder();

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
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationBeforeEvent':
          result.notificationBeforeEvent =
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
        case 'notificationOnDay':
          result.notificationOnDay =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationPendingParticipation':
          result.notificationPendingParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
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
      }
    }

    return result.build();
  }
}

class _$GUsersData extends GUsersData {
  @override
  final String G__typename;
  @override
  final GUsersData_users? users;

  factory _$GUsersData([void Function(GUsersDataBuilder)? updates]) =>
      (GUsersDataBuilder()..update(updates))._build();

  _$GUsersData._({required this.G__typename, this.users}) : super._();
  @override
  GUsersData rebuild(void Function(GUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersDataBuilder toBuilder() => GUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GUsersDataBuilder implements Builder<GUsersData, GUsersDataBuilder> {
  _$GUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUsersData_usersBuilder? _users;
  GUsersData_usersBuilder get users =>
      _$this._users ??= GUsersData_usersBuilder();
  set users(GUsersData_usersBuilder? users) => _$this._users = users;

  GUsersDataBuilder() {
    GUsersData._initializeBuilder(this);
  }

  GUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData other) {
    _$v = other as _$GUsersData;
  }

  @override
  void update(void Function(GUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData build() => _build();

  _$GUsersData _build() {
    _$GUsersData _$result;
    try {
      _$result =
          _$v ??
          _$GUsersData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUsersData',
              'G__typename',
            ),
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersData',
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

class _$GUsersData_users extends GUsersData_users {
  @override
  final String G__typename;
  @override
  final BuiltList<GUsersData_users_elements?> elements;
  @override
  final int total;

  factory _$GUsersData_users([
    void Function(GUsersData_usersBuilder)? updates,
  ]) => (GUsersData_usersBuilder()..update(updates))._build();

  _$GUsersData_users._({
    required this.G__typename,
    required this.elements,
    required this.total,
  }) : super._();
  @override
  GUsersData_users rebuild(void Function(GUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersData_usersBuilder toBuilder() =>
      GUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users &&
        G__typename == other.G__typename &&
        elements == other.elements &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersData_users')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GUsersData_usersBuilder
    implements Builder<GUsersData_users, GUsersData_usersBuilder> {
  _$GUsersData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUsersData_users_elements?>? _elements;
  ListBuilder<GUsersData_users_elements?> get elements =>
      _$this._elements ??= ListBuilder<GUsersData_users_elements?>();
  set elements(ListBuilder<GUsersData_users_elements?>? elements) =>
      _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUsersData_usersBuilder() {
    GUsersData_users._initializeBuilder(this);
  }

  GUsersData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _elements = $v.elements.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users other) {
    _$v = other as _$GUsersData_users;
  }

  @override
  void update(void Function(GUsersData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users build() => _build();

  _$GUsersData_users _build() {
    _$GUsersData_users _$result;
    try {
      _$result =
          _$v ??
          _$GUsersData_users._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUsersData_users',
              'G__typename',
            ),
            elements: elements.build(),
            total: BuiltValueNullFieldError.checkNotNull(
              total,
              r'GUsersData_users',
              'total',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersData_users',
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

class _$GUsersData_users_elements extends GUsersData_users_elements {
  @override
  final String G__typename;
  @override
  final BuiltList<GUsersData_users_elements_activitySettings?>?
  activitySettings;
  @override
  final BuiltList<GUsersData_users_elements_actors?> actors;
  @override
  final BuiltList<GUsersData_users_elements_authAuthorizedApplications?>?
  authAuthorizedApplications;
  @override
  final DateTime? confirmationSentAt;
  @override
  final String? confirmationToken;
  @override
  final DateTime? confirmedAt;
  @override
  final GUsersData_users_elements_conversations? conversations;
  @override
  final DateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final GUsersData_users_elements_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final GUsersData_users_elements_drafts? drafts;
  @override
  final String email;
  @override
  final BuiltList<GUsersData_users_elements_feedTokens?>? feedTokens;
  @override
  final GUsersData_users_elements_followedGroupEvents? followedGroupEvents;
  @override
  final String? id;
  @override
  final DateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final String? locale;
  @override
  final GUsersData_users_elements_media? media;
  @override
  final int? mediaSize;
  @override
  final GUsersData_users_elements_memberships? memberships;
  @override
  final GUsersData_users_elements_participations? participations;
  @override
  final String? provider;
  @override
  final DateTime? resetPasswordSentAt;
  @override
  final String? resetPasswordToken;
  @override
  final _i2.GUserRole? role;
  @override
  final GUsersData_users_elements_settings? settings;

  factory _$GUsersData_users_elements([
    void Function(GUsersData_users_elementsBuilder)? updates,
  ]) => (GUsersData_users_elementsBuilder()..update(updates))._build();

  _$GUsersData_users_elements._({
    required this.G__typename,
    this.activitySettings,
    required this.actors,
    this.authAuthorizedApplications,
    this.confirmationSentAt,
    this.confirmationToken,
    this.confirmedAt,
    this.conversations,
    this.currentSignInAt,
    this.currentSignInIp,
    this.defaultActor,
    this.disabled,
    this.drafts,
    required this.email,
    this.feedTokens,
    this.followedGroupEvents,
    this.id,
    this.lastSignInAt,
    this.lastSignInIp,
    this.locale,
    this.media,
    this.mediaSize,
    this.memberships,
    this.participations,
    this.provider,
    this.resetPasswordSentAt,
    this.resetPasswordToken,
    this.role,
    this.settings,
  }) : super._();
  @override
  GUsersData_users_elements rebuild(
    void Function(GUsersData_users_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elementsBuilder toBuilder() =>
      GUsersData_users_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements &&
        G__typename == other.G__typename &&
        activitySettings == other.activitySettings &&
        actors == other.actors &&
        authAuthorizedApplications == other.authAuthorizedApplications &&
        confirmationSentAt == other.confirmationSentAt &&
        confirmationToken == other.confirmationToken &&
        confirmedAt == other.confirmedAt &&
        conversations == other.conversations &&
        currentSignInAt == other.currentSignInAt &&
        currentSignInIp == other.currentSignInIp &&
        defaultActor == other.defaultActor &&
        disabled == other.disabled &&
        drafts == other.drafts &&
        email == other.email &&
        feedTokens == other.feedTokens &&
        followedGroupEvents == other.followedGroupEvents &&
        id == other.id &&
        lastSignInAt == other.lastSignInAt &&
        lastSignInIp == other.lastSignInIp &&
        locale == other.locale &&
        media == other.media &&
        mediaSize == other.mediaSize &&
        memberships == other.memberships &&
        participations == other.participations &&
        provider == other.provider &&
        resetPasswordSentAt == other.resetPasswordSentAt &&
        resetPasswordToken == other.resetPasswordToken &&
        role == other.role &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, activitySettings.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jc(_$hash, authAuthorizedApplications.hashCode);
    _$hash = $jc(_$hash, confirmationSentAt.hashCode);
    _$hash = $jc(_$hash, confirmationToken.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jc(_$hash, currentSignInAt.hashCode);
    _$hash = $jc(_$hash, currentSignInIp.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, drafts.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, feedTokens.hashCode);
    _$hash = $jc(_$hash, followedGroupEvents.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSignInAt.hashCode);
    _$hash = $jc(_$hash, lastSignInIp.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, participations.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, resetPasswordSentAt.hashCode);
    _$hash = $jc(_$hash, resetPasswordToken.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersData_users_elements')
          ..add('G__typename', G__typename)
          ..add('activitySettings', activitySettings)
          ..add('actors', actors)
          ..add('authAuthorizedApplications', authAuthorizedApplications)
          ..add('confirmationSentAt', confirmationSentAt)
          ..add('confirmationToken', confirmationToken)
          ..add('confirmedAt', confirmedAt)
          ..add('conversations', conversations)
          ..add('currentSignInAt', currentSignInAt)
          ..add('currentSignInIp', currentSignInIp)
          ..add('defaultActor', defaultActor)
          ..add('disabled', disabled)
          ..add('drafts', drafts)
          ..add('email', email)
          ..add('feedTokens', feedTokens)
          ..add('followedGroupEvents', followedGroupEvents)
          ..add('id', id)
          ..add('lastSignInAt', lastSignInAt)
          ..add('lastSignInIp', lastSignInIp)
          ..add('locale', locale)
          ..add('media', media)
          ..add('mediaSize', mediaSize)
          ..add('memberships', memberships)
          ..add('participations', participations)
          ..add('provider', provider)
          ..add('resetPasswordSentAt', resetPasswordSentAt)
          ..add('resetPasswordToken', resetPasswordToken)
          ..add('role', role)
          ..add('settings', settings))
        .toString();
  }
}

class GUsersData_users_elementsBuilder
    implements
        Builder<GUsersData_users_elements, GUsersData_users_elementsBuilder> {
  _$GUsersData_users_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUsersData_users_elements_activitySettings?>? _activitySettings;
  ListBuilder<GUsersData_users_elements_activitySettings?>
  get activitySettings => _$this._activitySettings ??=
      ListBuilder<GUsersData_users_elements_activitySettings?>();
  set activitySettings(
    ListBuilder<GUsersData_users_elements_activitySettings?>? activitySettings,
  ) => _$this._activitySettings = activitySettings;

  ListBuilder<GUsersData_users_elements_actors?>? _actors;
  ListBuilder<GUsersData_users_elements_actors?> get actors =>
      _$this._actors ??= ListBuilder<GUsersData_users_elements_actors?>();
  set actors(ListBuilder<GUsersData_users_elements_actors?>? actors) =>
      _$this._actors = actors;

  ListBuilder<GUsersData_users_elements_authAuthorizedApplications?>?
  _authAuthorizedApplications;
  ListBuilder<GUsersData_users_elements_authAuthorizedApplications?>
  get authAuthorizedApplications => _$this._authAuthorizedApplications ??=
      ListBuilder<GUsersData_users_elements_authAuthorizedApplications?>();
  set authAuthorizedApplications(
    ListBuilder<GUsersData_users_elements_authAuthorizedApplications?>?
    authAuthorizedApplications,
  ) => _$this._authAuthorizedApplications = authAuthorizedApplications;

  DateTime? _confirmationSentAt;
  DateTime? get confirmationSentAt => _$this._confirmationSentAt;
  set confirmationSentAt(DateTime? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  String? _confirmationToken;
  String? get confirmationToken => _$this._confirmationToken;
  set confirmationToken(String? confirmationToken) =>
      _$this._confirmationToken = confirmationToken;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  GUsersData_users_elements_conversationsBuilder? _conversations;
  GUsersData_users_elements_conversationsBuilder get conversations =>
      _$this._conversations ??=
          GUsersData_users_elements_conversationsBuilder();
  set conversations(
    GUsersData_users_elements_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  DateTime? _currentSignInAt;
  DateTime? get currentSignInAt => _$this._currentSignInAt;
  set currentSignInAt(DateTime? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  GUsersData_users_elements_defaultActorBuilder? _defaultActor;
  GUsersData_users_elements_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= GUsersData_users_elements_defaultActorBuilder();
  set defaultActor(
    GUsersData_users_elements_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  GUsersData_users_elements_draftsBuilder? _drafts;
  GUsersData_users_elements_draftsBuilder get drafts =>
      _$this._drafts ??= GUsersData_users_elements_draftsBuilder();
  set drafts(GUsersData_users_elements_draftsBuilder? drafts) =>
      _$this._drafts = drafts;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<GUsersData_users_elements_feedTokens?>? _feedTokens;
  ListBuilder<GUsersData_users_elements_feedTokens?> get feedTokens =>
      _$this._feedTokens ??=
          ListBuilder<GUsersData_users_elements_feedTokens?>();
  set feedTokens(
    ListBuilder<GUsersData_users_elements_feedTokens?>? feedTokens,
  ) => _$this._feedTokens = feedTokens;

  GUsersData_users_elements_followedGroupEventsBuilder? _followedGroupEvents;
  GUsersData_users_elements_followedGroupEventsBuilder
  get followedGroupEvents => _$this._followedGroupEvents ??=
      GUsersData_users_elements_followedGroupEventsBuilder();
  set followedGroupEvents(
    GUsersData_users_elements_followedGroupEventsBuilder? followedGroupEvents,
  ) => _$this._followedGroupEvents = followedGroupEvents;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSignInAt;
  DateTime? get lastSignInAt => _$this._lastSignInAt;
  set lastSignInAt(DateTime? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GUsersData_users_elements_mediaBuilder? _media;
  GUsersData_users_elements_mediaBuilder get media =>
      _$this._media ??= GUsersData_users_elements_mediaBuilder();
  set media(GUsersData_users_elements_mediaBuilder? media) =>
      _$this._media = media;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GUsersData_users_elements_membershipsBuilder? _memberships;
  GUsersData_users_elements_membershipsBuilder get memberships =>
      _$this._memberships ??= GUsersData_users_elements_membershipsBuilder();
  set memberships(GUsersData_users_elements_membershipsBuilder? memberships) =>
      _$this._memberships = memberships;

  GUsersData_users_elements_participationsBuilder? _participations;
  GUsersData_users_elements_participationsBuilder get participations =>
      _$this._participations ??=
          GUsersData_users_elements_participationsBuilder();
  set participations(
    GUsersData_users_elements_participationsBuilder? participations,
  ) => _$this._participations = participations;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  DateTime? _resetPasswordSentAt;
  DateTime? get resetPasswordSentAt => _$this._resetPasswordSentAt;
  set resetPasswordSentAt(DateTime? resetPasswordSentAt) =>
      _$this._resetPasswordSentAt = resetPasswordSentAt;

  String? _resetPasswordToken;
  String? get resetPasswordToken => _$this._resetPasswordToken;
  set resetPasswordToken(String? resetPasswordToken) =>
      _$this._resetPasswordToken = resetPasswordToken;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  GUsersData_users_elements_settingsBuilder? _settings;
  GUsersData_users_elements_settingsBuilder get settings =>
      _$this._settings ??= GUsersData_users_elements_settingsBuilder();
  set settings(GUsersData_users_elements_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUsersData_users_elementsBuilder() {
    GUsersData_users_elements._initializeBuilder(this);
  }

  GUsersData_users_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _activitySettings = $v.activitySettings?.toBuilder();
      _actors = $v.actors.toBuilder();
      _authAuthorizedApplications = $v.authAuthorizedApplications?.toBuilder();
      _confirmationSentAt = $v.confirmationSentAt;
      _confirmationToken = $v.confirmationToken;
      _confirmedAt = $v.confirmedAt;
      _conversations = $v.conversations?.toBuilder();
      _currentSignInAt = $v.currentSignInAt;
      _currentSignInIp = $v.currentSignInIp;
      _defaultActor = $v.defaultActor?.toBuilder();
      _disabled = $v.disabled;
      _drafts = $v.drafts?.toBuilder();
      _email = $v.email;
      _feedTokens = $v.feedTokens?.toBuilder();
      _followedGroupEvents = $v.followedGroupEvents?.toBuilder();
      _id = $v.id;
      _lastSignInAt = $v.lastSignInAt;
      _lastSignInIp = $v.lastSignInIp;
      _locale = $v.locale;
      _media = $v.media?.toBuilder();
      _mediaSize = $v.mediaSize;
      _memberships = $v.memberships?.toBuilder();
      _participations = $v.participations?.toBuilder();
      _provider = $v.provider;
      _resetPasswordSentAt = $v.resetPasswordSentAt;
      _resetPasswordToken = $v.resetPasswordToken;
      _role = $v.role;
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements other) {
    _$v = other as _$GUsersData_users_elements;
  }

  @override
  void update(void Function(GUsersData_users_elementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements build() => _build();

  _$GUsersData_users_elements _build() {
    _$GUsersData_users_elements _$result;
    try {
      _$result =
          _$v ??
          _$GUsersData_users_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUsersData_users_elements',
              'G__typename',
            ),
            activitySettings: _activitySettings?.build(),
            actors: actors.build(),
            authAuthorizedApplications: _authAuthorizedApplications?.build(),
            confirmationSentAt: confirmationSentAt,
            confirmationToken: confirmationToken,
            confirmedAt: confirmedAt,
            conversations: _conversations?.build(),
            currentSignInAt: currentSignInAt,
            currentSignInIp: currentSignInIp,
            defaultActor: _defaultActor?.build(),
            disabled: disabled,
            drafts: _drafts?.build(),
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GUsersData_users_elements',
              'email',
            ),
            feedTokens: _feedTokens?.build(),
            followedGroupEvents: _followedGroupEvents?.build(),
            id: id,
            lastSignInAt: lastSignInAt,
            lastSignInIp: lastSignInIp,
            locale: locale,
            media: _media?.build(),
            mediaSize: mediaSize,
            memberships: _memberships?.build(),
            participations: _participations?.build(),
            provider: provider,
            resetPasswordSentAt: resetPasswordSentAt,
            resetPasswordToken: resetPasswordToken,
            role: role,
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activitySettings';
        _activitySettings?.build();
        _$failedField = 'actors';
        actors.build();
        _$failedField = 'authAuthorizedApplications';
        _authAuthorizedApplications?.build();

        _$failedField = 'conversations';
        _conversations?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();

        _$failedField = 'drafts';
        _drafts?.build();

        _$failedField = 'feedTokens';
        _feedTokens?.build();
        _$failedField = 'followedGroupEvents';
        _followedGroupEvents?.build();

        _$failedField = 'media';
        _media?.build();

        _$failedField = 'memberships';
        _memberships?.build();
        _$failedField = 'participations';
        _participations?.build();

        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersData_users_elements',
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

class _$GUsersData_users_elements_activitySettings
    extends GUsersData_users_elements_activitySettings {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final String? key;
  @override
  final String? method;

  factory _$GUsersData_users_elements_activitySettings([
    void Function(GUsersData_users_elements_activitySettingsBuilder)? updates,
  ]) => (GUsersData_users_elements_activitySettingsBuilder()..update(updates))
      ._build();

  _$GUsersData_users_elements_activitySettings._({
    required this.G__typename,
    this.enabled,
    this.key,
    this.method,
  }) : super._();
  @override
  GUsersData_users_elements_activitySettings rebuild(
    void Function(GUsersData_users_elements_activitySettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_activitySettingsBuilder toBuilder() =>
      GUsersData_users_elements_activitySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_activitySettings &&
        G__typename == other.G__typename &&
        enabled == other.enabled &&
        key == other.key &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUsersData_users_elements_activitySettings',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('method', method))
        .toString();
  }
}

class GUsersData_users_elements_activitySettingsBuilder
    implements
        Builder<
          GUsersData_users_elements_activitySettings,
          GUsersData_users_elements_activitySettingsBuilder
        > {
  _$GUsersData_users_elements_activitySettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  GUsersData_users_elements_activitySettingsBuilder() {
    GUsersData_users_elements_activitySettings._initializeBuilder(this);
  }

  GUsersData_users_elements_activitySettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _key = $v.key;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_activitySettings other) {
    _$v = other as _$GUsersData_users_elements_activitySettings;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_activitySettingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_activitySettings build() => _build();

  _$GUsersData_users_elements_activitySettings _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_activitySettings._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_activitySettings',
            'G__typename',
          ),
          enabled: enabled,
          key: key,
          method: method,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_actors
    extends GUsersData_users_elements_actors {
  @override
  final String G__typename;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final int? unreadConversationsCount;
  @override
  final String? url;

  factory _$GUsersData_users_elements_actors([
    void Function(GUsersData_users_elements_actorsBuilder)? updates,
  ]) => (GUsersData_users_elements_actorsBuilder()..update(updates))._build();

  _$GUsersData_users_elements_actors._({
    required this.G__typename,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.unreadConversationsCount,
    this.url,
  }) : super._();
  @override
  GUsersData_users_elements_actors rebuild(
    void Function(GUsersData_users_elements_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_actorsBuilder toBuilder() =>
      GUsersData_users_elements_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_actors &&
        G__typename == other.G__typename &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        unreadConversationsCount == other.unreadConversationsCount &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unreadConversationsCount.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersData_users_elements_actors')
          ..add('G__typename', G__typename)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('unreadConversationsCount', unreadConversationsCount)
          ..add('url', url))
        .toString();
  }
}

class GUsersData_users_elements_actorsBuilder
    implements
        Builder<
          GUsersData_users_elements_actors,
          GUsersData_users_elements_actorsBuilder
        > {
  _$GUsersData_users_elements_actors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  int? _unreadConversationsCount;
  int? get unreadConversationsCount => _$this._unreadConversationsCount;
  set unreadConversationsCount(int? unreadConversationsCount) =>
      _$this._unreadConversationsCount = unreadConversationsCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GUsersData_users_elements_actorsBuilder() {
    GUsersData_users_elements_actors._initializeBuilder(this);
  }

  GUsersData_users_elements_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _unreadConversationsCount = $v.unreadConversationsCount;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_actors other) {
    _$v = other as _$GUsersData_users_elements_actors;
  }

  @override
  void update(void Function(GUsersData_users_elements_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_actors build() => _build();

  _$GUsersData_users_elements_actors _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_actors',
            'G__typename',
          ),
          domain: domain,
          followersCount: followersCount,
          followingCount: followingCount,
          id: id,
          local: local,
          manuallyApprovesFollowers: manuallyApprovesFollowers,
          mediaSize: mediaSize,
          name: name,
          preferredUsername: preferredUsername,
          summary: summary,
          suspended: suspended,
          type: type,
          unreadConversationsCount: unreadConversationsCount,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_authAuthorizedApplications
    extends GUsersData_users_elements_authAuthorizedApplications {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? insertedAt;
  @override
  final String? lastUsedAt;

  factory _$GUsersData_users_elements_authAuthorizedApplications([
    void Function(GUsersData_users_elements_authAuthorizedApplicationsBuilder)?
    updates,
  ]) =>
      (GUsersData_users_elements_authAuthorizedApplicationsBuilder()
            ..update(updates))
          ._build();

  _$GUsersData_users_elements_authAuthorizedApplications._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.lastUsedAt,
  }) : super._();
  @override
  GUsersData_users_elements_authAuthorizedApplications rebuild(
    void Function(GUsersData_users_elements_authAuthorizedApplicationsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_authAuthorizedApplicationsBuilder toBuilder() =>
      GUsersData_users_elements_authAuthorizedApplicationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_authAuthorizedApplications &&
        G__typename == other.G__typename &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        lastUsedAt == other.lastUsedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUsersData_users_elements_authAuthorizedApplications',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('lastUsedAt', lastUsedAt))
        .toString();
  }
}

class GUsersData_users_elements_authAuthorizedApplicationsBuilder
    implements
        Builder<
          GUsersData_users_elements_authAuthorizedApplications,
          GUsersData_users_elements_authAuthorizedApplicationsBuilder
        > {
  _$GUsersData_users_elements_authAuthorizedApplications? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _insertedAt;
  String? get insertedAt => _$this._insertedAt;
  set insertedAt(String? insertedAt) => _$this._insertedAt = insertedAt;

  String? _lastUsedAt;
  String? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(String? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  GUsersData_users_elements_authAuthorizedApplicationsBuilder() {
    GUsersData_users_elements_authAuthorizedApplications._initializeBuilder(
      this,
    );
  }

  GUsersData_users_elements_authAuthorizedApplicationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _lastUsedAt = $v.lastUsedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_authAuthorizedApplications other) {
    _$v = other as _$GUsersData_users_elements_authAuthorizedApplications;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_authAuthorizedApplicationsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_authAuthorizedApplications build() => _build();

  _$GUsersData_users_elements_authAuthorizedApplications _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_authAuthorizedApplications._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_authAuthorizedApplications',
            'G__typename',
          ),
          id: id,
          insertedAt: insertedAt,
          lastUsedAt: lastUsedAt,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_conversations
    extends GUsersData_users_elements_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GUsersData_users_elements_conversations([
    void Function(GUsersData_users_elements_conversationsBuilder)? updates,
  ]) => (GUsersData_users_elements_conversationsBuilder()..update(updates))
      ._build();

  _$GUsersData_users_elements_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GUsersData_users_elements_conversations rebuild(
    void Function(GUsersData_users_elements_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_conversationsBuilder toBuilder() =>
      GUsersData_users_elements_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_conversations &&
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
    return (newBuiltValueToStringHelper(
            r'GUsersData_users_elements_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GUsersData_users_elements_conversationsBuilder
    implements
        Builder<
          GUsersData_users_elements_conversations,
          GUsersData_users_elements_conversationsBuilder
        > {
  _$GUsersData_users_elements_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUsersData_users_elements_conversationsBuilder() {
    GUsersData_users_elements_conversations._initializeBuilder(this);
  }

  GUsersData_users_elements_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_conversations other) {
    _$v = other as _$GUsersData_users_elements_conversations;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_conversationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_conversations build() => _build();

  _$GUsersData_users_elements_conversations _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_defaultActor
    extends GUsersData_users_elements_defaultActor {
  @override
  final String G__typename;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final int? unreadConversationsCount;
  @override
  final String? url;

  factory _$GUsersData_users_elements_defaultActor([
    void Function(GUsersData_users_elements_defaultActorBuilder)? updates,
  ]) => (GUsersData_users_elements_defaultActorBuilder()..update(updates))
      ._build();

  _$GUsersData_users_elements_defaultActor._({
    required this.G__typename,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.unreadConversationsCount,
    this.url,
  }) : super._();
  @override
  GUsersData_users_elements_defaultActor rebuild(
    void Function(GUsersData_users_elements_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_defaultActorBuilder toBuilder() =>
      GUsersData_users_elements_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_defaultActor &&
        G__typename == other.G__typename &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        unreadConversationsCount == other.unreadConversationsCount &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unreadConversationsCount.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUsersData_users_elements_defaultActor',
          )
          ..add('G__typename', G__typename)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('unreadConversationsCount', unreadConversationsCount)
          ..add('url', url))
        .toString();
  }
}

class GUsersData_users_elements_defaultActorBuilder
    implements
        Builder<
          GUsersData_users_elements_defaultActor,
          GUsersData_users_elements_defaultActorBuilder
        > {
  _$GUsersData_users_elements_defaultActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  int? _unreadConversationsCount;
  int? get unreadConversationsCount => _$this._unreadConversationsCount;
  set unreadConversationsCount(int? unreadConversationsCount) =>
      _$this._unreadConversationsCount = unreadConversationsCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GUsersData_users_elements_defaultActorBuilder() {
    GUsersData_users_elements_defaultActor._initializeBuilder(this);
  }

  GUsersData_users_elements_defaultActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _unreadConversationsCount = $v.unreadConversationsCount;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_defaultActor other) {
    _$v = other as _$GUsersData_users_elements_defaultActor;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_defaultActor build() => _build();

  _$GUsersData_users_elements_defaultActor _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_defaultActor',
            'G__typename',
          ),
          domain: domain,
          followersCount: followersCount,
          followingCount: followingCount,
          id: id,
          local: local,
          manuallyApprovesFollowers: manuallyApprovesFollowers,
          mediaSize: mediaSize,
          name: name,
          preferredUsername: preferredUsername,
          summary: summary,
          suspended: suspended,
          type: type,
          unreadConversationsCount: unreadConversationsCount,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_drafts
    extends GUsersData_users_elements_drafts {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GUsersData_users_elements_drafts([
    void Function(GUsersData_users_elements_draftsBuilder)? updates,
  ]) => (GUsersData_users_elements_draftsBuilder()..update(updates))._build();

  _$GUsersData_users_elements_drafts._({required this.G__typename, this.total})
    : super._();
  @override
  GUsersData_users_elements_drafts rebuild(
    void Function(GUsersData_users_elements_draftsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_draftsBuilder toBuilder() =>
      GUsersData_users_elements_draftsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_drafts &&
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
    return (newBuiltValueToStringHelper(r'GUsersData_users_elements_drafts')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GUsersData_users_elements_draftsBuilder
    implements
        Builder<
          GUsersData_users_elements_drafts,
          GUsersData_users_elements_draftsBuilder
        > {
  _$GUsersData_users_elements_drafts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUsersData_users_elements_draftsBuilder() {
    GUsersData_users_elements_drafts._initializeBuilder(this);
  }

  GUsersData_users_elements_draftsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_drafts other) {
    _$v = other as _$GUsersData_users_elements_drafts;
  }

  @override
  void update(void Function(GUsersData_users_elements_draftsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_drafts build() => _build();

  _$GUsersData_users_elements_drafts _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_drafts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_drafts',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_feedTokens
    extends GUsersData_users_elements_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$GUsersData_users_elements_feedTokens([
    void Function(GUsersData_users_elements_feedTokensBuilder)? updates,
  ]) =>
      (GUsersData_users_elements_feedTokensBuilder()..update(updates))._build();

  _$GUsersData_users_elements_feedTokens._({
    required this.G__typename,
    this.token,
  }) : super._();
  @override
  GUsersData_users_elements_feedTokens rebuild(
    void Function(GUsersData_users_elements_feedTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_feedTokensBuilder toBuilder() =>
      GUsersData_users_elements_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_feedTokens &&
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
    return (newBuiltValueToStringHelper(r'GUsersData_users_elements_feedTokens')
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class GUsersData_users_elements_feedTokensBuilder
    implements
        Builder<
          GUsersData_users_elements_feedTokens,
          GUsersData_users_elements_feedTokensBuilder
        > {
  _$GUsersData_users_elements_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GUsersData_users_elements_feedTokensBuilder() {
    GUsersData_users_elements_feedTokens._initializeBuilder(this);
  }

  GUsersData_users_elements_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_feedTokens other) {
    _$v = other as _$GUsersData_users_elements_feedTokens;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_feedTokensBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_feedTokens build() => _build();

  _$GUsersData_users_elements_feedTokens _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_followedGroupEvents
    extends GUsersData_users_elements_followedGroupEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GUsersData_users_elements_followedGroupEvents([
    void Function(GUsersData_users_elements_followedGroupEventsBuilder)?
    updates,
  ]) =>
      (GUsersData_users_elements_followedGroupEventsBuilder()..update(updates))
          ._build();

  _$GUsersData_users_elements_followedGroupEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GUsersData_users_elements_followedGroupEvents rebuild(
    void Function(GUsersData_users_elements_followedGroupEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_followedGroupEventsBuilder toBuilder() =>
      GUsersData_users_elements_followedGroupEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_followedGroupEvents &&
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
    return (newBuiltValueToStringHelper(
            r'GUsersData_users_elements_followedGroupEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GUsersData_users_elements_followedGroupEventsBuilder
    implements
        Builder<
          GUsersData_users_elements_followedGroupEvents,
          GUsersData_users_elements_followedGroupEventsBuilder
        > {
  _$GUsersData_users_elements_followedGroupEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUsersData_users_elements_followedGroupEventsBuilder() {
    GUsersData_users_elements_followedGroupEvents._initializeBuilder(this);
  }

  GUsersData_users_elements_followedGroupEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_followedGroupEvents other) {
    _$v = other as _$GUsersData_users_elements_followedGroupEvents;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_followedGroupEventsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_followedGroupEvents build() => _build();

  _$GUsersData_users_elements_followedGroupEvents _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_followedGroupEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_followedGroupEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_media
    extends GUsersData_users_elements_media {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GUsersData_users_elements_media([
    void Function(GUsersData_users_elements_mediaBuilder)? updates,
  ]) => (GUsersData_users_elements_mediaBuilder()..update(updates))._build();

  _$GUsersData_users_elements_media._({required this.G__typename, this.total})
    : super._();
  @override
  GUsersData_users_elements_media rebuild(
    void Function(GUsersData_users_elements_mediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_mediaBuilder toBuilder() =>
      GUsersData_users_elements_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_media &&
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
    return (newBuiltValueToStringHelper(r'GUsersData_users_elements_media')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GUsersData_users_elements_mediaBuilder
    implements
        Builder<
          GUsersData_users_elements_media,
          GUsersData_users_elements_mediaBuilder
        > {
  _$GUsersData_users_elements_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUsersData_users_elements_mediaBuilder() {
    GUsersData_users_elements_media._initializeBuilder(this);
  }

  GUsersData_users_elements_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_media other) {
    _$v = other as _$GUsersData_users_elements_media;
  }

  @override
  void update(void Function(GUsersData_users_elements_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_media build() => _build();

  _$GUsersData_users_elements_media _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_media._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_media',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_memberships
    extends GUsersData_users_elements_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GUsersData_users_elements_memberships([
    void Function(GUsersData_users_elements_membershipsBuilder)? updates,
  ]) => (GUsersData_users_elements_membershipsBuilder()..update(updates))
      ._build();

  _$GUsersData_users_elements_memberships._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GUsersData_users_elements_memberships rebuild(
    void Function(GUsersData_users_elements_membershipsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_membershipsBuilder toBuilder() =>
      GUsersData_users_elements_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_memberships &&
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
    return (newBuiltValueToStringHelper(
            r'GUsersData_users_elements_memberships',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GUsersData_users_elements_membershipsBuilder
    implements
        Builder<
          GUsersData_users_elements_memberships,
          GUsersData_users_elements_membershipsBuilder
        > {
  _$GUsersData_users_elements_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUsersData_users_elements_membershipsBuilder() {
    GUsersData_users_elements_memberships._initializeBuilder(this);
  }

  GUsersData_users_elements_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_memberships other) {
    _$v = other as _$GUsersData_users_elements_memberships;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_membershipsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_memberships build() => _build();

  _$GUsersData_users_elements_memberships _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_participations
    extends GUsersData_users_elements_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GUsersData_users_elements_participations([
    void Function(GUsersData_users_elements_participationsBuilder)? updates,
  ]) => (GUsersData_users_elements_participationsBuilder()..update(updates))
      ._build();

  _$GUsersData_users_elements_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GUsersData_users_elements_participations rebuild(
    void Function(GUsersData_users_elements_participationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_participationsBuilder toBuilder() =>
      GUsersData_users_elements_participationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_participations &&
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
    return (newBuiltValueToStringHelper(
            r'GUsersData_users_elements_participations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GUsersData_users_elements_participationsBuilder
    implements
        Builder<
          GUsersData_users_elements_participations,
          GUsersData_users_elements_participationsBuilder
        > {
  _$GUsersData_users_elements_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GUsersData_users_elements_participationsBuilder() {
    GUsersData_users_elements_participations._initializeBuilder(this);
  }

  GUsersData_users_elements_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_participations other) {
    _$v = other as _$GUsersData_users_elements_participations;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_participationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_participations build() => _build();

  _$GUsersData_users_elements_participations _build() {
    final _$result =
        _$v ??
        _$GUsersData_users_elements_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUsersData_users_elements_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users_elements_settings
    extends GUsersData_users_elements_settings {
  @override
  final String G__typename;
  @override
  final _i2.GNotificationPendingEnum? groupNotifications;
  @override
  final bool? notificationBeforeEvent;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationOnDay;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i2.GTimezone? timezone;

  factory _$GUsersData_users_elements_settings([
    void Function(GUsersData_users_elements_settingsBuilder)? updates,
  ]) => (GUsersData_users_elements_settingsBuilder()..update(updates))._build();

  _$GUsersData_users_elements_settings._({
    required this.G__typename,
    this.groupNotifications,
    this.notificationBeforeEvent,
    this.notificationEachWeek,
    this.notificationOnDay,
    this.notificationPendingMembership,
    this.notificationPendingParticipation,
    this.timezone,
  }) : super._();
  @override
  GUsersData_users_elements_settings rebuild(
    void Function(GUsersData_users_elements_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersData_users_elements_settingsBuilder toBuilder() =>
      GUsersData_users_elements_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users_elements_settings &&
        G__typename == other.G__typename &&
        groupNotifications == other.groupNotifications &&
        notificationBeforeEvent == other.notificationBeforeEvent &&
        notificationEachWeek == other.notificationEachWeek &&
        notificationOnDay == other.notificationOnDay &&
        notificationPendingMembership == other.notificationPendingMembership &&
        notificationPendingParticipation ==
            other.notificationPendingParticipation &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, groupNotifications.hashCode);
    _$hash = $jc(_$hash, notificationBeforeEvent.hashCode);
    _$hash = $jc(_$hash, notificationEachWeek.hashCode);
    _$hash = $jc(_$hash, notificationOnDay.hashCode);
    _$hash = $jc(_$hash, notificationPendingMembership.hashCode);
    _$hash = $jc(_$hash, notificationPendingParticipation.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersData_users_elements_settings')
          ..add('G__typename', G__typename)
          ..add('groupNotifications', groupNotifications)
          ..add('notificationBeforeEvent', notificationBeforeEvent)
          ..add('notificationEachWeek', notificationEachWeek)
          ..add('notificationOnDay', notificationOnDay)
          ..add('notificationPendingMembership', notificationPendingMembership)
          ..add(
            'notificationPendingParticipation',
            notificationPendingParticipation,
          )
          ..add('timezone', timezone))
        .toString();
  }
}

class GUsersData_users_elements_settingsBuilder
    implements
        Builder<
          GUsersData_users_elements_settings,
          GUsersData_users_elements_settingsBuilder
        > {
  _$GUsersData_users_elements_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GNotificationPendingEnum? _groupNotifications;
  _i2.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i2.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  bool? _notificationBeforeEvent;
  bool? get notificationBeforeEvent => _$this._notificationBeforeEvent;
  set notificationBeforeEvent(bool? notificationBeforeEvent) =>
      _$this._notificationBeforeEvent = notificationBeforeEvent;

  bool? _notificationEachWeek;
  bool? get notificationEachWeek => _$this._notificationEachWeek;
  set notificationEachWeek(bool? notificationEachWeek) =>
      _$this._notificationEachWeek = notificationEachWeek;

  bool? _notificationOnDay;
  bool? get notificationOnDay => _$this._notificationOnDay;
  set notificationOnDay(bool? notificationOnDay) =>
      _$this._notificationOnDay = notificationOnDay;

  _i2.GNotificationPendingEnum? _notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i2.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i2.GNotificationPendingEnum? _notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i2.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GUsersData_users_elements_settingsBuilder() {
    GUsersData_users_elements_settings._initializeBuilder(this);
  }

  GUsersData_users_elements_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _groupNotifications = $v.groupNotifications;
      _notificationBeforeEvent = $v.notificationBeforeEvent;
      _notificationEachWeek = $v.notificationEachWeek;
      _notificationOnDay = $v.notificationOnDay;
      _notificationPendingMembership = $v.notificationPendingMembership;
      _notificationPendingParticipation = $v.notificationPendingParticipation;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users_elements_settings other) {
    _$v = other as _$GUsersData_users_elements_settings;
  }

  @override
  void update(
    void Function(GUsersData_users_elements_settingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersData_users_elements_settings build() => _build();

  _$GUsersData_users_elements_settings _build() {
    _$GUsersData_users_elements_settings _$result;
    try {
      _$result =
          _$v ??
          _$GUsersData_users_elements_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUsersData_users_elements_settings',
              'G__typename',
            ),
            groupNotifications: groupNotifications,
            notificationBeforeEvent: notificationBeforeEvent,
            notificationEachWeek: notificationEachWeek,
            notificationOnDay: notificationOnDay,
            notificationPendingMembership: notificationPendingMembership,
            notificationPendingParticipation: notificationPendingParticipation,
            timezone: _timezone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersData_users_elements_settings',
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

class _$Gusers_UserFieldsData extends Gusers_UserFieldsData {
  @override
  final String G__typename;
  @override
  final BuiltList<Gusers_UserFieldsData_activitySettings?>? activitySettings;
  @override
  final BuiltList<Gusers_UserFieldsData_actors?> actors;
  @override
  final BuiltList<Gusers_UserFieldsData_authAuthorizedApplications?>?
  authAuthorizedApplications;
  @override
  final DateTime? confirmationSentAt;
  @override
  final String? confirmationToken;
  @override
  final DateTime? confirmedAt;
  @override
  final Gusers_UserFieldsData_conversations? conversations;
  @override
  final DateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final Gusers_UserFieldsData_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final Gusers_UserFieldsData_drafts? drafts;
  @override
  final String email;
  @override
  final BuiltList<Gusers_UserFieldsData_feedTokens?>? feedTokens;
  @override
  final Gusers_UserFieldsData_followedGroupEvents? followedGroupEvents;
  @override
  final String? id;
  @override
  final DateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final String? locale;
  @override
  final Gusers_UserFieldsData_media? media;
  @override
  final int? mediaSize;
  @override
  final Gusers_UserFieldsData_memberships? memberships;
  @override
  final Gusers_UserFieldsData_participations? participations;
  @override
  final String? provider;
  @override
  final DateTime? resetPasswordSentAt;
  @override
  final String? resetPasswordToken;
  @override
  final _i2.GUserRole? role;
  @override
  final Gusers_UserFieldsData_settings? settings;

  factory _$Gusers_UserFieldsData([
    void Function(Gusers_UserFieldsDataBuilder)? updates,
  ]) => (Gusers_UserFieldsDataBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData._({
    required this.G__typename,
    this.activitySettings,
    required this.actors,
    this.authAuthorizedApplications,
    this.confirmationSentAt,
    this.confirmationToken,
    this.confirmedAt,
    this.conversations,
    this.currentSignInAt,
    this.currentSignInIp,
    this.defaultActor,
    this.disabled,
    this.drafts,
    required this.email,
    this.feedTokens,
    this.followedGroupEvents,
    this.id,
    this.lastSignInAt,
    this.lastSignInIp,
    this.locale,
    this.media,
    this.mediaSize,
    this.memberships,
    this.participations,
    this.provider,
    this.resetPasswordSentAt,
    this.resetPasswordToken,
    this.role,
    this.settings,
  }) : super._();
  @override
  Gusers_UserFieldsData rebuild(
    void Function(Gusers_UserFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsDataBuilder toBuilder() =>
      Gusers_UserFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData &&
        G__typename == other.G__typename &&
        activitySettings == other.activitySettings &&
        actors == other.actors &&
        authAuthorizedApplications == other.authAuthorizedApplications &&
        confirmationSentAt == other.confirmationSentAt &&
        confirmationToken == other.confirmationToken &&
        confirmedAt == other.confirmedAt &&
        conversations == other.conversations &&
        currentSignInAt == other.currentSignInAt &&
        currentSignInIp == other.currentSignInIp &&
        defaultActor == other.defaultActor &&
        disabled == other.disabled &&
        drafts == other.drafts &&
        email == other.email &&
        feedTokens == other.feedTokens &&
        followedGroupEvents == other.followedGroupEvents &&
        id == other.id &&
        lastSignInAt == other.lastSignInAt &&
        lastSignInIp == other.lastSignInIp &&
        locale == other.locale &&
        media == other.media &&
        mediaSize == other.mediaSize &&
        memberships == other.memberships &&
        participations == other.participations &&
        provider == other.provider &&
        resetPasswordSentAt == other.resetPasswordSentAt &&
        resetPasswordToken == other.resetPasswordToken &&
        role == other.role &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, activitySettings.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jc(_$hash, authAuthorizedApplications.hashCode);
    _$hash = $jc(_$hash, confirmationSentAt.hashCode);
    _$hash = $jc(_$hash, confirmationToken.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jc(_$hash, currentSignInAt.hashCode);
    _$hash = $jc(_$hash, currentSignInIp.hashCode);
    _$hash = $jc(_$hash, defaultActor.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, drafts.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, feedTokens.hashCode);
    _$hash = $jc(_$hash, followedGroupEvents.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSignInAt.hashCode);
    _$hash = $jc(_$hash, lastSignInIp.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, participations.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, resetPasswordSentAt.hashCode);
    _$hash = $jc(_$hash, resetPasswordToken.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData')
          ..add('G__typename', G__typename)
          ..add('activitySettings', activitySettings)
          ..add('actors', actors)
          ..add('authAuthorizedApplications', authAuthorizedApplications)
          ..add('confirmationSentAt', confirmationSentAt)
          ..add('confirmationToken', confirmationToken)
          ..add('confirmedAt', confirmedAt)
          ..add('conversations', conversations)
          ..add('currentSignInAt', currentSignInAt)
          ..add('currentSignInIp', currentSignInIp)
          ..add('defaultActor', defaultActor)
          ..add('disabled', disabled)
          ..add('drafts', drafts)
          ..add('email', email)
          ..add('feedTokens', feedTokens)
          ..add('followedGroupEvents', followedGroupEvents)
          ..add('id', id)
          ..add('lastSignInAt', lastSignInAt)
          ..add('lastSignInIp', lastSignInIp)
          ..add('locale', locale)
          ..add('media', media)
          ..add('mediaSize', mediaSize)
          ..add('memberships', memberships)
          ..add('participations', participations)
          ..add('provider', provider)
          ..add('resetPasswordSentAt', resetPasswordSentAt)
          ..add('resetPasswordToken', resetPasswordToken)
          ..add('role', role)
          ..add('settings', settings))
        .toString();
  }
}

class Gusers_UserFieldsDataBuilder
    implements Builder<Gusers_UserFieldsData, Gusers_UserFieldsDataBuilder> {
  _$Gusers_UserFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<Gusers_UserFieldsData_activitySettings?>? _activitySettings;
  ListBuilder<Gusers_UserFieldsData_activitySettings?> get activitySettings =>
      _$this._activitySettings ??=
          ListBuilder<Gusers_UserFieldsData_activitySettings?>();
  set activitySettings(
    ListBuilder<Gusers_UserFieldsData_activitySettings?>? activitySettings,
  ) => _$this._activitySettings = activitySettings;

  ListBuilder<Gusers_UserFieldsData_actors?>? _actors;
  ListBuilder<Gusers_UserFieldsData_actors?> get actors =>
      _$this._actors ??= ListBuilder<Gusers_UserFieldsData_actors?>();
  set actors(ListBuilder<Gusers_UserFieldsData_actors?>? actors) =>
      _$this._actors = actors;

  ListBuilder<Gusers_UserFieldsData_authAuthorizedApplications?>?
  _authAuthorizedApplications;
  ListBuilder<Gusers_UserFieldsData_authAuthorizedApplications?>
  get authAuthorizedApplications => _$this._authAuthorizedApplications ??=
      ListBuilder<Gusers_UserFieldsData_authAuthorizedApplications?>();
  set authAuthorizedApplications(
    ListBuilder<Gusers_UserFieldsData_authAuthorizedApplications?>?
    authAuthorizedApplications,
  ) => _$this._authAuthorizedApplications = authAuthorizedApplications;

  DateTime? _confirmationSentAt;
  DateTime? get confirmationSentAt => _$this._confirmationSentAt;
  set confirmationSentAt(DateTime? confirmationSentAt) =>
      _$this._confirmationSentAt = confirmationSentAt;

  String? _confirmationToken;
  String? get confirmationToken => _$this._confirmationToken;
  set confirmationToken(String? confirmationToken) =>
      _$this._confirmationToken = confirmationToken;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  Gusers_UserFieldsData_conversationsBuilder? _conversations;
  Gusers_UserFieldsData_conversationsBuilder get conversations =>
      _$this._conversations ??= Gusers_UserFieldsData_conversationsBuilder();
  set conversations(
    Gusers_UserFieldsData_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  DateTime? _currentSignInAt;
  DateTime? get currentSignInAt => _$this._currentSignInAt;
  set currentSignInAt(DateTime? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  Gusers_UserFieldsData_defaultActorBuilder? _defaultActor;
  Gusers_UserFieldsData_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??= Gusers_UserFieldsData_defaultActorBuilder();
  set defaultActor(Gusers_UserFieldsData_defaultActorBuilder? defaultActor) =>
      _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  Gusers_UserFieldsData_draftsBuilder? _drafts;
  Gusers_UserFieldsData_draftsBuilder get drafts =>
      _$this._drafts ??= Gusers_UserFieldsData_draftsBuilder();
  set drafts(Gusers_UserFieldsData_draftsBuilder? drafts) =>
      _$this._drafts = drafts;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<Gusers_UserFieldsData_feedTokens?>? _feedTokens;
  ListBuilder<Gusers_UserFieldsData_feedTokens?> get feedTokens =>
      _$this._feedTokens ??= ListBuilder<Gusers_UserFieldsData_feedTokens?>();
  set feedTokens(ListBuilder<Gusers_UserFieldsData_feedTokens?>? feedTokens) =>
      _$this._feedTokens = feedTokens;

  Gusers_UserFieldsData_followedGroupEventsBuilder? _followedGroupEvents;
  Gusers_UserFieldsData_followedGroupEventsBuilder get followedGroupEvents =>
      _$this._followedGroupEvents ??=
          Gusers_UserFieldsData_followedGroupEventsBuilder();
  set followedGroupEvents(
    Gusers_UserFieldsData_followedGroupEventsBuilder? followedGroupEvents,
  ) => _$this._followedGroupEvents = followedGroupEvents;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSignInAt;
  DateTime? get lastSignInAt => _$this._lastSignInAt;
  set lastSignInAt(DateTime? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  String? _lastSignInIp;
  String? get lastSignInIp => _$this._lastSignInIp;
  set lastSignInIp(String? lastSignInIp) => _$this._lastSignInIp = lastSignInIp;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  Gusers_UserFieldsData_mediaBuilder? _media;
  Gusers_UserFieldsData_mediaBuilder get media =>
      _$this._media ??= Gusers_UserFieldsData_mediaBuilder();
  set media(Gusers_UserFieldsData_mediaBuilder? media) => _$this._media = media;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  Gusers_UserFieldsData_membershipsBuilder? _memberships;
  Gusers_UserFieldsData_membershipsBuilder get memberships =>
      _$this._memberships ??= Gusers_UserFieldsData_membershipsBuilder();
  set memberships(Gusers_UserFieldsData_membershipsBuilder? memberships) =>
      _$this._memberships = memberships;

  Gusers_UserFieldsData_participationsBuilder? _participations;
  Gusers_UserFieldsData_participationsBuilder get participations =>
      _$this._participations ??= Gusers_UserFieldsData_participationsBuilder();
  set participations(
    Gusers_UserFieldsData_participationsBuilder? participations,
  ) => _$this._participations = participations;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  DateTime? _resetPasswordSentAt;
  DateTime? get resetPasswordSentAt => _$this._resetPasswordSentAt;
  set resetPasswordSentAt(DateTime? resetPasswordSentAt) =>
      _$this._resetPasswordSentAt = resetPasswordSentAt;

  String? _resetPasswordToken;
  String? get resetPasswordToken => _$this._resetPasswordToken;
  set resetPasswordToken(String? resetPasswordToken) =>
      _$this._resetPasswordToken = resetPasswordToken;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  Gusers_UserFieldsData_settingsBuilder? _settings;
  Gusers_UserFieldsData_settingsBuilder get settings =>
      _$this._settings ??= Gusers_UserFieldsData_settingsBuilder();
  set settings(Gusers_UserFieldsData_settingsBuilder? settings) =>
      _$this._settings = settings;

  Gusers_UserFieldsDataBuilder() {
    Gusers_UserFieldsData._initializeBuilder(this);
  }

  Gusers_UserFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _activitySettings = $v.activitySettings?.toBuilder();
      _actors = $v.actors.toBuilder();
      _authAuthorizedApplications = $v.authAuthorizedApplications?.toBuilder();
      _confirmationSentAt = $v.confirmationSentAt;
      _confirmationToken = $v.confirmationToken;
      _confirmedAt = $v.confirmedAt;
      _conversations = $v.conversations?.toBuilder();
      _currentSignInAt = $v.currentSignInAt;
      _currentSignInIp = $v.currentSignInIp;
      _defaultActor = $v.defaultActor?.toBuilder();
      _disabled = $v.disabled;
      _drafts = $v.drafts?.toBuilder();
      _email = $v.email;
      _feedTokens = $v.feedTokens?.toBuilder();
      _followedGroupEvents = $v.followedGroupEvents?.toBuilder();
      _id = $v.id;
      _lastSignInAt = $v.lastSignInAt;
      _lastSignInIp = $v.lastSignInIp;
      _locale = $v.locale;
      _media = $v.media?.toBuilder();
      _mediaSize = $v.mediaSize;
      _memberships = $v.memberships?.toBuilder();
      _participations = $v.participations?.toBuilder();
      _provider = $v.provider;
      _resetPasswordSentAt = $v.resetPasswordSentAt;
      _resetPasswordToken = $v.resetPasswordToken;
      _role = $v.role;
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData other) {
    _$v = other as _$Gusers_UserFieldsData;
  }

  @override
  void update(void Function(Gusers_UserFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData build() => _build();

  _$Gusers_UserFieldsData _build() {
    _$Gusers_UserFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Gusers_UserFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gusers_UserFieldsData',
              'G__typename',
            ),
            activitySettings: _activitySettings?.build(),
            actors: actors.build(),
            authAuthorizedApplications: _authAuthorizedApplications?.build(),
            confirmationSentAt: confirmationSentAt,
            confirmationToken: confirmationToken,
            confirmedAt: confirmedAt,
            conversations: _conversations?.build(),
            currentSignInAt: currentSignInAt,
            currentSignInIp: currentSignInIp,
            defaultActor: _defaultActor?.build(),
            disabled: disabled,
            drafts: _drafts?.build(),
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'Gusers_UserFieldsData',
              'email',
            ),
            feedTokens: _feedTokens?.build(),
            followedGroupEvents: _followedGroupEvents?.build(),
            id: id,
            lastSignInAt: lastSignInAt,
            lastSignInIp: lastSignInIp,
            locale: locale,
            media: _media?.build(),
            mediaSize: mediaSize,
            memberships: _memberships?.build(),
            participations: _participations?.build(),
            provider: provider,
            resetPasswordSentAt: resetPasswordSentAt,
            resetPasswordToken: resetPasswordToken,
            role: role,
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activitySettings';
        _activitySettings?.build();
        _$failedField = 'actors';
        actors.build();
        _$failedField = 'authAuthorizedApplications';
        _authAuthorizedApplications?.build();

        _$failedField = 'conversations';
        _conversations?.build();

        _$failedField = 'defaultActor';
        _defaultActor?.build();

        _$failedField = 'drafts';
        _drafts?.build();

        _$failedField = 'feedTokens';
        _feedTokens?.build();
        _$failedField = 'followedGroupEvents';
        _followedGroupEvents?.build();

        _$failedField = 'media';
        _media?.build();

        _$failedField = 'memberships';
        _memberships?.build();
        _$failedField = 'participations';
        _participations?.build();

        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gusers_UserFieldsData',
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

class _$Gusers_UserFieldsData_activitySettings
    extends Gusers_UserFieldsData_activitySettings {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final String? key;
  @override
  final String? method;

  factory _$Gusers_UserFieldsData_activitySettings([
    void Function(Gusers_UserFieldsData_activitySettingsBuilder)? updates,
  ]) => (Gusers_UserFieldsData_activitySettingsBuilder()..update(updates))
      ._build();

  _$Gusers_UserFieldsData_activitySettings._({
    required this.G__typename,
    this.enabled,
    this.key,
    this.method,
  }) : super._();
  @override
  Gusers_UserFieldsData_activitySettings rebuild(
    void Function(Gusers_UserFieldsData_activitySettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_activitySettingsBuilder toBuilder() =>
      Gusers_UserFieldsData_activitySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_activitySettings &&
        G__typename == other.G__typename &&
        enabled == other.enabled &&
        key == other.key &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gusers_UserFieldsData_activitySettings',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('method', method))
        .toString();
  }
}

class Gusers_UserFieldsData_activitySettingsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_activitySettings,
          Gusers_UserFieldsData_activitySettingsBuilder
        > {
  _$Gusers_UserFieldsData_activitySettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  Gusers_UserFieldsData_activitySettingsBuilder() {
    Gusers_UserFieldsData_activitySettings._initializeBuilder(this);
  }

  Gusers_UserFieldsData_activitySettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _key = $v.key;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_activitySettings other) {
    _$v = other as _$Gusers_UserFieldsData_activitySettings;
  }

  @override
  void update(
    void Function(Gusers_UserFieldsData_activitySettingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_activitySettings build() => _build();

  _$Gusers_UserFieldsData_activitySettings _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_activitySettings._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_activitySettings',
            'G__typename',
          ),
          enabled: enabled,
          key: key,
          method: method,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_actors extends Gusers_UserFieldsData_actors {
  @override
  final String G__typename;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final int? unreadConversationsCount;
  @override
  final String? url;

  factory _$Gusers_UserFieldsData_actors([
    void Function(Gusers_UserFieldsData_actorsBuilder)? updates,
  ]) => (Gusers_UserFieldsData_actorsBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_actors._({
    required this.G__typename,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.unreadConversationsCount,
    this.url,
  }) : super._();
  @override
  Gusers_UserFieldsData_actors rebuild(
    void Function(Gusers_UserFieldsData_actorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_actorsBuilder toBuilder() =>
      Gusers_UserFieldsData_actorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_actors &&
        G__typename == other.G__typename &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        unreadConversationsCount == other.unreadConversationsCount &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unreadConversationsCount.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_actors')
          ..add('G__typename', G__typename)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('unreadConversationsCount', unreadConversationsCount)
          ..add('url', url))
        .toString();
  }
}

class Gusers_UserFieldsData_actorsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_actors,
          Gusers_UserFieldsData_actorsBuilder
        > {
  _$Gusers_UserFieldsData_actors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  int? _unreadConversationsCount;
  int? get unreadConversationsCount => _$this._unreadConversationsCount;
  set unreadConversationsCount(int? unreadConversationsCount) =>
      _$this._unreadConversationsCount = unreadConversationsCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Gusers_UserFieldsData_actorsBuilder() {
    Gusers_UserFieldsData_actors._initializeBuilder(this);
  }

  Gusers_UserFieldsData_actorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _unreadConversationsCount = $v.unreadConversationsCount;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_actors other) {
    _$v = other as _$Gusers_UserFieldsData_actors;
  }

  @override
  void update(void Function(Gusers_UserFieldsData_actorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_actors build() => _build();

  _$Gusers_UserFieldsData_actors _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_actors._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_actors',
            'G__typename',
          ),
          domain: domain,
          followersCount: followersCount,
          followingCount: followingCount,
          id: id,
          local: local,
          manuallyApprovesFollowers: manuallyApprovesFollowers,
          mediaSize: mediaSize,
          name: name,
          preferredUsername: preferredUsername,
          summary: summary,
          suspended: suspended,
          type: type,
          unreadConversationsCount: unreadConversationsCount,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_authAuthorizedApplications
    extends Gusers_UserFieldsData_authAuthorizedApplications {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? insertedAt;
  @override
  final String? lastUsedAt;

  factory _$Gusers_UserFieldsData_authAuthorizedApplications([
    void Function(Gusers_UserFieldsData_authAuthorizedApplicationsBuilder)?
    updates,
  ]) =>
      (Gusers_UserFieldsData_authAuthorizedApplicationsBuilder()
            ..update(updates))
          ._build();

  _$Gusers_UserFieldsData_authAuthorizedApplications._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.lastUsedAt,
  }) : super._();
  @override
  Gusers_UserFieldsData_authAuthorizedApplications rebuild(
    void Function(Gusers_UserFieldsData_authAuthorizedApplicationsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_authAuthorizedApplicationsBuilder toBuilder() =>
      Gusers_UserFieldsData_authAuthorizedApplicationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_authAuthorizedApplications &&
        G__typename == other.G__typename &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        lastUsedAt == other.lastUsedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gusers_UserFieldsData_authAuthorizedApplications',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('lastUsedAt', lastUsedAt))
        .toString();
  }
}

class Gusers_UserFieldsData_authAuthorizedApplicationsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_authAuthorizedApplications,
          Gusers_UserFieldsData_authAuthorizedApplicationsBuilder
        > {
  _$Gusers_UserFieldsData_authAuthorizedApplications? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _insertedAt;
  String? get insertedAt => _$this._insertedAt;
  set insertedAt(String? insertedAt) => _$this._insertedAt = insertedAt;

  String? _lastUsedAt;
  String? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(String? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  Gusers_UserFieldsData_authAuthorizedApplicationsBuilder() {
    Gusers_UserFieldsData_authAuthorizedApplications._initializeBuilder(this);
  }

  Gusers_UserFieldsData_authAuthorizedApplicationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _lastUsedAt = $v.lastUsedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_authAuthorizedApplications other) {
    _$v = other as _$Gusers_UserFieldsData_authAuthorizedApplications;
  }

  @override
  void update(
    void Function(Gusers_UserFieldsData_authAuthorizedApplicationsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_authAuthorizedApplications build() => _build();

  _$Gusers_UserFieldsData_authAuthorizedApplications _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_authAuthorizedApplications._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_authAuthorizedApplications',
            'G__typename',
          ),
          id: id,
          insertedAt: insertedAt,
          lastUsedAt: lastUsedAt,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_conversations
    extends Gusers_UserFieldsData_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gusers_UserFieldsData_conversations([
    void Function(Gusers_UserFieldsData_conversationsBuilder)? updates,
  ]) =>
      (Gusers_UserFieldsData_conversationsBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gusers_UserFieldsData_conversations rebuild(
    void Function(Gusers_UserFieldsData_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_conversationsBuilder toBuilder() =>
      Gusers_UserFieldsData_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_conversations &&
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
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_conversations')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gusers_UserFieldsData_conversationsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_conversations,
          Gusers_UserFieldsData_conversationsBuilder
        > {
  _$Gusers_UserFieldsData_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gusers_UserFieldsData_conversationsBuilder() {
    Gusers_UserFieldsData_conversations._initializeBuilder(this);
  }

  Gusers_UserFieldsData_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_conversations other) {
    _$v = other as _$Gusers_UserFieldsData_conversations;
  }

  @override
  void update(
    void Function(Gusers_UserFieldsData_conversationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_conversations build() => _build();

  _$Gusers_UserFieldsData_conversations _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_defaultActor
    extends Gusers_UserFieldsData_defaultActor {
  @override
  final String G__typename;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final int? unreadConversationsCount;
  @override
  final String? url;

  factory _$Gusers_UserFieldsData_defaultActor([
    void Function(Gusers_UserFieldsData_defaultActorBuilder)? updates,
  ]) => (Gusers_UserFieldsData_defaultActorBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_defaultActor._({
    required this.G__typename,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.unreadConversationsCount,
    this.url,
  }) : super._();
  @override
  Gusers_UserFieldsData_defaultActor rebuild(
    void Function(Gusers_UserFieldsData_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_defaultActorBuilder toBuilder() =>
      Gusers_UserFieldsData_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_defaultActor &&
        G__typename == other.G__typename &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        unreadConversationsCount == other.unreadConversationsCount &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unreadConversationsCount.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_defaultActor')
          ..add('G__typename', G__typename)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('unreadConversationsCount', unreadConversationsCount)
          ..add('url', url))
        .toString();
  }
}

class Gusers_UserFieldsData_defaultActorBuilder
    implements
        Builder<
          Gusers_UserFieldsData_defaultActor,
          Gusers_UserFieldsData_defaultActorBuilder
        > {
  _$Gusers_UserFieldsData_defaultActor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  int? _unreadConversationsCount;
  int? get unreadConversationsCount => _$this._unreadConversationsCount;
  set unreadConversationsCount(int? unreadConversationsCount) =>
      _$this._unreadConversationsCount = unreadConversationsCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Gusers_UserFieldsData_defaultActorBuilder() {
    Gusers_UserFieldsData_defaultActor._initializeBuilder(this);
  }

  Gusers_UserFieldsData_defaultActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _unreadConversationsCount = $v.unreadConversationsCount;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_defaultActor other) {
    _$v = other as _$Gusers_UserFieldsData_defaultActor;
  }

  @override
  void update(
    void Function(Gusers_UserFieldsData_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_defaultActor build() => _build();

  _$Gusers_UserFieldsData_defaultActor _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_defaultActor',
            'G__typename',
          ),
          domain: domain,
          followersCount: followersCount,
          followingCount: followingCount,
          id: id,
          local: local,
          manuallyApprovesFollowers: manuallyApprovesFollowers,
          mediaSize: mediaSize,
          name: name,
          preferredUsername: preferredUsername,
          summary: summary,
          suspended: suspended,
          type: type,
          unreadConversationsCount: unreadConversationsCount,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_drafts extends Gusers_UserFieldsData_drafts {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gusers_UserFieldsData_drafts([
    void Function(Gusers_UserFieldsData_draftsBuilder)? updates,
  ]) => (Gusers_UserFieldsData_draftsBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_drafts._({required this.G__typename, this.total})
    : super._();
  @override
  Gusers_UserFieldsData_drafts rebuild(
    void Function(Gusers_UserFieldsData_draftsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_draftsBuilder toBuilder() =>
      Gusers_UserFieldsData_draftsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_drafts &&
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
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_drafts')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gusers_UserFieldsData_draftsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_drafts,
          Gusers_UserFieldsData_draftsBuilder
        > {
  _$Gusers_UserFieldsData_drafts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gusers_UserFieldsData_draftsBuilder() {
    Gusers_UserFieldsData_drafts._initializeBuilder(this);
  }

  Gusers_UserFieldsData_draftsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_drafts other) {
    _$v = other as _$Gusers_UserFieldsData_drafts;
  }

  @override
  void update(void Function(Gusers_UserFieldsData_draftsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_drafts build() => _build();

  _$Gusers_UserFieldsData_drafts _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_drafts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_drafts',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_feedTokens
    extends Gusers_UserFieldsData_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$Gusers_UserFieldsData_feedTokens([
    void Function(Gusers_UserFieldsData_feedTokensBuilder)? updates,
  ]) => (Gusers_UserFieldsData_feedTokensBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_feedTokens._({required this.G__typename, this.token})
    : super._();
  @override
  Gusers_UserFieldsData_feedTokens rebuild(
    void Function(Gusers_UserFieldsData_feedTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_feedTokensBuilder toBuilder() =>
      Gusers_UserFieldsData_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_feedTokens &&
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
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_feedTokens')
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class Gusers_UserFieldsData_feedTokensBuilder
    implements
        Builder<
          Gusers_UserFieldsData_feedTokens,
          Gusers_UserFieldsData_feedTokensBuilder
        > {
  _$Gusers_UserFieldsData_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  Gusers_UserFieldsData_feedTokensBuilder() {
    Gusers_UserFieldsData_feedTokens._initializeBuilder(this);
  }

  Gusers_UserFieldsData_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_feedTokens other) {
    _$v = other as _$Gusers_UserFieldsData_feedTokens;
  }

  @override
  void update(void Function(Gusers_UserFieldsData_feedTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_feedTokens build() => _build();

  _$Gusers_UserFieldsData_feedTokens _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_followedGroupEvents
    extends Gusers_UserFieldsData_followedGroupEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gusers_UserFieldsData_followedGroupEvents([
    void Function(Gusers_UserFieldsData_followedGroupEventsBuilder)? updates,
  ]) => (Gusers_UserFieldsData_followedGroupEventsBuilder()..update(updates))
      ._build();

  _$Gusers_UserFieldsData_followedGroupEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gusers_UserFieldsData_followedGroupEvents rebuild(
    void Function(Gusers_UserFieldsData_followedGroupEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_followedGroupEventsBuilder toBuilder() =>
      Gusers_UserFieldsData_followedGroupEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_followedGroupEvents &&
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
    return (newBuiltValueToStringHelper(
            r'Gusers_UserFieldsData_followedGroupEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gusers_UserFieldsData_followedGroupEventsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_followedGroupEvents,
          Gusers_UserFieldsData_followedGroupEventsBuilder
        > {
  _$Gusers_UserFieldsData_followedGroupEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gusers_UserFieldsData_followedGroupEventsBuilder() {
    Gusers_UserFieldsData_followedGroupEvents._initializeBuilder(this);
  }

  Gusers_UserFieldsData_followedGroupEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_followedGroupEvents other) {
    _$v = other as _$Gusers_UserFieldsData_followedGroupEvents;
  }

  @override
  void update(
    void Function(Gusers_UserFieldsData_followedGroupEventsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_followedGroupEvents build() => _build();

  _$Gusers_UserFieldsData_followedGroupEvents _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_followedGroupEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_followedGroupEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_media extends Gusers_UserFieldsData_media {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gusers_UserFieldsData_media([
    void Function(Gusers_UserFieldsData_mediaBuilder)? updates,
  ]) => (Gusers_UserFieldsData_mediaBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_media._({required this.G__typename, this.total})
    : super._();
  @override
  Gusers_UserFieldsData_media rebuild(
    void Function(Gusers_UserFieldsData_mediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_mediaBuilder toBuilder() =>
      Gusers_UserFieldsData_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_media &&
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
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_media')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gusers_UserFieldsData_mediaBuilder
    implements
        Builder<
          Gusers_UserFieldsData_media,
          Gusers_UserFieldsData_mediaBuilder
        > {
  _$Gusers_UserFieldsData_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gusers_UserFieldsData_mediaBuilder() {
    Gusers_UserFieldsData_media._initializeBuilder(this);
  }

  Gusers_UserFieldsData_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_media other) {
    _$v = other as _$Gusers_UserFieldsData_media;
  }

  @override
  void update(void Function(Gusers_UserFieldsData_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_media build() => _build();

  _$Gusers_UserFieldsData_media _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_media._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_media',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_memberships
    extends Gusers_UserFieldsData_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gusers_UserFieldsData_memberships([
    void Function(Gusers_UserFieldsData_membershipsBuilder)? updates,
  ]) => (Gusers_UserFieldsData_membershipsBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_memberships._({required this.G__typename, this.total})
    : super._();
  @override
  Gusers_UserFieldsData_memberships rebuild(
    void Function(Gusers_UserFieldsData_membershipsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_membershipsBuilder toBuilder() =>
      Gusers_UserFieldsData_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_memberships &&
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
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_memberships')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gusers_UserFieldsData_membershipsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_memberships,
          Gusers_UserFieldsData_membershipsBuilder
        > {
  _$Gusers_UserFieldsData_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gusers_UserFieldsData_membershipsBuilder() {
    Gusers_UserFieldsData_memberships._initializeBuilder(this);
  }

  Gusers_UserFieldsData_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_memberships other) {
    _$v = other as _$Gusers_UserFieldsData_memberships;
  }

  @override
  void update(
    void Function(Gusers_UserFieldsData_membershipsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_memberships build() => _build();

  _$Gusers_UserFieldsData_memberships _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_participations
    extends Gusers_UserFieldsData_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Gusers_UserFieldsData_participations([
    void Function(Gusers_UserFieldsData_participationsBuilder)? updates,
  ]) =>
      (Gusers_UserFieldsData_participationsBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Gusers_UserFieldsData_participations rebuild(
    void Function(Gusers_UserFieldsData_participationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_participationsBuilder toBuilder() =>
      Gusers_UserFieldsData_participationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_participations &&
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
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_participations')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Gusers_UserFieldsData_participationsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_participations,
          Gusers_UserFieldsData_participationsBuilder
        > {
  _$Gusers_UserFieldsData_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Gusers_UserFieldsData_participationsBuilder() {
    Gusers_UserFieldsData_participations._initializeBuilder(this);
  }

  Gusers_UserFieldsData_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_participations other) {
    _$v = other as _$Gusers_UserFieldsData_participations;
  }

  @override
  void update(
    void Function(Gusers_UserFieldsData_participationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_participations build() => _build();

  _$Gusers_UserFieldsData_participations _build() {
    final _$result =
        _$v ??
        _$Gusers_UserFieldsData_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gusers_UserFieldsData_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gusers_UserFieldsData_settings extends Gusers_UserFieldsData_settings {
  @override
  final String G__typename;
  @override
  final _i2.GNotificationPendingEnum? groupNotifications;
  @override
  final bool? notificationBeforeEvent;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationOnDay;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i2.GTimezone? timezone;

  factory _$Gusers_UserFieldsData_settings([
    void Function(Gusers_UserFieldsData_settingsBuilder)? updates,
  ]) => (Gusers_UserFieldsData_settingsBuilder()..update(updates))._build();

  _$Gusers_UserFieldsData_settings._({
    required this.G__typename,
    this.groupNotifications,
    this.notificationBeforeEvent,
    this.notificationEachWeek,
    this.notificationOnDay,
    this.notificationPendingMembership,
    this.notificationPendingParticipation,
    this.timezone,
  }) : super._();
  @override
  Gusers_UserFieldsData_settings rebuild(
    void Function(Gusers_UserFieldsData_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gusers_UserFieldsData_settingsBuilder toBuilder() =>
      Gusers_UserFieldsData_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gusers_UserFieldsData_settings &&
        G__typename == other.G__typename &&
        groupNotifications == other.groupNotifications &&
        notificationBeforeEvent == other.notificationBeforeEvent &&
        notificationEachWeek == other.notificationEachWeek &&
        notificationOnDay == other.notificationOnDay &&
        notificationPendingMembership == other.notificationPendingMembership &&
        notificationPendingParticipation ==
            other.notificationPendingParticipation &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, groupNotifications.hashCode);
    _$hash = $jc(_$hash, notificationBeforeEvent.hashCode);
    _$hash = $jc(_$hash, notificationEachWeek.hashCode);
    _$hash = $jc(_$hash, notificationOnDay.hashCode);
    _$hash = $jc(_$hash, notificationPendingMembership.hashCode);
    _$hash = $jc(_$hash, notificationPendingParticipation.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gusers_UserFieldsData_settings')
          ..add('G__typename', G__typename)
          ..add('groupNotifications', groupNotifications)
          ..add('notificationBeforeEvent', notificationBeforeEvent)
          ..add('notificationEachWeek', notificationEachWeek)
          ..add('notificationOnDay', notificationOnDay)
          ..add('notificationPendingMembership', notificationPendingMembership)
          ..add(
            'notificationPendingParticipation',
            notificationPendingParticipation,
          )
          ..add('timezone', timezone))
        .toString();
  }
}

class Gusers_UserFieldsData_settingsBuilder
    implements
        Builder<
          Gusers_UserFieldsData_settings,
          Gusers_UserFieldsData_settingsBuilder
        > {
  _$Gusers_UserFieldsData_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GNotificationPendingEnum? _groupNotifications;
  _i2.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i2.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  bool? _notificationBeforeEvent;
  bool? get notificationBeforeEvent => _$this._notificationBeforeEvent;
  set notificationBeforeEvent(bool? notificationBeforeEvent) =>
      _$this._notificationBeforeEvent = notificationBeforeEvent;

  bool? _notificationEachWeek;
  bool? get notificationEachWeek => _$this._notificationEachWeek;
  set notificationEachWeek(bool? notificationEachWeek) =>
      _$this._notificationEachWeek = notificationEachWeek;

  bool? _notificationOnDay;
  bool? get notificationOnDay => _$this._notificationOnDay;
  set notificationOnDay(bool? notificationOnDay) =>
      _$this._notificationOnDay = notificationOnDay;

  _i2.GNotificationPendingEnum? _notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i2.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i2.GNotificationPendingEnum? _notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i2.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  Gusers_UserFieldsData_settingsBuilder() {
    Gusers_UserFieldsData_settings._initializeBuilder(this);
  }

  Gusers_UserFieldsData_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _groupNotifications = $v.groupNotifications;
      _notificationBeforeEvent = $v.notificationBeforeEvent;
      _notificationEachWeek = $v.notificationEachWeek;
      _notificationOnDay = $v.notificationOnDay;
      _notificationPendingMembership = $v.notificationPendingMembership;
      _notificationPendingParticipation = $v.notificationPendingParticipation;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gusers_UserFieldsData_settings other) {
    _$v = other as _$Gusers_UserFieldsData_settings;
  }

  @override
  void update(void Function(Gusers_UserFieldsData_settingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gusers_UserFieldsData_settings build() => _build();

  _$Gusers_UserFieldsData_settings _build() {
    _$Gusers_UserFieldsData_settings _$result;
    try {
      _$result =
          _$v ??
          _$Gusers_UserFieldsData_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gusers_UserFieldsData_settings',
              'G__typename',
            ),
            groupNotifications: groupNotifications,
            notificationBeforeEvent: notificationBeforeEvent,
            notificationEachWeek: notificationEachWeek,
            notificationOnDay: notificationOnDay,
            notificationPendingMembership: notificationPendingMembership,
            notificationPendingParticipation: notificationPendingParticipation,
            timezone: _timezone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gusers_UserFieldsData_settings',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
