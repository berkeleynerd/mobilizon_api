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
Serializer<GResetPasswordData_resetPassword_user_activitySettings>
_$gResetPasswordDataResetPasswordUserActivitySettingsSerializer =
    _$GResetPasswordData_resetPassword_user_activitySettingsSerializer();
Serializer<GResetPasswordData_resetPassword_user_actors>
_$gResetPasswordDataResetPasswordUserActorsSerializer =
    _$GResetPasswordData_resetPassword_user_actorsSerializer();
Serializer<GResetPasswordData_resetPassword_user_authAuthorizedApplications>
_$gResetPasswordDataResetPasswordUserAuthAuthorizedApplicationsSerializer =
    _$GResetPasswordData_resetPassword_user_authAuthorizedApplicationsSerializer();
Serializer<GResetPasswordData_resetPassword_user_conversations>
_$gResetPasswordDataResetPasswordUserConversationsSerializer =
    _$GResetPasswordData_resetPassword_user_conversationsSerializer();
Serializer<GResetPasswordData_resetPassword_user_defaultActor>
_$gResetPasswordDataResetPasswordUserDefaultActorSerializer =
    _$GResetPasswordData_resetPassword_user_defaultActorSerializer();
Serializer<GResetPasswordData_resetPassword_user_drafts>
_$gResetPasswordDataResetPasswordUserDraftsSerializer =
    _$GResetPasswordData_resetPassword_user_draftsSerializer();
Serializer<GResetPasswordData_resetPassword_user_feedTokens>
_$gResetPasswordDataResetPasswordUserFeedTokensSerializer =
    _$GResetPasswordData_resetPassword_user_feedTokensSerializer();
Serializer<GResetPasswordData_resetPassword_user_followedGroupEvents>
_$gResetPasswordDataResetPasswordUserFollowedGroupEventsSerializer =
    _$GResetPasswordData_resetPassword_user_followedGroupEventsSerializer();
Serializer<GResetPasswordData_resetPassword_user_media>
_$gResetPasswordDataResetPasswordUserMediaSerializer =
    _$GResetPasswordData_resetPassword_user_mediaSerializer();
Serializer<GResetPasswordData_resetPassword_user_memberships>
_$gResetPasswordDataResetPasswordUserMembershipsSerializer =
    _$GResetPasswordData_resetPassword_user_membershipsSerializer();
Serializer<GResetPasswordData_resetPassword_user_participations>
_$gResetPasswordDataResetPasswordUserParticipationsSerializer =
    _$GResetPasswordData_resetPassword_user_participationsSerializer();
Serializer<GResetPasswordData_resetPassword_user_settings>
_$gResetPasswordDataResetPasswordUserSettingsSerializer =
    _$GResetPasswordData_resetPassword_user_settingsSerializer();
Serializer<GresetPassword_UserFieldsData>
_$gresetPasswordUserFieldsDataSerializer =
    _$GresetPassword_UserFieldsDataSerializer();
Serializer<GresetPassword_UserFieldsData_activitySettings>
_$gresetPasswordUserFieldsDataActivitySettingsSerializer =
    _$GresetPassword_UserFieldsData_activitySettingsSerializer();
Serializer<GresetPassword_UserFieldsData_actors>
_$gresetPasswordUserFieldsDataActorsSerializer =
    _$GresetPassword_UserFieldsData_actorsSerializer();
Serializer<GresetPassword_UserFieldsData_authAuthorizedApplications>
_$gresetPasswordUserFieldsDataAuthAuthorizedApplicationsSerializer =
    _$GresetPassword_UserFieldsData_authAuthorizedApplicationsSerializer();
Serializer<GresetPassword_UserFieldsData_conversations>
_$gresetPasswordUserFieldsDataConversationsSerializer =
    _$GresetPassword_UserFieldsData_conversationsSerializer();
Serializer<GresetPassword_UserFieldsData_defaultActor>
_$gresetPasswordUserFieldsDataDefaultActorSerializer =
    _$GresetPassword_UserFieldsData_defaultActorSerializer();
Serializer<GresetPassword_UserFieldsData_drafts>
_$gresetPasswordUserFieldsDataDraftsSerializer =
    _$GresetPassword_UserFieldsData_draftsSerializer();
Serializer<GresetPassword_UserFieldsData_feedTokens>
_$gresetPasswordUserFieldsDataFeedTokensSerializer =
    _$GresetPassword_UserFieldsData_feedTokensSerializer();
Serializer<GresetPassword_UserFieldsData_followedGroupEvents>
_$gresetPasswordUserFieldsDataFollowedGroupEventsSerializer =
    _$GresetPassword_UserFieldsData_followedGroupEventsSerializer();
Serializer<GresetPassword_UserFieldsData_media>
_$gresetPasswordUserFieldsDataMediaSerializer =
    _$GresetPassword_UserFieldsData_mediaSerializer();
Serializer<GresetPassword_UserFieldsData_memberships>
_$gresetPasswordUserFieldsDataMembershipsSerializer =
    _$GresetPassword_UserFieldsData_membershipsSerializer();
Serializer<GresetPassword_UserFieldsData_participations>
_$gresetPasswordUserFieldsDataParticipationsSerializer =
    _$GresetPassword_UserFieldsData_participationsSerializer();
Serializer<GresetPassword_UserFieldsData_settings>
_$gresetPasswordUserFieldsDataSettingsSerializer =
    _$GresetPassword_UserFieldsData_settingsSerializer();

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
      'actors',
      serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GResetPasswordData_resetPassword_user_actors),
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
                GResetPasswordData_resetPassword_user_activitySettings,
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
                GResetPasswordData_resetPassword_user_authAuthorizedApplications,
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
              GResetPasswordData_resetPassword_user_conversations,
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
              GResetPasswordData_resetPassword_user_defaultActor,
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
            specifiedType: const FullType(
              GResetPasswordData_resetPassword_user_drafts,
            ),
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
              const FullType.nullable(
                GResetPasswordData_resetPassword_user_feedTokens,
              ),
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
              GResetPasswordData_resetPassword_user_followedGroupEvents,
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
            specifiedType: const FullType(
              GResetPasswordData_resetPassword_user_media,
            ),
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
              GResetPasswordData_resetPassword_user_memberships,
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
              GResetPasswordData_resetPassword_user_participations,
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
            specifiedType: const FullType(
              GResetPasswordData_resetPassword_user_settings,
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
        case 'activitySettings':
          result.activitySettings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GResetPasswordData_resetPassword_user_activitySettings,
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
                    const FullType.nullable(
                      GResetPasswordData_resetPassword_user_actors,
                    ),
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
                      GResetPasswordData_resetPassword_user_authAuthorizedApplications,
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
                    GResetPasswordData_resetPassword_user_conversations,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_conversations,
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
                    GResetPasswordData_resetPassword_user_defaultActor,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_defaultActor,
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
                    GResetPasswordData_resetPassword_user_drafts,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_drafts,
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
                      GResetPasswordData_resetPassword_user_feedTokens,
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
                    GResetPasswordData_resetPassword_user_followedGroupEvents,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_followedGroupEvents,
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
                    GResetPasswordData_resetPassword_user_media,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_media,
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
                    GResetPasswordData_resetPassword_user_memberships,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_memberships,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GResetPasswordData_resetPassword_user_participations,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_participations,
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
                    GResetPasswordData_resetPassword_user_settings,
                  ),
                )!
                as GResetPasswordData_resetPassword_user_settings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GResetPasswordData_resetPassword_user_activitySettingsSerializer
    implements
        StructuredSerializer<
          GResetPasswordData_resetPassword_user_activitySettings
        > {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_activitySettings,
    _$GResetPasswordData_resetPassword_user_activitySettings,
  ];
  @override
  final String wireName =
      'GResetPasswordData_resetPassword_user_activitySettings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_activitySettings object, {
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
  GResetPasswordData_resetPassword_user_activitySettings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GResetPasswordData_resetPassword_user_activitySettingsBuilder();

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

