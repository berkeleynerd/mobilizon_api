// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/src/date_time_serializer.dart'
    show DateTimeSerializer;
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:http/http.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart'
    show
        GActionLogAction,
        GActivityAuthor,
        GActivityType,
        GActorType,
        GAddressInput,
        GAddressSearchType,
        GAnalyticsConfigurationType,
        GAntiSpamFeedback,
        GCommentVisibility,
        GContact,
        GDateTime,
        GEventCategory,
        GEventCommentModeration,
        GEventJoinOptions,
        GEventMetadataInput,
        GEventMetadataType,
        GEventOfferInput,
        GEventOptionsInput,
        GEventOrderBy,
        GEventParticipationConditionInput,
        GEventStatus,
        GEventType,
        GEventVisibility,
        GExportFormatEnum,
        GGroupType,
        GGroupVisibility,
        GInstanceFilterFollowStatus,
        GInstanceFilterSuspendStatus,
        GInstanceFollowStatus,
        GInstancePrivacyType,
        GInstanceTermsType,
        GInstancesSortFields,
        GLocationInput,
        GMediaInput,
        GMediaInputObject,
        GMemberRoleEnum,
        GNaiveDateTime,
        GNotificationPendingEnum,
        GOpenness,
        GParticipantRoleEnum,
        GPoint,
        GPostVisibility,
        GReportStatus,
        GRoutingType,
        GSearchEventSortOptions,
        GSearchGroupSortOptions,
        GSearchTarget,
        GSortDirection,
        GSortableUserField,
        GTimezone,
        GUUID,
        GUserRole;
import 'package:mobilizon_api/graphql/__generated__/operations.data.gql.dart'
    show GEmptyOperationData;
import 'package:mobilizon_api/graphql/__generated__/operations.req.gql.dart'
    show GEmptyOperationReq;
import 'package:mobilizon_api/graphql/__generated__/operations.var.gql.dart'
    show GEmptyOperationVars;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.data.gql.dart'
    show
        GLoginData,
        GLoginData_login,
        GLoginData_login_user,
        GLoginData_login_user_actors,
        GLoginData_login_user_defaultActor,
        GLogoutData,
        GRefreshTokenData,
        GRefreshTokenData_refreshToken;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.req.gql.dart'
    show GLoginReq, GLogoutReq, GRefreshTokenReq;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.var.gql.dart'
    show GLoginVars, GLogoutVars, GRefreshTokenVars;
import 'package:mobilizon_api/graphql/mutations/__generated__/registration_mutations.data.gql.dart'
    show
        GCreateUserData,
        GCreateUserData_createUser,
        GCreateUserData_createUser_actors,
        GCreateUserData_createUser_defaultActor,
        GResendConfirmationEmailData,
        GValidateEmailData,
        GValidateEmailData_validateEmail;
import 'package:mobilizon_api/graphql/mutations/__generated__/registration_mutations.req.gql.dart'
    show GCreateUserReq, GResendConfirmationEmailReq, GValidateEmailReq;
