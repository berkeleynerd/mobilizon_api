// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'users.data.gql.g.dart';

abstract class GUsersData implements Built<GUsersData, GUsersDataBuilder> {
  GUsersData._();

  factory GUsersData([void Function(GUsersDataBuilder b) updates]) =
      _$GUsersData;

  static void _initializeBuilder(GUsersDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUsersData_users? get users;
  static Serializer<GUsersData> get serializer => _$gUsersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData.serializer,
        json,
      );
}

abstract class GUsersData_users
    implements Built<GUsersData_users, GUsersData_usersBuilder> {
  GUsersData_users._();

  factory GUsersData_users([void Function(GUsersData_usersBuilder b) updates]) =
      _$GUsersData_users;

  static void _initializeBuilder(GUsersData_usersBuilder b) =>
      b..G__typename = 'Users';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUsersData_users_elements?> get elements;
  int get total;
  static Serializer<GUsersData_users> get serializer =>
      _$gUsersDataUsersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users.serializer,
        json,
      );
}

abstract class GUsersData_users_elements
    implements
        Built<GUsersData_users_elements, GUsersData_users_elementsBuilder>,
        Gusers_UserFields {
  GUsersData_users_elements._();

  factory GUsersData_users_elements(
          [void Function(GUsersData_users_elementsBuilder b) updates]) =
      _$GUsersData_users_elements;

  static void _initializeBuilder(GUsersData_users_elementsBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUsersData_users_elements_activitySettings?>? get activitySettings;
  @override
  BuiltList<GUsersData_users_elements_actors?> get actors;
  @override
  BuiltList<GUsersData_users_elements_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUsersData_users_elements_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUsersData_users_elements_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GUsersData_users_elements_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUsersData_users_elements_feedTokens?>? get feedTokens;
  @override
  GUsersData_users_elements_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GUsersData_users_elements_media? get media;
  @override
  int? get mediaSize;
  @override
  GUsersData_users_elements_memberships? get memberships;
  @override
  GUsersData_users_elements_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GUsersData_users_elements_settings? get settings;
  static Serializer<GUsersData_users_elements> get serializer =>
      _$gUsersDataUsersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_activitySettings
    implements
        Built<GUsersData_users_elements_activitySettings,
            GUsersData_users_elements_activitySettingsBuilder>,
        Gusers_UserFields_activitySettings {
  GUsersData_users_elements_activitySettings._();

  factory GUsersData_users_elements_activitySettings(
      [void Function(GUsersData_users_elements_activitySettingsBuilder b)
          updates]) = _$GUsersData_users_elements_activitySettings;

  static void _initializeBuilder(
          GUsersData_users_elements_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  @override
  String? get key;
  @override
  String? get method;
  static Serializer<GUsersData_users_elements_activitySettings>
      get serializer => _$gUsersDataUsersElementsActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_activitySettings.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_actors
    implements
        Built<GUsersData_users_elements_actors,
            GUsersData_users_elements_actorsBuilder>,
        Gusers_UserFields_actors {
  GUsersData_users_elements_actors._();

  factory GUsersData_users_elements_actors(
          [void Function(GUsersData_users_elements_actorsBuilder b) updates]) =
      _$GUsersData_users_elements_actors;

  static void _initializeBuilder(GUsersData_users_elements_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<GUsersData_users_elements_actors> get serializer =>
      _$gUsersDataUsersElementsActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_actors.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_authAuthorizedApplications
    implements
        Built<GUsersData_users_elements_authAuthorizedApplications,
            GUsersData_users_elements_authAuthorizedApplicationsBuilder>,
        Gusers_UserFields_authAuthorizedApplications {
  GUsersData_users_elements_authAuthorizedApplications._();

  factory GUsersData_users_elements_authAuthorizedApplications(
      [void Function(
              GUsersData_users_elements_authAuthorizedApplicationsBuilder b)
          updates]) = _$GUsersData_users_elements_authAuthorizedApplications;

  static void _initializeBuilder(
          GUsersData_users_elements_authAuthorizedApplicationsBuilder b) =>
      b..G__typename = 'AuthApplicationToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get insertedAt;
  @override
  String? get lastUsedAt;
  static Serializer<GUsersData_users_elements_authAuthorizedApplications>
      get serializer =>
          _$gUsersDataUsersElementsAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_conversations
    implements
        Built<GUsersData_users_elements_conversations,
            GUsersData_users_elements_conversationsBuilder>,
        Gusers_UserFields_conversations {
  GUsersData_users_elements_conversations._();

  factory GUsersData_users_elements_conversations(
      [void Function(GUsersData_users_elements_conversationsBuilder b)
          updates]) = _$GUsersData_users_elements_conversations;

  static void _initializeBuilder(
          GUsersData_users_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUsersData_users_elements_conversations> get serializer =>
      _$gUsersDataUsersElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_conversations.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_defaultActor
    implements
        Built<GUsersData_users_elements_defaultActor,
            GUsersData_users_elements_defaultActorBuilder>,
        Gusers_UserFields_defaultActor {
  GUsersData_users_elements_defaultActor._();

  factory GUsersData_users_elements_defaultActor(
      [void Function(GUsersData_users_elements_defaultActorBuilder b)
          updates]) = _$GUsersData_users_elements_defaultActor;

  static void _initializeBuilder(
          GUsersData_users_elements_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<GUsersData_users_elements_defaultActor> get serializer =>
      _$gUsersDataUsersElementsDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_defaultActor.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_drafts
    implements
        Built<GUsersData_users_elements_drafts,
            GUsersData_users_elements_draftsBuilder>,
        Gusers_UserFields_drafts {
  GUsersData_users_elements_drafts._();

  factory GUsersData_users_elements_drafts(
          [void Function(GUsersData_users_elements_draftsBuilder b) updates]) =
      _$GUsersData_users_elements_drafts;

  static void _initializeBuilder(GUsersData_users_elements_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUsersData_users_elements_drafts> get serializer =>
      _$gUsersDataUsersElementsDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_drafts.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_feedTokens
    implements
        Built<GUsersData_users_elements_feedTokens,
            GUsersData_users_elements_feedTokensBuilder>,
        Gusers_UserFields_feedTokens {
  GUsersData_users_elements_feedTokens._();

  factory GUsersData_users_elements_feedTokens(
      [void Function(GUsersData_users_elements_feedTokensBuilder b)
          updates]) = _$GUsersData_users_elements_feedTokens;

  static void _initializeBuilder(
          GUsersData_users_elements_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUsersData_users_elements_feedTokens> get serializer =>
      _$gUsersDataUsersElementsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_feedTokens.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_followedGroupEvents
    implements
        Built<GUsersData_users_elements_followedGroupEvents,
            GUsersData_users_elements_followedGroupEventsBuilder>,
        Gusers_UserFields_followedGroupEvents {
  GUsersData_users_elements_followedGroupEvents._();

  factory GUsersData_users_elements_followedGroupEvents(
      [void Function(GUsersData_users_elements_followedGroupEventsBuilder b)
          updates]) = _$GUsersData_users_elements_followedGroupEvents;

  static void _initializeBuilder(
          GUsersData_users_elements_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUsersData_users_elements_followedGroupEvents>
      get serializer => _$gUsersDataUsersElementsFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_followedGroupEvents.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_media
    implements
        Built<GUsersData_users_elements_media,
            GUsersData_users_elements_mediaBuilder>,
        Gusers_UserFields_media {
  GUsersData_users_elements_media._();

  factory GUsersData_users_elements_media(
          [void Function(GUsersData_users_elements_mediaBuilder b) updates]) =
      _$GUsersData_users_elements_media;

  static void _initializeBuilder(GUsersData_users_elements_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUsersData_users_elements_media> get serializer =>
      _$gUsersDataUsersElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_media.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_memberships
    implements
        Built<GUsersData_users_elements_memberships,
            GUsersData_users_elements_membershipsBuilder>,
        Gusers_UserFields_memberships {
  GUsersData_users_elements_memberships._();

  factory GUsersData_users_elements_memberships(
      [void Function(GUsersData_users_elements_membershipsBuilder b)
          updates]) = _$GUsersData_users_elements_memberships;

  static void _initializeBuilder(
          GUsersData_users_elements_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUsersData_users_elements_memberships> get serializer =>
      _$gUsersDataUsersElementsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_memberships.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_participations
    implements
        Built<GUsersData_users_elements_participations,
            GUsersData_users_elements_participationsBuilder>,
        Gusers_UserFields_participations {
  GUsersData_users_elements_participations._();

  factory GUsersData_users_elements_participations(
      [void Function(GUsersData_users_elements_participationsBuilder b)
          updates]) = _$GUsersData_users_elements_participations;

  static void _initializeBuilder(
          GUsersData_users_elements_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUsersData_users_elements_participations> get serializer =>
      _$gUsersDataUsersElementsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_participations.serializer,
        json,
      );
}

abstract class GUsersData_users_elements_settings
    implements
        Built<GUsersData_users_elements_settings,
            GUsersData_users_elements_settingsBuilder>,
        Gusers_UserFields_settings {
  GUsersData_users_elements_settings._();

  factory GUsersData_users_elements_settings(
      [void Function(GUsersData_users_elements_settingsBuilder b)
          updates]) = _$GUsersData_users_elements_settings;

  static void _initializeBuilder(GUsersData_users_elements_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GNotificationPendingEnum? get groupNotifications;
  @override
  bool? get notificationBeforeEvent;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationOnDay;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GUsersData_users_elements_settings> get serializer =>
      _$gUsersDataUsersElementsSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersData_users_elements_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersData_users_elements_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersData_users_elements_settings.serializer,
        json,
      );
}

abstract class Gusers_UserFields {
  String get G__typename;
  BuiltList<Gusers_UserFields_activitySettings?>? get activitySettings;
  BuiltList<Gusers_UserFields_actors?> get actors;
  BuiltList<Gusers_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  Gusers_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  Gusers_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  Gusers_UserFields_drafts? get drafts;
  String get email;
  BuiltList<Gusers_UserFields_feedTokens?>? get feedTokens;
  Gusers_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  Gusers_UserFields_media? get media;
  int? get mediaSize;
  Gusers_UserFields_memberships? get memberships;
  Gusers_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  Gusers_UserFields_settings? get settings;
}

abstract class Gusers_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class Gusers_UserFields_actors {
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
}

abstract class Gusers_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class Gusers_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gusers_UserFields_defaultActor {
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
}

abstract class Gusers_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class Gusers_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gusers_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class Gusers_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class Gusers_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gusers_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gusers_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class Gusers_UserFieldsData
    implements
        Built<Gusers_UserFieldsData, Gusers_UserFieldsDataBuilder>,
        Gusers_UserFields {
  Gusers_UserFieldsData._();

  factory Gusers_UserFieldsData(
          [void Function(Gusers_UserFieldsDataBuilder b) updates]) =
      _$Gusers_UserFieldsData;

  static void _initializeBuilder(Gusers_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<Gusers_UserFieldsData_activitySettings?>? get activitySettings;
  @override
  BuiltList<Gusers_UserFieldsData_actors?> get actors;
  @override
  BuiltList<Gusers_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  Gusers_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  Gusers_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  Gusers_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<Gusers_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  Gusers_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  Gusers_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  Gusers_UserFieldsData_memberships? get memberships;
  @override
  Gusers_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  Gusers_UserFieldsData_settings? get settings;
  static Serializer<Gusers_UserFieldsData> get serializer =>
      _$gusersUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_activitySettings
    implements
        Built<Gusers_UserFieldsData_activitySettings,
            Gusers_UserFieldsData_activitySettingsBuilder>,
        Gusers_UserFields_activitySettings {
  Gusers_UserFieldsData_activitySettings._();

  factory Gusers_UserFieldsData_activitySettings(
      [void Function(Gusers_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$Gusers_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          Gusers_UserFieldsData_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  @override
  String? get key;
  @override
  String? get method;
  static Serializer<Gusers_UserFieldsData_activitySettings> get serializer =>
      _$gusersUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_actors
    implements
        Built<Gusers_UserFieldsData_actors,
            Gusers_UserFieldsData_actorsBuilder>,
        Gusers_UserFields_actors {
  Gusers_UserFieldsData_actors._();

  factory Gusers_UserFieldsData_actors(
          [void Function(Gusers_UserFieldsData_actorsBuilder b) updates]) =
      _$Gusers_UserFieldsData_actors;

  static void _initializeBuilder(Gusers_UserFieldsData_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<Gusers_UserFieldsData_actors> get serializer =>
      _$gusersUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_authAuthorizedApplications
    implements
        Built<Gusers_UserFieldsData_authAuthorizedApplications,
            Gusers_UserFieldsData_authAuthorizedApplicationsBuilder>,
        Gusers_UserFields_authAuthorizedApplications {
  Gusers_UserFieldsData_authAuthorizedApplications._();

  factory Gusers_UserFieldsData_authAuthorizedApplications(
      [void Function(Gusers_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$Gusers_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          Gusers_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
      b..G__typename = 'AuthApplicationToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get insertedAt;
  @override
  String? get lastUsedAt;
  static Serializer<Gusers_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gusersUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_conversations
    implements
        Built<Gusers_UserFieldsData_conversations,
            Gusers_UserFieldsData_conversationsBuilder>,
        Gusers_UserFields_conversations {
  Gusers_UserFieldsData_conversations._();

  factory Gusers_UserFieldsData_conversations(
      [void Function(Gusers_UserFieldsData_conversationsBuilder b)
          updates]) = _$Gusers_UserFieldsData_conversations;

  static void _initializeBuilder(
          Gusers_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gusers_UserFieldsData_conversations> get serializer =>
      _$gusersUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_defaultActor
    implements
        Built<Gusers_UserFieldsData_defaultActor,
            Gusers_UserFieldsData_defaultActorBuilder>,
        Gusers_UserFields_defaultActor {
  Gusers_UserFieldsData_defaultActor._();

  factory Gusers_UserFieldsData_defaultActor(
      [void Function(Gusers_UserFieldsData_defaultActorBuilder b)
          updates]) = _$Gusers_UserFieldsData_defaultActor;

  static void _initializeBuilder(Gusers_UserFieldsData_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<Gusers_UserFieldsData_defaultActor> get serializer =>
      _$gusersUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_drafts
    implements
        Built<Gusers_UserFieldsData_drafts,
            Gusers_UserFieldsData_draftsBuilder>,
        Gusers_UserFields_drafts {
  Gusers_UserFieldsData_drafts._();

  factory Gusers_UserFieldsData_drafts(
          [void Function(Gusers_UserFieldsData_draftsBuilder b) updates]) =
      _$Gusers_UserFieldsData_drafts;

  static void _initializeBuilder(Gusers_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gusers_UserFieldsData_drafts> get serializer =>
      _$gusersUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_drafts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_feedTokens
    implements
        Built<Gusers_UserFieldsData_feedTokens,
            Gusers_UserFieldsData_feedTokensBuilder>,
        Gusers_UserFields_feedTokens {
  Gusers_UserFieldsData_feedTokens._();

  factory Gusers_UserFieldsData_feedTokens(
          [void Function(Gusers_UserFieldsData_feedTokensBuilder b) updates]) =
      _$Gusers_UserFieldsData_feedTokens;

  static void _initializeBuilder(Gusers_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gusers_UserFieldsData_feedTokens> get serializer =>
      _$gusersUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_followedGroupEvents
    implements
        Built<Gusers_UserFieldsData_followedGroupEvents,
            Gusers_UserFieldsData_followedGroupEventsBuilder>,
        Gusers_UserFields_followedGroupEvents {
  Gusers_UserFieldsData_followedGroupEvents._();

  factory Gusers_UserFieldsData_followedGroupEvents(
      [void Function(Gusers_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$Gusers_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          Gusers_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gusers_UserFieldsData_followedGroupEvents> get serializer =>
      _$gusersUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_media
    implements
        Built<Gusers_UserFieldsData_media, Gusers_UserFieldsData_mediaBuilder>,
        Gusers_UserFields_media {
  Gusers_UserFieldsData_media._();

  factory Gusers_UserFieldsData_media(
          [void Function(Gusers_UserFieldsData_mediaBuilder b) updates]) =
      _$Gusers_UserFieldsData_media;

  static void _initializeBuilder(Gusers_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gusers_UserFieldsData_media> get serializer =>
      _$gusersUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_media.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_memberships
    implements
        Built<Gusers_UserFieldsData_memberships,
            Gusers_UserFieldsData_membershipsBuilder>,
        Gusers_UserFields_memberships {
  Gusers_UserFieldsData_memberships._();

  factory Gusers_UserFieldsData_memberships(
          [void Function(Gusers_UserFieldsData_membershipsBuilder b) updates]) =
      _$Gusers_UserFieldsData_memberships;

  static void _initializeBuilder(Gusers_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gusers_UserFieldsData_memberships> get serializer =>
      _$gusersUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_participations
    implements
        Built<Gusers_UserFieldsData_participations,
            Gusers_UserFieldsData_participationsBuilder>,
        Gusers_UserFields_participations {
  Gusers_UserFieldsData_participations._();

  factory Gusers_UserFieldsData_participations(
      [void Function(Gusers_UserFieldsData_participationsBuilder b)
          updates]) = _$Gusers_UserFieldsData_participations;

  static void _initializeBuilder(
          Gusers_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gusers_UserFieldsData_participations> get serializer =>
      _$gusersUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsData_settings
    implements
        Built<Gusers_UserFieldsData_settings,
            Gusers_UserFieldsData_settingsBuilder>,
        Gusers_UserFields_settings {
  Gusers_UserFieldsData_settings._();

  factory Gusers_UserFieldsData_settings(
          [void Function(Gusers_UserFieldsData_settingsBuilder b) updates]) =
      _$Gusers_UserFieldsData_settings;

  static void _initializeBuilder(Gusers_UserFieldsData_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GNotificationPendingEnum? get groupNotifications;
  @override
  bool? get notificationBeforeEvent;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationOnDay;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<Gusers_UserFieldsData_settings> get serializer =>
      _$gusersUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsData_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsData_settings.serializer,
        json,
      );
}
