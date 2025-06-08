// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(FetchPolicy.serializer)
          ..add(GActionLogAction.serializer)
          ..add(GActivityAuthor.serializer)
          ..add(GActivityType.serializer)
          ..add(GActorType.serializer)
          ..add(GAddressInput.serializer)
          ..add(GAddressSearchType.serializer)
          ..add(GAnalyticsConfigurationType.serializer)
          ..add(GAntiSpamFeedback.serializer)
          ..add(GCommentVisibility.serializer)
          ..add(GConfigData.serializer)
          ..add(GConfigData_config.serializer)
          ..add(GConfigData_config_analytics.serializer)
          ..add(GConfigData_config_analytics_configuration.serializer)
          ..add(GConfigData_config_anonymous.serializer)
          ..add(GConfigData_config_anonymous_eventCreation.serializer)
          ..add(
            GConfigData_config_anonymous_eventCreation_validation.serializer,
          )
          ..add(GConfigData_config_anonymous_participation.serializer)
          ..add(
            GConfigData_config_anonymous_participation_validation.serializer,
          )
          ..add(GConfigData_config_anonymous_reports.serializer)
          ..add(GConfigData_config_auth.serializer)
          ..add(GConfigData_config_auth_oauthProviders.serializer)
          ..add(GConfigData_config_defaultPicture.serializer)
          ..add(GConfigData_config_defaultPicture_metadata.serializer)
          ..add(GConfigData_config_eventCategories.serializer)
          ..add(GConfigData_config_exportFormats.serializer)
          ..add(GConfigData_config_features.serializer)
          ..add(GConfigData_config_geocoding.serializer)
          ..add(GConfigData_config_instanceFeeds.serializer)
          ..add(GConfigData_config_instanceLogo.serializer)
          ..add(GConfigData_config_instanceLogo_metadata.serializer)
          ..add(GConfigData_config_location.serializer)
          ..add(GConfigData_config_maps.serializer)
          ..add(GConfigData_config_maps_routing.serializer)
          ..add(GConfigData_config_maps_tiles.serializer)
          ..add(GConfigData_config_privacy.serializer)
          ..add(GConfigData_config_resourceProviders.serializer)
          ..add(GConfigData_config_restrictions.serializer)
          ..add(GConfigData_config_search.serializer)
          ..add(GConfigData_config_search_global.serializer)
          ..add(GConfigData_config_terms.serializer)
          ..add(GConfigData_config_uploadLimits.serializer)
          ..add(GConfigData_config_webPush.serializer)
          ..add(GConfigReq.serializer)
          ..add(GConfigVars.serializer)
          ..add(GContact.serializer)
          ..add(GCreatePersonMinimalData.serializer)
          ..add(GCreatePersonMinimalData_createPerson.serializer)
          ..add(GCreatePersonMinimalData_createPerson_avatar.serializer)
          ..add(GCreatePersonMinimalData_createPerson_banner.serializer)
          ..add(GCreatePersonMinimalReq.serializer)
          ..add(GCreatePersonMinimalVars.serializer)
          ..add(GCreateUserData.serializer)
          ..add(GCreateUserData_createUser.serializer)
          ..add(GCreateUserData_createUser_actors.serializer)
          ..add(GCreateUserReq.serializer)
          ..add(GCreateUserVars.serializer)
          ..add(GDeletePersonMinimalData.serializer)
          ..add(GDeletePersonMinimalData_deletePerson.serializer)
          ..add(GDeletePersonMinimalData_deletePerson_avatar.serializer)
          ..add(GDeletePersonMinimalData_deletePerson_banner.serializer)
          ..add(GDeletePersonMinimalReq.serializer)
          ..add(GDeletePersonMinimalVars.serializer)
          ..add(GEventCategory.serializer)
          ..add(GEventCommentModeration.serializer)
          ..add(GEventJoinOptions.serializer)
          ..add(GEventMetadataInput.serializer)
          ..add(GEventMetadataType.serializer)
          ..add(GEventOfferInput.serializer)
          ..add(GEventOptionsInput.serializer)
          ..add(GEventOrderBy.serializer)
          ..add(GEventParticipationConditionInput.serializer)
          ..add(GEventStatus.serializer)
          ..add(GEventType.serializer)
          ..add(GEventVisibility.serializer)
          ..add(GExportFormatEnum.serializer)
          ..add(GFetchPersonData.serializer)
          ..add(GFetchPersonData_fetchPerson.serializer)
          ..add(GFetchPersonData_fetchPerson_avatar.serializer)
          ..add(GFetchPersonData_fetchPerson_avatar_metadata.serializer)
          ..add(GFetchPersonData_fetchPerson_banner.serializer)
          ..add(GFetchPersonData_fetchPerson_banner_metadata.serializer)
          ..add(GFetchPersonData_fetchPerson_conversations.serializer)
          ..add(GFetchPersonData_fetchPerson_conversations_elements.serializer)
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_avatar
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_banner
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_follows
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_memberships
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_participations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_actor_user
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_comments
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_comments
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_contacts
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_media
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_metadata
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_options
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_participantStats
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_participants
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_picture
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_event_tags
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_lastComment
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_originComment
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_avatar
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_banner
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_follows
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_memberships
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_participations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_conversations_elements_participants_user
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_feedTokens.serializer)
          ..add(GFetchPersonData_fetchPerson_feedTokens_actor.serializer)
          ..add(GFetchPersonData_fetchPerson_feedTokens_actor_avatar.serializer)
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_feedTokens_actor_banner.serializer)
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_feedTokens_user.serializer)
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_activitySettings
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_feedTokens_user_actors.serializer)
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_defaultActor
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_feedTokens_user_drafts.serializer)
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_feedTokens.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_feedTokens_user_media.serializer)
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_memberships.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_participations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_feedTokens_user_settings.serializer,
          )
          ..add(GFetchPersonData_fetchPerson_follows.serializer)
          ..add(GFetchPersonData_fetchPerson_follows_elements.serializer)
          ..add(GFetchPersonData_fetchPerson_follows_elements_actor.serializer)
          ..add(
            GFetchPersonData_fetchPerson_follows_elements_targetActor
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberOf.serializer)
          ..add(GFetchPersonData_fetchPerson_memberOf_actor.serializer)
          ..add(GFetchPersonData_fetchPerson_memberOf_actor_avatar.serializer)
          ..add(GFetchPersonData_fetchPerson_memberOf_actor_banner.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberOf_actor_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_actor_feedTokens.serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberOf_actor_follows.serializer)
          ..add(GFetchPersonData_fetchPerson_memberOf_actor_memberOf.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberOf_actor_memberships.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_actor_participations
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberOf_actor_user.serializer)
          ..add(GFetchPersonData_fetchPerson_memberOf_invitedBy.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_banner.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_follows.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_participations
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberOf_invitedBy_user.serializer)
          ..add(GFetchPersonData_fetchPerson_memberOf_parent.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberOf_parent_activity.serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberOf_parent_avatar.serializer)
          ..add(GFetchPersonData_fetchPerson_memberOf_parent_banner.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberOf_parent_discussions.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_parent_followers.serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberOf_parent_members.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberOf_parent_posts.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberOf_parent_resources.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberOf_parent_todoLists.serializer,
          )
          ..add(GFetchPersonData_fetchPerson_memberships.serializer)
          ..add(GFetchPersonData_fetchPerson_memberships_elements.serializer)
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_avatar
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_banner
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_follows
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_memberships
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_participations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_actor_user
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_activity
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_avatar
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_banner
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_discussions
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_followers
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_members
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_posts
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_resources
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_organizedEvents.serializer)
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements.serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_comments
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_contacts
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_media
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_metadata
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_options
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_participants
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_picture
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_organizedEvents_elements_tags
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_participations.serializer)
          ..add(GFetchPersonData_fetchPerson_participations_elements.serializer)
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_actor
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_attributedTo
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_comments
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_contacts
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_conversations
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_media
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_metadata
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_options
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_organizerActor
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_participantStats
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_participants
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_picture
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_event_tags
                .serializer,
          )
          ..add(
            GFetchPersonData_fetchPerson_participations_elements_metadata
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_user.serializer)
          ..add(GFetchPersonData_fetchPerson_user_activitySettings.serializer)
          ..add(GFetchPersonData_fetchPerson_user_actors.serializer)
          ..add(
            GFetchPersonData_fetchPerson_user_authAuthorizedApplications
                .serializer,
          )
          ..add(GFetchPersonData_fetchPerson_user_conversations.serializer)
          ..add(GFetchPersonData_fetchPerson_user_defaultActor.serializer)
          ..add(GFetchPersonData_fetchPerson_user_drafts.serializer)
          ..add(GFetchPersonData_fetchPerson_user_feedTokens.serializer)
          ..add(
            GFetchPersonData_fetchPerson_user_followedGroupEvents.serializer,
          )
          ..add(GFetchPersonData_fetchPerson_user_media.serializer)
          ..add(GFetchPersonData_fetchPerson_user_memberships.serializer)
          ..add(GFetchPersonData_fetchPerson_user_participations.serializer)
          ..add(GFetchPersonData_fetchPerson_user_settings.serializer)
          ..add(GFetchPersonReq.serializer)
          ..add(GFetchPersonVars.serializer)
          ..add(GGroupType.serializer)
          ..add(GGroupVisibility.serializer)
          ..add(GIdentitiesData.serializer)
          ..add(GIdentitiesData_identities.serializer)
          ..add(GIdentitiesData_identities_avatar.serializer)
          ..add(GIdentitiesData_identities_avatar_metadata.serializer)
          ..add(GIdentitiesData_identities_banner.serializer)
          ..add(GIdentitiesData_identities_banner_metadata.serializer)
          ..add(GIdentitiesData_identities_conversations.serializer)
          ..add(GIdentitiesData_identities_conversations_elements.serializer)
          ..add(
            GIdentitiesData_identities_conversations_elements_actor.serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_avatar
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_banner
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_feedTokens
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_follows
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_memberOf
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_memberships
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_participations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_actor_user
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_comments
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event.serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_attributedTo
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_comments
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_contacts
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_media
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_metadata
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_options
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_organizerActor
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_participantStats
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_participants
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_physicalAddress
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_picture
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_event_tags
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_lastComment
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_originComment
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_avatar
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_banner
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_feedTokens
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_follows
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_memberOf
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_memberships
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_participations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_conversations_elements_participants_user
                .serializer,
          )
          ..add(GIdentitiesData_identities_feedTokens.serializer)
          ..add(GIdentitiesData_identities_feedTokens_actor.serializer)
          ..add(GIdentitiesData_identities_feedTokens_actor_avatar.serializer)
          ..add(
            GIdentitiesData_identities_feedTokens_actor_avatar_metadata
                .serializer,
          )
          ..add(GIdentitiesData_identities_feedTokens_actor_banner.serializer)
          ..add(
            GIdentitiesData_identities_feedTokens_actor_banner_metadata
                .serializer,
          )
          ..add(GIdentitiesData_identities_feedTokens_user.serializer)
          ..add(
            GIdentitiesData_identities_feedTokens_user_activitySettings
                .serializer,
          )
          ..add(GIdentitiesData_identities_feedTokens_user_actors.serializer)
          ..add(
            GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_feedTokens_user_conversations.serializer,
          )
          ..add(
            GIdentitiesData_identities_feedTokens_user_defaultActor.serializer,
          )
          ..add(GIdentitiesData_identities_feedTokens_user_drafts.serializer)
          ..add(
            GIdentitiesData_identities_feedTokens_user_feedTokens.serializer,
          )
          ..add(
            GIdentitiesData_identities_feedTokens_user_followedGroupEvents
                .serializer,
          )
          ..add(GIdentitiesData_identities_feedTokens_user_media.serializer)
          ..add(
            GIdentitiesData_identities_feedTokens_user_memberships.serializer,
          )
          ..add(
            GIdentitiesData_identities_feedTokens_user_participations
                .serializer,
          )
          ..add(GIdentitiesData_identities_feedTokens_user_settings.serializer)
          ..add(GIdentitiesData_identities_follows.serializer)
          ..add(GIdentitiesData_identities_follows_elements.serializer)
          ..add(GIdentitiesData_identities_follows_elements_actor.serializer)
          ..add(
            GIdentitiesData_identities_follows_elements_targetActor.serializer,
          )
          ..add(GIdentitiesData_identities_memberOf.serializer)
          ..add(GIdentitiesData_identities_memberOf_actor.serializer)
          ..add(GIdentitiesData_identities_memberOf_actor_avatar.serializer)
          ..add(GIdentitiesData_identities_memberOf_actor_banner.serializer)
          ..add(
            GIdentitiesData_identities_memberOf_actor_conversations.serializer,
          )
          ..add(GIdentitiesData_identities_memberOf_actor_feedTokens.serializer)
          ..add(GIdentitiesData_identities_memberOf_actor_follows.serializer)
          ..add(GIdentitiesData_identities_memberOf_actor_memberOf.serializer)
          ..add(
            GIdentitiesData_identities_memberOf_actor_memberships.serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_actor_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_actor_participations.serializer,
          )
          ..add(GIdentitiesData_identities_memberOf_actor_user.serializer)
          ..add(GIdentitiesData_identities_memberOf_invitedBy.serializer)
          ..add(GIdentitiesData_identities_memberOf_invitedBy_avatar.serializer)
          ..add(GIdentitiesData_identities_memberOf_invitedBy_banner.serializer)
          ..add(
            GIdentitiesData_identities_memberOf_invitedBy_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_invitedBy_feedTokens.serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_invitedBy_follows.serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_invitedBy_memberOf.serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_invitedBy_memberships
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_invitedBy_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_invitedBy_participations
                .serializer,
          )
          ..add(GIdentitiesData_identities_memberOf_invitedBy_user.serializer)
          ..add(GIdentitiesData_identities_memberOf_parent.serializer)
          ..add(GIdentitiesData_identities_memberOf_parent_activity.serializer)
          ..add(GIdentitiesData_identities_memberOf_parent_avatar.serializer)
          ..add(GIdentitiesData_identities_memberOf_parent_banner.serializer)
          ..add(
            GIdentitiesData_identities_memberOf_parent_discussions.serializer,
          )
          ..add(GIdentitiesData_identities_memberOf_parent_followers.serializer)
          ..add(GIdentitiesData_identities_memberOf_parent_members.serializer)
          ..add(
            GIdentitiesData_identities_memberOf_parent_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberOf_parent_physicalAddress
                .serializer,
          )
          ..add(GIdentitiesData_identities_memberOf_parent_posts.serializer)
          ..add(GIdentitiesData_identities_memberOf_parent_resources.serializer)
          ..add(GIdentitiesData_identities_memberOf_parent_todoLists.serializer)
          ..add(GIdentitiesData_identities_memberships.serializer)
          ..add(GIdentitiesData_identities_memberships_elements.serializer)
          ..add(
            GIdentitiesData_identities_memberships_elements_actor.serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_avatar
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_banner
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_feedTokens
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_follows
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_memberOf
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_memberships
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_participations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_actor_user
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_avatar
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_banner
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_follows
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_memberOf
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_memberships
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_participations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_invitedBy_user
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent.serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_activity
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_avatar
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_banner
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_discussions
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_followers
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_members
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_organizedEvents
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_physicalAddress
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_posts
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_resources
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_memberships_elements_parent_todoLists
                .serializer,
          )
          ..add(GIdentitiesData_identities_organizedEvents.serializer)
          ..add(GIdentitiesData_identities_organizedEvents_elements.serializer)
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_attributedTo
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_comments
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_contacts
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_media
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_metadata
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_options
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_organizerActor
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_participantStats
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_participants
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_physicalAddress
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_picture
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_organizedEvents_elements_tags.serializer,
          )
          ..add(GIdentitiesData_identities_participations.serializer)
          ..add(GIdentitiesData_identities_participations_elements.serializer)
          ..add(
            GIdentitiesData_identities_participations_elements_actor.serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event.serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_attributedTo
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_comments
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_contacts
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_conversations
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_media
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_metadata
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_options
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_organizerActor
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_participantStats
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_participants
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_physicalAddress
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_picture
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_event_tags
                .serializer,
          )
          ..add(
            GIdentitiesData_identities_participations_elements_metadata
                .serializer,
          )
          ..add(GIdentitiesData_identities_user.serializer)
          ..add(GIdentitiesData_identities_user_activitySettings.serializer)
          ..add(GIdentitiesData_identities_user_actors.serializer)
          ..add(
            GIdentitiesData_identities_user_authAuthorizedApplications
                .serializer,
          )
          ..add(GIdentitiesData_identities_user_conversations.serializer)
          ..add(GIdentitiesData_identities_user_defaultActor.serializer)
          ..add(GIdentitiesData_identities_user_drafts.serializer)
          ..add(GIdentitiesData_identities_user_feedTokens.serializer)
          ..add(GIdentitiesData_identities_user_followedGroupEvents.serializer)
          ..add(GIdentitiesData_identities_user_media.serializer)
          ..add(GIdentitiesData_identities_user_memberships.serializer)
          ..add(GIdentitiesData_identities_user_participations.serializer)
          ..add(GIdentitiesData_identities_user_settings.serializer)
          ..add(GIdentitiesReq.serializer)
          ..add(GIdentitiesVars.serializer)
          ..add(GInstanceData.serializer)
          ..add(GInstanceData_instance.serializer)
          ..add(GInstanceFilterFollowStatus.serializer)
          ..add(GInstanceFilterSuspendStatus.serializer)
          ..add(GInstanceFollowStatus.serializer)
          ..add(GInstancePrivacyType.serializer)
          ..add(GInstanceReq.serializer)
          ..add(GInstanceTermsType.serializer)
          ..add(GInstanceVars.serializer)
          ..add(GInstancesSortFields.serializer)
          ..add(GLocationInput.serializer)
          ..add(GLoggedPersonData.serializer)
          ..add(GLoggedPersonData_loggedPerson.serializer)
          ..add(GLoggedPersonData_loggedPerson_avatar.serializer)
          ..add(GLoggedPersonData_loggedPerson_banner.serializer)
          ..add(GLoggedPersonReq.serializer)
          ..add(GLoggedPersonVars.serializer)
          ..add(GLoggedUserMinimalData.serializer)
          ..add(GLoggedUserMinimalData_loggedUser.serializer)
          ..add(GLoggedUserMinimalData_loggedUser_actors.serializer)
          ..add(GLoggedUserMinimalData_loggedUser_settings.serializer)
          ..add(GLoggedUserMinimalReq.serializer)
          ..add(GLoggedUserMinimalVars.serializer)
          ..add(GLoginData.serializer)
          ..add(GLoginData_login.serializer)
          ..add(GLoginData_login_user.serializer)
          ..add(GLoginData_login_user_actors.serializer)
          ..add(GLoginReq.serializer)
          ..add(GLoginVars.serializer)
          ..add(GLogoutData.serializer)
          ..add(GLogoutReq.serializer)
          ..add(GLogoutVars.serializer)
          ..add(GMediaInput.serializer)
          ..add(GMediaInputObject.serializer)
          ..add(GMemberRoleEnum.serializer)
          ..add(GNaiveDateTime.serializer)
          ..add(GNotificationPendingEnum.serializer)
          ..add(GOpenness.serializer)
          ..add(GParticipantRoleEnum.serializer)
          ..add(GPoint.serializer)
          ..add(GPostVisibility.serializer)
          ..add(GRefreshTokenData.serializer)
          ..add(GRefreshTokenData_refreshToken.serializer)
          ..add(GRefreshTokenReq.serializer)
          ..add(GRefreshTokenVars.serializer)
          ..add(GReportStatus.serializer)
          ..add(GRoutingType.serializer)
          ..add(GSearchEventSortOptions.serializer)
          ..add(GSearchGroupSortOptions.serializer)
          ..add(GSearchTarget.serializer)
          ..add(GSortDirection.serializer)
          ..add(GSortableUserField.serializer)
          ..add(GTimezone.serializer)
          ..add(GUUID.serializer)
          ..add(GUpdatePersonData.serializer)
          ..add(GUpdatePersonData_updatePerson.serializer)
          ..add(GUpdatePersonData_updatePerson_avatar.serializer)
          ..add(GUpdatePersonData_updatePerson_banner.serializer)
          ..add(GUpdatePersonReq.serializer)
          ..add(GUpdatePersonVars.serializer)
          ..add(GUserRole.serializer)
          ..add(Gconfig_MediaFieldsData.serializer)
          ..add(Gconfig_MediaFieldsData_metadata.serializer)
          ..add(Gconfig_MediaFieldsReq.serializer)
          ..add(Gconfig_MediaFieldsVars.serializer)
          ..add(GfetchPerson_EventFieldsData.serializer)
          ..add(GfetchPerson_EventFieldsData_attributedTo.serializer)
          ..add(GfetchPerson_EventFieldsData_comments.serializer)
          ..add(GfetchPerson_EventFieldsData_contacts.serializer)
          ..add(GfetchPerson_EventFieldsData_conversations.serializer)
          ..add(GfetchPerson_EventFieldsData_media.serializer)
          ..add(GfetchPerson_EventFieldsData_metadata.serializer)
          ..add(GfetchPerson_EventFieldsData_options.serializer)
          ..add(GfetchPerson_EventFieldsData_organizerActor.serializer)
          ..add(GfetchPerson_EventFieldsData_participantStats.serializer)
          ..add(GfetchPerson_EventFieldsData_participants.serializer)
          ..add(GfetchPerson_EventFieldsData_physicalAddress.serializer)
          ..add(GfetchPerson_EventFieldsData_picture.serializer)
          ..add(GfetchPerson_EventFieldsData_tags.serializer)
          ..add(GfetchPerson_EventFieldsReq.serializer)
          ..add(GfetchPerson_EventFieldsVars.serializer)
          ..add(GfetchPerson_GroupFieldsData.serializer)
          ..add(GfetchPerson_GroupFieldsData_activity.serializer)
          ..add(GfetchPerson_GroupFieldsData_avatar.serializer)
          ..add(GfetchPerson_GroupFieldsData_banner.serializer)
          ..add(GfetchPerson_GroupFieldsData_discussions.serializer)
          ..add(GfetchPerson_GroupFieldsData_followers.serializer)
          ..add(GfetchPerson_GroupFieldsData_members.serializer)
          ..add(GfetchPerson_GroupFieldsData_organizedEvents.serializer)
          ..add(GfetchPerson_GroupFieldsData_physicalAddress.serializer)
          ..add(GfetchPerson_GroupFieldsData_posts.serializer)
          ..add(GfetchPerson_GroupFieldsData_resources.serializer)
          ..add(GfetchPerson_GroupFieldsData_todoLists.serializer)
          ..add(GfetchPerson_GroupFieldsReq.serializer)
          ..add(GfetchPerson_GroupFieldsVars.serializer)
          ..add(GfetchPerson_MediaFieldsData.serializer)
          ..add(GfetchPerson_MediaFieldsData_metadata.serializer)
          ..add(GfetchPerson_MediaFieldsReq.serializer)
          ..add(GfetchPerson_MediaFieldsVars.serializer)
          ..add(GfetchPerson_PersonFieldsData.serializer)
          ..add(GfetchPerson_PersonFieldsData_avatar.serializer)
          ..add(GfetchPerson_PersonFieldsData_banner.serializer)
          ..add(GfetchPerson_PersonFieldsData_conversations.serializer)
          ..add(GfetchPerson_PersonFieldsData_feedTokens.serializer)
          ..add(GfetchPerson_PersonFieldsData_follows.serializer)
          ..add(GfetchPerson_PersonFieldsData_memberOf.serializer)
          ..add(GfetchPerson_PersonFieldsData_memberships.serializer)
          ..add(GfetchPerson_PersonFieldsData_organizedEvents.serializer)
          ..add(GfetchPerson_PersonFieldsData_participations.serializer)
          ..add(GfetchPerson_PersonFieldsData_user.serializer)
          ..add(GfetchPerson_PersonFieldsReq.serializer)
          ..add(GfetchPerson_PersonFieldsVars.serializer)
          ..add(GfetchPerson_UserFieldsData.serializer)
          ..add(GfetchPerson_UserFieldsData_activitySettings.serializer)
          ..add(GfetchPerson_UserFieldsData_actors.serializer)
          ..add(
            GfetchPerson_UserFieldsData_authAuthorizedApplications.serializer,
          )
          ..add(GfetchPerson_UserFieldsData_conversations.serializer)
          ..add(GfetchPerson_UserFieldsData_defaultActor.serializer)
          ..add(GfetchPerson_UserFieldsData_drafts.serializer)
          ..add(GfetchPerson_UserFieldsData_feedTokens.serializer)
          ..add(GfetchPerson_UserFieldsData_followedGroupEvents.serializer)
          ..add(GfetchPerson_UserFieldsData_media.serializer)
          ..add(GfetchPerson_UserFieldsData_memberships.serializer)
          ..add(GfetchPerson_UserFieldsData_participations.serializer)
          ..add(GfetchPerson_UserFieldsData_settings.serializer)
          ..add(GfetchPerson_UserFieldsReq.serializer)
          ..add(GfetchPerson_UserFieldsVars.serializer)
          ..add(Gidentities_EventFieldsData.serializer)
          ..add(Gidentities_EventFieldsData_attributedTo.serializer)
          ..add(Gidentities_EventFieldsData_comments.serializer)
          ..add(Gidentities_EventFieldsData_contacts.serializer)
          ..add(Gidentities_EventFieldsData_conversations.serializer)
          ..add(Gidentities_EventFieldsData_media.serializer)
          ..add(Gidentities_EventFieldsData_metadata.serializer)
          ..add(Gidentities_EventFieldsData_options.serializer)
          ..add(Gidentities_EventFieldsData_organizerActor.serializer)
          ..add(Gidentities_EventFieldsData_participantStats.serializer)
          ..add(Gidentities_EventFieldsData_participants.serializer)
          ..add(Gidentities_EventFieldsData_physicalAddress.serializer)
          ..add(Gidentities_EventFieldsData_picture.serializer)
          ..add(Gidentities_EventFieldsData_tags.serializer)
          ..add(Gidentities_EventFieldsReq.serializer)
          ..add(Gidentities_EventFieldsVars.serializer)
          ..add(Gidentities_GroupFieldsData.serializer)
          ..add(Gidentities_GroupFieldsData_activity.serializer)
          ..add(Gidentities_GroupFieldsData_avatar.serializer)
          ..add(Gidentities_GroupFieldsData_banner.serializer)
          ..add(Gidentities_GroupFieldsData_discussions.serializer)
          ..add(Gidentities_GroupFieldsData_followers.serializer)
          ..add(Gidentities_GroupFieldsData_members.serializer)
          ..add(Gidentities_GroupFieldsData_organizedEvents.serializer)
          ..add(Gidentities_GroupFieldsData_physicalAddress.serializer)
          ..add(Gidentities_GroupFieldsData_posts.serializer)
          ..add(Gidentities_GroupFieldsData_resources.serializer)
          ..add(Gidentities_GroupFieldsData_todoLists.serializer)
          ..add(Gidentities_GroupFieldsReq.serializer)
          ..add(Gidentities_GroupFieldsVars.serializer)
          ..add(Gidentities_MediaFieldsData.serializer)
          ..add(Gidentities_MediaFieldsData_metadata.serializer)
          ..add(Gidentities_MediaFieldsReq.serializer)
          ..add(Gidentities_MediaFieldsVars.serializer)
          ..add(Gidentities_PersonFieldsData.serializer)
          ..add(Gidentities_PersonFieldsData_avatar.serializer)
          ..add(Gidentities_PersonFieldsData_banner.serializer)
          ..add(Gidentities_PersonFieldsData_conversations.serializer)
          ..add(Gidentities_PersonFieldsData_feedTokens.serializer)
          ..add(Gidentities_PersonFieldsData_follows.serializer)
          ..add(Gidentities_PersonFieldsData_memberOf.serializer)
          ..add(Gidentities_PersonFieldsData_memberships.serializer)
          ..add(Gidentities_PersonFieldsData_organizedEvents.serializer)
          ..add(Gidentities_PersonFieldsData_participations.serializer)
          ..add(Gidentities_PersonFieldsData_user.serializer)
          ..add(Gidentities_PersonFieldsReq.serializer)
          ..add(Gidentities_PersonFieldsVars.serializer)
          ..add(Gidentities_UserFieldsData.serializer)
          ..add(Gidentities_UserFieldsData_activitySettings.serializer)
          ..add(Gidentities_UserFieldsData_actors.serializer)
          ..add(
            Gidentities_UserFieldsData_authAuthorizedApplications.serializer,
          )
          ..add(Gidentities_UserFieldsData_conversations.serializer)
          ..add(Gidentities_UserFieldsData_defaultActor.serializer)
          ..add(Gidentities_UserFieldsData_drafts.serializer)
          ..add(Gidentities_UserFieldsData_feedTokens.serializer)
          ..add(Gidentities_UserFieldsData_followedGroupEvents.serializer)
          ..add(Gidentities_UserFieldsData_media.serializer)
          ..add(Gidentities_UserFieldsData_memberships.serializer)
          ..add(Gidentities_UserFieldsData_participations.serializer)
          ..add(Gidentities_UserFieldsData_settings.serializer)
          ..add(Gidentities_UserFieldsReq.serializer)
          ..add(Gidentities_UserFieldsVars.serializer)
          ..add(GloggedPerson_MediaFieldsData.serializer)
          ..add(GloggedPerson_MediaFieldsReq.serializer)
          ..add(GloggedPerson_MediaFieldsVars.serializer)
          ..add(Glogin_UserFieldsData.serializer)
          ..add(Glogin_UserFieldsData_actors.serializer)
          ..add(Glogin_UserFieldsReq.serializer)
          ..add(Glogin_UserFieldsVars.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_analytics),
            ]),
            () => ListBuilder<GConfigData_config_analytics?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_eventCategories),
            ]),
            () => ListBuilder<GConfigData_config_eventCategories?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_resourceProviders),
            ]),
            () => ListBuilder<GConfigData_config_resourceProviders?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GTimezone),
            ]),
            () => ListBuilder<GTimezone?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GConfigData_config_analytics_configuration,
              ),
            ]),
            () => ListBuilder<GConfigData_config_analytics_configuration?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GConfigData_config_auth_oauthProviders),
            ]),
            () => ListBuilder<GConfigData_config_auth_oauthProviders?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GCreateUserData_createUser_actors),
            ]),
            () => ListBuilder<GCreateUserData_createUser_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_event_comments,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_event_comments?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_event_contacts,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_event_contacts?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_event_media,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_event_media?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_event_metadata,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_event_metadata?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_event_tags,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_event_tags?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_participants,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_participants?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GFetchPersonData_fetchPerson_feedTokens),
            ]),
            () => ListBuilder<GFetchPersonData_fetchPerson_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GFetchPersonData_fetchPerson_memberOf),
            ]),
            () => ListBuilder<GFetchPersonData_fetchPerson_memberOf?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_feedTokens_user_activitySettings,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_feedTokens_user_activitySettings?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_feedTokens_user_actors,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_feedTokens_user_actors?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_feedTokens_user_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_feedTokens_user_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_follows_elements,
              ),
            ]),
            () => ListBuilder<GFetchPersonData_fetchPerson_follows_elements?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberOf_actor_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberOf_actor_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberOf_actor_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberOf_actor_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberships_elements,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberships_elements?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_organizedEvents_elements,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_organizedEvents_elements?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_organizedEvents_elements_comments,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_organizedEvents_elements_comments?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_organizedEvents_elements_contacts,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_organizedEvents_elements_contacts?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_organizedEvents_elements_media,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_organizedEvents_elements_media?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_organizedEvents_elements_metadata,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_organizedEvents_elements_metadata?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_organizedEvents_elements_tags,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_organizedEvents_elements_tags?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_participations_elements,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_participations_elements?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_participations_elements_event_comments,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_participations_elements_event_comments?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_participations_elements_event_contacts,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_participations_elements_event_contacts?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_participations_elements_event_media,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_participations_elements_event_media?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_participations_elements_event_metadata,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_participations_elements_event_metadata?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_participations_elements_event_tags,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_participations_elements_event_tags?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_user_activitySettings,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_user_activitySettings?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GFetchPersonData_fetchPerson_user_actors),
            ]),
            () => ListBuilder<GFetchPersonData_fetchPerson_user_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_user_authAuthorizedApplications,
              ),
            ]),
            () =>
                ListBuilder<
                  GFetchPersonData_fetchPerson_user_authAuthorizedApplications?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GFetchPersonData_fetchPerson_user_feedTokens,
              ),
            ]),
            () => ListBuilder<GFetchPersonData_fetchPerson_user_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GIdentitiesData_identities),
            ]),
            () => ListBuilder<GIdentitiesData_identities?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_actor_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_actor_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_actor_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_actor_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_event_comments,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_event_comments?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_event_contacts,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_event_contacts?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_event_media,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_event_media?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_event_metadata,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_event_metadata?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_event_tags,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_event_tags?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_participants,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_participants?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_participants_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_participants_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_conversations_elements_participants_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_conversations_elements_participants_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GIdentitiesData_identities_feedTokens),
            ]),
            () => ListBuilder<GIdentitiesData_identities_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GIdentitiesData_identities_memberOf),
            ]),
            () => ListBuilder<GIdentitiesData_identities_memberOf?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_feedTokens_user_activitySettings,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_feedTokens_user_activitySettings?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_feedTokens_user_actors,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_feedTokens_user_actors?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_feedTokens_user_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_feedTokens_user_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_follows_elements,
              ),
            ]),
            () => ListBuilder<GIdentitiesData_identities_follows_elements?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberOf_actor_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberOf_actor_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberOf_actor_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberOf_actor_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberOf_invitedBy_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberOf_invitedBy_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberOf_invitedBy_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberOf_invitedBy_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberships_elements,
              ),
            ]),
            () =>
                ListBuilder<GIdentitiesData_identities_memberships_elements?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberships_elements_actor_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberships_elements_actor_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberships_elements_actor_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberships_elements_actor_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_memberships_elements_invitedBy_memberOf,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_memberships_elements_invitedBy_memberOf?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_organizedEvents_elements,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_organizedEvents_elements?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_organizedEvents_elements_comments,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_organizedEvents_elements_comments?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_organizedEvents_elements_contacts,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_organizedEvents_elements_contacts?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_organizedEvents_elements_media,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_organizedEvents_elements_media?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_organizedEvents_elements_metadata,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_organizedEvents_elements_metadata?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_organizedEvents_elements_tags,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_organizedEvents_elements_tags?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_participations_elements,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_participations_elements?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_participations_elements_event_comments,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_participations_elements_event_comments?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_participations_elements_event_contacts,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_participations_elements_event_contacts?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_participations_elements_event_media,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_participations_elements_event_media?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_participations_elements_event_metadata,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_participations_elements_event_metadata?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_participations_elements_event_tags,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_participations_elements_event_tags?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_user_activitySettings,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_user_activitySettings?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GIdentitiesData_identities_user_actors),
            ]),
            () => ListBuilder<GIdentitiesData_identities_user_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_user_authAuthorizedApplications,
              ),
            ]),
            () =>
                ListBuilder<
                  GIdentitiesData_identities_user_authAuthorizedApplications?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GIdentitiesData_identities_user_feedTokens,
              ),
            ]),
            () => ListBuilder<GIdentitiesData_identities_user_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GLoggedUserMinimalData_loggedUser_actors),
            ]),
            () => ListBuilder<GLoggedUserMinimalData_loggedUser_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GLoginData_login_user_actors),
            ]),
            () => ListBuilder<GLoginData_login_user_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_EventFieldsData_comments),
            ]),
            () => ListBuilder<GfetchPerson_EventFieldsData_comments?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_EventFieldsData_contacts),
            ]),
            () => ListBuilder<GfetchPerson_EventFieldsData_contacts?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_EventFieldsData_media),
            ]),
            () => ListBuilder<GfetchPerson_EventFieldsData_media?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_EventFieldsData_metadata),
            ]),
            () => ListBuilder<GfetchPerson_EventFieldsData_metadata?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_EventFieldsData_tags),
            ]),
            () => ListBuilder<GfetchPerson_EventFieldsData_tags?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_PersonFieldsData_feedTokens),
            ]),
            () => ListBuilder<GfetchPerson_PersonFieldsData_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_PersonFieldsData_memberOf),
            ]),
            () => ListBuilder<GfetchPerson_PersonFieldsData_memberOf?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GfetchPerson_UserFieldsData_activitySettings,
              ),
            ]),
            () => ListBuilder<GfetchPerson_UserFieldsData_activitySettings?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_UserFieldsData_actors),
            ]),
            () => ListBuilder<GfetchPerson_UserFieldsData_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                GfetchPerson_UserFieldsData_authAuthorizedApplications,
              ),
            ]),
            () =>
                ListBuilder<
                  GfetchPerson_UserFieldsData_authAuthorizedApplications?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GfetchPerson_UserFieldsData_feedTokens),
            ]),
            () => ListBuilder<GfetchPerson_UserFieldsData_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_EventFieldsData_comments),
            ]),
            () => ListBuilder<Gidentities_EventFieldsData_comments?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_EventFieldsData_contacts),
            ]),
            () => ListBuilder<Gidentities_EventFieldsData_contacts?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_EventFieldsData_media),
            ]),
            () => ListBuilder<Gidentities_EventFieldsData_media?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_EventFieldsData_metadata),
            ]),
            () => ListBuilder<Gidentities_EventFieldsData_metadata?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_EventFieldsData_tags),
            ]),
            () => ListBuilder<Gidentities_EventFieldsData_tags?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_PersonFieldsData_feedTokens),
            ]),
            () => ListBuilder<Gidentities_PersonFieldsData_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_PersonFieldsData_memberOf),
            ]),
            () => ListBuilder<Gidentities_PersonFieldsData_memberOf?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                Gidentities_UserFieldsData_activitySettings,
              ),
            ]),
            () => ListBuilder<Gidentities_UserFieldsData_activitySettings?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_UserFieldsData_actors),
            ]),
            () => ListBuilder<Gidentities_UserFieldsData_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(
                Gidentities_UserFieldsData_authAuthorizedApplications,
              ),
            ]),
            () =>
                ListBuilder<
                  Gidentities_UserFieldsData_authAuthorizedApplications?
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Gidentities_UserFieldsData_feedTokens),
            ]),
            () => ListBuilder<Gidentities_UserFieldsData_feedTokens?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(Glogin_UserFieldsData_actors),
            ]),
            () => ListBuilder<Glogin_UserFieldsData_actors?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GEventOfferInput),
            ]),
            () => ListBuilder<GEventOfferInput?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GEventParticipationConditionInput),
            ]),
            () => ListBuilder<GEventParticipationConditionInput?>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