import 'package:mobilizon_api/graphql/mutations/__generated__/registration_mutations.var.gql.dart'
    show GCreateUserVars, GResendConfirmationEmailVars, GValidateEmailVars;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.data.gql.dart'
    show
        GActorBasicInfoData,
        GGetLoggedPersonData,
        GGetLoggedPersonData_loggedPerson,
        GGetLoggedPersonData_loggedPerson_avatar,
        GGetLoggedPersonData_loggedPerson_banner,
        GGetLoggedPersonData_loggedPerson_feedTokens,
        GGetLoggedPersonData_loggedPerson_follows,
        GGetLoggedPersonData_loggedPerson_memberships,
        GGetLoggedPersonData_loggedPerson_organizedEvents,
        GGetLoggedPersonData_loggedPerson_participations,
        GGetLoggedPersonData_loggedPerson_user,
        GGetLoggedUserData,
        GGetLoggedUserData_loggedUser,
        GGetLoggedUserData_loggedUser_actors,
        GGetLoggedUserData_loggedUser_defaultActor,
        GGetLoggedUserData_loggedUser_settings,
        GUserBasicInfoData,
        GUserBasicInfoData_defaultActor,
        GUserFullData,
        GUserFullData_actors,
        GUserFullData_defaultActor,
        GUserFullData_settings,
        GUserWithSettingsData,
        GUserWithSettingsData_defaultActor,
        GUserWithSettingsData_settings;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.req.gql.dart'
    show
        GActorBasicInfoReq,
        GGetLoggedPersonReq,
        GGetLoggedUserReq,
        GUserBasicInfoReq,
        GUserFullReq,
        GUserWithSettingsReq;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.var.gql.dart'
    show
        GActorBasicInfoVars,
        GGetLoggedPersonVars,
        GGetLoggedUserVars,
        GUserBasicInfoVars,
        GUserFullVars,
        GUserWithSettingsVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(DateTimeSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GActionLogAction,
  GActivityAuthor,
  GActivityType,
  GActorBasicInfoData,
  GActorBasicInfoReq,
  GActorBasicInfoVars,
  GActorType,
  GAddressInput,
  GAddressSearchType,
  GAnalyticsConfigurationType,
  GAntiSpamFeedback,
  GCommentVisibility,
  GContact,
  GCreateUserData,
  GCreateUserData_createUser,
  GCreateUserData_createUser_actors,
  GCreateUserData_createUser_defaultActor,
  GCreateUserReq,
  GCreateUserVars,
  GDateTime,
  GEmptyOperationData,
  GEmptyOperationReq,
  GEmptyOperationVars,
  GEventCategory,
  GEventCommentModeration,
  GEventJoinOptions,
  GEventMetadataInput,
  GEventMetadataType,
  GEventOfferInput,
  GEventOptionsInput,
  GEventOrderBy,
  GEventParticipationConditionInput,
  GEventStatus,
  GEventType,
  GEventVisibility,
  GExportFormatEnum,
  GGetLoggedPersonData,
  GGetLoggedPersonData_loggedPerson,
  GGetLoggedPersonData_loggedPerson_avatar,
  GGetLoggedPersonData_loggedPerson_banner,
  GGetLoggedPersonData_loggedPerson_feedTokens,
  GGetLoggedPersonData_loggedPerson_follows,
  GGetLoggedPersonData_loggedPerson_memberships,
  GGetLoggedPersonData_loggedPerson_organizedEvents,
  GGetLoggedPersonData_loggedPerson_participations,
  GGetLoggedPersonData_loggedPerson_user,
  GGetLoggedPersonReq,
  GGetLoggedPersonVars,
  GGetLoggedUserData,
  GGetLoggedUserData_loggedUser,
  GGetLoggedUserData_loggedUser_actors,
  GGetLoggedUserData_loggedUser_defaultActor,
  GGetLoggedUserData_loggedUser_settings,
  GGetLoggedUserReq,
  GGetLoggedUserVars,
  GGroupType,
  GGroupVisibility,
  GInstanceFilterFollowStatus,
  GInstanceFilterSuspendStatus,
  GInstanceFollowStatus,
  GInstancePrivacyType,
  GInstanceTermsType,
  GInstancesSortFields,
  GLocationInput,
  GLoginData,
  GLoginData_login,
  GLoginData_login_user,
  GLoginData_login_user_actors,
  GLoginData_login_user_defaultActor,
  GLoginReq,
  GLoginVars,
  GLogoutData,
  GLogoutReq,
  GLogoutVars,
  GMediaInput,
  GMediaInputObject,
  GMemberRoleEnum,
  GNaiveDateTime,
  GNotificationPendingEnum,
  GOpenness,
  GParticipantRoleEnum,
  GPoint,
  GPostVisibility,
  GRefreshTokenData,
  GRefreshTokenData_refreshToken,
  GRefreshTokenReq,
  GRefreshTokenVars,
  GReportStatus,
  GResendConfirmationEmailData,
  GResendConfirmationEmailReq,
  GResendConfirmationEmailVars,
  GRoutingType,
  GSearchEventSortOptions,
  GSearchGroupSortOptions,
  GSearchTarget,
  GSortDirection,
  GSortableUserField,
  GTimezone,
  GUUID,
  GUserBasicInfoData,
  GUserBasicInfoData_defaultActor,
  GUserBasicInfoReq,
  GUserBasicInfoVars,
  GUserFullData,
  GUserFullData_actors,
  GUserFullData_defaultActor,
  GUserFullData_settings,
  GUserFullReq,
  GUserFullVars,
  GUserRole,
  GUserWithSettingsData,
  GUserWithSettingsData_defaultActor,
  GUserWithSettingsData_settings,
  GUserWithSettingsReq,
  GUserWithSettingsVars,
  GValidateEmailData,
  GValidateEmailData_validateEmail,
  GValidateEmailReq,
  GValidateEmailVars,
])
final Serializers serializers = _serializersBuilder.build();