class _$GResetPasswordData_resetPassword_user_authAuthorizedApplicationsSerializer
    implements
        StructuredSerializer<
          GResetPasswordData_resetPassword_user_authAuthorizedApplications
        > {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_authAuthorizedApplications,
    _$GResetPasswordData_resetPassword_user_authAuthorizedApplications,
  ];
  @override
  final String wireName =
      'GResetPasswordData_resetPassword_user_authAuthorizedApplications';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_authAuthorizedApplications object, {
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
  GResetPasswordData_resetPassword_user_authAuthorizedApplications deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder();

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

class _$GResetPasswordData_resetPassword_user_conversationsSerializer
    implements
        StructuredSerializer<
          GResetPasswordData_resetPassword_user_conversations
        > {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_conversations,
    _$GResetPasswordData_resetPassword_user_conversations,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_conversations object, {
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
  GResetPasswordData_resetPassword_user_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordData_resetPassword_user_conversationsBuilder();

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
  GResetPasswordData_resetPassword_user_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordData_resetPassword_user_defaultActorBuilder();

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

class _$GResetPasswordData_resetPassword_user_draftsSerializer
    implements
        StructuredSerializer<GResetPasswordData_resetPassword_user_drafts> {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_drafts,
    _$GResetPasswordData_resetPassword_user_drafts,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_drafts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_drafts object, {
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
  GResetPasswordData_resetPassword_user_drafts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordData_resetPassword_user_draftsBuilder();

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

class _$GResetPasswordData_resetPassword_user_feedTokensSerializer
    implements
        StructuredSerializer<GResetPasswordData_resetPassword_user_feedTokens> {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_feedTokens,
    _$GResetPasswordData_resetPassword_user_feedTokens,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_feedTokens object, {
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
  GResetPasswordData_resetPassword_user_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordData_resetPassword_user_feedTokensBuilder();

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

class _$GResetPasswordData_resetPassword_user_followedGroupEventsSerializer
    implements
        StructuredSerializer<
          GResetPasswordData_resetPassword_user_followedGroupEvents
        > {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_followedGroupEvents,
    _$GResetPasswordData_resetPassword_user_followedGroupEvents,
  ];
  @override
  final String wireName =
      'GResetPasswordData_resetPassword_user_followedGroupEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_followedGroupEvents object, {
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
  GResetPasswordData_resetPassword_user_followedGroupEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GResetPasswordData_resetPassword_user_followedGroupEventsBuilder();

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

class _$GResetPasswordData_resetPassword_user_mediaSerializer
    implements
        StructuredSerializer<GResetPasswordData_resetPassword_user_media> {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_media,
    _$GResetPasswordData_resetPassword_user_media,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_media';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_media object, {
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
  GResetPasswordData_resetPassword_user_media deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordData_resetPassword_user_mediaBuilder();

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

class _$GResetPasswordData_resetPassword_user_membershipsSerializer
    implements
        StructuredSerializer<
          GResetPasswordData_resetPassword_user_memberships
        > {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_memberships,
    _$GResetPasswordData_resetPassword_user_memberships,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_memberships object, {
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
  GResetPasswordData_resetPassword_user_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordData_resetPassword_user_membershipsBuilder();

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

class _$GResetPasswordData_resetPassword_user_participationsSerializer
    implements
        StructuredSerializer<
          GResetPasswordData_resetPassword_user_participations
        > {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_participations,
    _$GResetPasswordData_resetPassword_user_participations,
  ];
  @override
  final String wireName =
      'GResetPasswordData_resetPassword_user_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_participations object, {
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
  GResetPasswordData_resetPassword_user_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GResetPasswordData_resetPassword_user_participationsBuilder();

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

class _$GResetPasswordData_resetPassword_user_settingsSerializer
    implements
        StructuredSerializer<GResetPasswordData_resetPassword_user_settings> {
  @override
  final Iterable<Type> types = const [
    GResetPasswordData_resetPassword_user_settings,
    _$GResetPasswordData_resetPassword_user_settings,
  ];
  @override
  final String wireName = 'GResetPasswordData_resetPassword_user_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResetPasswordData_resetPassword_user_settings object, {
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
  GResetPasswordData_resetPassword_user_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResetPasswordData_resetPassword_user_settingsBuilder();

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
      'actors',
      serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GresetPassword_UserFieldsData_actors),
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
                GresetPassword_UserFieldsData_activitySettings,
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
                GresetPassword_UserFieldsData_authAuthorizedApplications,
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
              GresetPassword_UserFieldsData_conversations,
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
              GresetPassword_UserFieldsData_defaultActor,
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
            specifiedType: const FullType(GresetPassword_UserFieldsData_drafts),
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
              const FullType.nullable(GresetPassword_UserFieldsData_feedTokens),
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
              GresetPassword_UserFieldsData_followedGroupEvents,
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
            specifiedType: const FullType(GresetPassword_UserFieldsData_media),
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
              GresetPassword_UserFieldsData_memberships,
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
              GresetPassword_UserFieldsData_participations,
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
            specifiedType: const FullType(
              GresetPassword_UserFieldsData_settings,
            ),
          ),
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
        case 'activitySettings':
          result.activitySettings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GresetPassword_UserFieldsData_activitySettings,
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
                    const FullType.nullable(
                      GresetPassword_UserFieldsData_actors,
                    ),
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
                      GresetPassword_UserFieldsData_authAuthorizedApplications,
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
                    GresetPassword_UserFieldsData_conversations,
                  ),
                )!
                as GresetPassword_UserFieldsData_conversations,
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
                    GresetPassword_UserFieldsData_defaultActor,
                  ),
                )!
                as GresetPassword_UserFieldsData_defaultActor,
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
                    GresetPassword_UserFieldsData_drafts,
                  ),
                )!
                as GresetPassword_UserFieldsData_drafts,
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
                      GresetPassword_UserFieldsData_feedTokens,
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
                    GresetPassword_UserFieldsData_followedGroupEvents,
                  ),
                )!
                as GresetPassword_UserFieldsData_followedGroupEvents,
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
                    GresetPassword_UserFieldsData_media,
                  ),
                )!
                as GresetPassword_UserFieldsData_media,
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
                    GresetPassword_UserFieldsData_memberships,
                  ),
                )!
                as GresetPassword_UserFieldsData_memberships,
          );
          break;
        case 'participations':
          result.participations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GresetPassword_UserFieldsData_participations,
                  ),
                )!
                as GresetPassword_UserFieldsData_participations,
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
                    GresetPassword_UserFieldsData_settings,
                  ),
                )!
                as GresetPassword_UserFieldsData_settings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GresetPassword_UserFieldsData_activitySettingsSerializer
    implements
        StructuredSerializer<GresetPassword_UserFieldsData_activitySettings> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_activitySettings,
    _$GresetPassword_UserFieldsData_activitySettings,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_activitySettings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_activitySettings object, {
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
  GresetPassword_UserFieldsData_activitySettings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_activitySettingsBuilder();

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

class _$GresetPassword_UserFieldsData_authAuthorizedApplicationsSerializer
    implements
        StructuredSerializer<
          GresetPassword_UserFieldsData_authAuthorizedApplications
        > {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_authAuthorizedApplications,
    _$GresetPassword_UserFieldsData_authAuthorizedApplications,
  ];
  @override
  final String wireName =
      'GresetPassword_UserFieldsData_authAuthorizedApplications';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_authAuthorizedApplications object, {
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
  GresetPassword_UserFieldsData_authAuthorizedApplications deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder();

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

class _$GresetPassword_UserFieldsData_conversationsSerializer
    implements
        StructuredSerializer<GresetPassword_UserFieldsData_conversations> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_conversations,
    _$GresetPassword_UserFieldsData_conversations,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_conversations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_conversations object, {
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
  GresetPassword_UserFieldsData_conversations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_conversationsBuilder();

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

class _$GresetPassword_UserFieldsData_defaultActorSerializer
    implements
        StructuredSerializer<GresetPassword_UserFieldsData_defaultActor> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_defaultActor,
    _$GresetPassword_UserFieldsData_defaultActor,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_defaultActor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_defaultActor object, {
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
  GresetPassword_UserFieldsData_defaultActor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_defaultActorBuilder();

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

class _$GresetPassword_UserFieldsData_draftsSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsData_drafts> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_drafts,
    _$GresetPassword_UserFieldsData_drafts,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_drafts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_drafts object, {
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
  GresetPassword_UserFieldsData_drafts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_draftsBuilder();

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

class _$GresetPassword_UserFieldsData_feedTokensSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsData_feedTokens> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_feedTokens,
    _$GresetPassword_UserFieldsData_feedTokens,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_feedTokens';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_feedTokens object, {
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
  GresetPassword_UserFieldsData_feedTokens deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_feedTokensBuilder();

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

class _$GresetPassword_UserFieldsData_followedGroupEventsSerializer
    implements
        StructuredSerializer<
          GresetPassword_UserFieldsData_followedGroupEvents
        > {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_followedGroupEvents,
    _$GresetPassword_UserFieldsData_followedGroupEvents,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_followedGroupEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_followedGroupEvents object, {
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
  GresetPassword_UserFieldsData_followedGroupEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_followedGroupEventsBuilder();

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

class _$GresetPassword_UserFieldsData_mediaSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsData_media> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_media,
    _$GresetPassword_UserFieldsData_media,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_media';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_media object, {
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
  GresetPassword_UserFieldsData_media deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_mediaBuilder();

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

class _$GresetPassword_UserFieldsData_membershipsSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsData_memberships> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_memberships,
    _$GresetPassword_UserFieldsData_memberships,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_memberships';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_memberships object, {
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
  GresetPassword_UserFieldsData_memberships deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_membershipsBuilder();

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

class _$GresetPassword_UserFieldsData_participationsSerializer
    implements
        StructuredSerializer<GresetPassword_UserFieldsData_participations> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_participations,
    _$GresetPassword_UserFieldsData_participations,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_participations';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_participations object, {
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
  GresetPassword_UserFieldsData_participations deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_participationsBuilder();

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

class _$GresetPassword_UserFieldsData_settingsSerializer
    implements StructuredSerializer<GresetPassword_UserFieldsData_settings> {
  @override
  final Iterable<Type> types = const [
    GresetPassword_UserFieldsData_settings,
    _$GresetPassword_UserFieldsData_settings,
  ];
  @override
  final String wireName = 'GresetPassword_UserFieldsData_settings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GresetPassword_UserFieldsData_settings object, {
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
  GresetPassword_UserFieldsData_settings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GresetPassword_UserFieldsData_settingsBuilder();

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
  final BuiltList<GResetPasswordData_resetPassword_user_activitySettings?>?
  activitySettings;
  @override
  final BuiltList<GResetPasswordData_resetPassword_user_actors?> actors;
  @override
  final BuiltList<
    GResetPasswordData_resetPassword_user_authAuthorizedApplications?
  >?
  authAuthorizedApplications;
  @override
  final DateTime? confirmationSentAt;
  @override
  final String? confirmationToken;
  @override
  final DateTime? confirmedAt;
  @override
  final GResetPasswordData_resetPassword_user_conversations? conversations;
  @override
  final DateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final GResetPasswordData_resetPassword_user_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final GResetPasswordData_resetPassword_user_drafts? drafts;
  @override
  final String email;
  @override
  final BuiltList<GResetPasswordData_resetPassword_user_feedTokens?>?
  feedTokens;
  @override
  final GResetPasswordData_resetPassword_user_followedGroupEvents?
  followedGroupEvents;
  @override
  final String? id;
  @override
  final DateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final String? locale;
  @override
  final GResetPasswordData_resetPassword_user_media? media;
  @override
  final int? mediaSize;
  @override
  final GResetPasswordData_resetPassword_user_memberships? memberships;
  @override
  final GResetPasswordData_resetPassword_user_participations? participations;
  @override
  final String? provider;
  @override
  final DateTime? resetPasswordSentAt;
  @override
  final String? resetPasswordToken;
  @override
  final _i2.GUserRole? role;
  @override
  final GResetPasswordData_resetPassword_user_settings? settings;

  factory _$GResetPasswordData_resetPassword_user([
    void Function(GResetPasswordData_resetPassword_userBuilder)? updates,
  ]) => (GResetPasswordData_resetPassword_userBuilder()..update(updates))
      ._build();

  _$GResetPasswordData_resetPassword_user._({
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
    return (newBuiltValueToStringHelper(
            r'GResetPasswordData_resetPassword_user',
          )
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

  ListBuilder<GResetPasswordData_resetPassword_user_activitySettings?>?
  _activitySettings;
  ListBuilder<GResetPasswordData_resetPassword_user_activitySettings?>
  get activitySettings => _$this._activitySettings ??=
      ListBuilder<GResetPasswordData_resetPassword_user_activitySettings?>();
  set activitySettings(
    ListBuilder<GResetPasswordData_resetPassword_user_activitySettings?>?
    activitySettings,
  ) => _$this._activitySettings = activitySettings;

  ListBuilder<GResetPasswordData_resetPassword_user_actors?>? _actors;
  ListBuilder<GResetPasswordData_resetPassword_user_actors?> get actors =>
      _$this._actors ??=
          ListBuilder<GResetPasswordData_resetPassword_user_actors?>();
  set actors(
    ListBuilder<GResetPasswordData_resetPassword_user_actors?>? actors,
  ) => _$this._actors = actors;

  ListBuilder<
    GResetPasswordData_resetPassword_user_authAuthorizedApplications?
  >?
  _authAuthorizedApplications;
  ListBuilder<GResetPasswordData_resetPassword_user_authAuthorizedApplications?>
  get authAuthorizedApplications => _$this._authAuthorizedApplications ??=
      ListBuilder<
        GResetPasswordData_resetPassword_user_authAuthorizedApplications?
      >();
  set authAuthorizedApplications(
    ListBuilder<
      GResetPasswordData_resetPassword_user_authAuthorizedApplications?
    >?
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

  GResetPasswordData_resetPassword_user_conversationsBuilder? _conversations;
  GResetPasswordData_resetPassword_user_conversationsBuilder
  get conversations => _$this._conversations ??=
      GResetPasswordData_resetPassword_user_conversationsBuilder();
  set conversations(
    GResetPasswordData_resetPassword_user_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  DateTime? _currentSignInAt;
  DateTime? get currentSignInAt => _$this._currentSignInAt;
  set currentSignInAt(DateTime? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  GResetPasswordData_resetPassword_user_defaultActorBuilder? _defaultActor;
  GResetPasswordData_resetPassword_user_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          GResetPasswordData_resetPassword_user_defaultActorBuilder();
  set defaultActor(
    GResetPasswordData_resetPassword_user_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  GResetPasswordData_resetPassword_user_draftsBuilder? _drafts;
  GResetPasswordData_resetPassword_user_draftsBuilder get drafts =>
      _$this._drafts ??= GResetPasswordData_resetPassword_user_draftsBuilder();
  set drafts(GResetPasswordData_resetPassword_user_draftsBuilder? drafts) =>
      _$this._drafts = drafts;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<GResetPasswordData_resetPassword_user_feedTokens?>? _feedTokens;
  ListBuilder<GResetPasswordData_resetPassword_user_feedTokens?>
  get feedTokens => _$this._feedTokens ??=
      ListBuilder<GResetPasswordData_resetPassword_user_feedTokens?>();
  set feedTokens(
    ListBuilder<GResetPasswordData_resetPassword_user_feedTokens?>? feedTokens,
  ) => _$this._feedTokens = feedTokens;

  GResetPasswordData_resetPassword_user_followedGroupEventsBuilder?
  _followedGroupEvents;
  GResetPasswordData_resetPassword_user_followedGroupEventsBuilder
  get followedGroupEvents => _$this._followedGroupEvents ??=
      GResetPasswordData_resetPassword_user_followedGroupEventsBuilder();
  set followedGroupEvents(
    GResetPasswordData_resetPassword_user_followedGroupEventsBuilder?
    followedGroupEvents,
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

  GResetPasswordData_resetPassword_user_mediaBuilder? _media;
  GResetPasswordData_resetPassword_user_mediaBuilder get media =>
      _$this._media ??= GResetPasswordData_resetPassword_user_mediaBuilder();
  set media(GResetPasswordData_resetPassword_user_mediaBuilder? media) =>
      _$this._media = media;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GResetPasswordData_resetPassword_user_membershipsBuilder? _memberships;
  GResetPasswordData_resetPassword_user_membershipsBuilder get memberships =>
      _$this._memberships ??=
          GResetPasswordData_resetPassword_user_membershipsBuilder();
  set memberships(
    GResetPasswordData_resetPassword_user_membershipsBuilder? memberships,
  ) => _$this._memberships = memberships;

  GResetPasswordData_resetPassword_user_participationsBuilder? _participations;
  GResetPasswordData_resetPassword_user_participationsBuilder
  get participations => _$this._participations ??=
      GResetPasswordData_resetPassword_user_participationsBuilder();
  set participations(
    GResetPasswordData_resetPassword_user_participationsBuilder? participations,
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

  GResetPasswordData_resetPassword_user_settingsBuilder? _settings;
  GResetPasswordData_resetPassword_user_settingsBuilder get settings =>
      _$this._settings ??=
          GResetPasswordData_resetPassword_user_settingsBuilder();
  set settings(
    GResetPasswordData_resetPassword_user_settingsBuilder? settings,
  ) => _$this._settings = settings;

  GResetPasswordData_resetPassword_userBuilder() {
    GResetPasswordData_resetPassword_user._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_userBuilder get _$this {
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
              r'GResetPasswordData_resetPassword_user',
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

class _$GResetPasswordData_resetPassword_user_activitySettings
    extends GResetPasswordData_resetPassword_user_activitySettings {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final String? key;
  @override
  final String? method;

  factory _$GResetPasswordData_resetPassword_user_activitySettings([
    void Function(
      GResetPasswordData_resetPassword_user_activitySettingsBuilder,
    )?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_activitySettingsBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_activitySettings._({
    required this.G__typename,
    this.enabled,
    this.key,
    this.method,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_activitySettings rebuild(
    void Function(GResetPasswordData_resetPassword_user_activitySettingsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_activitySettingsBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_activitySettingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_activitySettings &&
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
            r'GResetPasswordData_resetPassword_user_activitySettings',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('method', method))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_activitySettingsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_activitySettings,
          GResetPasswordData_resetPassword_user_activitySettingsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_activitySettings? _$v;

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

  GResetPasswordData_resetPassword_user_activitySettingsBuilder() {
    GResetPasswordData_resetPassword_user_activitySettings._initializeBuilder(
      this,
    );
  }

  GResetPasswordData_resetPassword_user_activitySettingsBuilder get _$this {
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
  void replace(GResetPasswordData_resetPassword_user_activitySettings other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_activitySettings;
  }

  @override
  void update(
    void Function(
      GResetPasswordData_resetPassword_user_activitySettingsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_activitySettings build() => _build();

  _$GResetPasswordData_resetPassword_user_activitySettings _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_activitySettings._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_activitySettings',
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

class _$GResetPasswordData_resetPassword_user_actors
    extends GResetPasswordData_resetPassword_user_actors {
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

  factory _$GResetPasswordData_resetPassword_user_actors([
    void Function(GResetPasswordData_resetPassword_user_actorsBuilder)? updates,
  ]) => (GResetPasswordData_resetPassword_user_actorsBuilder()..update(updates))
      ._build();

  _$GResetPasswordData_resetPassword_user_actors._({
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
            r'GResetPasswordData_resetPassword_user_actors',
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

  GResetPasswordData_resetPassword_user_actorsBuilder() {
    GResetPasswordData_resetPassword_user_actors._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_actorsBuilder get _$this {
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

class _$GResetPasswordData_resetPassword_user_authAuthorizedApplications
    extends GResetPasswordData_resetPassword_user_authAuthorizedApplications {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? insertedAt;
  @override
  final String? lastUsedAt;

  factory _$GResetPasswordData_resetPassword_user_authAuthorizedApplications([
    void Function(
      GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder,
    )?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_authAuthorizedApplications._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.lastUsedAt,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_authAuthorizedApplications rebuild(
    void Function(
      GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder
  toBuilder() =>
      GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GResetPasswordData_resetPassword_user_authAuthorizedApplications &&
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
            r'GResetPasswordData_resetPassword_user_authAuthorizedApplications',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('lastUsedAt', lastUsedAt))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_authAuthorizedApplications,
          GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_authAuthorizedApplications? _$v;

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

  GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder() {
    GResetPasswordData_resetPassword_user_authAuthorizedApplications._initializeBuilder(
      this,
    );
  }

  GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder
  get _$this {
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
  void replace(
    GResetPasswordData_resetPassword_user_authAuthorizedApplications other,
  ) {
    _$v =
        other
            as _$GResetPasswordData_resetPassword_user_authAuthorizedApplications;
  }

  @override
  void update(
    void Function(
      GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_authAuthorizedApplications build() =>
      _build();

  _$GResetPasswordData_resetPassword_user_authAuthorizedApplications _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_authAuthorizedApplications._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_authAuthorizedApplications',
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

class _$GResetPasswordData_resetPassword_user_conversations
    extends GResetPasswordData_resetPassword_user_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GResetPasswordData_resetPassword_user_conversations([
    void Function(GResetPasswordData_resetPassword_user_conversationsBuilder)?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_conversationsBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_conversations rebuild(
    void Function(GResetPasswordData_resetPassword_user_conversationsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_conversationsBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_conversationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_conversations &&
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
            r'GResetPasswordData_resetPassword_user_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_conversationsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_conversations,
          GResetPasswordData_resetPassword_user_conversationsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GResetPasswordData_resetPassword_user_conversationsBuilder() {
    GResetPasswordData_resetPassword_user_conversations._initializeBuilder(
      this,
    );
  }

  GResetPasswordData_resetPassword_user_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user_conversations other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_conversations;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_conversationsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_conversations build() => _build();

  _$GResetPasswordData_resetPassword_user_conversations _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData_resetPassword_user_defaultActor
    extends GResetPasswordData_resetPassword_user_defaultActor {
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

  factory _$GResetPasswordData_resetPassword_user_defaultActor([
    void Function(GResetPasswordData_resetPassword_user_defaultActorBuilder)?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_defaultActorBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_defaultActor._({
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
  GResetPasswordData_resetPassword_user_defaultActor rebuild(
    void Function(GResetPasswordData_resetPassword_user_defaultActorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_defaultActorBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_defaultActorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_defaultActor &&
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
            r'GResetPasswordData_resetPassword_user_defaultActor',
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

  GResetPasswordData_resetPassword_user_defaultActorBuilder() {
    GResetPasswordData_resetPassword_user_defaultActor._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_defaultActorBuilder get _$this {
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
  void replace(GResetPasswordData_resetPassword_user_defaultActor other) {
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
        _$GResetPasswordData_resetPassword_user_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_defaultActor',
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

class _$GResetPasswordData_resetPassword_user_drafts
    extends GResetPasswordData_resetPassword_user_drafts {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GResetPasswordData_resetPassword_user_drafts([
    void Function(GResetPasswordData_resetPassword_user_draftsBuilder)? updates,
  ]) => (GResetPasswordData_resetPassword_user_draftsBuilder()..update(updates))
      ._build();

  _$GResetPasswordData_resetPassword_user_drafts._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_drafts rebuild(
    void Function(GResetPasswordData_resetPassword_user_draftsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_draftsBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_draftsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_drafts &&
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
            r'GResetPasswordData_resetPassword_user_drafts',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_draftsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_drafts,
          GResetPasswordData_resetPassword_user_draftsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_drafts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GResetPasswordData_resetPassword_user_draftsBuilder() {
    GResetPasswordData_resetPassword_user_drafts._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_draftsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user_drafts other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_drafts;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_draftsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_drafts build() => _build();

  _$GResetPasswordData_resetPassword_user_drafts _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_drafts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_drafts',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData_resetPassword_user_feedTokens
    extends GResetPasswordData_resetPassword_user_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$GResetPasswordData_resetPassword_user_feedTokens([
    void Function(GResetPasswordData_resetPassword_user_feedTokensBuilder)?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_feedTokensBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_feedTokens._({
    required this.G__typename,
    this.token,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_feedTokens rebuild(
    void Function(GResetPasswordData_resetPassword_user_feedTokensBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_feedTokensBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_feedTokens &&
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
    return (newBuiltValueToStringHelper(
            r'GResetPasswordData_resetPassword_user_feedTokens',
          )
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_feedTokensBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_feedTokens,
          GResetPasswordData_resetPassword_user_feedTokensBuilder
        > {
  _$GResetPasswordData_resetPassword_user_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GResetPasswordData_resetPassword_user_feedTokensBuilder() {
    GResetPasswordData_resetPassword_user_feedTokens._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user_feedTokens other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_feedTokens;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_feedTokensBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_feedTokens build() => _build();

  _$GResetPasswordData_resetPassword_user_feedTokens _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData_resetPassword_user_followedGroupEvents
    extends GResetPasswordData_resetPassword_user_followedGroupEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GResetPasswordData_resetPassword_user_followedGroupEvents([
    void Function(
      GResetPasswordData_resetPassword_user_followedGroupEventsBuilder,
    )?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_followedGroupEventsBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_followedGroupEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_followedGroupEvents rebuild(
    void Function(
      GResetPasswordData_resetPassword_user_followedGroupEventsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_followedGroupEventsBuilder
  toBuilder() =>
      GResetPasswordData_resetPassword_user_followedGroupEventsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_followedGroupEvents &&
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
            r'GResetPasswordData_resetPassword_user_followedGroupEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_followedGroupEventsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_followedGroupEvents,
          GResetPasswordData_resetPassword_user_followedGroupEventsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_followedGroupEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GResetPasswordData_resetPassword_user_followedGroupEventsBuilder() {
    GResetPasswordData_resetPassword_user_followedGroupEvents._initializeBuilder(
      this,
    );
  }

  GResetPasswordData_resetPassword_user_followedGroupEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GResetPasswordData_resetPassword_user_followedGroupEvents other,
  ) {
    _$v = other as _$GResetPasswordData_resetPassword_user_followedGroupEvents;
  }

  @override
  void update(
    void Function(
      GResetPasswordData_resetPassword_user_followedGroupEventsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_followedGroupEvents build() => _build();

  _$GResetPasswordData_resetPassword_user_followedGroupEvents _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_followedGroupEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_followedGroupEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData_resetPassword_user_media
    extends GResetPasswordData_resetPassword_user_media {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GResetPasswordData_resetPassword_user_media([
    void Function(GResetPasswordData_resetPassword_user_mediaBuilder)? updates,
  ]) => (GResetPasswordData_resetPassword_user_mediaBuilder()..update(updates))
      ._build();

  _$GResetPasswordData_resetPassword_user_media._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_media rebuild(
    void Function(GResetPasswordData_resetPassword_user_mediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_mediaBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_media &&
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
            r'GResetPasswordData_resetPassword_user_media',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_mediaBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_media,
          GResetPasswordData_resetPassword_user_mediaBuilder
        > {
  _$GResetPasswordData_resetPassword_user_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GResetPasswordData_resetPassword_user_mediaBuilder() {
    GResetPasswordData_resetPassword_user_media._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user_media other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_media;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_mediaBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_media build() => _build();

  _$GResetPasswordData_resetPassword_user_media _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_media._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_media',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData_resetPassword_user_memberships
    extends GResetPasswordData_resetPassword_user_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GResetPasswordData_resetPassword_user_memberships([
    void Function(GResetPasswordData_resetPassword_user_membershipsBuilder)?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_membershipsBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_memberships._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_memberships rebuild(
    void Function(GResetPasswordData_resetPassword_user_membershipsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_membershipsBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_memberships &&
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
            r'GResetPasswordData_resetPassword_user_memberships',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_membershipsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_memberships,
          GResetPasswordData_resetPassword_user_membershipsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GResetPasswordData_resetPassword_user_membershipsBuilder() {
    GResetPasswordData_resetPassword_user_memberships._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user_memberships other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_memberships;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_membershipsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_memberships build() => _build();

  _$GResetPasswordData_resetPassword_user_memberships _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData_resetPassword_user_participations
    extends GResetPasswordData_resetPassword_user_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GResetPasswordData_resetPassword_user_participations([
    void Function(GResetPasswordData_resetPassword_user_participationsBuilder)?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_participationsBuilder()
            ..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GResetPasswordData_resetPassword_user_participations rebuild(
    void Function(GResetPasswordData_resetPassword_user_participationsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_participationsBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_participationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_participations &&
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
            r'GResetPasswordData_resetPassword_user_participations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GResetPasswordData_resetPassword_user_participationsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_participations,
          GResetPasswordData_resetPassword_user_participationsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GResetPasswordData_resetPassword_user_participationsBuilder() {
    GResetPasswordData_resetPassword_user_participations._initializeBuilder(
      this,
    );
  }

  GResetPasswordData_resetPassword_user_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetPasswordData_resetPassword_user_participations other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_participations;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_participationsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_participations build() => _build();

  _$GResetPasswordData_resetPassword_user_participations _build() {
    final _$result =
        _$v ??
        _$GResetPasswordData_resetPassword_user_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResetPasswordData_resetPassword_user_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResetPasswordData_resetPassword_user_settings
    extends GResetPasswordData_resetPassword_user_settings {
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

  factory _$GResetPasswordData_resetPassword_user_settings([
    void Function(GResetPasswordData_resetPassword_user_settingsBuilder)?
    updates,
  ]) =>
      (GResetPasswordData_resetPassword_user_settingsBuilder()..update(updates))
          ._build();

  _$GResetPasswordData_resetPassword_user_settings._({
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
  GResetPasswordData_resetPassword_user_settings rebuild(
    void Function(GResetPasswordData_resetPassword_user_settingsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResetPasswordData_resetPassword_user_settingsBuilder toBuilder() =>
      GResetPasswordData_resetPassword_user_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetPasswordData_resetPassword_user_settings &&
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
    return (newBuiltValueToStringHelper(
            r'GResetPasswordData_resetPassword_user_settings',
          )
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

class GResetPasswordData_resetPassword_user_settingsBuilder
    implements
        Builder<
          GResetPasswordData_resetPassword_user_settings,
          GResetPasswordData_resetPassword_user_settingsBuilder
        > {
  _$GResetPasswordData_resetPassword_user_settings? _$v;

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

  GResetPasswordData_resetPassword_user_settingsBuilder() {
    GResetPasswordData_resetPassword_user_settings._initializeBuilder(this);
  }

  GResetPasswordData_resetPassword_user_settingsBuilder get _$this {
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
  void replace(GResetPasswordData_resetPassword_user_settings other) {
    _$v = other as _$GResetPasswordData_resetPassword_user_settings;
  }

  @override
  void update(
    void Function(GResetPasswordData_resetPassword_user_settingsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResetPasswordData_resetPassword_user_settings build() => _build();

  _$GResetPasswordData_resetPassword_user_settings _build() {
    _$GResetPasswordData_resetPassword_user_settings _$result;
    try {
      _$result =
          _$v ??
          _$GResetPasswordData_resetPassword_user_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GResetPasswordData_resetPassword_user_settings',
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
          r'GResetPasswordData_resetPassword_user_settings',
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

class _$GresetPassword_UserFieldsData extends GresetPassword_UserFieldsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GresetPassword_UserFieldsData_activitySettings?>?
  activitySettings;
  @override
  final BuiltList<GresetPassword_UserFieldsData_actors?> actors;
  @override
  final BuiltList<GresetPassword_UserFieldsData_authAuthorizedApplications?>?
  authAuthorizedApplications;
  @override
  final DateTime? confirmationSentAt;
  @override
  final String? confirmationToken;
  @override
  final DateTime? confirmedAt;
  @override
  final GresetPassword_UserFieldsData_conversations? conversations;
  @override
  final DateTime? currentSignInAt;
  @override
  final String? currentSignInIp;
  @override
  final GresetPassword_UserFieldsData_defaultActor? defaultActor;
  @override
  final bool? disabled;
  @override
  final GresetPassword_UserFieldsData_drafts? drafts;
  @override
  final String email;
  @override
  final BuiltList<GresetPassword_UserFieldsData_feedTokens?>? feedTokens;
  @override
  final GresetPassword_UserFieldsData_followedGroupEvents? followedGroupEvents;
  @override
  final String? id;
  @override
  final DateTime? lastSignInAt;
  @override
  final String? lastSignInIp;
  @override
  final String? locale;
  @override
  final GresetPassword_UserFieldsData_media? media;
  @override
  final int? mediaSize;
  @override
  final GresetPassword_UserFieldsData_memberships? memberships;
  @override
  final GresetPassword_UserFieldsData_participations? participations;
  @override
  final String? provider;
  @override
  final DateTime? resetPasswordSentAt;
  @override
  final String? resetPasswordToken;
  @override
  final _i2.GUserRole? role;
  @override
  final GresetPassword_UserFieldsData_settings? settings;

  factory _$GresetPassword_UserFieldsData([
    void Function(GresetPassword_UserFieldsDataBuilder)? updates,
  ]) => (GresetPassword_UserFieldsDataBuilder()..update(updates))._build();

  _$GresetPassword_UserFieldsData._({
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
    return (newBuiltValueToStringHelper(r'GresetPassword_UserFieldsData')
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

  ListBuilder<GresetPassword_UserFieldsData_activitySettings?>?
  _activitySettings;
  ListBuilder<GresetPassword_UserFieldsData_activitySettings?>
  get activitySettings => _$this._activitySettings ??=
      ListBuilder<GresetPassword_UserFieldsData_activitySettings?>();
  set activitySettings(
    ListBuilder<GresetPassword_UserFieldsData_activitySettings?>?
    activitySettings,
  ) => _$this._activitySettings = activitySettings;

  ListBuilder<GresetPassword_UserFieldsData_actors?>? _actors;
  ListBuilder<GresetPassword_UserFieldsData_actors?> get actors =>
      _$this._actors ??= ListBuilder<GresetPassword_UserFieldsData_actors?>();
  set actors(ListBuilder<GresetPassword_UserFieldsData_actors?>? actors) =>
      _$this._actors = actors;

  ListBuilder<GresetPassword_UserFieldsData_authAuthorizedApplications?>?
  _authAuthorizedApplications;
  ListBuilder<GresetPassword_UserFieldsData_authAuthorizedApplications?>
  get authAuthorizedApplications => _$this._authAuthorizedApplications ??=
      ListBuilder<GresetPassword_UserFieldsData_authAuthorizedApplications?>();
  set authAuthorizedApplications(
    ListBuilder<GresetPassword_UserFieldsData_authAuthorizedApplications?>?
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

  GresetPassword_UserFieldsData_conversationsBuilder? _conversations;
  GresetPassword_UserFieldsData_conversationsBuilder get conversations =>
      _$this._conversations ??=
          GresetPassword_UserFieldsData_conversationsBuilder();
  set conversations(
    GresetPassword_UserFieldsData_conversationsBuilder? conversations,
  ) => _$this._conversations = conversations;

  DateTime? _currentSignInAt;
  DateTime? get currentSignInAt => _$this._currentSignInAt;
  set currentSignInAt(DateTime? currentSignInAt) =>
      _$this._currentSignInAt = currentSignInAt;

  String? _currentSignInIp;
  String? get currentSignInIp => _$this._currentSignInIp;
  set currentSignInIp(String? currentSignInIp) =>
      _$this._currentSignInIp = currentSignInIp;

  GresetPassword_UserFieldsData_defaultActorBuilder? _defaultActor;
  GresetPassword_UserFieldsData_defaultActorBuilder get defaultActor =>
      _$this._defaultActor ??=
          GresetPassword_UserFieldsData_defaultActorBuilder();
  set defaultActor(
    GresetPassword_UserFieldsData_defaultActorBuilder? defaultActor,
  ) => _$this._defaultActor = defaultActor;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  GresetPassword_UserFieldsData_draftsBuilder? _drafts;
  GresetPassword_UserFieldsData_draftsBuilder get drafts =>
      _$this._drafts ??= GresetPassword_UserFieldsData_draftsBuilder();
  set drafts(GresetPassword_UserFieldsData_draftsBuilder? drafts) =>
      _$this._drafts = drafts;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<GresetPassword_UserFieldsData_feedTokens?>? _feedTokens;
  ListBuilder<GresetPassword_UserFieldsData_feedTokens?> get feedTokens =>
      _$this._feedTokens ??=
          ListBuilder<GresetPassword_UserFieldsData_feedTokens?>();
  set feedTokens(
    ListBuilder<GresetPassword_UserFieldsData_feedTokens?>? feedTokens,
  ) => _$this._feedTokens = feedTokens;

  GresetPassword_UserFieldsData_followedGroupEventsBuilder?
  _followedGroupEvents;
  GresetPassword_UserFieldsData_followedGroupEventsBuilder
  get followedGroupEvents => _$this._followedGroupEvents ??=
      GresetPassword_UserFieldsData_followedGroupEventsBuilder();
  set followedGroupEvents(
    GresetPassword_UserFieldsData_followedGroupEventsBuilder?
    followedGroupEvents,
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

  GresetPassword_UserFieldsData_mediaBuilder? _media;
  GresetPassword_UserFieldsData_mediaBuilder get media =>
      _$this._media ??= GresetPassword_UserFieldsData_mediaBuilder();
  set media(GresetPassword_UserFieldsData_mediaBuilder? media) =>
      _$this._media = media;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  GresetPassword_UserFieldsData_membershipsBuilder? _memberships;
  GresetPassword_UserFieldsData_membershipsBuilder get memberships =>
      _$this._memberships ??=
          GresetPassword_UserFieldsData_membershipsBuilder();
  set memberships(
    GresetPassword_UserFieldsData_membershipsBuilder? memberships,
  ) => _$this._memberships = memberships;

  GresetPassword_UserFieldsData_participationsBuilder? _participations;
  GresetPassword_UserFieldsData_participationsBuilder get participations =>
      _$this._participations ??=
          GresetPassword_UserFieldsData_participationsBuilder();
  set participations(
    GresetPassword_UserFieldsData_participationsBuilder? participations,
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

  GresetPassword_UserFieldsData_settingsBuilder? _settings;
  GresetPassword_UserFieldsData_settingsBuilder get settings =>
      _$this._settings ??= GresetPassword_UserFieldsData_settingsBuilder();
  set settings(GresetPassword_UserFieldsData_settingsBuilder? settings) =>
      _$this._settings = settings;

  GresetPassword_UserFieldsDataBuilder() {
    GresetPassword_UserFieldsData._initializeBuilder(this);
  }

  GresetPassword_UserFieldsDataBuilder get _$this {
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
              r'GresetPassword_UserFieldsData',
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

class _$GresetPassword_UserFieldsData_activitySettings
    extends GresetPassword_UserFieldsData_activitySettings {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final String? key;
  @override
  final String? method;

  factory _$GresetPassword_UserFieldsData_activitySettings([
    void Function(GresetPassword_UserFieldsData_activitySettingsBuilder)?
    updates,
  ]) =>
      (GresetPassword_UserFieldsData_activitySettingsBuilder()..update(updates))
          ._build();

  _$GresetPassword_UserFieldsData_activitySettings._({
    required this.G__typename,
    this.enabled,
    this.key,
    this.method,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_activitySettings rebuild(
    void Function(GresetPassword_UserFieldsData_activitySettingsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_activitySettingsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_activitySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_activitySettings &&
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
            r'GresetPassword_UserFieldsData_activitySettings',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('method', method))
        .toString();
  }
}

class GresetPassword_UserFieldsData_activitySettingsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_activitySettings,
          GresetPassword_UserFieldsData_activitySettingsBuilder
        > {
  _$GresetPassword_UserFieldsData_activitySettings? _$v;

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

  GresetPassword_UserFieldsData_activitySettingsBuilder() {
    GresetPassword_UserFieldsData_activitySettings._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_activitySettingsBuilder get _$this {
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
  void replace(GresetPassword_UserFieldsData_activitySettings other) {
    _$v = other as _$GresetPassword_UserFieldsData_activitySettings;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_activitySettingsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_activitySettings build() => _build();

  _$GresetPassword_UserFieldsData_activitySettings _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_activitySettings._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_activitySettings',
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

class _$GresetPassword_UserFieldsData_actors
    extends GresetPassword_UserFieldsData_actors {
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

  factory _$GresetPassword_UserFieldsData_actors([
    void Function(GresetPassword_UserFieldsData_actorsBuilder)? updates,
  ]) =>
      (GresetPassword_UserFieldsData_actorsBuilder()..update(updates))._build();

  _$GresetPassword_UserFieldsData_actors._({
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
    return (newBuiltValueToStringHelper(r'GresetPassword_UserFieldsData_actors')
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

  GresetPassword_UserFieldsData_actorsBuilder() {
    GresetPassword_UserFieldsData_actors._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_actorsBuilder get _$this {
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

class _$GresetPassword_UserFieldsData_authAuthorizedApplications
    extends GresetPassword_UserFieldsData_authAuthorizedApplications {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? insertedAt;
  @override
  final String? lastUsedAt;

  factory _$GresetPassword_UserFieldsData_authAuthorizedApplications([
    void Function(
      GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder,
    )?
    updates,
  ]) =>
      (GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder()
            ..update(updates))
          ._build();

  _$GresetPassword_UserFieldsData_authAuthorizedApplications._({
    required this.G__typename,
    this.id,
    this.insertedAt,
    this.lastUsedAt,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_authAuthorizedApplications rebuild(
    void Function(
      GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_authAuthorizedApplications &&
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
            r'GresetPassword_UserFieldsData_authAuthorizedApplications',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('lastUsedAt', lastUsedAt))
        .toString();
  }
}

class GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_authAuthorizedApplications,
          GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder
        > {
  _$GresetPassword_UserFieldsData_authAuthorizedApplications? _$v;

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

  GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder() {
    GresetPassword_UserFieldsData_authAuthorizedApplications._initializeBuilder(
      this,
    );
  }

  GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder get _$this {
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
  void replace(GresetPassword_UserFieldsData_authAuthorizedApplications other) {
    _$v = other as _$GresetPassword_UserFieldsData_authAuthorizedApplications;
  }

  @override
  void update(
    void Function(
      GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_authAuthorizedApplications build() => _build();

  _$GresetPassword_UserFieldsData_authAuthorizedApplications _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_authAuthorizedApplications._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_authAuthorizedApplications',
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

class _$GresetPassword_UserFieldsData_conversations
    extends GresetPassword_UserFieldsData_conversations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GresetPassword_UserFieldsData_conversations([
    void Function(GresetPassword_UserFieldsData_conversationsBuilder)? updates,
  ]) => (GresetPassword_UserFieldsData_conversationsBuilder()..update(updates))
      ._build();

  _$GresetPassword_UserFieldsData_conversations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_conversations rebuild(
    void Function(GresetPassword_UserFieldsData_conversationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_conversationsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_conversations &&
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
            r'GresetPassword_UserFieldsData_conversations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GresetPassword_UserFieldsData_conversationsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_conversations,
          GresetPassword_UserFieldsData_conversationsBuilder
        > {
  _$GresetPassword_UserFieldsData_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GresetPassword_UserFieldsData_conversationsBuilder() {
    GresetPassword_UserFieldsData_conversations._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_conversations other) {
    _$v = other as _$GresetPassword_UserFieldsData_conversations;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_conversationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_conversations build() => _build();

  _$GresetPassword_UserFieldsData_conversations _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_conversations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_conversations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData_defaultActor
    extends GresetPassword_UserFieldsData_defaultActor {
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

  factory _$GresetPassword_UserFieldsData_defaultActor([
    void Function(GresetPassword_UserFieldsData_defaultActorBuilder)? updates,
  ]) => (GresetPassword_UserFieldsData_defaultActorBuilder()..update(updates))
      ._build();

  _$GresetPassword_UserFieldsData_defaultActor._({
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
  GresetPassword_UserFieldsData_defaultActor rebuild(
    void Function(GresetPassword_UserFieldsData_defaultActorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_defaultActorBuilder toBuilder() =>
      GresetPassword_UserFieldsData_defaultActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_defaultActor &&
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
            r'GresetPassword_UserFieldsData_defaultActor',
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

class GresetPassword_UserFieldsData_defaultActorBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_defaultActor,
          GresetPassword_UserFieldsData_defaultActorBuilder
        > {
  _$GresetPassword_UserFieldsData_defaultActor? _$v;

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

  GresetPassword_UserFieldsData_defaultActorBuilder() {
    GresetPassword_UserFieldsData_defaultActor._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_defaultActorBuilder get _$this {
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
  void replace(GresetPassword_UserFieldsData_defaultActor other) {
    _$v = other as _$GresetPassword_UserFieldsData_defaultActor;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_defaultActorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_defaultActor build() => _build();

  _$GresetPassword_UserFieldsData_defaultActor _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_defaultActor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_defaultActor',
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

class _$GresetPassword_UserFieldsData_drafts
    extends GresetPassword_UserFieldsData_drafts {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GresetPassword_UserFieldsData_drafts([
    void Function(GresetPassword_UserFieldsData_draftsBuilder)? updates,
  ]) =>
      (GresetPassword_UserFieldsData_draftsBuilder()..update(updates))._build();

  _$GresetPassword_UserFieldsData_drafts._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_drafts rebuild(
    void Function(GresetPassword_UserFieldsData_draftsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_draftsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_draftsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_drafts &&
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
    return (newBuiltValueToStringHelper(r'GresetPassword_UserFieldsData_drafts')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GresetPassword_UserFieldsData_draftsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_drafts,
          GresetPassword_UserFieldsData_draftsBuilder
        > {
  _$GresetPassword_UserFieldsData_drafts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GresetPassword_UserFieldsData_draftsBuilder() {
    GresetPassword_UserFieldsData_drafts._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_draftsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_drafts other) {
    _$v = other as _$GresetPassword_UserFieldsData_drafts;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_draftsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_drafts build() => _build();

  _$GresetPassword_UserFieldsData_drafts _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_drafts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_drafts',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData_feedTokens
    extends GresetPassword_UserFieldsData_feedTokens {
  @override
  final String G__typename;
  @override
  final String? token;

  factory _$GresetPassword_UserFieldsData_feedTokens([
    void Function(GresetPassword_UserFieldsData_feedTokensBuilder)? updates,
  ]) => (GresetPassword_UserFieldsData_feedTokensBuilder()..update(updates))
      ._build();

  _$GresetPassword_UserFieldsData_feedTokens._({
    required this.G__typename,
    this.token,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_feedTokens rebuild(
    void Function(GresetPassword_UserFieldsData_feedTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_feedTokensBuilder toBuilder() =>
      GresetPassword_UserFieldsData_feedTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_feedTokens &&
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
    return (newBuiltValueToStringHelper(
            r'GresetPassword_UserFieldsData_feedTokens',
          )
          ..add('G__typename', G__typename)
          ..add('token', token))
        .toString();
  }
}

class GresetPassword_UserFieldsData_feedTokensBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_feedTokens,
          GresetPassword_UserFieldsData_feedTokensBuilder
        > {
  _$GresetPassword_UserFieldsData_feedTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GresetPassword_UserFieldsData_feedTokensBuilder() {
    GresetPassword_UserFieldsData_feedTokens._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_feedTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_feedTokens other) {
    _$v = other as _$GresetPassword_UserFieldsData_feedTokens;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_feedTokensBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_feedTokens build() => _build();

  _$GresetPassword_UserFieldsData_feedTokens _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_feedTokens._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_feedTokens',
            'G__typename',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData_followedGroupEvents
    extends GresetPassword_UserFieldsData_followedGroupEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GresetPassword_UserFieldsData_followedGroupEvents([
    void Function(GresetPassword_UserFieldsData_followedGroupEventsBuilder)?
    updates,
  ]) =>
      (GresetPassword_UserFieldsData_followedGroupEventsBuilder()
            ..update(updates))
          ._build();

  _$GresetPassword_UserFieldsData_followedGroupEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_followedGroupEvents rebuild(
    void Function(GresetPassword_UserFieldsData_followedGroupEventsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_followedGroupEventsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_followedGroupEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_followedGroupEvents &&
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
            r'GresetPassword_UserFieldsData_followedGroupEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GresetPassword_UserFieldsData_followedGroupEventsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_followedGroupEvents,
          GresetPassword_UserFieldsData_followedGroupEventsBuilder
        > {
  _$GresetPassword_UserFieldsData_followedGroupEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GresetPassword_UserFieldsData_followedGroupEventsBuilder() {
    GresetPassword_UserFieldsData_followedGroupEvents._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_followedGroupEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_followedGroupEvents other) {
    _$v = other as _$GresetPassword_UserFieldsData_followedGroupEvents;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_followedGroupEventsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_followedGroupEvents build() => _build();

  _$GresetPassword_UserFieldsData_followedGroupEvents _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_followedGroupEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_followedGroupEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData_media
    extends GresetPassword_UserFieldsData_media {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GresetPassword_UserFieldsData_media([
    void Function(GresetPassword_UserFieldsData_mediaBuilder)? updates,
  ]) =>
      (GresetPassword_UserFieldsData_mediaBuilder()..update(updates))._build();

  _$GresetPassword_UserFieldsData_media._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_media rebuild(
    void Function(GresetPassword_UserFieldsData_mediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_mediaBuilder toBuilder() =>
      GresetPassword_UserFieldsData_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_media &&
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
    return (newBuiltValueToStringHelper(r'GresetPassword_UserFieldsData_media')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GresetPassword_UserFieldsData_mediaBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_media,
          GresetPassword_UserFieldsData_mediaBuilder
        > {
  _$GresetPassword_UserFieldsData_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GresetPassword_UserFieldsData_mediaBuilder() {
    GresetPassword_UserFieldsData_media._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_media other) {
    _$v = other as _$GresetPassword_UserFieldsData_media;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_mediaBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_media build() => _build();

  _$GresetPassword_UserFieldsData_media _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_media._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_media',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData_memberships
    extends GresetPassword_UserFieldsData_memberships {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GresetPassword_UserFieldsData_memberships([
    void Function(GresetPassword_UserFieldsData_membershipsBuilder)? updates,
  ]) => (GresetPassword_UserFieldsData_membershipsBuilder()..update(updates))
      ._build();

  _$GresetPassword_UserFieldsData_memberships._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_memberships rebuild(
    void Function(GresetPassword_UserFieldsData_membershipsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_membershipsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_membershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_memberships &&
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
            r'GresetPassword_UserFieldsData_memberships',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GresetPassword_UserFieldsData_membershipsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_memberships,
          GresetPassword_UserFieldsData_membershipsBuilder
        > {
  _$GresetPassword_UserFieldsData_memberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GresetPassword_UserFieldsData_membershipsBuilder() {
    GresetPassword_UserFieldsData_memberships._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_membershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_memberships other) {
    _$v = other as _$GresetPassword_UserFieldsData_memberships;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_membershipsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_memberships build() => _build();

  _$GresetPassword_UserFieldsData_memberships _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_memberships._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_memberships',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData_participations
    extends GresetPassword_UserFieldsData_participations {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GresetPassword_UserFieldsData_participations([
    void Function(GresetPassword_UserFieldsData_participationsBuilder)? updates,
  ]) => (GresetPassword_UserFieldsData_participationsBuilder()..update(updates))
      ._build();

  _$GresetPassword_UserFieldsData_participations._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GresetPassword_UserFieldsData_participations rebuild(
    void Function(GresetPassword_UserFieldsData_participationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_participationsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_participationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_participations &&
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
            r'GresetPassword_UserFieldsData_participations',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GresetPassword_UserFieldsData_participationsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_participations,
          GresetPassword_UserFieldsData_participationsBuilder
        > {
  _$GresetPassword_UserFieldsData_participations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GresetPassword_UserFieldsData_participationsBuilder() {
    GresetPassword_UserFieldsData_participations._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_participationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GresetPassword_UserFieldsData_participations other) {
    _$v = other as _$GresetPassword_UserFieldsData_participations;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_participationsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_participations build() => _build();

  _$GresetPassword_UserFieldsData_participations _build() {
    final _$result =
        _$v ??
        _$GresetPassword_UserFieldsData_participations._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GresetPassword_UserFieldsData_participations',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GresetPassword_UserFieldsData_settings
    extends GresetPassword_UserFieldsData_settings {
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

  factory _$GresetPassword_UserFieldsData_settings([
    void Function(GresetPassword_UserFieldsData_settingsBuilder)? updates,
  ]) => (GresetPassword_UserFieldsData_settingsBuilder()..update(updates))
      ._build();

  _$GresetPassword_UserFieldsData_settings._({
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
  GresetPassword_UserFieldsData_settings rebuild(
    void Function(GresetPassword_UserFieldsData_settingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GresetPassword_UserFieldsData_settingsBuilder toBuilder() =>
      GresetPassword_UserFieldsData_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GresetPassword_UserFieldsData_settings &&
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
    return (newBuiltValueToStringHelper(
            r'GresetPassword_UserFieldsData_settings',
          )
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

class GresetPassword_UserFieldsData_settingsBuilder
    implements
        Builder<
          GresetPassword_UserFieldsData_settings,
          GresetPassword_UserFieldsData_settingsBuilder
        > {
  _$GresetPassword_UserFieldsData_settings? _$v;

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

  GresetPassword_UserFieldsData_settingsBuilder() {
    GresetPassword_UserFieldsData_settings._initializeBuilder(this);
  }

  GresetPassword_UserFieldsData_settingsBuilder get _$this {
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
  void replace(GresetPassword_UserFieldsData_settings other) {
    _$v = other as _$GresetPassword_UserFieldsData_settings;
  }

  @override
  void update(
    void Function(GresetPassword_UserFieldsData_settingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GresetPassword_UserFieldsData_settings build() => _build();

  _$GresetPassword_UserFieldsData_settings _build() {
    _$GresetPassword_UserFieldsData_settings _$result;
    try {
      _$result =
          _$v ??
          _$GresetPassword_UserFieldsData_settings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GresetPassword_UserFieldsData_settings',
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
          r'GresetPassword_UserFieldsData_settings',
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
