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

part 'validate_email.data.gql.g.dart';

abstract class GValidateEmailData
    implements Built<GValidateEmailData, GValidateEmailDataBuilder> {
  GValidateEmailData._();

  factory GValidateEmailData(
          [void Function(GValidateEmailDataBuilder b) updates]) =
      _$GValidateEmailData;

  static void _initializeBuilder(GValidateEmailDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail? get validateEmail;
  static Serializer<GValidateEmailData> get serializer =>
      _$gValidateEmailDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail
    implements
        Built<GValidateEmailData_validateEmail,
            GValidateEmailData_validateEmailBuilder> {
  GValidateEmailData_validateEmail._();

  factory GValidateEmailData_validateEmail(
          [void Function(GValidateEmailData_validateEmailBuilder b) updates]) =
      _$GValidateEmailData_validateEmail;

  static void _initializeBuilder(GValidateEmailData_validateEmailBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateEmailData_validateEmail_activitySettings?>?
      get activitySettings;
  BuiltList<GValidateEmailData_validateEmail_actors?> get actors;
  BuiltList<GValidateEmailData_validateEmail_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GValidateEmailData_validateEmail_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GValidateEmailData_validateEmail_defaultActor? get defaultActor;
  bool? get disabled;
  GValidateEmailData_validateEmail_drafts? get drafts;
  String get email;
  BuiltList<GValidateEmailData_validateEmail_feedTokens?>? get feedTokens;
  GValidateEmailData_validateEmail_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GValidateEmailData_validateEmail_media? get media;
  int? get mediaSize;
  GValidateEmailData_validateEmail_memberships? get memberships;
  GValidateEmailData_validateEmail_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GValidateEmailData_validateEmail_settings? get settings;
  static Serializer<GValidateEmailData_validateEmail> get serializer =>
      _$gValidateEmailDataValidateEmailSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_activitySettings
    implements
        Built<GValidateEmailData_validateEmail_activitySettings,
            GValidateEmailData_validateEmail_activitySettingsBuilder> {
  GValidateEmailData_validateEmail_activitySettings._();

  factory GValidateEmailData_validateEmail_activitySettings(
      [void Function(GValidateEmailData_validateEmail_activitySettingsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_activitySettings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GValidateEmailData_validateEmail_activitySettings_user? get user;
  static Serializer<GValidateEmailData_validateEmail_activitySettings>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_activitySettings.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user
    implements
        Built<GValidateEmailData_validateEmail_activitySettings_user,
            GValidateEmailData_validateEmail_activitySettings_userBuilder>,
        GvalidateEmail_UserFields {
  GValidateEmailData_validateEmail_activitySettings_user._();

  factory GValidateEmailData_validateEmail_activitySettings_user(
      [void Function(
              GValidateEmailData_validateEmail_activitySettings_userBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_activitySettings_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GValidateEmailData_validateEmail_activitySettings_user_actors?>
      get actors;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GValidateEmailData_validateEmail_activitySettings_user_feedTokens?>?
      get feedTokens;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents?
      get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_memberships?
      get memberships;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_participations?
      get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GValidateEmailData_validateEmail_activitySettings_user_settings? get settings;
  static Serializer<GValidateEmailData_validateEmail_activitySettings_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_activitySettings_user.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_activitySettings
    implements
        Built<
            GValidateEmailData_validateEmail_activitySettings_user_activitySettings,
            GValidateEmailData_validateEmail_activitySettings_user_activitySettingsBuilder>,
        GvalidateEmail_UserFields_activitySettings {
  GValidateEmailData_validateEmail_activitySettings_user_activitySettings._();

  factory GValidateEmailData_validateEmail_activitySettings_user_activitySettings(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_activitySettingsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_activitySettings>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_actors
    implements
        Built<GValidateEmailData_validateEmail_activitySettings_user_actors,
            GValidateEmailData_validateEmail_activitySettings_user_actorsBuilder>,
        GvalidateEmail_UserFields_actors {
  GValidateEmailData_validateEmail_activitySettings_user_actors._();

  factory GValidateEmailData_validateEmail_activitySettings_user_actors(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_actorsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_actors;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_actorsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_actors>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_actors
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications
    implements
        Built<
            GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications,
            GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplicationsBuilder>,
        GvalidateEmail_UserFields_authAuthorizedApplications {
  GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications._();

  factory GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplicationsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_activitySettings_user_conversations,
            GValidateEmailData_validateEmail_activitySettings_user_conversationsBuilder>,
        GvalidateEmail_UserFields_conversations {
  GValidateEmailData_validateEmail_activitySettings_user_conversations._();

  factory GValidateEmailData_validateEmail_activitySettings_user_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_defaultActor
    implements
        Built<
            GValidateEmailData_validateEmail_activitySettings_user_defaultActor,
            GValidateEmailData_validateEmail_activitySettings_user_defaultActorBuilder>,
        GvalidateEmail_UserFields_defaultActor {
  GValidateEmailData_validateEmail_activitySettings_user_defaultActor._();

  factory GValidateEmailData_validateEmail_activitySettings_user_defaultActor(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_defaultActorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_defaultActorBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_defaultActor>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_drafts
    implements
        Built<GValidateEmailData_validateEmail_activitySettings_user_drafts,
            GValidateEmailData_validateEmail_activitySettings_user_draftsBuilder>,
        GvalidateEmail_UserFields_drafts {
  GValidateEmailData_validateEmail_activitySettings_user_drafts._();

  factory GValidateEmailData_validateEmail_activitySettings_user_drafts(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_draftsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_drafts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_drafts>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_drafts
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_feedTokens
    implements
        Built<GValidateEmailData_validateEmail_activitySettings_user_feedTokens,
            GValidateEmailData_validateEmail_activitySettings_user_feedTokensBuilder>,
        GvalidateEmail_UserFields_feedTokens {
  GValidateEmailData_validateEmail_activitySettings_user_feedTokens._();

  factory GValidateEmailData_validateEmail_activitySettings_user_feedTokens(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_feedTokensBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents
    implements
        Built<
            GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents,
            GValidateEmailData_validateEmail_activitySettings_user_followedGroupEventsBuilder>,
        GvalidateEmail_UserFields_followedGroupEvents {
  GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents._();

  factory GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_media
    implements
        Built<GValidateEmailData_validateEmail_activitySettings_user_media,
            GValidateEmailData_validateEmail_activitySettings_user_mediaBuilder>,
        GvalidateEmail_UserFields_media {
  GValidateEmailData_validateEmail_activitySettings_user_media._();

  factory GValidateEmailData_validateEmail_activitySettings_user_media(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_mediaBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_media>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_media.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_memberships
    implements
        Built<
            GValidateEmailData_validateEmail_activitySettings_user_memberships,
            GValidateEmailData_validateEmail_activitySettings_user_membershipsBuilder>,
        GvalidateEmail_UserFields_memberships {
  GValidateEmailData_validateEmail_activitySettings_user_memberships._();

  factory GValidateEmailData_validateEmail_activitySettings_user_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_memberships
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_participations
    implements
        Built<
            GValidateEmailData_validateEmail_activitySettings_user_participations,
            GValidateEmailData_validateEmail_activitySettings_user_participationsBuilder>,
        GvalidateEmail_UserFields_participations {
  GValidateEmailData_validateEmail_activitySettings_user_participations._();

  factory GValidateEmailData_validateEmail_activitySettings_user_participations(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_activitySettings_user_settings
    implements
        Built<GValidateEmailData_validateEmail_activitySettings_user_settings,
            GValidateEmailData_validateEmail_activitySettings_user_settingsBuilder>,
        GvalidateEmail_UserFields_settings {
  GValidateEmailData_validateEmail_activitySettings_user_settings._();

  factory GValidateEmailData_validateEmail_activitySettings_user_settings(
          [void Function(
                  GValidateEmailData_validateEmail_activitySettings_user_settingsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_activitySettings_user_settings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_activitySettings_user_settingsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_activitySettings_user_settings>
      get serializer =>
          _$gValidateEmailDataValidateEmailActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_activitySettings_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_activitySettings_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_activitySettings_user_settings
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_actors
    implements
        Built<GValidateEmailData_validateEmail_actors,
            GValidateEmailData_validateEmail_actorsBuilder>,
        GvalidateEmail_PersonFields {
  GValidateEmailData_validateEmail_actors._();

  factory GValidateEmailData_validateEmail_actors(
      [void Function(GValidateEmailData_validateEmail_actorsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_actors_avatar? get avatar;
  @override
  GValidateEmailData_validateEmail_actors_banner? get banner;
  @override
  GValidateEmailData_validateEmail_actors_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GValidateEmailData_validateEmail_actors_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GValidateEmailData_validateEmail_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GValidateEmailData_validateEmail_actors_memberOf?>? get memberOf;
  @override
  GValidateEmailData_validateEmail_actors_memberships? get memberships;
  @override
  String? get name;
  @override
  GValidateEmailData_validateEmail_actors_organizedEvents? get organizedEvents;
  @override
  GValidateEmailData_validateEmail_actors_participations? get participations;
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
  @override
  GValidateEmailData_validateEmail_actors_user? get user;
  static Serializer<GValidateEmailData_validateEmail_actors> get serializer =>
      _$gValidateEmailDataValidateEmailActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_avatar
    implements
        Built<GValidateEmailData_validateEmail_actors_avatar,
            GValidateEmailData_validateEmail_actors_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GValidateEmailData_validateEmail_actors_avatar._();

  factory GValidateEmailData_validateEmail_actors_avatar(
      [void Function(GValidateEmailData_validateEmail_actors_avatarBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_actors_avatar>
      get serializer => _$gValidateEmailDataValidateEmailActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_avatar.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_banner
    implements
        Built<GValidateEmailData_validateEmail_actors_banner,
            GValidateEmailData_validateEmail_actors_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GValidateEmailData_validateEmail_actors_banner._();

  factory GValidateEmailData_validateEmail_actors_banner(
      [void Function(GValidateEmailData_validateEmail_actors_bannerBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_actors_banner>
      get serializer => _$gValidateEmailDataValidateEmailActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_banner.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_conversations
    implements
        Built<GValidateEmailData_validateEmail_actors_conversations,
            GValidateEmailData_validateEmail_actors_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GValidateEmailData_validateEmail_actors_conversations._();

  factory GValidateEmailData_validateEmail_actors_conversations(
      [void Function(
              GValidateEmailData_validateEmail_actors_conversationsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_actors_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_conversations.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_feedTokens
    implements
        Built<GValidateEmailData_validateEmail_actors_feedTokens,
            GValidateEmailData_validateEmail_actors_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GValidateEmailData_validateEmail_actors_feedTokens._();

  factory GValidateEmailData_validateEmail_actors_feedTokens(
      [void Function(
              GValidateEmailData_validateEmail_actors_feedTokensBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GValidateEmailData_validateEmail_actors_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_feedTokens.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_follows
    implements
        Built<GValidateEmailData_validateEmail_actors_follows,
            GValidateEmailData_validateEmail_actors_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GValidateEmailData_validateEmail_actors_follows._();

  factory GValidateEmailData_validateEmail_actors_follows(
      [void Function(GValidateEmailData_validateEmail_actors_followsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_follows;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_actors_follows>
      get serializer =>
          _$gValidateEmailDataValidateEmailActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_follows.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_memberOf
    implements
        Built<GValidateEmailData_validateEmail_actors_memberOf,
            GValidateEmailData_validateEmail_actors_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GValidateEmailData_validateEmail_actors_memberOf._();

  factory GValidateEmailData_validateEmail_actors_memberOf(
      [void Function(GValidateEmailData_validateEmail_actors_memberOfBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_memberOf;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GValidateEmailData_validateEmail_actors_memberOf>
      get serializer =>
          _$gValidateEmailDataValidateEmailActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_memberOf.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_memberships
    implements
        Built<GValidateEmailData_validateEmail_actors_memberships,
            GValidateEmailData_validateEmail_actors_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GValidateEmailData_validateEmail_actors_memberships._();

  factory GValidateEmailData_validateEmail_actors_memberships(
      [void Function(
              GValidateEmailData_validateEmail_actors_membershipsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_actors_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_memberships.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_organizedEvents
    implements
        Built<GValidateEmailData_validateEmail_actors_organizedEvents,
            GValidateEmailData_validateEmail_actors_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GValidateEmailData_validateEmail_actors_organizedEvents._();

  factory GValidateEmailData_validateEmail_actors_organizedEvents(
      [void Function(
              GValidateEmailData_validateEmail_actors_organizedEventsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_actors_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_organizedEvents.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_participations
    implements
        Built<GValidateEmailData_validateEmail_actors_participations,
            GValidateEmailData_validateEmail_actors_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GValidateEmailData_validateEmail_actors_participations._();

  factory GValidateEmailData_validateEmail_actors_participations(
      [void Function(
              GValidateEmailData_validateEmail_actors_participationsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_actors_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_participations.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_actors_user
    implements
        Built<GValidateEmailData_validateEmail_actors_user,
            GValidateEmailData_validateEmail_actors_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GValidateEmailData_validateEmail_actors_user._();

  factory GValidateEmailData_validateEmail_actors_user(
      [void Function(GValidateEmailData_validateEmail_actors_userBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_actors_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_actors_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GValidateEmailData_validateEmail_actors_user>
      get serializer => _$gValidateEmailDataValidateEmailActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_actors_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_actors_user.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_authAuthorizedApplications
    implements
        Built<GValidateEmailData_validateEmail_authAuthorizedApplications,
            GValidateEmailData_validateEmail_authAuthorizedApplicationsBuilder> {
  GValidateEmailData_validateEmail_authAuthorizedApplications._();

  factory GValidateEmailData_validateEmail_authAuthorizedApplications(
      [void Function(
              GValidateEmailData_validateEmail_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_authAuthorizedApplications;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_authAuthorizedApplicationsBuilder
              b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail_authAuthorizedApplications_application?
      get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<GValidateEmailData_validateEmail_authAuthorizedApplications>
      get serializer =>
          _$gValidateEmailDataValidateEmailAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_authAuthorizedApplications_application
    implements
        Built<
            GValidateEmailData_validateEmail_authAuthorizedApplications_application,
            GValidateEmailData_validateEmail_authAuthorizedApplications_applicationBuilder> {
  GValidateEmailData_validateEmail_authAuthorizedApplications_application._();

  factory GValidateEmailData_validateEmail_authAuthorizedApplications_application(
          [void Function(
                  GValidateEmailData_validateEmail_authAuthorizedApplications_applicationBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_authAuthorizedApplications_applicationBuilder
              b) =>
      b..G__typename = 'AuthApplication';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientId;
  String? get id;
  String? get name;
  String? get scope;
  String? get website;
  static Serializer<
          GValidateEmailData_validateEmail_authAuthorizedApplications_application>
      get serializer =>
          _$gValidateEmailDataValidateEmailAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_authAuthorizedApplications_application
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_authAuthorizedApplications_application?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_authAuthorizedApplications_application
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations
    implements
        Built<GValidateEmailData_validateEmail_conversations,
            GValidateEmailData_validateEmail_conversationsBuilder> {
  GValidateEmailData_validateEmail_conversations._();

  factory GValidateEmailData_validateEmail_conversations(
      [void Function(GValidateEmailData_validateEmail_conversationsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateEmailData_validateEmail_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_conversations.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_conversations_elements
    implements
        Built<GValidateEmailData_validateEmail_conversations_elements,
            GValidateEmailData_validateEmail_conversations_elementsBuilder> {
  GValidateEmailData_validateEmail_conversations_elements._();

  factory GValidateEmailData_validateEmail_conversations_elements(
      [void Function(
              GValidateEmailData_validateEmail_conversations_elementsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_conversations_elements;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail_conversations_elements_actor? get actor;
  GValidateEmailData_validateEmail_conversations_elements_comments?
      get comments;
  String? get conversationParticipantId;
  GValidateEmailData_validateEmail_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GValidateEmailData_validateEmail_conversations_elements_lastComment?
      get lastComment;
  GValidateEmailData_validateEmail_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GValidateEmailData_validateEmail_conversations_elements>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_conversations_elements.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor
    implements
        Built<GValidateEmailData_validateEmail_conversations_elements_actor,
            GValidateEmailData_validateEmail_conversations_elements_actorBuilder>,
        GvalidateEmail_PersonFields {
  GValidateEmailData_validateEmail_conversations_elements_actor._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_avatar?
      get avatar;
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_banner?
      get banner;
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_participations?
      get participations;
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
  @override
  GValidateEmailData_validateEmail_conversations_elements_actor_user? get user;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_avatar
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_avatar,
            GValidateEmailData_validateEmail_conversations_elements_actor_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GValidateEmailData_validateEmail_conversations_elements_actor_avatar._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_avatar(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_banner
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_banner,
            GValidateEmailData_validateEmail_conversations_elements_actor_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GValidateEmailData_validateEmail_conversations_elements_actor_banner._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_banner(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_conversations,
            GValidateEmailData_validateEmail_conversations_elements_actor_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GValidateEmailData_validateEmail_conversations_elements_actor_conversations._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens,
            GValidateEmailData_validateEmail_conversations_elements_actor_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_follows
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_follows,
            GValidateEmailData_validateEmail_conversations_elements_actor_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GValidateEmailData_validateEmail_conversations_elements_actor_follows._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_follows(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_follows>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_memberOf
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_memberOf,
            GValidateEmailData_validateEmail_conversations_elements_actor_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GValidateEmailData_validateEmail_conversations_elements_actor_memberOf._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_memberOf(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_memberOf>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_memberships
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_memberships,
            GValidateEmailData_validateEmail_conversations_elements_actor_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GValidateEmailData_validateEmail_conversations_elements_actor_memberships._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents,
            GValidateEmailData_validateEmail_conversations_elements_actor_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_participations
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_participations,
            GValidateEmailData_validateEmail_conversations_elements_actor_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GValidateEmailData_validateEmail_conversations_elements_actor_participations._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_participations(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_actor_user
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_actor_user,
            GValidateEmailData_validateEmail_conversations_elements_actor_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GValidateEmailData_validateEmail_conversations_elements_actor_user._();

  factory GValidateEmailData_validateEmail_conversations_elements_actor_user(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_actor_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_actor_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_actor_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_comments
    implements
        Built<GValidateEmailData_validateEmail_conversations_elements_comments,
            GValidateEmailData_validateEmail_conversations_elements_commentsBuilder> {
  GValidateEmailData_validateEmail_conversations_elements_comments._();

  factory GValidateEmailData_validateEmail_conversations_elements_comments(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_comments;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_comments>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event
    implements
        Built<GValidateEmailData_validateEmail_conversations_elements_event,
            GValidateEmailData_validateEmail_conversations_elements_eventBuilder>,
        GvalidateEmail_EventFields {
  GValidateEmailData_validateEmail_conversations_elements_event._();

  factory GValidateEmailData_validateEmail_conversations_elements_event(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_eventBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_conversations?
      get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_options?
      get options;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GValidateEmailData_validateEmail_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_event_tags?>?
      get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_attributedTo
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_attributedTo,
            GValidateEmailData_validateEmail_conversations_elements_event_attributedToBuilder>,
        GvalidateEmail_EventFields_attributedTo {
  GValidateEmailData_validateEmail_conversations_elements_event_attributedTo._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_attributedTo(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_attributedTo>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_comments
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_comments,
            GValidateEmailData_validateEmail_conversations_elements_event_commentsBuilder>,
        GvalidateEmail_EventFields_comments {
  GValidateEmailData_validateEmail_conversations_elements_event_comments._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_comments(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_comments;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_commentsBuilder
              b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_comments>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_contacts
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_contacts,
            GValidateEmailData_validateEmail_conversations_elements_event_contactsBuilder>,
        GvalidateEmail_EventFields_contacts {
  GValidateEmailData_validateEmail_conversations_elements_event_contacts._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_contacts(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_contactsBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_contacts>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_conversations,
            GValidateEmailData_validateEmail_conversations_elements_event_conversationsBuilder>,
        GvalidateEmail_EventFields_conversations {
  GValidateEmailData_validateEmail_conversations_elements_event_conversations._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_media
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_media,
            GValidateEmailData_validateEmail_conversations_elements_event_mediaBuilder>,
        GvalidateEmail_EventFields_media {
  GValidateEmailData_validateEmail_conversations_elements_event_media._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_media(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_mediaBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_media>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_metadata
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_metadata,
            GValidateEmailData_validateEmail_conversations_elements_event_metadataBuilder>,
        GvalidateEmail_EventFields_metadata {
  GValidateEmailData_validateEmail_conversations_elements_event_metadata._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_metadata(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_metadataBuilder
              b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_options
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_options,
            GValidateEmailData_validateEmail_conversations_elements_event_optionsBuilder>,
        GvalidateEmail_EventFields_options {
  GValidateEmailData_validateEmail_conversations_elements_event_options._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_options(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_options;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_optionsBuilder
              b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_options>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_organizerActor
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_organizerActor,
            GValidateEmailData_validateEmail_conversations_elements_event_organizerActorBuilder>,
        GvalidateEmail_EventFields_organizerActor {
  GValidateEmailData_validateEmail_conversations_elements_event_organizerActor._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_organizerActor(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_organizerActor>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_participantStats
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_participantStats,
            GValidateEmailData_validateEmail_conversations_elements_event_participantStatsBuilder>,
        GvalidateEmail_EventFields_participantStats {
  GValidateEmailData_validateEmail_conversations_elements_event_participantStats._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_participantStats(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_participantStats>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_participants
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_participants,
            GValidateEmailData_validateEmail_conversations_elements_event_participantsBuilder>,
        GvalidateEmail_EventFields_participants {
  GValidateEmailData_validateEmail_conversations_elements_event_participants._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_participants(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_participants;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_participants>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress,
            GValidateEmailData_validateEmail_conversations_elements_event_physicalAddressBuilder>,
        GvalidateEmail_EventFields_physicalAddress {
  GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_picture
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_picture,
            GValidateEmailData_validateEmail_conversations_elements_event_pictureBuilder>,
        GvalidateEmail_EventFields_picture {
  GValidateEmailData_validateEmail_conversations_elements_event_picture._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_picture(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_picture;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_pictureBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_picture>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_event_tags
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_event_tags,
            GValidateEmailData_validateEmail_conversations_elements_event_tagsBuilder>,
        GvalidateEmail_EventFields_tags {
  GValidateEmailData_validateEmail_conversations_elements_event_tags._();

  factory GValidateEmailData_validateEmail_conversations_elements_event_tags(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_event_tags;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_event_tagsBuilder
              b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_event_tags>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_lastComment
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_lastComment,
            GValidateEmailData_validateEmail_conversations_elements_lastCommentBuilder> {
  GValidateEmailData_validateEmail_conversations_elements_lastComment._();

  factory GValidateEmailData_validateEmail_conversations_elements_lastComment(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_lastComment;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_lastCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_lastComment>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_originComment
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_originComment,
            GValidateEmailData_validateEmail_conversations_elements_originCommentBuilder> {
  GValidateEmailData_validateEmail_conversations_elements_originComment._();

  factory GValidateEmailData_validateEmail_conversations_elements_originComment(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_originComment;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_originComment>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants,
            GValidateEmailData_validateEmail_conversations_elements_participantsBuilder>,
        GvalidateEmail_PersonFields {
  GValidateEmailData_validateEmail_conversations_elements_participants._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_avatar?
      get avatar;
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_banner?
      get banner;
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_participations?
      get participations;
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
  @override
  GValidateEmailData_validateEmail_conversations_elements_participants_user?
      get user;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_avatar
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_avatar,
            GValidateEmailData_validateEmail_conversations_elements_participants_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GValidateEmailData_validateEmail_conversations_elements_participants_avatar._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_avatar(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_banner
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_banner,
            GValidateEmailData_validateEmail_conversations_elements_participants_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GValidateEmailData_validateEmail_conversations_elements_participants_banner._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_banner(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_conversations,
            GValidateEmailData_validateEmail_conversations_elements_participants_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GValidateEmailData_validateEmail_conversations_elements_participants_conversations._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens,
            GValidateEmailData_validateEmail_conversations_elements_participants_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_follows
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_follows,
            GValidateEmailData_validateEmail_conversations_elements_participants_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GValidateEmailData_validateEmail_conversations_elements_participants_follows._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_follows(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_follows>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_memberOf
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_memberOf,
            GValidateEmailData_validateEmail_conversations_elements_participants_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GValidateEmailData_validateEmail_conversations_elements_participants_memberOf._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_memberOf(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_memberOf>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_memberships
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_memberships,
            GValidateEmailData_validateEmail_conversations_elements_participants_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GValidateEmailData_validateEmail_conversations_elements_participants_memberships._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents,
            GValidateEmailData_validateEmail_conversations_elements_participants_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_participations
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_participations,
            GValidateEmailData_validateEmail_conversations_elements_participants_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GValidateEmailData_validateEmail_conversations_elements_participants_participations._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_participations(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_conversations_elements_participants_user
    implements
        Built<
            GValidateEmailData_validateEmail_conversations_elements_participants_user,
            GValidateEmailData_validateEmail_conversations_elements_participants_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GValidateEmailData_validateEmail_conversations_elements_participants_user._();

  factory GValidateEmailData_validateEmail_conversations_elements_participants_user(
          [void Function(
                  GValidateEmailData_validateEmail_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_conversations_elements_participants_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_conversations_elements_participants_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<
          GValidateEmailData_validateEmail_conversations_elements_participants_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_defaultActor
    implements
        Built<GValidateEmailData_validateEmail_defaultActor,
            GValidateEmailData_validateEmail_defaultActorBuilder>,
        GvalidateEmail_PersonFields {
  GValidateEmailData_validateEmail_defaultActor._();

  factory GValidateEmailData_validateEmail_defaultActor(
      [void Function(GValidateEmailData_validateEmail_defaultActorBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_defaultActor_avatar? get avatar;
  @override
  GValidateEmailData_validateEmail_defaultActor_banner? get banner;
  @override
  GValidateEmailData_validateEmail_defaultActor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GValidateEmailData_validateEmail_defaultActor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GValidateEmailData_validateEmail_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GValidateEmailData_validateEmail_defaultActor_memberOf?>?
      get memberOf;
  @override
  GValidateEmailData_validateEmail_defaultActor_memberships? get memberships;
  @override
  String? get name;
  @override
  GValidateEmailData_validateEmail_defaultActor_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_defaultActor_participations?
      get participations;
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
  @override
  GValidateEmailData_validateEmail_defaultActor_user? get user;
  static Serializer<GValidateEmailData_validateEmail_defaultActor>
      get serializer => _$gValidateEmailDataValidateEmailDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_avatar
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_avatar,
            GValidateEmailData_validateEmail_defaultActor_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GValidateEmailData_validateEmail_defaultActor_avatar._();

  factory GValidateEmailData_validateEmail_defaultActor_avatar(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_avatarBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_avatar.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_banner
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_banner,
            GValidateEmailData_validateEmail_defaultActor_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GValidateEmailData_validateEmail_defaultActor_banner._();

  factory GValidateEmailData_validateEmail_defaultActor_banner(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_bannerBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_banner.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_conversations
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_conversations,
            GValidateEmailData_validateEmail_defaultActor_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GValidateEmailData_validateEmail_defaultActor_conversations._();

  factory GValidateEmailData_validateEmail_defaultActor_conversations(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_conversationsBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_conversations.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_feedTokens
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_feedTokens,
            GValidateEmailData_validateEmail_defaultActor_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GValidateEmailData_validateEmail_defaultActor_feedTokens._();

  factory GValidateEmailData_validateEmail_defaultActor_feedTokens(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_feedTokensBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_follows
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_follows,
            GValidateEmailData_validateEmail_defaultActor_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GValidateEmailData_validateEmail_defaultActor_follows._();

  factory GValidateEmailData_validateEmail_defaultActor_follows(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_followsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_follows;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_follows>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_follows.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_memberOf
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_memberOf,
            GValidateEmailData_validateEmail_defaultActor_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GValidateEmailData_validateEmail_defaultActor_memberOf._();

  factory GValidateEmailData_validateEmail_defaultActor_memberOf(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_memberOfBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_memberOf;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_memberOf>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_memberOf.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_memberships
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_memberships,
            GValidateEmailData_validateEmail_defaultActor_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GValidateEmailData_validateEmail_defaultActor_memberships._();

  factory GValidateEmailData_validateEmail_defaultActor_memberships(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_membershipsBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_memberships.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_organizedEvents
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_organizedEvents,
            GValidateEmailData_validateEmail_defaultActor_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GValidateEmailData_validateEmail_defaultActor_organizedEvents._();

  factory GValidateEmailData_validateEmail_defaultActor_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_defaultActor_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_defaultActor_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_defaultActor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_defaultActor_participations
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_participations,
            GValidateEmailData_validateEmail_defaultActor_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GValidateEmailData_validateEmail_defaultActor_participations._();

  factory GValidateEmailData_validateEmail_defaultActor_participations(
          [void Function(
                  GValidateEmailData_validateEmail_defaultActor_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_defaultActor_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_defaultActor_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_participations.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor_user
    implements
        Built<GValidateEmailData_validateEmail_defaultActor_user,
            GValidateEmailData_validateEmail_defaultActor_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GValidateEmailData_validateEmail_defaultActor_user._();

  factory GValidateEmailData_validateEmail_defaultActor_user(
      [void Function(
              GValidateEmailData_validateEmail_defaultActor_userBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActor_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GValidateEmailData_validateEmail_defaultActor_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor_user.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts
    implements
        Built<GValidateEmailData_validateEmail_drafts,
            GValidateEmailData_validateEmail_draftsBuilder> {
  GValidateEmailData_validateEmail_drafts._();

  factory GValidateEmailData_validateEmail_drafts(
      [void Function(GValidateEmailData_validateEmail_draftsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_drafts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateEmailData_validateEmail_drafts_elements?>? get elements;
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_drafts> get serializer =>
      _$gValidateEmailDataValidateEmailDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements,
            GValidateEmailData_validateEmail_drafts_elementsBuilder>,
        GvalidateEmail_EventFields {
  GValidateEmailData_validateEmail_drafts_elements._();

  factory GValidateEmailData_validateEmail_drafts_elements(
      [void Function(GValidateEmailData_validateEmail_drafts_elementsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_drafts_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GValidateEmailData_validateEmail_drafts_elements_comments?>?
      get comments;
  @override
  BuiltList<GValidateEmailData_validateEmail_drafts_elements_contacts?>?
      get contacts;
  @override
  GValidateEmailData_validateEmail_drafts_elements_conversations?
      get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GValidateEmailData_validateEmail_drafts_elements_media?>? get media;
  @override
  BuiltList<GValidateEmailData_validateEmail_drafts_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GValidateEmailData_validateEmail_drafts_elements_options? get options;
  @override
  GValidateEmailData_validateEmail_drafts_elements_organizerActor?
      get organizerActor;
  @override
  GValidateEmailData_validateEmail_drafts_elements_participantStats?
      get participantStats;
  @override
  GValidateEmailData_validateEmail_drafts_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GValidateEmailData_validateEmail_drafts_elements_physicalAddress?
      get physicalAddress;
  @override
  GValidateEmailData_validateEmail_drafts_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GValidateEmailData_validateEmail_drafts_elements_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_attributedTo
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_attributedTo,
            GValidateEmailData_validateEmail_drafts_elements_attributedToBuilder>,
        GvalidateEmail_EventFields_attributedTo {
  GValidateEmailData_validateEmail_drafts_elements_attributedTo._();

  factory GValidateEmailData_validateEmail_drafts_elements_attributedTo(
          [void Function(
                  GValidateEmailData_validateEmail_drafts_elements_attributedToBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_drafts_elements_attributedTo>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_drafts_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_comments
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_comments,
            GValidateEmailData_validateEmail_drafts_elements_commentsBuilder>,
        GvalidateEmail_EventFields_comments {
  GValidateEmailData_validateEmail_drafts_elements_comments._();

  factory GValidateEmailData_validateEmail_drafts_elements_comments(
      [void Function(
              GValidateEmailData_validateEmail_drafts_elements_commentsBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements_comments;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements_comments>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements_comments.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_contacts
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_contacts,
            GValidateEmailData_validateEmail_drafts_elements_contactsBuilder>,
        GvalidateEmail_EventFields_contacts {
  GValidateEmailData_validateEmail_drafts_elements_contacts._();

  factory GValidateEmailData_validateEmail_drafts_elements_contacts(
      [void Function(
              GValidateEmailData_validateEmail_drafts_elements_contactsBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements_contacts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_contactsBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements_contacts>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements_contacts.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_conversations
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_conversations,
            GValidateEmailData_validateEmail_drafts_elements_conversationsBuilder>,
        GvalidateEmail_EventFields_conversations {
  GValidateEmailData_validateEmail_drafts_elements_conversations._();

  factory GValidateEmailData_validateEmail_drafts_elements_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_drafts_elements_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_drafts_elements_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_drafts_elements_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_drafts_elements_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_media
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_media,
            GValidateEmailData_validateEmail_drafts_elements_mediaBuilder>,
        GvalidateEmail_EventFields_media {
  GValidateEmailData_validateEmail_drafts_elements_media._();

  factory GValidateEmailData_validateEmail_drafts_elements_media(
      [void Function(
              GValidateEmailData_validateEmail_drafts_elements_mediaBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements_media>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements_media.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_metadata
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_metadata,
            GValidateEmailData_validateEmail_drafts_elements_metadataBuilder>,
        GvalidateEmail_EventFields_metadata {
  GValidateEmailData_validateEmail_drafts_elements_metadata._();

  factory GValidateEmailData_validateEmail_drafts_elements_metadata(
      [void Function(
              GValidateEmailData_validateEmail_drafts_elements_metadataBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements_metadata.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_options
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_options,
            GValidateEmailData_validateEmail_drafts_elements_optionsBuilder>,
        GvalidateEmail_EventFields_options {
  GValidateEmailData_validateEmail_drafts_elements_options._();

  factory GValidateEmailData_validateEmail_drafts_elements_options(
      [void Function(
              GValidateEmailData_validateEmail_drafts_elements_optionsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements_options;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements_options>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements_options.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_organizerActor
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_organizerActor,
            GValidateEmailData_validateEmail_drafts_elements_organizerActorBuilder>,
        GvalidateEmail_EventFields_organizerActor {
  GValidateEmailData_validateEmail_drafts_elements_organizerActor._();

  factory GValidateEmailData_validateEmail_drafts_elements_organizerActor(
          [void Function(
                  GValidateEmailData_validateEmail_drafts_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_drafts_elements_organizerActor>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_drafts_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_participantStats
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_participantStats,
            GValidateEmailData_validateEmail_drafts_elements_participantStatsBuilder>,
        GvalidateEmail_EventFields_participantStats {
  GValidateEmailData_validateEmail_drafts_elements_participantStats._();

  factory GValidateEmailData_validateEmail_drafts_elements_participantStats(
          [void Function(
                  GValidateEmailData_validateEmail_drafts_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_drafts_elements_participantStats;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GValidateEmailData_validateEmail_drafts_elements_participantStats>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_drafts_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_participants
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_participants,
            GValidateEmailData_validateEmail_drafts_elements_participantsBuilder>,
        GvalidateEmail_EventFields_participants {
  GValidateEmailData_validateEmail_drafts_elements_participants._();

  factory GValidateEmailData_validateEmail_drafts_elements_participants(
          [void Function(
                  GValidateEmailData_validateEmail_drafts_elements_participantsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_drafts_elements_participants;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_drafts_elements_participants>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_drafts_elements_participants
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_physicalAddress
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_physicalAddress,
            GValidateEmailData_validateEmail_drafts_elements_physicalAddressBuilder>,
        GvalidateEmail_EventFields_physicalAddress {
  GValidateEmailData_validateEmail_drafts_elements_physicalAddress._();

  factory GValidateEmailData_validateEmail_drafts_elements_physicalAddress(
          [void Function(
                  GValidateEmailData_validateEmail_drafts_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_drafts_elements_physicalAddress>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_drafts_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_picture
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_picture,
            GValidateEmailData_validateEmail_drafts_elements_pictureBuilder>,
        GvalidateEmail_EventFields_picture {
  GValidateEmailData_validateEmail_drafts_elements_picture._();

  factory GValidateEmailData_validateEmail_drafts_elements_picture(
      [void Function(
              GValidateEmailData_validateEmail_drafts_elements_pictureBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements_picture;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements_picture>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements_picture.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_drafts_elements_tags
    implements
        Built<GValidateEmailData_validateEmail_drafts_elements_tags,
            GValidateEmailData_validateEmail_drafts_elements_tagsBuilder>,
        GvalidateEmail_EventFields_tags {
  GValidateEmailData_validateEmail_drafts_elements_tags._();

  factory GValidateEmailData_validateEmail_drafts_elements_tags(
      [void Function(
              GValidateEmailData_validateEmail_drafts_elements_tagsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_drafts_elements_tags;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_drafts_elements_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GValidateEmailData_validateEmail_drafts_elements_tags>
      get serializer =>
          _$gValidateEmailDataValidateEmailDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_drafts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_drafts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_drafts_elements_tags.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens
    implements
        Built<GValidateEmailData_validateEmail_feedTokens,
            GValidateEmailData_validateEmail_feedTokensBuilder> {
  GValidateEmailData_validateEmail_feedTokens._();

  factory GValidateEmailData_validateEmail_feedTokens(
      [void Function(GValidateEmailData_validateEmail_feedTokensBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail_feedTokens_actor? get actor;
  String? get token;
  GValidateEmailData_validateEmail_feedTokens_user? get user;
  static Serializer<GValidateEmailData_validateEmail_feedTokens>
      get serializer => _$gValidateEmailDataValidateEmailFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_actor
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_actor,
            GValidateEmailData_validateEmail_feedTokens_actorBuilder> {
  GValidateEmailData_validateEmail_feedTokens_actor._();

  factory GValidateEmailData_validateEmail_feedTokens_actor(
      [void Function(GValidateEmailData_validateEmail_feedTokens_actorBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_actor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail_feedTokens_actor_avatar? get avatar;
  GValidateEmailData_validateEmail_feedTokens_actor_banner? get banner;
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
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_feedTokens_actor>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_actor_avatar
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_actor_avatar,
            GValidateEmailData_validateEmail_feedTokens_actor_avatarBuilder>,
        GvalidateEmail_MediaFields {
  GValidateEmailData_validateEmail_feedTokens_actor_avatar._();

  factory GValidateEmailData_validateEmail_feedTokens_actor_avatar(
      [void Function(
              GValidateEmailData_validateEmail_feedTokens_actor_avatarBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_feedTokens_actor_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata,
            GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadataBuilder>,
        GvalidateEmail_MediaFields_metadata {
  GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata._();

  factory GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadataBuilder
              b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_actor_banner
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_actor_banner,
            GValidateEmailData_validateEmail_feedTokens_actor_bannerBuilder>,
        GvalidateEmail_MediaFields {
  GValidateEmailData_validateEmail_feedTokens_actor_banner._();

  factory GValidateEmailData_validateEmail_feedTokens_actor_banner(
      [void Function(
              GValidateEmailData_validateEmail_feedTokens_actor_bannerBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_actor_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_feedTokens_actor_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata,
            GValidateEmailData_validateEmail_feedTokens_actor_banner_metadataBuilder>,
        GvalidateEmail_MediaFields_metadata {
  GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata._();

  factory GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_actor_banner_metadataBuilder
              b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user,
            GValidateEmailData_validateEmail_feedTokens_userBuilder>,
        GvalidateEmail_UserFields {
  GValidateEmailData_validateEmail_feedTokens_user._();

  factory GValidateEmailData_validateEmail_feedTokens_user(
      [void Function(GValidateEmailData_validateEmail_feedTokens_userBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GValidateEmailData_validateEmail_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GValidateEmailData_validateEmail_feedTokens_user_actors?>
      get actors;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GValidateEmailData_validateEmail_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents?
      get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_memberships? get memberships;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_participations?
      get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GValidateEmailData_validateEmail_feedTokens_user_settings? get settings;
  static Serializer<GValidateEmailData_validateEmail_feedTokens_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_user.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_activitySettings
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_activitySettings,
            GValidateEmailData_validateEmail_feedTokens_user_activitySettingsBuilder>,
        GvalidateEmail_UserFields_activitySettings {
  GValidateEmailData_validateEmail_feedTokens_user_activitySettings._();

  factory GValidateEmailData_validateEmail_feedTokens_user_activitySettings(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_activitySettingsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_user_activitySettings>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_actors
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_actors,
            GValidateEmailData_validateEmail_feedTokens_user_actorsBuilder>,
        GvalidateEmail_UserFields_actors {
  GValidateEmailData_validateEmail_feedTokens_user_actors._();

  factory GValidateEmailData_validateEmail_feedTokens_user_actors(
      [void Function(
              GValidateEmailData_validateEmail_feedTokens_user_actorsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_user_actors;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GValidateEmailData_validateEmail_feedTokens_user_actors>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications,
            GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GvalidateEmail_UserFields_authAuthorizedApplications {
  GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications._();

  factory GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplicationsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_conversations
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_conversations,
            GValidateEmailData_validateEmail_feedTokens_user_conversationsBuilder>,
        GvalidateEmail_UserFields_conversations {
  GValidateEmailData_validateEmail_feedTokens_user_conversations._();

  factory GValidateEmailData_validateEmail_feedTokens_user_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_user_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_user_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_user_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_defaultActor
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_defaultActor,
            GValidateEmailData_validateEmail_feedTokens_user_defaultActorBuilder>,
        GvalidateEmail_UserFields_defaultActor {
  GValidateEmailData_validateEmail_feedTokens_user_defaultActor._();

  factory GValidateEmailData_validateEmail_feedTokens_user_defaultActor(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_user_defaultActorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_defaultActorBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_user_defaultActor>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_drafts
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_drafts,
            GValidateEmailData_validateEmail_feedTokens_user_draftsBuilder>,
        GvalidateEmail_UserFields_drafts {
  GValidateEmailData_validateEmail_feedTokens_user_drafts._();

  factory GValidateEmailData_validateEmail_feedTokens_user_drafts(
      [void Function(
              GValidateEmailData_validateEmail_feedTokens_user_draftsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_user_drafts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_feedTokens_user_drafts>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_feedTokens
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_feedTokens,
            GValidateEmailData_validateEmail_feedTokens_user_feedTokensBuilder>,
        GvalidateEmail_UserFields_feedTokens {
  GValidateEmailData_validateEmail_feedTokens_user_feedTokens._();

  factory GValidateEmailData_validateEmail_feedTokens_user_feedTokens(
      [void Function(
              GValidateEmailData_validateEmail_feedTokens_user_feedTokensBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GValidateEmailData_validateEmail_feedTokens_user_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents
    implements
        Built<
            GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents,
            GValidateEmailData_validateEmail_feedTokens_user_followedGroupEventsBuilder>,
        GvalidateEmail_UserFields_followedGroupEvents {
  GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents._();

  factory GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_media
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_media,
            GValidateEmailData_validateEmail_feedTokens_user_mediaBuilder>,
        GvalidateEmail_UserFields_media {
  GValidateEmailData_validateEmail_feedTokens_user_media._();

  factory GValidateEmailData_validateEmail_feedTokens_user_media(
      [void Function(
              GValidateEmailData_validateEmail_feedTokens_user_mediaBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_user_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_feedTokens_user_media>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_memberships
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_memberships,
            GValidateEmailData_validateEmail_feedTokens_user_membershipsBuilder>,
        GvalidateEmail_UserFields_memberships {
  GValidateEmailData_validateEmail_feedTokens_user_memberships._();

  factory GValidateEmailData_validateEmail_feedTokens_user_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_user_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_user_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_user_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_participations
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_participations,
            GValidateEmailData_validateEmail_feedTokens_user_participationsBuilder>,
        GvalidateEmail_UserFields_participations {
  GValidateEmailData_validateEmail_feedTokens_user_participations._();

  factory GValidateEmailData_validateEmail_feedTokens_user_participations(
          [void Function(
                  GValidateEmailData_validateEmail_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_feedTokens_user_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_feedTokens_user_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_feedTokens_user_settings
    implements
        Built<GValidateEmailData_validateEmail_feedTokens_user_settings,
            GValidateEmailData_validateEmail_feedTokens_user_settingsBuilder>,
        GvalidateEmail_UserFields_settings {
  GValidateEmailData_validateEmail_feedTokens_user_settings._();

  factory GValidateEmailData_validateEmail_feedTokens_user_settings(
      [void Function(
              GValidateEmailData_validateEmail_feedTokens_user_settingsBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_feedTokens_user_settings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GValidateEmailData_validateEmail_feedTokens_user_settings>
      get serializer =>
          _$gValidateEmailDataValidateEmailFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents
    implements
        Built<GValidateEmailData_validateEmail_followedGroupEvents,
            GValidateEmailData_validateEmail_followedGroupEventsBuilder> {
  GValidateEmailData_validateEmail_followedGroupEvents._();

  factory GValidateEmailData_validateEmail_followedGroupEvents(
      [void Function(
              GValidateEmailData_validateEmail_followedGroupEventsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_followedGroupEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateEmailData_validateEmail_followedGroupEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_followedGroupEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements
    implements
        Built<GValidateEmailData_validateEmail_followedGroupEvents_elements,
            GValidateEmailData_validateEmail_followedGroupEvents_elementsBuilder> {
  GValidateEmailData_validateEmail_followedGroupEvents_elements._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elementsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elementsBuilder
              b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event?
      get event;
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group?
      get group;
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile?
      get profile;
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user? get user;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_eventBuilder>,
        GvalidateEmail_EventFields {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_eventBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations?
      get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options?
      get options;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags?>?
      get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedToBuilder>,
        GvalidateEmail_EventFields_attributedTo {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_commentsBuilder>,
        GvalidateEmail_EventFields_comments {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_commentsBuilder
              b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contactsBuilder>,
        GvalidateEmail_EventFields_contacts {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contactsBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversationsBuilder>,
        GvalidateEmail_EventFields_conversations {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_mediaBuilder>,
        GvalidateEmail_EventFields_media {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_mediaBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_media
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadataBuilder>,
        GvalidateEmail_EventFields_metadata {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadataBuilder
              b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_optionsBuilder>,
        GvalidateEmail_EventFields_options {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_optionsBuilder
              b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_options
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActorBuilder>,
        GvalidateEmail_EventFields_organizerActor {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStatsBuilder>,
        GvalidateEmail_EventFields_participantStats {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantsBuilder>,
        GvalidateEmail_EventFields_participants {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddressBuilder>,
        GvalidateEmail_EventFields_physicalAddress {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_pictureBuilder>,
        GvalidateEmail_EventFields_picture {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_pictureBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tagsBuilder>,
        GvalidateEmail_EventFields_tags {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tagsBuilder
              b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_groupBuilder>,
        GvalidateEmail_GroupFields {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_groupBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_groupBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity?
      get activity;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar?
      get avatar;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner?
      get banner;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers?
      get followers;
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
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activityBuilder>,
        GvalidateEmail_GroupFields_activity {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activityBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatarBuilder>,
        GvalidateEmail_GroupFields_avatar {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatarBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_avatar
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_bannerBuilder>,
        GvalidateEmail_GroupFields_banner {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_bannerBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_banner
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussionsBuilder>,
        GvalidateEmail_GroupFields_discussions {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followersBuilder>,
        GvalidateEmail_GroupFields_followers {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followersBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_membersBuilder>,
        GvalidateEmail_GroupFields_members {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_membersBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_members
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEventsBuilder>,
        GvalidateEmail_GroupFields_organizedEvents {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddressBuilder>,
        GvalidateEmail_GroupFields_physicalAddress {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_postsBuilder>,
        GvalidateEmail_GroupFields_posts {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_postsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_posts
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resourcesBuilder>,
        GvalidateEmail_GroupFields_resources {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoListsBuilder>,
        GvalidateEmail_GroupFields_todoLists {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profileBuilder>,
        GvalidateEmail_PersonFields {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profileBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profileBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar?
      get avatar;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner?
      get banner;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations?
      get participations;
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
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user?
      get user;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatarBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_avatar
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_bannerBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_banner
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_followsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_follows
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberOf
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_userBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_profile_user
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_userBuilder>,
        GvalidateEmail_UserFields {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_userBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents?
      get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media?
      get media;
  @override
  int? get mediaSize;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships?
      get memberships;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations?
      get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings?
      get settings;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettingsBuilder>,
        GvalidateEmail_UserFields_activitySettings {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettingsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actorsBuilder>,
        GvalidateEmail_UserFields_actors {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actorsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actorsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_actors
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        GvalidateEmail_UserFields_authAuthorizedApplications {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversationsBuilder>,
        GvalidateEmail_UserFields_conversations {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActorBuilder>,
        GvalidateEmail_UserFields_defaultActor {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActorBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_draftsBuilder>,
        GvalidateEmail_UserFields_drafts {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_draftsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_drafts
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokensBuilder>,
        GvalidateEmail_UserFields_feedTokens {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokensBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        GvalidateEmail_UserFields_followedGroupEvents {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_mediaBuilder>,
        GvalidateEmail_UserFields_media {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_mediaBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_media
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_membershipsBuilder>,
        GvalidateEmail_UserFields_memberships {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_memberships
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participationsBuilder>,
        GvalidateEmail_UserFields_participations {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings
    implements
        Built<
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings,
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settingsBuilder>,
        GvalidateEmail_UserFields_settings {
  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings._();

  factory GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings(
          [void Function(
                  GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settingsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settingsBuilder
              b) =>
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
  static Serializer<
          GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gValidateEmailDataValidateEmailFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_followedGroupEvents_elements_user_settings
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_media
    implements
        Built<GValidateEmailData_validateEmail_media,
            GValidateEmailData_validateEmail_mediaBuilder> {
  GValidateEmailData_validateEmail_media._();

  factory GValidateEmailData_validateEmail_media(
      [void Function(GValidateEmailData_validateEmail_mediaBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateEmailData_validateEmail_media_elements?>? get elements;
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_media> get serializer =>
      _$gValidateEmailDataValidateEmailMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_media.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_media_elements
    implements
        Built<GValidateEmailData_validateEmail_media_elements,
            GValidateEmailData_validateEmail_media_elementsBuilder>,
        GvalidateEmail_MediaFields {
  GValidateEmailData_validateEmail_media_elements._();

  factory GValidateEmailData_validateEmail_media_elements(
      [void Function(GValidateEmailData_validateEmail_media_elementsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_media_elements;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_media_elementsBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GValidateEmailData_validateEmail_media_elements_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GValidateEmailData_validateEmail_media_elements>
      get serializer =>
          _$gValidateEmailDataValidateEmailMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_media_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_media_elements.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_media_elements_metadata
    implements
        Built<GValidateEmailData_validateEmail_media_elements_metadata,
            GValidateEmailData_validateEmail_media_elements_metadataBuilder>,
        GvalidateEmail_MediaFields_metadata {
  GValidateEmailData_validateEmail_media_elements_metadata._();

  factory GValidateEmailData_validateEmail_media_elements_metadata(
      [void Function(
              GValidateEmailData_validateEmail_media_elements_metadataBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_media_elements_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_media_elements_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GValidateEmailData_validateEmail_media_elements_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_media_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_media_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_media_elements_metadata.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_memberships
    implements
        Built<GValidateEmailData_validateEmail_memberships,
            GValidateEmailData_validateEmail_membershipsBuilder> {
  GValidateEmailData_validateEmail_memberships._();

  factory GValidateEmailData_validateEmail_memberships(
      [void Function(GValidateEmailData_validateEmail_membershipsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateEmailData_validateEmail_memberships_elements?>?
      get elements;
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_memberships>
      get serializer => _$gValidateEmailDataValidateEmailMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_memberships.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_memberships_elements
    implements
        Built<GValidateEmailData_validateEmail_memberships_elements,
            GValidateEmailData_validateEmail_memberships_elementsBuilder> {
  GValidateEmailData_validateEmail_memberships_elements._();

  factory GValidateEmailData_validateEmail_memberships_elements(
      [void Function(
              GValidateEmailData_validateEmail_memberships_elementsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_memberships_elements;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GValidateEmailData_validateEmail_memberships_elements_invitedBy?
      get invitedBy;
  GValidateEmailData_validateEmail_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GValidateEmailData_validateEmail_memberships_elements>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_memberships_elements.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor
    implements
        Built<GValidateEmailData_validateEmail_memberships_elements_actor,
            GValidateEmailData_validateEmail_memberships_elements_actorBuilder>,
        GvalidateEmail_PersonFields {
  GValidateEmailData_validateEmail_memberships_elements_actor._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor(
      [void Function(
              GValidateEmailData_validateEmail_memberships_elements_actorBuilder
                  b)
          updates]) = _$GValidateEmailData_validateEmail_memberships_elements_actor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_avatar?
      get avatar;
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_banner?
      get banner;
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_participations?
      get participations;
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
  @override
  GValidateEmailData_validateEmail_memberships_elements_actor_user? get user;
  static Serializer<GValidateEmailData_validateEmail_memberships_elements_actor>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_avatar
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_avatar,
            GValidateEmailData_validateEmail_memberships_elements_actor_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GValidateEmailData_validateEmail_memberships_elements_actor_avatar._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_avatar(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_banner
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_banner,
            GValidateEmailData_validateEmail_memberships_elements_actor_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GValidateEmailData_validateEmail_memberships_elements_actor_banner._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_banner(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_conversations,
            GValidateEmailData_validateEmail_memberships_elements_actor_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GValidateEmailData_validateEmail_memberships_elements_actor_conversations._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens,
            GValidateEmailData_validateEmail_memberships_elements_actor_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_follows
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_follows,
            GValidateEmailData_validateEmail_memberships_elements_actor_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GValidateEmailData_validateEmail_memberships_elements_actor_follows._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_follows(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_follows>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_memberOf
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_memberOf,
            GValidateEmailData_validateEmail_memberships_elements_actor_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GValidateEmailData_validateEmail_memberships_elements_actor_memberOf._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_memberOf(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_memberOf>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_memberships
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_memberships,
            GValidateEmailData_validateEmail_memberships_elements_actor_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GValidateEmailData_validateEmail_memberships_elements_actor_memberships._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents,
            GValidateEmailData_validateEmail_memberships_elements_actor_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_participations
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_actor_participations,
            GValidateEmailData_validateEmail_memberships_elements_actor_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GValidateEmailData_validateEmail_memberships_elements_actor_participations._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_participations(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_actor_user
    implements
        Built<GValidateEmailData_validateEmail_memberships_elements_actor_user,
            GValidateEmailData_validateEmail_memberships_elements_actor_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GValidateEmailData_validateEmail_memberships_elements_actor_user._();

  factory GValidateEmailData_validateEmail_memberships_elements_actor_user(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_actor_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_actor_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_actor_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy
    implements
        Built<GValidateEmailData_validateEmail_memberships_elements_invitedBy,
            GValidateEmailData_validateEmail_memberships_elements_invitedByBuilder>,
        GvalidateEmail_PersonFields {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations?
      get participations;
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
  @override
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_user?
      get user;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_invitedBy_user
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_user,
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GValidateEmailData_validateEmail_memberships_elements_invitedBy_user._();

  factory GValidateEmailData_validateEmail_memberships_elements_invitedBy_user(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_invitedBy_user>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent
    implements
        Built<GValidateEmailData_validateEmail_memberships_elements_parent,
            GValidateEmailData_validateEmail_memberships_elements_parentBuilder>,
        GvalidateEmail_GroupFields {
  GValidateEmailData_validateEmail_memberships_elements_parent._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parentBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_activity?
      get activity;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_avatar?
      get avatar;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_banner?
      get banner;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_followers?
      get followers;
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
  GValidateEmailData_validateEmail_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GValidateEmailData_validateEmail_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_activity
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_activity,
            GValidateEmailData_validateEmail_memberships_elements_parent_activityBuilder>,
        GvalidateEmail_GroupFields_activity {
  GValidateEmailData_validateEmail_memberships_elements_parent_activity._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_activity(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_activity>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_avatar
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_avatar,
            GValidateEmailData_validateEmail_memberships_elements_parent_avatarBuilder>,
        GvalidateEmail_GroupFields_avatar {
  GValidateEmailData_validateEmail_memberships_elements_parent_avatar._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_avatar(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_avatar>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_banner
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_banner,
            GValidateEmailData_validateEmail_memberships_elements_parent_bannerBuilder>,
        GvalidateEmail_GroupFields_banner {
  GValidateEmailData_validateEmail_memberships_elements_parent_banner._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_banner(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_banner>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_discussions
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_discussions,
            GValidateEmailData_validateEmail_memberships_elements_parent_discussionsBuilder>,
        GvalidateEmail_GroupFields_discussions {
  GValidateEmailData_validateEmail_memberships_elements_parent_discussions._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_discussions(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_discussions>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_followers
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_followers,
            GValidateEmailData_validateEmail_memberships_elements_parent_followersBuilder>,
        GvalidateEmail_GroupFields_followers {
  GValidateEmailData_validateEmail_memberships_elements_parent_followers._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_followers(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_followers>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_members
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_members,
            GValidateEmailData_validateEmail_memberships_elements_parent_membersBuilder>,
        GvalidateEmail_GroupFields_members {
  GValidateEmailData_validateEmail_memberships_elements_parent_members._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_members(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_members;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_members>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents,
            GValidateEmailData_validateEmail_memberships_elements_parent_organizedEventsBuilder>,
        GvalidateEmail_GroupFields_organizedEvents {
  GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress,
            GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddressBuilder>,
        GvalidateEmail_GroupFields_physicalAddress {
  GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_posts
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_posts,
            GValidateEmailData_validateEmail_memberships_elements_parent_postsBuilder>,
        GvalidateEmail_GroupFields_posts {
  GValidateEmailData_validateEmail_memberships_elements_parent_posts._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_posts(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_posts>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_resources
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_resources,
            GValidateEmailData_validateEmail_memberships_elements_parent_resourcesBuilder>,
        GvalidateEmail_GroupFields_resources {
  GValidateEmailData_validateEmail_memberships_elements_parent_resources._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_resources(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_resources>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_memberships_elements_parent_todoLists
    implements
        Built<
            GValidateEmailData_validateEmail_memberships_elements_parent_todoLists,
            GValidateEmailData_validateEmail_memberships_elements_parent_todoListsBuilder>,
        GvalidateEmail_GroupFields_todoLists {
  GValidateEmailData_validateEmail_memberships_elements_parent_todoLists._();

  factory GValidateEmailData_validateEmail_memberships_elements_parent_todoLists(
          [void Function(
                  GValidateEmailData_validateEmail_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_memberships_elements_parent_todoLists>
      get serializer =>
          _$gValidateEmailDataValidateEmailMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations
    implements
        Built<GValidateEmailData_validateEmail_participations,
            GValidateEmailData_validateEmail_participationsBuilder> {
  GValidateEmailData_validateEmail_participations._();

  factory GValidateEmailData_validateEmail_participations(
      [void Function(GValidateEmailData_validateEmail_participationsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_participations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateEmailData_validateEmail_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GValidateEmailData_validateEmail_participations>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_participations.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_participations_elements
    implements
        Built<GValidateEmailData_validateEmail_participations_elements,
            GValidateEmailData_validateEmail_participations_elementsBuilder> {
  GValidateEmailData_validateEmail_participations_elements._();

  factory GValidateEmailData_validateEmail_participations_elements(
      [void Function(
              GValidateEmailData_validateEmail_participations_elementsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_participations_elements;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail_participations_elements_actor? get actor;
  GValidateEmailData_validateEmail_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GValidateEmailData_validateEmail_participations_elements_metadata?
      get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GValidateEmailData_validateEmail_participations_elements>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_participations_elements.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_participations_elements_actor
    implements
        Built<GValidateEmailData_validateEmail_participations_elements_actor,
            GValidateEmailData_validateEmail_participations_elements_actorBuilder> {
  GValidateEmailData_validateEmail_participations_elements_actor._();

  factory GValidateEmailData_validateEmail_participations_elements_actor(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_actor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_actorBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_actor>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_actor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event
    implements
        Built<GValidateEmailData_validateEmail_participations_elements_event,
            GValidateEmailData_validateEmail_participations_elements_eventBuilder>,
        GvalidateEmail_EventFields {
  GValidateEmailData_validateEmail_participations_elements_event._();

  factory GValidateEmailData_validateEmail_participations_elements_event(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_participations_elements_event_contacts?>?
      get contacts;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_conversations?
      get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_options?
      get options;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_participantStats?
      get participantStats;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GValidateEmailData_validateEmail_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GValidateEmailData_validateEmail_participations_elements_event_tags?>?
      get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_attributedTo
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_attributedTo,
            GValidateEmailData_validateEmail_participations_elements_event_attributedToBuilder>,
        GvalidateEmail_EventFields_attributedTo {
  GValidateEmailData_validateEmail_participations_elements_event_attributedTo._();

  factory GValidateEmailData_validateEmail_participations_elements_event_attributedTo(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_attributedTo>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_comments
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_comments,
            GValidateEmailData_validateEmail_participations_elements_event_commentsBuilder>,
        GvalidateEmail_EventFields_comments {
  GValidateEmailData_validateEmail_participations_elements_event_comments._();

  factory GValidateEmailData_validateEmail_participations_elements_event_comments(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_comments;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_commentsBuilder
              b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_comments>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_contacts
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_contacts,
            GValidateEmailData_validateEmail_participations_elements_event_contactsBuilder>,
        GvalidateEmail_EventFields_contacts {
  GValidateEmailData_validateEmail_participations_elements_event_contacts._();

  factory GValidateEmailData_validateEmail_participations_elements_event_contacts(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_contacts;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_contactsBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_contacts>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_conversations
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_conversations,
            GValidateEmailData_validateEmail_participations_elements_event_conversationsBuilder>,
        GvalidateEmail_EventFields_conversations {
  GValidateEmailData_validateEmail_participations_elements_event_conversations._();

  factory GValidateEmailData_validateEmail_participations_elements_event_conversations(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_conversations;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_conversations>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_media
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_media,
            GValidateEmailData_validateEmail_participations_elements_event_mediaBuilder>,
        GvalidateEmail_EventFields_media {
  GValidateEmailData_validateEmail_participations_elements_event_media._();

  factory GValidateEmailData_validateEmail_participations_elements_event_media(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_media;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_mediaBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_media>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_metadata
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_metadata,
            GValidateEmailData_validateEmail_participations_elements_event_metadataBuilder>,
        GvalidateEmail_EventFields_metadata {
  GValidateEmailData_validateEmail_participations_elements_event_metadata._();

  factory GValidateEmailData_validateEmail_participations_elements_event_metadata(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_metadataBuilder
              b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_options
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_options,
            GValidateEmailData_validateEmail_participations_elements_event_optionsBuilder>,
        GvalidateEmail_EventFields_options {
  GValidateEmailData_validateEmail_participations_elements_event_options._();

  factory GValidateEmailData_validateEmail_participations_elements_event_options(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_options;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_optionsBuilder
              b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_options>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_organizerActor
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_organizerActor,
            GValidateEmailData_validateEmail_participations_elements_event_organizerActorBuilder>,
        GvalidateEmail_EventFields_organizerActor {
  GValidateEmailData_validateEmail_participations_elements_event_organizerActor._();

  factory GValidateEmailData_validateEmail_participations_elements_event_organizerActor(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_organizerActor>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_participantStats
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_participantStats,
            GValidateEmailData_validateEmail_participations_elements_event_participantStatsBuilder>,
        GvalidateEmail_EventFields_participantStats {
  GValidateEmailData_validateEmail_participations_elements_event_participantStats._();

  factory GValidateEmailData_validateEmail_participations_elements_event_participantStats(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_participantStats>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_participants
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_participants,
            GValidateEmailData_validateEmail_participations_elements_event_participantsBuilder>,
        GvalidateEmail_EventFields_participants {
  GValidateEmailData_validateEmail_participations_elements_event_participants._();

  factory GValidateEmailData_validateEmail_participations_elements_event_participants(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_participants;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_participants>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_physicalAddress
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_physicalAddress,
            GValidateEmailData_validateEmail_participations_elements_event_physicalAddressBuilder>,
        GvalidateEmail_EventFields_physicalAddress {
  GValidateEmailData_validateEmail_participations_elements_event_physicalAddress._();

  factory GValidateEmailData_validateEmail_participations_elements_event_physicalAddress(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_physicalAddress>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_picture
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_picture,
            GValidateEmailData_validateEmail_participations_elements_event_pictureBuilder>,
        GvalidateEmail_EventFields_picture {
  GValidateEmailData_validateEmail_participations_elements_event_picture._();

  factory GValidateEmailData_validateEmail_participations_elements_event_picture(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_picture;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_pictureBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_picture>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_event_tags
    implements
        Built<
            GValidateEmailData_validateEmail_participations_elements_event_tags,
            GValidateEmailData_validateEmail_participations_elements_event_tagsBuilder>,
        GvalidateEmail_EventFields_tags {
  GValidateEmailData_validateEmail_participations_elements_event_tags._();

  factory GValidateEmailData_validateEmail_participations_elements_event_tags(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_event_tags;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_event_tagsBuilder
              b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_event_tags>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_participations_elements_metadata
    implements
        Built<GValidateEmailData_validateEmail_participations_elements_metadata,
            GValidateEmailData_validateEmail_participations_elements_metadataBuilder> {
  GValidateEmailData_validateEmail_participations_elements_metadata._();

  factory GValidateEmailData_validateEmail_participations_elements_metadata(
          [void Function(
                  GValidateEmailData_validateEmail_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GValidateEmailData_validateEmail_participations_elements_metadata;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GValidateEmailData_validateEmail_participations_elements_metadata>
      get serializer =>
          _$gValidateEmailDataValidateEmailParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateEmailData_validateEmail_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GValidateEmailData_validateEmail_settings
    implements
        Built<GValidateEmailData_validateEmail_settings,
            GValidateEmailData_validateEmail_settingsBuilder> {
  GValidateEmailData_validateEmail_settings._();

  factory GValidateEmailData_validateEmail_settings(
      [void Function(GValidateEmailData_validateEmail_settingsBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_settings;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GValidateEmailData_validateEmail_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GValidateEmailData_validateEmail_settings> get serializer =>
      _$gValidateEmailDataValidateEmailSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_settings.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_settings_location
    implements
        Built<GValidateEmailData_validateEmail_settings_location,
            GValidateEmailData_validateEmail_settings_locationBuilder> {
  GValidateEmailData_validateEmail_settings_location._();

  factory GValidateEmailData_validateEmail_settings_location(
      [void Function(
              GValidateEmailData_validateEmail_settings_locationBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_settings_location;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GValidateEmailData_validateEmail_settings_location>
      get serializer =>
          _$gValidateEmailDataValidateEmailSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_settings_location.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFields {
  String get G__typename;
  GvalidateEmail_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GvalidateEmail_EventFields_comments?>? get comments;
  BuiltList<GvalidateEmail_EventFields_contacts?>? get contacts;
  GvalidateEmail_EventFields_conversations? get conversations;
  String? get description;
  bool? get draft;
  DateTime? get endsOn;
  String? get externalParticipationUrl;
  String? get id;
  DateTime? get insertedAt;
  _i2.GEventJoinOptions? get joinOptions;
  String? get language;
  bool? get local;
  bool? get longEvent;
  BuiltList<GvalidateEmail_EventFields_media?>? get media;
  BuiltList<GvalidateEmail_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GvalidateEmail_EventFields_options? get options;
  GvalidateEmail_EventFields_organizerActor? get organizerActor;
  GvalidateEmail_EventFields_participantStats? get participantStats;
  GvalidateEmail_EventFields_participants? get participants;
  String? get phoneAddress;
  GvalidateEmail_EventFields_physicalAddress? get physicalAddress;
  GvalidateEmail_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GvalidateEmail_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GvalidateEmail_EventFields_attributedTo {
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
  String? get url;
}

abstract class GvalidateEmail_EventFields_comments {
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
}

abstract class GvalidateEmail_EventFields_contacts {
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
  String? get url;
}

abstract class GvalidateEmail_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GvalidateEmail_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GvalidateEmail_EventFields_options {
  String get G__typename;
  bool? get anonymousParticipation;
  BuiltList<String?>? get attendees;
  _i2.GEventCommentModeration? get commentModeration;
  bool? get hideNumberOfParticipants;
  bool? get hideOrganizerWhenGroupEvent;
  bool? get isOnline;
  int? get maximumAttendeeCapacity;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  _i2.GTimezone? get timezone;
}

abstract class GvalidateEmail_EventFields_organizerActor {
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
  String? get url;
}

abstract class GvalidateEmail_EventFields_participantStats {
  String get G__typename;
  int? get administrator;
  int? get creator;
  int? get going;
  int? get moderator;
  int? get notApproved;
  int? get notConfirmed;
  int? get participant;
  int? get rejected;
}

abstract class GvalidateEmail_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_EventFields_physicalAddress {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GvalidateEmail_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GvalidateEmail_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GvalidateEmail_EventFieldsData
    implements
        Built<GvalidateEmail_EventFieldsData,
            GvalidateEmail_EventFieldsDataBuilder>,
        GvalidateEmail_EventFields {
  GvalidateEmail_EventFieldsData._();

  factory GvalidateEmail_EventFieldsData(
          [void Function(GvalidateEmail_EventFieldsDataBuilder b) updates]) =
      _$GvalidateEmail_EventFieldsData;

  static void _initializeBuilder(GvalidateEmail_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GvalidateEmail_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GvalidateEmail_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GvalidateEmail_EventFieldsData_contacts?>? get contacts;
  @override
  GvalidateEmail_EventFieldsData_conversations? get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GvalidateEmail_EventFieldsData_media?>? get media;
  @override
  BuiltList<GvalidateEmail_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GvalidateEmail_EventFieldsData_options? get options;
  @override
  GvalidateEmail_EventFieldsData_organizerActor? get organizerActor;
  @override
  GvalidateEmail_EventFieldsData_participantStats? get participantStats;
  @override
  GvalidateEmail_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GvalidateEmail_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GvalidateEmail_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GvalidateEmail_EventFieldsData_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GvalidateEmail_EventFieldsData> get serializer =>
      _$gvalidateEmailEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_attributedTo
    implements
        Built<GvalidateEmail_EventFieldsData_attributedTo,
            GvalidateEmail_EventFieldsData_attributedToBuilder>,
        GvalidateEmail_EventFields_attributedTo {
  GvalidateEmail_EventFieldsData_attributedTo._();

  factory GvalidateEmail_EventFieldsData_attributedTo(
      [void Function(GvalidateEmail_EventFieldsData_attributedToBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_attributedToBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GvalidateEmail_EventFieldsData_attributedTo>
      get serializer => _$gvalidateEmailEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_comments
    implements
        Built<GvalidateEmail_EventFieldsData_comments,
            GvalidateEmail_EventFieldsData_commentsBuilder>,
        GvalidateEmail_EventFields_comments {
  GvalidateEmail_EventFieldsData_comments._();

  factory GvalidateEmail_EventFieldsData_comments(
      [void Function(GvalidateEmail_EventFieldsData_commentsBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_comments;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<GvalidateEmail_EventFieldsData_comments> get serializer =>
      _$gvalidateEmailEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_contacts
    implements
        Built<GvalidateEmail_EventFieldsData_contacts,
            GvalidateEmail_EventFieldsData_contactsBuilder>,
        GvalidateEmail_EventFields_contacts {
  GvalidateEmail_EventFieldsData_contacts._();

  factory GvalidateEmail_EventFieldsData_contacts(
      [void Function(GvalidateEmail_EventFieldsData_contactsBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_contacts;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_contactsBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GvalidateEmail_EventFieldsData_contacts> get serializer =>
      _$gvalidateEmailEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_conversations
    implements
        Built<GvalidateEmail_EventFieldsData_conversations,
            GvalidateEmail_EventFieldsData_conversationsBuilder>,
        GvalidateEmail_EventFields_conversations {
  GvalidateEmail_EventFieldsData_conversations._();

  factory GvalidateEmail_EventFieldsData_conversations(
      [void Function(GvalidateEmail_EventFieldsData_conversationsBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_conversations;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_EventFieldsData_conversations>
      get serializer => _$gvalidateEmailEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_media
    implements
        Built<GvalidateEmail_EventFieldsData_media,
            GvalidateEmail_EventFieldsData_mediaBuilder>,
        GvalidateEmail_EventFields_media {
  GvalidateEmail_EventFieldsData_media._();

  factory GvalidateEmail_EventFieldsData_media(
      [void Function(GvalidateEmail_EventFieldsData_mediaBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_media;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GvalidateEmail_EventFieldsData_media> get serializer =>
      _$gvalidateEmailEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_metadata
    implements
        Built<GvalidateEmail_EventFieldsData_metadata,
            GvalidateEmail_EventFieldsData_metadataBuilder>,
        GvalidateEmail_EventFields_metadata {
  GvalidateEmail_EventFieldsData_metadata._();

  factory GvalidateEmail_EventFieldsData_metadata(
      [void Function(GvalidateEmail_EventFieldsData_metadataBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_metadata;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<GvalidateEmail_EventFieldsData_metadata> get serializer =>
      _$gvalidateEmailEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_options
    implements
        Built<GvalidateEmail_EventFieldsData_options,
            GvalidateEmail_EventFieldsData_optionsBuilder>,
        GvalidateEmail_EventFields_options {
  GvalidateEmail_EventFieldsData_options._();

  factory GvalidateEmail_EventFieldsData_options(
      [void Function(GvalidateEmail_EventFieldsData_optionsBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_options;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GvalidateEmail_EventFieldsData_options> get serializer =>
      _$gvalidateEmailEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_organizerActor
    implements
        Built<GvalidateEmail_EventFieldsData_organizerActor,
            GvalidateEmail_EventFieldsData_organizerActorBuilder>,
        GvalidateEmail_EventFields_organizerActor {
  GvalidateEmail_EventFieldsData_organizerActor._();

  factory GvalidateEmail_EventFieldsData_organizerActor(
      [void Function(GvalidateEmail_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GvalidateEmail_EventFieldsData_organizerActor>
      get serializer => _$gvalidateEmailEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_participantStats
    implements
        Built<GvalidateEmail_EventFieldsData_participantStats,
            GvalidateEmail_EventFieldsData_participantStatsBuilder>,
        GvalidateEmail_EventFields_participantStats {
  GvalidateEmail_EventFieldsData_participantStats._();

  factory GvalidateEmail_EventFieldsData_participantStats(
      [void Function(GvalidateEmail_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_participantStatsBuilder b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<GvalidateEmail_EventFieldsData_participantStats>
      get serializer =>
          _$gvalidateEmailEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_participants
    implements
        Built<GvalidateEmail_EventFieldsData_participants,
            GvalidateEmail_EventFieldsData_participantsBuilder>,
        GvalidateEmail_EventFields_participants {
  GvalidateEmail_EventFieldsData_participants._();

  factory GvalidateEmail_EventFieldsData_participants(
      [void Function(GvalidateEmail_EventFieldsData_participantsBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_participants;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_EventFieldsData_participants>
      get serializer => _$gvalidateEmailEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_physicalAddress
    implements
        Built<GvalidateEmail_EventFieldsData_physicalAddress,
            GvalidateEmail_EventFieldsData_physicalAddressBuilder>,
        GvalidateEmail_EventFields_physicalAddress {
  GvalidateEmail_EventFieldsData_physicalAddress._();

  factory GvalidateEmail_EventFieldsData_physicalAddress(
      [void Function(GvalidateEmail_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GvalidateEmail_EventFieldsData_physicalAddress>
      get serializer =>
          _$gvalidateEmailEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_picture
    implements
        Built<GvalidateEmail_EventFieldsData_picture,
            GvalidateEmail_EventFieldsData_pictureBuilder>,
        GvalidateEmail_EventFields_picture {
  GvalidateEmail_EventFieldsData_picture._();

  factory GvalidateEmail_EventFieldsData_picture(
      [void Function(GvalidateEmail_EventFieldsData_pictureBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_picture;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GvalidateEmail_EventFieldsData_picture> get serializer =>
      _$gvalidateEmailEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsData_tags
    implements
        Built<GvalidateEmail_EventFieldsData_tags,
            GvalidateEmail_EventFieldsData_tagsBuilder>,
        GvalidateEmail_EventFields_tags {
  GvalidateEmail_EventFieldsData_tags._();

  factory GvalidateEmail_EventFieldsData_tags(
      [void Function(GvalidateEmail_EventFieldsData_tagsBuilder b)
          updates]) = _$GvalidateEmail_EventFieldsData_tags;

  static void _initializeBuilder(
          GvalidateEmail_EventFieldsData_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GvalidateEmail_EventFieldsData_tags> get serializer =>
      _$gvalidateEmailEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFields {
  String get G__typename;
  GvalidateEmail_GroupFields_activity? get activity;
  GvalidateEmail_GroupFields_avatar? get avatar;
  GvalidateEmail_GroupFields_banner? get banner;
  GvalidateEmail_GroupFields_discussions? get discussions;
  String? get domain;
  GvalidateEmail_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GvalidateEmail_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GvalidateEmail_GroupFields_organizedEvents? get organizedEvents;
  GvalidateEmail_GroupFields_physicalAddress? get physicalAddress;
  GvalidateEmail_GroupFields_posts? get posts;
  String? get preferredUsername;
  GvalidateEmail_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GvalidateEmail_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GvalidateEmail_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GvalidateEmail_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GvalidateEmail_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFields_physicalAddress {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GvalidateEmail_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_GroupFieldsData
    implements
        Built<GvalidateEmail_GroupFieldsData,
            GvalidateEmail_GroupFieldsDataBuilder>,
        GvalidateEmail_GroupFields {
  GvalidateEmail_GroupFieldsData._();

  factory GvalidateEmail_GroupFieldsData(
          [void Function(GvalidateEmail_GroupFieldsDataBuilder b) updates]) =
      _$GvalidateEmail_GroupFieldsData;

  static void _initializeBuilder(GvalidateEmail_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GvalidateEmail_GroupFieldsData_activity? get activity;
  @override
  GvalidateEmail_GroupFieldsData_avatar? get avatar;
  @override
  GvalidateEmail_GroupFieldsData_banner? get banner;
  @override
  GvalidateEmail_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GvalidateEmail_GroupFieldsData_followers? get followers;
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
  GvalidateEmail_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GvalidateEmail_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GvalidateEmail_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GvalidateEmail_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GvalidateEmail_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GvalidateEmail_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GvalidateEmail_GroupFieldsData> get serializer =>
      _$gvalidateEmailGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_activity
    implements
        Built<GvalidateEmail_GroupFieldsData_activity,
            GvalidateEmail_GroupFieldsData_activityBuilder>,
        GvalidateEmail_GroupFields_activity {
  GvalidateEmail_GroupFieldsData_activity._();

  factory GvalidateEmail_GroupFieldsData_activity(
      [void Function(GvalidateEmail_GroupFieldsData_activityBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_activity;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_activity> get serializer =>
      _$gvalidateEmailGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_avatar
    implements
        Built<GvalidateEmail_GroupFieldsData_avatar,
            GvalidateEmail_GroupFieldsData_avatarBuilder>,
        GvalidateEmail_GroupFields_avatar {
  GvalidateEmail_GroupFieldsData_avatar._();

  factory GvalidateEmail_GroupFieldsData_avatar(
      [void Function(GvalidateEmail_GroupFieldsData_avatarBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GvalidateEmail_GroupFieldsData_avatar> get serializer =>
      _$gvalidateEmailGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_banner
    implements
        Built<GvalidateEmail_GroupFieldsData_banner,
            GvalidateEmail_GroupFieldsData_bannerBuilder>,
        GvalidateEmail_GroupFields_banner {
  GvalidateEmail_GroupFieldsData_banner._();

  factory GvalidateEmail_GroupFieldsData_banner(
      [void Function(GvalidateEmail_GroupFieldsData_bannerBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_banner;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GvalidateEmail_GroupFieldsData_banner> get serializer =>
      _$gvalidateEmailGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_discussions
    implements
        Built<GvalidateEmail_GroupFieldsData_discussions,
            GvalidateEmail_GroupFieldsData_discussionsBuilder>,
        GvalidateEmail_GroupFields_discussions {
  GvalidateEmail_GroupFieldsData_discussions._();

  factory GvalidateEmail_GroupFieldsData_discussions(
      [void Function(GvalidateEmail_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_discussions>
      get serializer => _$gvalidateEmailGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_followers
    implements
        Built<GvalidateEmail_GroupFieldsData_followers,
            GvalidateEmail_GroupFieldsData_followersBuilder>,
        GvalidateEmail_GroupFields_followers {
  GvalidateEmail_GroupFieldsData_followers._();

  factory GvalidateEmail_GroupFieldsData_followers(
      [void Function(GvalidateEmail_GroupFieldsData_followersBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_followers;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_followers> get serializer =>
      _$gvalidateEmailGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_members
    implements
        Built<GvalidateEmail_GroupFieldsData_members,
            GvalidateEmail_GroupFieldsData_membersBuilder>,
        GvalidateEmail_GroupFields_members {
  GvalidateEmail_GroupFieldsData_members._();

  factory GvalidateEmail_GroupFieldsData_members(
      [void Function(GvalidateEmail_GroupFieldsData_membersBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_members;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_members> get serializer =>
      _$gvalidateEmailGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_organizedEvents
    implements
        Built<GvalidateEmail_GroupFieldsData_organizedEvents,
            GvalidateEmail_GroupFieldsData_organizedEventsBuilder>,
        GvalidateEmail_GroupFields_organizedEvents {
  GvalidateEmail_GroupFieldsData_organizedEvents._();

  factory GvalidateEmail_GroupFieldsData_organizedEvents(
      [void Function(GvalidateEmail_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_organizedEvents>
      get serializer =>
          _$gvalidateEmailGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_physicalAddress
    implements
        Built<GvalidateEmail_GroupFieldsData_physicalAddress,
            GvalidateEmail_GroupFieldsData_physicalAddressBuilder>,
        GvalidateEmail_GroupFields_physicalAddress {
  GvalidateEmail_GroupFieldsData_physicalAddress._();

  factory GvalidateEmail_GroupFieldsData_physicalAddress(
      [void Function(GvalidateEmail_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GvalidateEmail_GroupFieldsData_physicalAddress>
      get serializer =>
          _$gvalidateEmailGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_posts
    implements
        Built<GvalidateEmail_GroupFieldsData_posts,
            GvalidateEmail_GroupFieldsData_postsBuilder>,
        GvalidateEmail_GroupFields_posts {
  GvalidateEmail_GroupFieldsData_posts._();

  factory GvalidateEmail_GroupFieldsData_posts(
      [void Function(GvalidateEmail_GroupFieldsData_postsBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_posts;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_posts> get serializer =>
      _$gvalidateEmailGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_resources
    implements
        Built<GvalidateEmail_GroupFieldsData_resources,
            GvalidateEmail_GroupFieldsData_resourcesBuilder>,
        GvalidateEmail_GroupFields_resources {
  GvalidateEmail_GroupFieldsData_resources._();

  factory GvalidateEmail_GroupFieldsData_resources(
      [void Function(GvalidateEmail_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_resources;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_resources> get serializer =>
      _$gvalidateEmailGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsData_todoLists
    implements
        Built<GvalidateEmail_GroupFieldsData_todoLists,
            GvalidateEmail_GroupFieldsData_todoListsBuilder>,
        GvalidateEmail_GroupFields_todoLists {
  GvalidateEmail_GroupFieldsData_todoLists._();

  factory GvalidateEmail_GroupFieldsData_todoLists(
      [void Function(GvalidateEmail_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GvalidateEmail_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GvalidateEmail_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_GroupFieldsData_todoLists> get serializer =>
      _$gvalidateEmailGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GvalidateEmail_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GvalidateEmail_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GvalidateEmail_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GvalidateEmail_MediaFieldsData
    implements
        Built<GvalidateEmail_MediaFieldsData,
            GvalidateEmail_MediaFieldsDataBuilder>,
        GvalidateEmail_MediaFields {
  GvalidateEmail_MediaFieldsData._();

  factory GvalidateEmail_MediaFieldsData(
          [void Function(GvalidateEmail_MediaFieldsDataBuilder b) updates]) =
      _$GvalidateEmail_MediaFieldsData;

  static void _initializeBuilder(GvalidateEmail_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GvalidateEmail_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GvalidateEmail_MediaFieldsData> get serializer =>
      _$gvalidateEmailMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_MediaFieldsData.serializer,
        json,
      );
}

abstract class GvalidateEmail_MediaFieldsData_metadata
    implements
        Built<GvalidateEmail_MediaFieldsData_metadata,
            GvalidateEmail_MediaFieldsData_metadataBuilder>,
        GvalidateEmail_MediaFields_metadata {
  GvalidateEmail_MediaFieldsData_metadata._();

  factory GvalidateEmail_MediaFieldsData_metadata(
      [void Function(GvalidateEmail_MediaFieldsData_metadataBuilder b)
          updates]) = _$GvalidateEmail_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GvalidateEmail_MediaFieldsData_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GvalidateEmail_MediaFieldsData_metadata> get serializer =>
      _$gvalidateEmailMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFields {
  String get G__typename;
  GvalidateEmail_PersonFields_avatar? get avatar;
  GvalidateEmail_PersonFields_banner? get banner;
  GvalidateEmail_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GvalidateEmail_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GvalidateEmail_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GvalidateEmail_PersonFields_memberOf?>? get memberOf;
  GvalidateEmail_PersonFields_memberships? get memberships;
  String? get name;
  GvalidateEmail_PersonFields_organizedEvents? get organizedEvents;
  GvalidateEmail_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GvalidateEmail_PersonFields_user? get user;
}

abstract class GvalidateEmail_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GvalidateEmail_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GvalidateEmail_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GvalidateEmail_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GvalidateEmail_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_PersonFields_user {
  String get G__typename;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  bool? get disabled;
  String get email;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  int? get mediaSize;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
}

abstract class GvalidateEmail_PersonFieldsData
    implements
        Built<GvalidateEmail_PersonFieldsData,
            GvalidateEmail_PersonFieldsDataBuilder>,
        GvalidateEmail_PersonFields {
  GvalidateEmail_PersonFieldsData._();

  factory GvalidateEmail_PersonFieldsData(
          [void Function(GvalidateEmail_PersonFieldsDataBuilder b) updates]) =
      _$GvalidateEmail_PersonFieldsData;

  static void _initializeBuilder(GvalidateEmail_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GvalidateEmail_PersonFieldsData_avatar? get avatar;
  @override
  GvalidateEmail_PersonFieldsData_banner? get banner;
  @override
  GvalidateEmail_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GvalidateEmail_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GvalidateEmail_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GvalidateEmail_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GvalidateEmail_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GvalidateEmail_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GvalidateEmail_PersonFieldsData_participations? get participations;
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
  @override
  GvalidateEmail_PersonFieldsData_user? get user;
  static Serializer<GvalidateEmail_PersonFieldsData> get serializer =>
      _$gvalidateEmailPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_avatar
    implements
        Built<GvalidateEmail_PersonFieldsData_avatar,
            GvalidateEmail_PersonFieldsData_avatarBuilder>,
        GvalidateEmail_PersonFields_avatar {
  GvalidateEmail_PersonFieldsData_avatar._();

  factory GvalidateEmail_PersonFieldsData_avatar(
      [void Function(GvalidateEmail_PersonFieldsData_avatarBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GvalidateEmail_PersonFieldsData_avatar> get serializer =>
      _$gvalidateEmailPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_banner
    implements
        Built<GvalidateEmail_PersonFieldsData_banner,
            GvalidateEmail_PersonFieldsData_bannerBuilder>,
        GvalidateEmail_PersonFields_banner {
  GvalidateEmail_PersonFieldsData_banner._();

  factory GvalidateEmail_PersonFieldsData_banner(
      [void Function(GvalidateEmail_PersonFieldsData_bannerBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_banner;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GvalidateEmail_PersonFieldsData_banner> get serializer =>
      _$gvalidateEmailPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_conversations
    implements
        Built<GvalidateEmail_PersonFieldsData_conversations,
            GvalidateEmail_PersonFieldsData_conversationsBuilder>,
        GvalidateEmail_PersonFields_conversations {
  GvalidateEmail_PersonFieldsData_conversations._();

  factory GvalidateEmail_PersonFieldsData_conversations(
      [void Function(GvalidateEmail_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_PersonFieldsData_conversations>
      get serializer => _$gvalidateEmailPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_feedTokens
    implements
        Built<GvalidateEmail_PersonFieldsData_feedTokens,
            GvalidateEmail_PersonFieldsData_feedTokensBuilder>,
        GvalidateEmail_PersonFields_feedTokens {
  GvalidateEmail_PersonFieldsData_feedTokens._();

  factory GvalidateEmail_PersonFieldsData_feedTokens(
      [void Function(GvalidateEmail_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GvalidateEmail_PersonFieldsData_feedTokens>
      get serializer => _$gvalidateEmailPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_follows
    implements
        Built<GvalidateEmail_PersonFieldsData_follows,
            GvalidateEmail_PersonFieldsData_followsBuilder>,
        GvalidateEmail_PersonFields_follows {
  GvalidateEmail_PersonFieldsData_follows._();

  factory GvalidateEmail_PersonFieldsData_follows(
      [void Function(GvalidateEmail_PersonFieldsData_followsBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_follows;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_PersonFieldsData_follows> get serializer =>
      _$gvalidateEmailPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_memberOf
    implements
        Built<GvalidateEmail_PersonFieldsData_memberOf,
            GvalidateEmail_PersonFieldsData_memberOfBuilder>,
        GvalidateEmail_PersonFields_memberOf {
  GvalidateEmail_PersonFieldsData_memberOf._();

  factory GvalidateEmail_PersonFieldsData_memberOf(
      [void Function(GvalidateEmail_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GvalidateEmail_PersonFieldsData_memberOf> get serializer =>
      _$gvalidateEmailPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_memberships
    implements
        Built<GvalidateEmail_PersonFieldsData_memberships,
            GvalidateEmail_PersonFieldsData_membershipsBuilder>,
        GvalidateEmail_PersonFields_memberships {
  GvalidateEmail_PersonFieldsData_memberships._();

  factory GvalidateEmail_PersonFieldsData_memberships(
      [void Function(GvalidateEmail_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_PersonFieldsData_memberships>
      get serializer => _$gvalidateEmailPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_organizedEvents
    implements
        Built<GvalidateEmail_PersonFieldsData_organizedEvents,
            GvalidateEmail_PersonFieldsData_organizedEventsBuilder>,
        GvalidateEmail_PersonFields_organizedEvents {
  GvalidateEmail_PersonFieldsData_organizedEvents._();

  factory GvalidateEmail_PersonFieldsData_organizedEvents(
      [void Function(GvalidateEmail_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gvalidateEmailPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_participations
    implements
        Built<GvalidateEmail_PersonFieldsData_participations,
            GvalidateEmail_PersonFieldsData_participationsBuilder>,
        GvalidateEmail_PersonFields_participations {
  GvalidateEmail_PersonFieldsData_participations._();

  factory GvalidateEmail_PersonFieldsData_participations(
      [void Function(GvalidateEmail_PersonFieldsData_participationsBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_participations;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_PersonFieldsData_participations>
      get serializer =>
          _$gvalidateEmailPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsData_user
    implements
        Built<GvalidateEmail_PersonFieldsData_user,
            GvalidateEmail_PersonFieldsData_userBuilder>,
        GvalidateEmail_PersonFields_user {
  GvalidateEmail_PersonFieldsData_user._();

  factory GvalidateEmail_PersonFieldsData_user(
      [void Function(GvalidateEmail_PersonFieldsData_userBuilder b)
          updates]) = _$GvalidateEmail_PersonFieldsData_user;

  static void _initializeBuilder(
          GvalidateEmail_PersonFieldsData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GvalidateEmail_PersonFieldsData_user> get serializer =>
      _$gvalidateEmailPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFields {
  String get G__typename;
  BuiltList<GvalidateEmail_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GvalidateEmail_UserFields_actors?> get actors;
  BuiltList<GvalidateEmail_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GvalidateEmail_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GvalidateEmail_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GvalidateEmail_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GvalidateEmail_UserFields_feedTokens?>? get feedTokens;
  GvalidateEmail_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GvalidateEmail_UserFields_media? get media;
  int? get mediaSize;
  GvalidateEmail_UserFields_memberships? get memberships;
  GvalidateEmail_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GvalidateEmail_UserFields_settings? get settings;
}

abstract class GvalidateEmail_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GvalidateEmail_UserFields_actors {
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

abstract class GvalidateEmail_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GvalidateEmail_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_UserFields_defaultActor {
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

abstract class GvalidateEmail_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GvalidateEmail_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GvalidateEmail_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GvalidateEmail_UserFieldsData
    implements
        Built<GvalidateEmail_UserFieldsData,
            GvalidateEmail_UserFieldsDataBuilder>,
        GvalidateEmail_UserFields {
  GvalidateEmail_UserFieldsData._();

  factory GvalidateEmail_UserFieldsData(
          [void Function(GvalidateEmail_UserFieldsDataBuilder b) updates]) =
      _$GvalidateEmail_UserFieldsData;

  static void _initializeBuilder(GvalidateEmail_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GvalidateEmail_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GvalidateEmail_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GvalidateEmail_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GvalidateEmail_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GvalidateEmail_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GvalidateEmail_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GvalidateEmail_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GvalidateEmail_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GvalidateEmail_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GvalidateEmail_UserFieldsData_memberships? get memberships;
  @override
  GvalidateEmail_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GvalidateEmail_UserFieldsData_settings? get settings;
  static Serializer<GvalidateEmail_UserFieldsData> get serializer =>
      _$gvalidateEmailUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_activitySettings
    implements
        Built<GvalidateEmail_UserFieldsData_activitySettings,
            GvalidateEmail_UserFieldsData_activitySettingsBuilder>,
        GvalidateEmail_UserFields_activitySettings {
  GvalidateEmail_UserFieldsData_activitySettings._();

  factory GvalidateEmail_UserFieldsData_activitySettings(
      [void Function(GvalidateEmail_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GvalidateEmail_UserFieldsData_activitySettings>
      get serializer =>
          _$gvalidateEmailUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_actors
    implements
        Built<GvalidateEmail_UserFieldsData_actors,
            GvalidateEmail_UserFieldsData_actorsBuilder>,
        GvalidateEmail_UserFields_actors {
  GvalidateEmail_UserFieldsData_actors._();

  factory GvalidateEmail_UserFieldsData_actors(
      [void Function(GvalidateEmail_UserFieldsData_actorsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_actors;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GvalidateEmail_UserFieldsData_actors> get serializer =>
      _$gvalidateEmailUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_authAuthorizedApplications
    implements
        Built<GvalidateEmail_UserFieldsData_authAuthorizedApplications,
            GvalidateEmail_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GvalidateEmail_UserFields_authAuthorizedApplications {
  GvalidateEmail_UserFieldsData_authAuthorizedApplications._();

  factory GvalidateEmail_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GvalidateEmail_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GvalidateEmail_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gvalidateEmailUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_conversations
    implements
        Built<GvalidateEmail_UserFieldsData_conversations,
            GvalidateEmail_UserFieldsData_conversationsBuilder>,
        GvalidateEmail_UserFields_conversations {
  GvalidateEmail_UserFieldsData_conversations._();

  factory GvalidateEmail_UserFieldsData_conversations(
      [void Function(GvalidateEmail_UserFieldsData_conversationsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_conversations;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_UserFieldsData_conversations>
      get serializer => _$gvalidateEmailUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_defaultActor
    implements
        Built<GvalidateEmail_UserFieldsData_defaultActor,
            GvalidateEmail_UserFieldsData_defaultActorBuilder>,
        GvalidateEmail_UserFields_defaultActor {
  GvalidateEmail_UserFieldsData_defaultActor._();

  factory GvalidateEmail_UserFieldsData_defaultActor(
      [void Function(GvalidateEmail_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GvalidateEmail_UserFieldsData_defaultActor>
      get serializer => _$gvalidateEmailUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_drafts
    implements
        Built<GvalidateEmail_UserFieldsData_drafts,
            GvalidateEmail_UserFieldsData_draftsBuilder>,
        GvalidateEmail_UserFields_drafts {
  GvalidateEmail_UserFieldsData_drafts._();

  factory GvalidateEmail_UserFieldsData_drafts(
      [void Function(GvalidateEmail_UserFieldsData_draftsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_drafts;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_UserFieldsData_drafts> get serializer =>
      _$gvalidateEmailUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_feedTokens
    implements
        Built<GvalidateEmail_UserFieldsData_feedTokens,
            GvalidateEmail_UserFieldsData_feedTokensBuilder>,
        GvalidateEmail_UserFields_feedTokens {
  GvalidateEmail_UserFieldsData_feedTokens._();

  factory GvalidateEmail_UserFieldsData_feedTokens(
      [void Function(GvalidateEmail_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GvalidateEmail_UserFieldsData_feedTokens> get serializer =>
      _$gvalidateEmailUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_followedGroupEvents
    implements
        Built<GvalidateEmail_UserFieldsData_followedGroupEvents,
            GvalidateEmail_UserFieldsData_followedGroupEventsBuilder>,
        GvalidateEmail_UserFields_followedGroupEvents {
  GvalidateEmail_UserFieldsData_followedGroupEvents._();

  factory GvalidateEmail_UserFieldsData_followedGroupEvents(
      [void Function(GvalidateEmail_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gvalidateEmailUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_media
    implements
        Built<GvalidateEmail_UserFieldsData_media,
            GvalidateEmail_UserFieldsData_mediaBuilder>,
        GvalidateEmail_UserFields_media {
  GvalidateEmail_UserFieldsData_media._();

  factory GvalidateEmail_UserFieldsData_media(
      [void Function(GvalidateEmail_UserFieldsData_mediaBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_media;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_UserFieldsData_media> get serializer =>
      _$gvalidateEmailUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_memberships
    implements
        Built<GvalidateEmail_UserFieldsData_memberships,
            GvalidateEmail_UserFieldsData_membershipsBuilder>,
        GvalidateEmail_UserFields_memberships {
  GvalidateEmail_UserFieldsData_memberships._();

  factory GvalidateEmail_UserFieldsData_memberships(
      [void Function(GvalidateEmail_UserFieldsData_membershipsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_memberships;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_UserFieldsData_memberships> get serializer =>
      _$gvalidateEmailUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_participations
    implements
        Built<GvalidateEmail_UserFieldsData_participations,
            GvalidateEmail_UserFieldsData_participationsBuilder>,
        GvalidateEmail_UserFields_participations {
  GvalidateEmail_UserFieldsData_participations._();

  factory GvalidateEmail_UserFieldsData_participations(
      [void Function(GvalidateEmail_UserFieldsData_participationsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_participations;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateEmail_UserFieldsData_participations>
      get serializer => _$gvalidateEmailUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsData_settings
    implements
        Built<GvalidateEmail_UserFieldsData_settings,
            GvalidateEmail_UserFieldsData_settingsBuilder>,
        GvalidateEmail_UserFields_settings {
  GvalidateEmail_UserFieldsData_settings._();

  factory GvalidateEmail_UserFieldsData_settings(
      [void Function(GvalidateEmail_UserFieldsData_settingsBuilder b)
          updates]) = _$GvalidateEmail_UserFieldsData_settings;

  static void _initializeBuilder(
          GvalidateEmail_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GvalidateEmail_UserFieldsData_settings> get serializer =>
      _$gvalidateEmailUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsData_settings.serializer,
        json,
      );
}
