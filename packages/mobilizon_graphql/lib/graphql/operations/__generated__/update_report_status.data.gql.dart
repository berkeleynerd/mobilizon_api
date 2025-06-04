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

part 'update_report_status.data.gql.g.dart';

abstract class GUpdateReportStatusData
    implements Built<GUpdateReportStatusData, GUpdateReportStatusDataBuilder> {
  GUpdateReportStatusData._();

  factory GUpdateReportStatusData(
          [void Function(GUpdateReportStatusDataBuilder b) updates]) =
      _$GUpdateReportStatusData;

  static void _initializeBuilder(GUpdateReportStatusDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus? get updateReportStatus;
  static Serializer<GUpdateReportStatusData> get serializer =>
      _$gUpdateReportStatusDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus
    implements
        Built<GUpdateReportStatusData_updateReportStatus,
            GUpdateReportStatusData_updateReportStatusBuilder> {
  GUpdateReportStatusData_updateReportStatus._();

  factory GUpdateReportStatusData_updateReportStatus(
      [void Function(GUpdateReportStatusData_updateReportStatusBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatusBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateReportStatusData_updateReportStatus_comments?>? get comments;
  String? get content;
  BuiltList<GUpdateReportStatusData_updateReportStatus_events?>? get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GUpdateReportStatusData_updateReportStatus_notes?>? get notes;
  GUpdateReportStatusData_updateReportStatus_reported? get reported;
  GUpdateReportStatusData_updateReportStatus_reporter? get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GUpdateReportStatusData_updateReportStatus>
      get serializer => _$gUpdateReportStatusDataUpdateReportStatusSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments,
            GUpdateReportStatusData_updateReportStatus_commentsBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments._();

  factory GUpdateReportStatusData_updateReportStatus_comments(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_commentsBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_comments_actor? get actor;
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo?
      get attributedTo;
  GUpdateReportStatusData_updateReportStatus_comments_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateReportStatusData_updateReportStatus_comments_event? get event;
  String? get id;
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateReportStatusData_updateReportStatus_comments_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateReportStatusData_updateReportStatus_comments_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateReportStatusData_updateReportStatus_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_comments.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_actor,
            GUpdateReportStatusData_updateReportStatus_comments_actorBuilder>,
        GupdateReportStatus_PersonFields {
  GUpdateReportStatusData_updateReportStatus_comments_actor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_comments_actorBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_comments_actor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_actor_avatar? get avatar;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_actor_banner? get banner;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_actor_follows?
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
          GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_actor_participations?
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
  GUpdateReportStatusData_updateReportStatus_comments_actor_user? get user;
  static Serializer<GUpdateReportStatusData_updateReportStatus_comments_actor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_avatar
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_actor_avatar,
            GUpdateReportStatusData_updateReportStatus_comments_actor_avatarBuilder>,
        GupdateReportStatus_PersonFields_avatar {
  GUpdateReportStatusData_updateReportStatus_comments_actor_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_avatarBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_actor_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_banner
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_actor_banner,
            GUpdateReportStatusData_updateReportStatus_comments_actor_bannerBuilder>,
        GupdateReportStatus_PersonFields_banner {
  GUpdateReportStatusData_updateReportStatus_comments_actor_banner._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_bannerBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_actor_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_actor_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_actor_conversationsBuilder>,
        GupdateReportStatus_PersonFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_actor_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_actor_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens,
            GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokensBuilder>,
        GupdateReportStatus_PersonFields_feedTokens {
  GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_follows
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_actor_follows,
            GUpdateReportStatusData_updateReportStatus_comments_actor_followsBuilder>,
        GupdateReportStatus_PersonFields_follows {
  GUpdateReportStatusData_updateReportStatus_comments_actor_follows._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_follows(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_follows;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_actor_follows>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf,
            GUpdateReportStatusData_updateReportStatus_comments_actor_memberOfBuilder>,
        GupdateReportStatus_PersonFields_memberOf {
  GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_memberOfBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_memberships
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_actor_memberships,
            GUpdateReportStatusData_updateReportStatus_comments_actor_membershipsBuilder>,
        GupdateReportStatus_PersonFields_memberships {
  GUpdateReportStatusData_updateReportStatus_comments_actor_memberships._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_memberships(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_memberships;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_actor_memberships>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents,
            GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEventsBuilder>,
        GupdateReportStatus_PersonFields_organizedEvents {
  GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_participations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_actor_participations,
            GUpdateReportStatusData_updateReportStatus_comments_actor_participationsBuilder>,
        GupdateReportStatus_PersonFields_participations {
  GUpdateReportStatusData_updateReportStatus_comments_actor_participations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_participations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_participations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_actor_participations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_actor_user
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_actor_user,
            GUpdateReportStatusData_updateReportStatus_comments_actor_userBuilder>,
        GupdateReportStatus_PersonFields_user {
  GUpdateReportStatusData_updateReportStatus_comments_actor_user._();

  factory GUpdateReportStatusData_updateReportStatus_comments_actor_user(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_actor_user;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_actor_userBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_actor_user>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_attributedTo
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_attributedToBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar?
      get avatar;
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner?
      get banner;
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
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar,
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatarBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatarBuilder
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
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata,
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner,
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_bannerBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner._();

  factory GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_bannerBuilder
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
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata,
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_conversation,
            GUpdateReportStatusData_updateReportStatus_comments_conversationBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_conversation._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversationBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor?
      get actor;
  GUpdateReportStatusData_updateReportStatus_comments_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment?
      get lastComment;
  GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment?
      get originComment;
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actorBuilder>,
        GupdateReportStatus_PersonFields {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar?
      get avatar;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner?
      get banner;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows?
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations?
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
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user?
      get user;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatarBuilder>,
        GupdateReportStatus_PersonFields_avatar {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatarBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_bannerBuilder>,
        GupdateReportStatus_PersonFields_banner {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_bannerBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversationsBuilder>,
        GupdateReportStatus_PersonFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokensBuilder>,
        GupdateReportStatus_PersonFields_feedTokens {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_followsBuilder>,
        GupdateReportStatus_PersonFields_follows {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOfBuilder>,
        GupdateReportStatus_PersonFields_memberOf {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOfBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_membershipsBuilder>,
        GupdateReportStatus_PersonFields_memberships {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEventsBuilder>,
        GupdateReportStatus_PersonFields_organizedEvents {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participationsBuilder>,
        GupdateReportStatus_PersonFields_participations {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_userBuilder>,
        GupdateReportStatus_PersonFields_user {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_userBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_comments
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_comments,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_commentsBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_comments._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_eventBuilder>,
        GupdateReportStatus_EventFields {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_eventBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts?>?
      get contacts;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations?
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options?
      get options;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor?
      get organizerActor;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats?
      get participantStats;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags?>?
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_commentsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contactsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_mediaBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_optionsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActorBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStatsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddressBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_pictureBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tagsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_lastCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_lastCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_originCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_originCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participantsBuilder>,
        GupdateReportStatus_PersonFields {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar?
      get avatar;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner?
      get banner;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows?
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations?
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
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user?
      get user;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatarBuilder>,
        GupdateReportStatus_PersonFields_avatar {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatarBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_bannerBuilder>,
        GupdateReportStatus_PersonFields_banner {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_bannerBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversationsBuilder>,
        GupdateReportStatus_PersonFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokensBuilder>,
        GupdateReportStatus_PersonFields_feedTokens {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_followsBuilder>,
        GupdateReportStatus_PersonFields_follows {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOfBuilder>,
        GupdateReportStatus_PersonFields_memberOf {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOfBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_membershipsBuilder>,
        GupdateReportStatus_PersonFields_memberships {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEventsBuilder>,
        GupdateReportStatus_PersonFields_organizedEvents {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participationsBuilder>,
        GupdateReportStatus_PersonFields_participations {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user,
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_userBuilder>,
        GupdateReportStatus_PersonFields_user {
  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user._();

  factory GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_userBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_event,
            GUpdateReportStatusData_updateReportStatus_comments_eventBuilder>,
        GupdateReportStatus_EventFields {
  GUpdateReportStatusData_updateReportStatus_comments_event._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_comments_eventBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_comments_event;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_event_contacts?>?
      get contacts;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_conversations?
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
  BuiltList<GUpdateReportStatusData_updateReportStatus_comments_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_options?
      get options;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor?
      get organizerActor;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_participantStats?
      get participantStats;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateReportStatusData_updateReportStatus_comments_event_tags?>?
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_comments_event>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_event_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_comments
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_comments,
            GUpdateReportStatusData_updateReportStatus_comments_event_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GUpdateReportStatusData_updateReportStatus_comments_event_comments._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_commentsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_contacts
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_contacts,
            GUpdateReportStatusData_updateReportStatus_comments_event_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GUpdateReportStatusData_updateReportStatus_comments_event_contacts._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_contacts(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_contacts;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_contactsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_contacts>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_event_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_event_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_event_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_media
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_event_media,
            GUpdateReportStatusData_updateReportStatus_comments_event_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GUpdateReportStatusData_updateReportStatus_comments_event_media._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_media(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_media;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_mediaBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_media>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_metadata,
            GUpdateReportStatusData_updateReportStatus_comments_event_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GUpdateReportStatusData_updateReportStatus_comments_event_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_options
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_event_options,
            GUpdateReportStatusData_updateReportStatus_comments_event_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GUpdateReportStatusData_updateReportStatus_comments_event_options._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_options(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_options;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_optionsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_options>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor,
            GUpdateReportStatusData_updateReportStatus_comments_event_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_organizerActorBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_participantStats
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_participantStats,
            GUpdateReportStatusData_updateReportStatus_comments_event_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GUpdateReportStatusData_updateReportStatus_comments_event_participantStats._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_participantStats(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_participantStats;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_participantStatsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_participantStats>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_participants
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_participants,
            GUpdateReportStatusData_updateReportStatus_comments_event_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GUpdateReportStatusData_updateReportStatus_comments_event_participants._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_event_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress,
            GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddressBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_picture
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_event_picture,
            GUpdateReportStatusData_updateReportStatus_comments_event_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GUpdateReportStatusData_updateReportStatus_comments_event_picture._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_picture(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_picture;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_pictureBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_picture>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_event_tags
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_event_tags,
            GUpdateReportStatusData_updateReportStatus_comments_event_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GUpdateReportStatusData_updateReportStatus_comments_event_tags._();

  factory GUpdateReportStatusData_updateReportStatus_comments_event_tags(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_event_tags;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_event_tagsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_event_tags>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor?
      get actor;
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo?
      get attributedTo;
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event?
      get event;
  String? get id;
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actorBuilder>,
        GupdateReportStatus_PersonFields {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner?
      get banner;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows?
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations?
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
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatarBuilder>,
        GupdateReportStatus_PersonFields_avatar {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatarBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_bannerBuilder>,
        GupdateReportStatus_PersonFields_banner {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_bannerBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversationsBuilder>,
        GupdateReportStatus_PersonFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokensBuilder>,
        GupdateReportStatus_PersonFields_feedTokens {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_followsBuilder>,
        GupdateReportStatus_PersonFields_follows {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOfBuilder>,
        GupdateReportStatus_PersonFields_memberOf {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOfBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_membershipsBuilder>,
        GupdateReportStatus_PersonFields_memberships {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEventsBuilder>,
        GupdateReportStatus_PersonFields_organizedEvents {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participationsBuilder>,
        GupdateReportStatus_PersonFields_participations {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_userBuilder>,
        GupdateReportStatus_PersonFields_user {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_userBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedToBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversationBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_eventBuilder>,
        GupdateReportStatus_EventFields {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations?
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options?
      get options;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags?>?
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_commentsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contactsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_mediaBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_optionsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActorBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStatsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddressBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_pictureBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tagsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies,
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_repliesBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies._();

  factory GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_repliesBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_originComment,
            GUpdateReportStatusData_updateReportStatus_comments_originCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_originComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor?
      get actor;
  GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo?
      get attributedTo;
  GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event?
      get event;
  String? get id;
  GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actorBuilder>,
        GupdateReportStatus_PersonFields {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar?
      get avatar;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner?
      get banner;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows?
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations?
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
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user?
      get user;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatarBuilder>,
        GupdateReportStatus_PersonFields_avatar {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatarBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_bannerBuilder>,
        GupdateReportStatus_PersonFields_banner {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_bannerBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversationsBuilder>,
        GupdateReportStatus_PersonFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokensBuilder>,
        GupdateReportStatus_PersonFields_feedTokens {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_followsBuilder>,
        GupdateReportStatus_PersonFields_follows {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOfBuilder>,
        GupdateReportStatus_PersonFields_memberOf {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOfBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_membershipsBuilder>,
        GupdateReportStatus_PersonFields_memberships {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEventsBuilder>,
        GupdateReportStatus_PersonFields_organizedEvents {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participationsBuilder>,
        GupdateReportStatus_PersonFields_participations {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_userBuilder>,
        GupdateReportStatus_PersonFields_user {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_userBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedToBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_conversationBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_eventBuilder>,
        GupdateReportStatus_EventFields {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts?>?
      get contacts;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations?
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options?
      get options;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats?
      get participantStats;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags?>?
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_commentsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contactsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_mediaBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_optionsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActorBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStatsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddressBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_pictureBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tagsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_originCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_originCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_originComment_replies
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_originComment_replies,
            GUpdateReportStatusData_updateReportStatus_comments_originComment_repliesBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_originComment_replies._();

  factory GUpdateReportStatusData_updateReportStatus_comments_originComment_replies(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_originComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_originComment_replies;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_originComment_repliesBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_originComment_replies>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_originComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_replies,
            GUpdateReportStatusData_updateReportStatus_comments_repliesBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_replies._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_comments_repliesBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_comments_replies;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor? get actor;
  GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo?
      get attributedTo;
  GUpdateReportStatusData_updateReportStatus_comments_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateReportStatusData_updateReportStatus_comments_replies_event? get event;
  String? get id;
  GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateReportStatusData_updateReportStatus_comments_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateReportStatusData_updateReportStatus_comments_replies>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_replies_actor,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actorBuilder>,
        GupdateReportStatus_PersonFields {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar?
      get avatar;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner?
      get banner;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows?
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations?
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
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user?
      get user;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatarBuilder>,
        GupdateReportStatus_PersonFields_avatar {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatarBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_bannerBuilder>,
        GupdateReportStatus_PersonFields_banner {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_bannerBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversationsBuilder>,
        GupdateReportStatus_PersonFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokensBuilder>,
        GupdateReportStatus_PersonFields_feedTokens {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_followsBuilder>,
        GupdateReportStatus_PersonFields_follows {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOfBuilder>,
        GupdateReportStatus_PersonFields_memberOf {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOfBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_membershipsBuilder>,
        GupdateReportStatus_PersonFields_memberships {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEventsBuilder>,
        GupdateReportStatus_PersonFields_organizedEvents {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participationsBuilder>,
        GupdateReportStatus_PersonFields_participations {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user,
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_userBuilder>,
        GupdateReportStatus_PersonFields_user {
  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_userBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_replies_attributedToBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_conversation
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_conversation,
            GUpdateReportStatusData_updateReportStatus_comments_replies_conversationBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_replies_conversation._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_conversation(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_conversationBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_conversation;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_conversation>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event
    implements
        Built<GUpdateReportStatusData_updateReportStatus_comments_replies_event,
            GUpdateReportStatusData_updateReportStatus_comments_replies_eventBuilder>,
        GupdateReportStatus_EventFields {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_eventBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts?>?
      get contacts;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations?
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_options?
      get options;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor?
      get organizerActor;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats?
      get participantStats;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags?>?
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_commentsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_contactsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_media
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_media,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_media._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_media(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_media;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_mediaBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_media>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_options
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_options,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_options._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_options(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_options;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_optionsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_options>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActorBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStatsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddressBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_pictureBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags,
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_tagsBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment,
            GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_originComment
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_originComment,
            GUpdateReportStatusData_updateReportStatus_comments_replies_originCommentBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_replies_originComment._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_originComment(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_originComment;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_originCommentBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_originComment>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_comments_replies_replies
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_comments_replies_replies,
            GUpdateReportStatusData_updateReportStatus_comments_replies_repliesBuilder> {
  GUpdateReportStatusData_updateReportStatus_comments_replies_replies._();

  factory GUpdateReportStatusData_updateReportStatus_comments_replies_replies(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_comments_replies_repliesBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_comments_replies_replies;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_comments_replies_repliesBuilder
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
          GUpdateReportStatusData_updateReportStatus_comments_replies_replies>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusCommentsRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_comments_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_comments_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_comments_replies_replies
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_events
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events,
            GUpdateReportStatusData_updateReportStatus_eventsBuilder>,
        GupdateReportStatus_EventFields {
  GUpdateReportStatusData_updateReportStatus_events._();

  factory GUpdateReportStatusData_updateReportStatus_events(
      [void Function(GUpdateReportStatusData_updateReportStatus_eventsBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_eventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_events_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateReportStatusData_updateReportStatus_events_comments?>?
      get comments;
  @override
  BuiltList<GUpdateReportStatusData_updateReportStatus_events_contacts?>?
      get contacts;
  @override
  GUpdateReportStatusData_updateReportStatus_events_conversations?
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
  BuiltList<GUpdateReportStatusData_updateReportStatus_events_media?>?
      get media;
  @override
  BuiltList<GUpdateReportStatusData_updateReportStatus_events_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_events_options? get options;
  @override
  GUpdateReportStatusData_updateReportStatus_events_organizerActor?
      get organizerActor;
  @override
  GUpdateReportStatusData_updateReportStatus_events_participantStats?
      get participantStats;
  @override
  GUpdateReportStatusData_updateReportStatus_events_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_events_physicalAddress?
      get physicalAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_events_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateReportStatusData_updateReportStatus_events_tags?>? get tags;
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_attributedTo
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_attributedTo,
            GUpdateReportStatusData_updateReportStatus_events_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GUpdateReportStatusData_updateReportStatus_events_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_events_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_events_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_events_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_events_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_events_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_comments
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_comments,
            GUpdateReportStatusData_updateReportStatus_events_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GUpdateReportStatusData_updateReportStatus_events_comments._();

  factory GUpdateReportStatusData_updateReportStatus_events_comments(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_events_commentsBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_commentsBuilder
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events_comments.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_contacts
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_contacts,
            GUpdateReportStatusData_updateReportStatus_events_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GUpdateReportStatusData_updateReportStatus_events_contacts._();

  factory GUpdateReportStatusData_updateReportStatus_events_contacts(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_events_contactsBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events_contacts;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_contactsBuilder
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events_contacts>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events_contacts.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_conversations
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_conversations,
            GUpdateReportStatusData_updateReportStatus_events_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GUpdateReportStatusData_updateReportStatus_events_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_events_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_events_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_events_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_events_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_events_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_media
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_media,
            GUpdateReportStatusData_updateReportStatus_events_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GUpdateReportStatusData_updateReportStatus_events_media._();

  factory GUpdateReportStatusData_updateReportStatus_events_media(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_events_mediaBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events_media;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_mediaBuilder b) =>
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events_media>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events_media.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_metadata
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_metadata,
            GUpdateReportStatusData_updateReportStatus_events_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GUpdateReportStatusData_updateReportStatus_events_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_events_metadata(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_events_metadataBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_metadataBuilder
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events_metadata.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_options
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_options,
            GUpdateReportStatusData_updateReportStatus_events_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GUpdateReportStatusData_updateReportStatus_events_options._();

  factory GUpdateReportStatusData_updateReportStatus_events_options(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_events_optionsBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events_options;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_optionsBuilder b) =>
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events_options>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events_options.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_organizerActor
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_organizerActor,
            GUpdateReportStatusData_updateReportStatus_events_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GUpdateReportStatusData_updateReportStatus_events_organizerActor._();

  factory GUpdateReportStatusData_updateReportStatus_events_organizerActor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_events_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_events_organizerActor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_organizerActorBuilder
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
          GUpdateReportStatusData_updateReportStatus_events_organizerActor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_events_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_participantStats
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_events_participantStats,
            GUpdateReportStatusData_updateReportStatus_events_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GUpdateReportStatusData_updateReportStatus_events_participantStats._();

  factory GUpdateReportStatusData_updateReportStatus_events_participantStats(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_events_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_events_participantStats;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_participantStatsBuilder
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
          GUpdateReportStatusData_updateReportStatus_events_participantStats>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_events_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_participants
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_participants,
            GUpdateReportStatusData_updateReportStatus_events_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GUpdateReportStatusData_updateReportStatus_events_participants._();

  factory GUpdateReportStatusData_updateReportStatus_events_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_events_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_events_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_events_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_events_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_physicalAddress
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_physicalAddress,
            GUpdateReportStatusData_updateReportStatus_events_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GUpdateReportStatusData_updateReportStatus_events_physicalAddress._();

  factory GUpdateReportStatusData_updateReportStatus_events_physicalAddress(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_events_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_events_physicalAddress;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_physicalAddressBuilder
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
          GUpdateReportStatusData_updateReportStatus_events_physicalAddress>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_events_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_picture
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_picture,
            GUpdateReportStatusData_updateReportStatus_events_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GUpdateReportStatusData_updateReportStatus_events_picture._();

  factory GUpdateReportStatusData_updateReportStatus_events_picture(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_events_pictureBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events_picture;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_pictureBuilder b) =>
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events_picture>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events_picture.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_events_tags
    implements
        Built<GUpdateReportStatusData_updateReportStatus_events_tags,
            GUpdateReportStatusData_updateReportStatus_events_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GUpdateReportStatusData_updateReportStatus_events_tags._();

  factory GUpdateReportStatusData_updateReportStatus_events_tags(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_events_tagsBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_events_tags;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_events_tagsBuilder b) =>
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_events_tags>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_events_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_events_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_events_tags.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes,
            GUpdateReportStatusData_updateReportStatus_notesBuilder> {
  GUpdateReportStatusData_updateReportStatus_notes._();

  factory GUpdateReportStatusData_updateReportStatus_notes(
      [void Function(GUpdateReportStatusData_updateReportStatus_notesBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_notes;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notesBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  GUpdateReportStatusData_updateReportStatus_notes_moderator? get moderator;
  GUpdateReportStatusData_updateReportStatus_notes_report? get report;
  static Serializer<GUpdateReportStatusData_updateReportStatus_notes>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_notes.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_moderator
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_moderator,
            GUpdateReportStatusData_updateReportStatus_notes_moderatorBuilder> {
  GUpdateReportStatusData_updateReportStatus_notes_moderator._();

  factory GUpdateReportStatusData_updateReportStatus_notes_moderator(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_notes_moderatorBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_notes_moderator;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_moderatorBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar? get avatar;
  GUpdateReportStatusData_updateReportStatus_notes_moderator_banner? get banner;
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_notes_moderator>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesModeratorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_moderator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_moderator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_moderator.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar,
            GUpdateReportStatusData_updateReportStatus_notes_moderator_avatarBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_moderator_avatarBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_moderator_avatarBuilder
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
  GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesModeratorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata,
            GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesModeratorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_moderator_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_moderator_banner
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_moderator_banner,
            GUpdateReportStatusData_updateReportStatus_notes_moderator_bannerBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_notes_moderator_banner._();

  factory GUpdateReportStatusData_updateReportStatus_notes_moderator_banner(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_moderator_bannerBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_moderator_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_moderator_bannerBuilder
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
  GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_notes_moderator_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesModeratorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_moderator_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_moderator_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_moderator_banner
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata,
            GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesModeratorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_moderator_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_report,
            GUpdateReportStatusData_updateReportStatus_notes_reportBuilder> {
  GUpdateReportStatusData_updateReportStatus_notes_report._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_notes_reportBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_notes_report;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_reportBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateReportStatusData_updateReportStatus_notes_report_comments?>?
      get comments;
  String? get content;
  BuiltList<GUpdateReportStatusData_updateReportStatus_notes_report_events?>?
      get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GUpdateReportStatusData_updateReportStatus_notes_report_notes?>?
      get notes;
  GUpdateReportStatusData_updateReportStatus_notes_report_reported?
      get reported;
  GUpdateReportStatusData_updateReportStatus_notes_report_reporter?
      get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GUpdateReportStatusData_updateReportStatus_notes_report>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_comments
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_report_comments,
            GUpdateReportStatusData_updateReportStatus_notes_report_commentsBuilder> {
  GUpdateReportStatusData_updateReportStatus_notes_report_comments._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_commentsBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_report_events,
            GUpdateReportStatusData_updateReportStatus_notes_report_eventsBuilder>,
        GupdateReportStatus_EventFields {
  GUpdateReportStatusData_updateReportStatus_notes_report_events._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_eventsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_eventsBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_notes_report_events_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts?>?
      get contacts;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations?
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_media?>?
      get media;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_options?
      get options;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor?
      get organizerActor;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats?
      get participantStats;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress?
      get physicalAddress;
  @override
  GUpdateReportStatusData_updateReportStatus_notes_report_events_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateReportStatusData_updateReportStatus_notes_report_events_tags?>?
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedToBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_comments
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_comments,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_comments._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_comments(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_commentsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_comments;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_commentsBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_comments>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_comments
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_contactsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_contactsBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_media
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_media,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_media._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_media(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_mediaBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_media;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_mediaBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_media>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_media
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_options
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_options,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_options._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_options(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_optionsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_options;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_optionsBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_options>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_options
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActorBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStatsBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_participants
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_participants,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_participants._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_participants(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_participantsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_participants;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_notes_report_events_participants>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_participants
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddressBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_picture
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_picture,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_picture._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_picture(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_pictureBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_picture;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_pictureBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_picture>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_picture
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_events_tags
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_notes_report_events_tags,
            GUpdateReportStatusData_updateReportStatus_notes_report_events_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GUpdateReportStatusData_updateReportStatus_notes_report_events_tags._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_events_tags(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_events_tagsBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_events_tags;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_events_tagsBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_events_tags>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_events_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_events_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_events_tags
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_notes
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_report_notes,
            GUpdateReportStatusData_updateReportStatus_notes_report_notesBuilder> {
  GUpdateReportStatusData_updateReportStatus_notes_report_notes._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_notes(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_notesBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_notes;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_notesBuilder
              b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  static Serializer<
          GUpdateReportStatusData_updateReportStatus_notes_report_notes>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_notes
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_notes?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_notes
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_reported
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_report_reported,
            GUpdateReportStatusData_updateReportStatus_notes_report_reportedBuilder> {
  GUpdateReportStatusData_updateReportStatus_notes_report_reported._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_reported(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_reportedBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_reported;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_reportedBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_reported>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_reported
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_reported
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_notes_report_reporter
    implements
        Built<GUpdateReportStatusData_updateReportStatus_notes_report_reporter,
            GUpdateReportStatusData_updateReportStatus_notes_report_reporterBuilder> {
  GUpdateReportStatusData_updateReportStatus_notes_report_reporter._();

  factory GUpdateReportStatusData_updateReportStatus_notes_report_reporter(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_notes_report_reporterBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_notes_report_reporter;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_notes_report_reporterBuilder
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
          GUpdateReportStatusData_updateReportStatus_notes_report_reporter>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusNotesReportReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_notes_report_reporter
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_notes_report_reporter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_notes_report_reporter
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_reported
    implements
        Built<GUpdateReportStatusData_updateReportStatus_reported,
            GUpdateReportStatusData_updateReportStatus_reportedBuilder> {
  GUpdateReportStatusData_updateReportStatus_reported._();

  factory GUpdateReportStatusData_updateReportStatus_reported(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_reportedBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_reported;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reportedBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_reported_avatar? get avatar;
  GUpdateReportStatusData_updateReportStatus_reported_banner? get banner;
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_reported>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reported.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reported? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_reported.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_reported_avatar
    implements
        Built<GUpdateReportStatusData_updateReportStatus_reported_avatar,
            GUpdateReportStatusData_updateReportStatus_reported_avatarBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_reported_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_reported_avatar(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_reported_avatarBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_reported_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reported_avatarBuilder
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
  GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateReportStatusData_updateReportStatus_reported_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReportedAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reported_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reported_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_reported_avatar.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata,
            GUpdateReportStatusData_updateReportStatus_reported_avatar_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_reported_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reported_avatar_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReportedAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_reported_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_reported_banner
    implements
        Built<GUpdateReportStatusData_updateReportStatus_reported_banner,
            GUpdateReportStatusData_updateReportStatus_reported_bannerBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_reported_banner._();

  factory GUpdateReportStatusData_updateReportStatus_reported_banner(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_reported_bannerBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_reported_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reported_bannerBuilder
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
  GUpdateReportStatusData_updateReportStatus_reported_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateReportStatusData_updateReportStatus_reported_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReportedBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reported_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reported_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_reported_banner.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_reported_banner_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_reported_banner_metadata,
            GUpdateReportStatusData_updateReportStatus_reported_banner_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_reported_banner_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_reported_banner_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_reported_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_reported_banner_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reported_banner_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_reported_banner_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReportedBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reported_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reported_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_reported_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_reporter
    implements
        Built<GUpdateReportStatusData_updateReportStatus_reporter,
            GUpdateReportStatusData_updateReportStatus_reporterBuilder> {
  GUpdateReportStatusData_updateReportStatus_reporter._();

  factory GUpdateReportStatusData_updateReportStatus_reporter(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_reporterBuilder b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_reporter;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reporterBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateReportStatusData_updateReportStatus_reporter_avatar? get avatar;
  GUpdateReportStatusData_updateReportStatus_reporter_banner? get banner;
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
  static Serializer<GUpdateReportStatusData_updateReportStatus_reporter>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reporter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_reporter_avatar
    implements
        Built<GUpdateReportStatusData_updateReportStatus_reporter_avatar,
            GUpdateReportStatusData_updateReportStatus_reporter_avatarBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_reporter_avatar._();

  factory GUpdateReportStatusData_updateReportStatus_reporter_avatar(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_reporter_avatarBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_reporter_avatar;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reporter_avatarBuilder
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
  GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateReportStatusData_updateReportStatus_reporter_avatar>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReporterAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reporter_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter_avatar.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata,
            GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReporterAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_reporter_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateReportStatusData_updateReportStatus_reporter_banner
    implements
        Built<GUpdateReportStatusData_updateReportStatus_reporter_banner,
            GUpdateReportStatusData_updateReportStatus_reporter_bannerBuilder>,
        GupdateReportStatus_MediaFields {
  GUpdateReportStatusData_updateReportStatus_reporter_banner._();

  factory GUpdateReportStatusData_updateReportStatus_reporter_banner(
      [void Function(
              GUpdateReportStatusData_updateReportStatus_reporter_bannerBuilder
                  b)
          updates]) = _$GUpdateReportStatusData_updateReportStatus_reporter_banner;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reporter_bannerBuilder
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
  GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateReportStatusData_updateReportStatus_reporter_banner>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReporterBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reporter_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter_banner.serializer,
        json,
      );
}

abstract class GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata
    implements
        Built<
            GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata,
            GUpdateReportStatusData_updateReportStatus_reporter_banner_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata._();

  factory GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata(
          [void Function(
                  GUpdateReportStatusData_updateReportStatus_reporter_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata;

  static void _initializeBuilder(
          GUpdateReportStatusData_updateReportStatus_reporter_banner_metadataBuilder
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
          GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata>
      get serializer =>
          _$gUpdateReportStatusDataUpdateReportStatusReporterBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateReportStatusData_updateReportStatus_reporter_banner_metadata
                .serializer,
            json,
          );
}

abstract class GupdateReportStatus_EventFields {
  String get G__typename;
  GupdateReportStatus_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdateReportStatus_EventFields_comments?>? get comments;
  BuiltList<GupdateReportStatus_EventFields_contacts?>? get contacts;
  GupdateReportStatus_EventFields_conversations? get conversations;
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
  BuiltList<GupdateReportStatus_EventFields_media?>? get media;
  BuiltList<GupdateReportStatus_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdateReportStatus_EventFields_options? get options;
  GupdateReportStatus_EventFields_organizerActor? get organizerActor;
  GupdateReportStatus_EventFields_participantStats? get participantStats;
  GupdateReportStatus_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdateReportStatus_EventFields_physicalAddress? get physicalAddress;
  GupdateReportStatus_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdateReportStatus_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdateReportStatus_EventFields_attributedTo {
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

abstract class GupdateReportStatus_EventFields_comments {
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

abstract class GupdateReportStatus_EventFields_contacts {
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

abstract class GupdateReportStatus_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateReportStatus_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateReportStatus_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdateReportStatus_EventFields_options {
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

abstract class GupdateReportStatus_EventFields_organizerActor {
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

abstract class GupdateReportStatus_EventFields_participantStats {
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

abstract class GupdateReportStatus_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdateReportStatus_EventFields_physicalAddress {
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

abstract class GupdateReportStatus_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateReportStatus_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdateReportStatus_EventFieldsData
    implements
        Built<GupdateReportStatus_EventFieldsData,
            GupdateReportStatus_EventFieldsDataBuilder>,
        GupdateReportStatus_EventFields {
  GupdateReportStatus_EventFieldsData._();

  factory GupdateReportStatus_EventFieldsData(
      [void Function(GupdateReportStatus_EventFieldsDataBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateReportStatus_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdateReportStatus_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdateReportStatus_EventFieldsData_contacts?>? get contacts;
  @override
  GupdateReportStatus_EventFieldsData_conversations? get conversations;
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
  BuiltList<GupdateReportStatus_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdateReportStatus_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdateReportStatus_EventFieldsData_options? get options;
  @override
  GupdateReportStatus_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdateReportStatus_EventFieldsData_participantStats? get participantStats;
  @override
  GupdateReportStatus_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdateReportStatus_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateReportStatus_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdateReportStatus_EventFieldsData_tags?>? get tags;
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
  static Serializer<GupdateReportStatus_EventFieldsData> get serializer =>
      _$gupdateReportStatusEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_attributedTo
    implements
        Built<GupdateReportStatus_EventFieldsData_attributedTo,
            GupdateReportStatus_EventFieldsData_attributedToBuilder>,
        GupdateReportStatus_EventFields_attributedTo {
  GupdateReportStatus_EventFieldsData_attributedTo._();

  factory GupdateReportStatus_EventFieldsData_attributedTo(
      [void Function(GupdateReportStatus_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_attributedTo>
      get serializer =>
          _$gupdateReportStatusEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_comments
    implements
        Built<GupdateReportStatus_EventFieldsData_comments,
            GupdateReportStatus_EventFieldsData_commentsBuilder>,
        GupdateReportStatus_EventFields_comments {
  GupdateReportStatus_EventFieldsData_comments._();

  factory GupdateReportStatus_EventFieldsData_comments(
      [void Function(GupdateReportStatus_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_comments>
      get serializer => _$gupdateReportStatusEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_contacts
    implements
        Built<GupdateReportStatus_EventFieldsData_contacts,
            GupdateReportStatus_EventFieldsData_contactsBuilder>,
        GupdateReportStatus_EventFields_contacts {
  GupdateReportStatus_EventFieldsData_contacts._();

  factory GupdateReportStatus_EventFieldsData_contacts(
      [void Function(GupdateReportStatus_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_contacts>
      get serializer => _$gupdateReportStatusEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_conversations
    implements
        Built<GupdateReportStatus_EventFieldsData_conversations,
            GupdateReportStatus_EventFieldsData_conversationsBuilder>,
        GupdateReportStatus_EventFields_conversations {
  GupdateReportStatus_EventFieldsData_conversations._();

  factory GupdateReportStatus_EventFieldsData_conversations(
      [void Function(GupdateReportStatus_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateReportStatus_EventFieldsData_conversations>
      get serializer =>
          _$gupdateReportStatusEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_media
    implements
        Built<GupdateReportStatus_EventFieldsData_media,
            GupdateReportStatus_EventFieldsData_mediaBuilder>,
        GupdateReportStatus_EventFields_media {
  GupdateReportStatus_EventFieldsData_media._();

  factory GupdateReportStatus_EventFieldsData_media(
      [void Function(GupdateReportStatus_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_media;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_media> get serializer =>
      _$gupdateReportStatusEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_metadata
    implements
        Built<GupdateReportStatus_EventFieldsData_metadata,
            GupdateReportStatus_EventFieldsData_metadataBuilder>,
        GupdateReportStatus_EventFields_metadata {
  GupdateReportStatus_EventFieldsData_metadata._();

  factory GupdateReportStatus_EventFieldsData_metadata(
      [void Function(GupdateReportStatus_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_metadata>
      get serializer => _$gupdateReportStatusEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_options
    implements
        Built<GupdateReportStatus_EventFieldsData_options,
            GupdateReportStatus_EventFieldsData_optionsBuilder>,
        GupdateReportStatus_EventFields_options {
  GupdateReportStatus_EventFieldsData_options._();

  factory GupdateReportStatus_EventFieldsData_options(
      [void Function(GupdateReportStatus_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_options;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_options>
      get serializer => _$gupdateReportStatusEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_organizerActor
    implements
        Built<GupdateReportStatus_EventFieldsData_organizerActor,
            GupdateReportStatus_EventFieldsData_organizerActorBuilder>,
        GupdateReportStatus_EventFields_organizerActor {
  GupdateReportStatus_EventFieldsData_organizerActor._();

  factory GupdateReportStatus_EventFieldsData_organizerActor(
      [void Function(
              GupdateReportStatus_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_organizerActor>
      get serializer =>
          _$gupdateReportStatusEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_participantStats
    implements
        Built<GupdateReportStatus_EventFieldsData_participantStats,
            GupdateReportStatus_EventFieldsData_participantStatsBuilder>,
        GupdateReportStatus_EventFields_participantStats {
  GupdateReportStatus_EventFieldsData_participantStats._();

  factory GupdateReportStatus_EventFieldsData_participantStats(
      [void Function(
              GupdateReportStatus_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_participantStats>
      get serializer =>
          _$gupdateReportStatusEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_participants
    implements
        Built<GupdateReportStatus_EventFieldsData_participants,
            GupdateReportStatus_EventFieldsData_participantsBuilder>,
        GupdateReportStatus_EventFields_participants {
  GupdateReportStatus_EventFieldsData_participants._();

  factory GupdateReportStatus_EventFieldsData_participants(
      [void Function(GupdateReportStatus_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateReportStatus_EventFieldsData_participants>
      get serializer =>
          _$gupdateReportStatusEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_physicalAddress
    implements
        Built<GupdateReportStatus_EventFieldsData_physicalAddress,
            GupdateReportStatus_EventFieldsData_physicalAddressBuilder>,
        GupdateReportStatus_EventFields_physicalAddress {
  GupdateReportStatus_EventFieldsData_physicalAddress._();

  factory GupdateReportStatus_EventFieldsData_physicalAddress(
      [void Function(
              GupdateReportStatus_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_physicalAddress>
      get serializer =>
          _$gupdateReportStatusEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_picture
    implements
        Built<GupdateReportStatus_EventFieldsData_picture,
            GupdateReportStatus_EventFieldsData_pictureBuilder>,
        GupdateReportStatus_EventFields_picture {
  GupdateReportStatus_EventFieldsData_picture._();

  factory GupdateReportStatus_EventFieldsData_picture(
      [void Function(GupdateReportStatus_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_picture>
      get serializer => _$gupdateReportStatusEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsData_tags
    implements
        Built<GupdateReportStatus_EventFieldsData_tags,
            GupdateReportStatus_EventFieldsData_tagsBuilder>,
        GupdateReportStatus_EventFields_tags {
  GupdateReportStatus_EventFieldsData_tags._();

  factory GupdateReportStatus_EventFieldsData_tags(
      [void Function(GupdateReportStatus_EventFieldsData_tagsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsData_tags;

  static void _initializeBuilder(
          GupdateReportStatus_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GupdateReportStatus_EventFieldsData_tags> get serializer =>
      _$gupdateReportStatusEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdateReportStatus_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateReportStatus_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateReportStatus_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateReportStatus_MediaFieldsData
    implements
        Built<GupdateReportStatus_MediaFieldsData,
            GupdateReportStatus_MediaFieldsDataBuilder>,
        GupdateReportStatus_MediaFields {
  GupdateReportStatus_MediaFieldsData._();

  factory GupdateReportStatus_MediaFieldsData(
      [void Function(GupdateReportStatus_MediaFieldsDataBuilder b)
          updates]) = _$GupdateReportStatus_MediaFieldsData;

  static void _initializeBuilder(
          GupdateReportStatus_MediaFieldsDataBuilder b) =>
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
  GupdateReportStatus_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateReportStatus_MediaFieldsData> get serializer =>
      _$gupdateReportStatusMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateReportStatus_MediaFieldsData_metadata
    implements
        Built<GupdateReportStatus_MediaFieldsData_metadata,
            GupdateReportStatus_MediaFieldsData_metadataBuilder>,
        GupdateReportStatus_MediaFields_metadata {
  GupdateReportStatus_MediaFieldsData_metadata._();

  factory GupdateReportStatus_MediaFieldsData_metadata(
      [void Function(GupdateReportStatus_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateReportStatus_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateReportStatus_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateReportStatus_MediaFieldsData_metadata>
      get serializer => _$gupdateReportStatusMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFields {
  String get G__typename;
  GupdateReportStatus_PersonFields_avatar? get avatar;
  GupdateReportStatus_PersonFields_banner? get banner;
  GupdateReportStatus_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdateReportStatus_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdateReportStatus_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdateReportStatus_PersonFields_memberOf?>? get memberOf;
  GupdateReportStatus_PersonFields_memberships? get memberships;
  String? get name;
  GupdateReportStatus_PersonFields_organizedEvents? get organizedEvents;
  GupdateReportStatus_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdateReportStatus_PersonFields_user? get user;
}

abstract class GupdateReportStatus_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateReportStatus_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateReportStatus_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateReportStatus_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateReportStatus_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdateReportStatus_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdateReportStatus_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateReportStatus_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateReportStatus_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateReportStatus_PersonFields_user {
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

abstract class GupdateReportStatus_PersonFieldsData
    implements
        Built<GupdateReportStatus_PersonFieldsData,
            GupdateReportStatus_PersonFieldsDataBuilder>,
        GupdateReportStatus_PersonFields {
  GupdateReportStatus_PersonFieldsData._();

  factory GupdateReportStatus_PersonFieldsData(
      [void Function(GupdateReportStatus_PersonFieldsDataBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateReportStatus_PersonFieldsData_avatar? get avatar;
  @override
  GupdateReportStatus_PersonFieldsData_banner? get banner;
  @override
  GupdateReportStatus_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdateReportStatus_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdateReportStatus_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdateReportStatus_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdateReportStatus_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdateReportStatus_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateReportStatus_PersonFieldsData_participations? get participations;
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
  GupdateReportStatus_PersonFieldsData_user? get user;
  static Serializer<GupdateReportStatus_PersonFieldsData> get serializer =>
      _$gupdateReportStatusPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_avatar
    implements
        Built<GupdateReportStatus_PersonFieldsData_avatar,
            GupdateReportStatus_PersonFieldsData_avatarBuilder>,
        GupdateReportStatus_PersonFields_avatar {
  GupdateReportStatus_PersonFieldsData_avatar._();

  factory GupdateReportStatus_PersonFieldsData_avatar(
      [void Function(GupdateReportStatus_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GupdateReportStatus_PersonFieldsData_avatar>
      get serializer => _$gupdateReportStatusPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_banner
    implements
        Built<GupdateReportStatus_PersonFieldsData_banner,
            GupdateReportStatus_PersonFieldsData_bannerBuilder>,
        GupdateReportStatus_PersonFields_banner {
  GupdateReportStatus_PersonFieldsData_banner._();

  factory GupdateReportStatus_PersonFieldsData_banner(
      [void Function(GupdateReportStatus_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GupdateReportStatus_PersonFieldsData_banner>
      get serializer => _$gupdateReportStatusPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_conversations
    implements
        Built<GupdateReportStatus_PersonFieldsData_conversations,
            GupdateReportStatus_PersonFieldsData_conversationsBuilder>,
        GupdateReportStatus_PersonFields_conversations {
  GupdateReportStatus_PersonFieldsData_conversations._();

  factory GupdateReportStatus_PersonFieldsData_conversations(
      [void Function(
              GupdateReportStatus_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateReportStatus_PersonFieldsData_conversations>
      get serializer =>
          _$gupdateReportStatusPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_feedTokens
    implements
        Built<GupdateReportStatus_PersonFieldsData_feedTokens,
            GupdateReportStatus_PersonFieldsData_feedTokensBuilder>,
        GupdateReportStatus_PersonFields_feedTokens {
  GupdateReportStatus_PersonFieldsData_feedTokens._();

  factory GupdateReportStatus_PersonFieldsData_feedTokens(
      [void Function(GupdateReportStatus_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateReportStatus_PersonFieldsData_feedTokens>
      get serializer =>
          _$gupdateReportStatusPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_follows
    implements
        Built<GupdateReportStatus_PersonFieldsData_follows,
            GupdateReportStatus_PersonFieldsData_followsBuilder>,
        GupdateReportStatus_PersonFields_follows {
  GupdateReportStatus_PersonFieldsData_follows._();

  factory GupdateReportStatus_PersonFieldsData_follows(
      [void Function(GupdateReportStatus_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateReportStatus_PersonFieldsData_follows>
      get serializer => _$gupdateReportStatusPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_memberOf
    implements
        Built<GupdateReportStatus_PersonFieldsData_memberOf,
            GupdateReportStatus_PersonFieldsData_memberOfBuilder>,
        GupdateReportStatus_PersonFields_memberOf {
  GupdateReportStatus_PersonFieldsData_memberOf._();

  factory GupdateReportStatus_PersonFieldsData_memberOf(
      [void Function(GupdateReportStatus_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GupdateReportStatus_PersonFieldsData_memberOf>
      get serializer => _$gupdateReportStatusPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_memberships
    implements
        Built<GupdateReportStatus_PersonFieldsData_memberships,
            GupdateReportStatus_PersonFieldsData_membershipsBuilder>,
        GupdateReportStatus_PersonFields_memberships {
  GupdateReportStatus_PersonFieldsData_memberships._();

  factory GupdateReportStatus_PersonFieldsData_memberships(
      [void Function(GupdateReportStatus_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateReportStatus_PersonFieldsData_memberships>
      get serializer =>
          _$gupdateReportStatusPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_organizedEvents
    implements
        Built<GupdateReportStatus_PersonFieldsData_organizedEvents,
            GupdateReportStatus_PersonFieldsData_organizedEventsBuilder>,
        GupdateReportStatus_PersonFields_organizedEvents {
  GupdateReportStatus_PersonFieldsData_organizedEvents._();

  factory GupdateReportStatus_PersonFieldsData_organizedEvents(
      [void Function(
              GupdateReportStatus_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateReportStatus_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gupdateReportStatusPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_participations
    implements
        Built<GupdateReportStatus_PersonFieldsData_participations,
            GupdateReportStatus_PersonFieldsData_participationsBuilder>,
        GupdateReportStatus_PersonFields_participations {
  GupdateReportStatus_PersonFieldsData_participations._();

  factory GupdateReportStatus_PersonFieldsData_participations(
      [void Function(
              GupdateReportStatus_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateReportStatus_PersonFieldsData_participations>
      get serializer =>
          _$gupdateReportStatusPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsData_user
    implements
        Built<GupdateReportStatus_PersonFieldsData_user,
            GupdateReportStatus_PersonFieldsData_userBuilder>,
        GupdateReportStatus_PersonFields_user {
  GupdateReportStatus_PersonFieldsData_user._();

  factory GupdateReportStatus_PersonFieldsData_user(
      [void Function(GupdateReportStatus_PersonFieldsData_userBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsData_user;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GupdateReportStatus_PersonFieldsData_user> get serializer =>
      _$gupdateReportStatusPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsData_user.serializer,
        json,
      );
}
