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

part 'create_report.data.gql.g.dart';

abstract class GCreateReportData
    implements Built<GCreateReportData, GCreateReportDataBuilder> {
  GCreateReportData._();

  factory GCreateReportData(
          [void Function(GCreateReportDataBuilder b) updates]) =
      _$GCreateReportData;

  static void _initializeBuilder(GCreateReportDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport? get createReport;
  static Serializer<GCreateReportData> get serializer =>
      _$gCreateReportDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport
    implements
        Built<GCreateReportData_createReport,
            GCreateReportData_createReportBuilder> {
  GCreateReportData_createReport._();

  factory GCreateReportData_createReport(
          [void Function(GCreateReportData_createReportBuilder b) updates]) =
      _$GCreateReportData_createReport;

  static void _initializeBuilder(GCreateReportData_createReportBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateReportData_createReport_comments?>? get comments;
  String? get content;
  BuiltList<GCreateReportData_createReport_events?>? get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GCreateReportData_createReport_notes?>? get notes;
  GCreateReportData_createReport_reported? get reported;
  GCreateReportData_createReport_reporter? get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GCreateReportData_createReport> get serializer =>
      _$gCreateReportDataCreateReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments
    implements
        Built<GCreateReportData_createReport_comments,
            GCreateReportData_createReport_commentsBuilder> {
  GCreateReportData_createReport_comments._();

  factory GCreateReportData_createReport_comments(
      [void Function(GCreateReportData_createReport_commentsBuilder b)
          updates]) = _$GCreateReportData_createReport_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_comments_actor? get actor;
  GCreateReportData_createReport_comments_attributedTo? get attributedTo;
  GCreateReportData_createReport_comments_conversation? get conversation;
  DateTime? get deletedAt;
  GCreateReportData_createReport_comments_event? get event;
  String? get id;
  GCreateReportData_createReport_comments_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateReportData_createReport_comments_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateReportData_createReport_comments_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateReportData_createReport_comments> get serializer =>
      _$gCreateReportDataCreateReportCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor
    implements
        Built<GCreateReportData_createReport_comments_actor,
            GCreateReportData_createReport_comments_actorBuilder>,
        GcreateReport_PersonFields {
  GCreateReportData_createReport_comments_actor._();

  factory GCreateReportData_createReport_comments_actor(
      [void Function(GCreateReportData_createReport_comments_actorBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_actor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_actor_avatar? get avatar;
  @override
  GCreateReportData_createReport_comments_actor_banner? get banner;
  @override
  GCreateReportData_createReport_comments_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreateReportData_createReport_comments_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateReportData_createReport_comments_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateReportData_createReport_comments_actor_memberOf?>?
      get memberOf;
  @override
  GCreateReportData_createReport_comments_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GCreateReportData_createReport_comments_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateReportData_createReport_comments_actor_participations?
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
  GCreateReportData_createReport_comments_actor_user? get user;
  static Serializer<GCreateReportData_createReport_comments_actor>
      get serializer => _$gCreateReportDataCreateReportCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_avatar
    implements
        Built<GCreateReportData_createReport_comments_actor_avatar,
            GCreateReportData_createReport_comments_actor_avatarBuilder>,
        GcreateReport_PersonFields_avatar {
  GCreateReportData_createReport_comments_actor_avatar._();

  factory GCreateReportData_createReport_comments_actor_avatar(
      [void Function(
              GCreateReportData_createReport_comments_actor_avatarBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_actor_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_avatarBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_actor_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_banner
    implements
        Built<GCreateReportData_createReport_comments_actor_banner,
            GCreateReportData_createReport_comments_actor_bannerBuilder>,
        GcreateReport_PersonFields_banner {
  GCreateReportData_createReport_comments_actor_banner._();

  factory GCreateReportData_createReport_comments_actor_banner(
      [void Function(
              GCreateReportData_createReport_comments_actor_bannerBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_actor_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_bannerBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_actor_banner>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_banner.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_conversations
    implements
        Built<GCreateReportData_createReport_comments_actor_conversations,
            GCreateReportData_createReport_comments_actor_conversationsBuilder>,
        GcreateReport_PersonFields_conversations {
  GCreateReportData_createReport_comments_actor_conversations._();

  factory GCreateReportData_createReport_comments_actor_conversations(
      [void Function(
              GCreateReportData_createReport_comments_actor_conversationsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_actor_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateReportData_createReport_comments_actor_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_conversations.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_feedTokens
    implements
        Built<GCreateReportData_createReport_comments_actor_feedTokens,
            GCreateReportData_createReport_comments_actor_feedTokensBuilder>,
        GcreateReport_PersonFields_feedTokens {
  GCreateReportData_createReport_comments_actor_feedTokens._();

  factory GCreateReportData_createReport_comments_actor_feedTokens(
      [void Function(
              GCreateReportData_createReport_comments_actor_feedTokensBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_actor_feedTokens;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreateReportData_createReport_comments_actor_feedTokens>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_feedTokens.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_follows
    implements
        Built<GCreateReportData_createReport_comments_actor_follows,
            GCreateReportData_createReport_comments_actor_followsBuilder>,
        GcreateReport_PersonFields_follows {
  GCreateReportData_createReport_comments_actor_follows._();

  factory GCreateReportData_createReport_comments_actor_follows(
      [void Function(
              GCreateReportData_createReport_comments_actor_followsBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_actor_follows;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateReportData_createReport_comments_actor_follows>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_follows.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_memberOf
    implements
        Built<GCreateReportData_createReport_comments_actor_memberOf,
            GCreateReportData_createReport_comments_actor_memberOfBuilder>,
        GcreateReport_PersonFields_memberOf {
  GCreateReportData_createReport_comments_actor_memberOf._();

  factory GCreateReportData_createReport_comments_actor_memberOf(
      [void Function(
              GCreateReportData_createReport_comments_actor_memberOfBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_actor_memberOf;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_memberOfBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_actor_memberOf>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_memberOf.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_memberships
    implements
        Built<GCreateReportData_createReport_comments_actor_memberships,
            GCreateReportData_createReport_comments_actor_membershipsBuilder>,
        GcreateReport_PersonFields_memberships {
  GCreateReportData_createReport_comments_actor_memberships._();

  factory GCreateReportData_createReport_comments_actor_memberships(
      [void Function(
              GCreateReportData_createReport_comments_actor_membershipsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_actor_memberships;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateReportData_createReport_comments_actor_memberships>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_memberships.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_organizedEvents
    implements
        Built<GCreateReportData_createReport_comments_actor_organizedEvents,
            GCreateReportData_createReport_comments_actor_organizedEventsBuilder>,
        GcreateReport_PersonFields_organizedEvents {
  GCreateReportData_createReport_comments_actor_organizedEvents._();

  factory GCreateReportData_createReport_comments_actor_organizedEvents(
          [void Function(
                  GCreateReportData_createReport_comments_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_actor_organizedEvents>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_actor_participations
    implements
        Built<GCreateReportData_createReport_comments_actor_participations,
            GCreateReportData_createReport_comments_actor_participationsBuilder>,
        GcreateReport_PersonFields_participations {
  GCreateReportData_createReport_comments_actor_participations._();

  factory GCreateReportData_createReport_comments_actor_participations(
          [void Function(
                  GCreateReportData_createReport_comments_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_actor_participations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_actor_participations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_participations.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_actor_user
    implements
        Built<GCreateReportData_createReport_comments_actor_user,
            GCreateReportData_createReport_comments_actor_userBuilder>,
        GcreateReport_PersonFields_user {
  GCreateReportData_createReport_comments_actor_user._();

  factory GCreateReportData_createReport_comments_actor_user(
      [void Function(
              GCreateReportData_createReport_comments_actor_userBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_actor_user;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_actor_userBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_actor_user>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_actor_user.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_attributedTo
    implements
        Built<GCreateReportData_createReport_comments_attributedTo,
            GCreateReportData_createReport_comments_attributedToBuilder> {
  GCreateReportData_createReport_comments_attributedTo._();

  factory GCreateReportData_createReport_comments_attributedTo(
      [void Function(
              GCreateReportData_createReport_comments_attributedToBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_comments_attributedTo_avatar? get avatar;
  GCreateReportData_createReport_comments_attributedTo_banner? get banner;
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
  static Serializer<GCreateReportData_createReport_comments_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_attributedTo.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_attributedTo_avatar
    implements
        Built<GCreateReportData_createReport_comments_attributedTo_avatar,
            GCreateReportData_createReport_comments_attributedTo_avatarBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_comments_attributedTo_avatar._();

  factory GCreateReportData_createReport_comments_attributedTo_avatar(
      [void Function(
              GCreateReportData_createReport_comments_attributedTo_avatarBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_attributedTo_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_attributedTo_avatarBuilder
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
  GCreateReportData_createReport_comments_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_comments_attributedTo_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_attributedTo_avatar_metadata
    implements
        Built<
            GCreateReportData_createReport_comments_attributedTo_avatar_metadata,
            GCreateReportData_createReport_comments_attributedTo_avatar_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_comments_attributedTo_avatar_metadata._();

  factory GCreateReportData_createReport_comments_attributedTo_avatar_metadata(
          [void Function(
                  GCreateReportData_createReport_comments_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_attributedTo_avatar_metadataBuilder
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
          GCreateReportData_createReport_comments_attributedTo_avatar_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_attributedTo_banner
    implements
        Built<GCreateReportData_createReport_comments_attributedTo_banner,
            GCreateReportData_createReport_comments_attributedTo_bannerBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_comments_attributedTo_banner._();

  factory GCreateReportData_createReport_comments_attributedTo_banner(
      [void Function(
              GCreateReportData_createReport_comments_attributedTo_bannerBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_attributedTo_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_attributedTo_bannerBuilder
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
  GCreateReportData_createReport_comments_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_comments_attributedTo_banner>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_attributedTo_banner.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_attributedTo_banner_metadata
    implements
        Built<
            GCreateReportData_createReport_comments_attributedTo_banner_metadata,
            GCreateReportData_createReport_comments_attributedTo_banner_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_comments_attributedTo_banner_metadata._();

  factory GCreateReportData_createReport_comments_attributedTo_banner_metadata(
          [void Function(
                  GCreateReportData_createReport_comments_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_attributedTo_banner_metadataBuilder
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
          GCreateReportData_createReport_comments_attributedTo_banner_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation
    implements
        Built<GCreateReportData_createReport_comments_conversation,
            GCreateReportData_createReport_comments_conversationBuilder> {
  GCreateReportData_createReport_comments_conversation._();

  factory GCreateReportData_createReport_comments_conversation(
      [void Function(
              GCreateReportData_createReport_comments_conversationBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_conversation;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_comments_conversation_actor? get actor;
  GCreateReportData_createReport_comments_conversation_comments? get comments;
  String? get conversationParticipantId;
  GCreateReportData_createReport_comments_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GCreateReportData_createReport_comments_conversation_lastComment?
      get lastComment;
  GCreateReportData_createReport_comments_conversation_originComment?
      get originComment;
  BuiltList<GCreateReportData_createReport_comments_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GCreateReportData_createReport_comments_conversation>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_conversation.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_conversation_actor
    implements
        Built<GCreateReportData_createReport_comments_conversation_actor,
            GCreateReportData_createReport_comments_conversation_actorBuilder>,
        GcreateReport_PersonFields {
  GCreateReportData_createReport_comments_conversation_actor._();

  factory GCreateReportData_createReport_comments_conversation_actor(
      [void Function(
              GCreateReportData_createReport_comments_conversation_actorBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_conversation_actor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_conversation_actor_avatar? get avatar;
  @override
  GCreateReportData_createReport_comments_conversation_actor_banner? get banner;
  @override
  GCreateReportData_createReport_comments_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateReportData_createReport_comments_conversation_actor_follows?
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
          GCreateReportData_createReport_comments_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GCreateReportData_createReport_comments_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateReportData_createReport_comments_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateReportData_createReport_comments_conversation_actor_participations?
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
  GCreateReportData_createReport_comments_conversation_actor_user? get user;
  static Serializer<GCreateReportData_createReport_comments_conversation_actor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_conversation_actor.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_avatar
    implements
        Built<GCreateReportData_createReport_comments_conversation_actor_avatar,
            GCreateReportData_createReport_comments_conversation_actor_avatarBuilder>,
        GcreateReport_PersonFields_avatar {
  GCreateReportData_createReport_comments_conversation_actor_avatar._();

  factory GCreateReportData_createReport_comments_conversation_actor_avatar(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_avatarBuilder
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
          GCreateReportData_createReport_comments_conversation_actor_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_banner
    implements
        Built<GCreateReportData_createReport_comments_conversation_actor_banner,
            GCreateReportData_createReport_comments_conversation_actor_bannerBuilder>,
        GcreateReport_PersonFields_banner {
  GCreateReportData_createReport_comments_conversation_actor_banner._();

  factory GCreateReportData_createReport_comments_conversation_actor_banner(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_bannerBuilder
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
          GCreateReportData_createReport_comments_conversation_actor_banner>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_actor_conversations,
            GCreateReportData_createReport_comments_conversation_actor_conversationsBuilder>,
        GcreateReport_PersonFields_conversations {
  GCreateReportData_createReport_comments_conversation_actor_conversations._();

  factory GCreateReportData_createReport_comments_conversation_actor_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_actor_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_feedTokens
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_actor_feedTokens,
            GCreateReportData_createReport_comments_conversation_actor_feedTokensBuilder>,
        GcreateReport_PersonFields_feedTokens {
  GCreateReportData_createReport_comments_conversation_actor_feedTokens._();

  factory GCreateReportData_createReport_comments_conversation_actor_feedTokens(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_actor_feedTokens>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_follows
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_actor_follows,
            GCreateReportData_createReport_comments_conversation_actor_followsBuilder>,
        GcreateReport_PersonFields_follows {
  GCreateReportData_createReport_comments_conversation_actor_follows._();

  factory GCreateReportData_createReport_comments_conversation_actor_follows(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_follows;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_actor_follows>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_memberOf
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_actor_memberOf,
            GCreateReportData_createReport_comments_conversation_actor_memberOfBuilder>,
        GcreateReport_PersonFields_memberOf {
  GCreateReportData_createReport_comments_conversation_actor_memberOf._();

  factory GCreateReportData_createReport_comments_conversation_actor_memberOf(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_memberOf;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_memberOfBuilder
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
          GCreateReportData_createReport_comments_conversation_actor_memberOf>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_memberships
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_actor_memberships,
            GCreateReportData_createReport_comments_conversation_actor_membershipsBuilder>,
        GcreateReport_PersonFields_memberships {
  GCreateReportData_createReport_comments_conversation_actor_memberships._();

  factory GCreateReportData_createReport_comments_conversation_actor_memberships(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_memberships;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_actor_memberships>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_organizedEvents
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_actor_organizedEvents,
            GCreateReportData_createReport_comments_conversation_actor_organizedEventsBuilder>,
        GcreateReport_PersonFields_organizedEvents {
  GCreateReportData_createReport_comments_conversation_actor_organizedEvents._();

  factory GCreateReportData_createReport_comments_conversation_actor_organizedEvents(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_actor_organizedEvents>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_participations
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_actor_participations,
            GCreateReportData_createReport_comments_conversation_actor_participationsBuilder>,
        GcreateReport_PersonFields_participations {
  GCreateReportData_createReport_comments_conversation_actor_participations._();

  factory GCreateReportData_createReport_comments_conversation_actor_participations(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_participations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_actor_participations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_actor_user
    implements
        Built<GCreateReportData_createReport_comments_conversation_actor_user,
            GCreateReportData_createReport_comments_conversation_actor_userBuilder>,
        GcreateReport_PersonFields_user {
  GCreateReportData_createReport_comments_conversation_actor_user._();

  factory GCreateReportData_createReport_comments_conversation_actor_user(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_actor_user;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_actor_userBuilder
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
          GCreateReportData_createReport_comments_conversation_actor_user>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_comments
    implements
        Built<GCreateReportData_createReport_comments_conversation_comments,
            GCreateReportData_createReport_comments_conversation_commentsBuilder> {
  GCreateReportData_createReport_comments_conversation_comments._();

  factory GCreateReportData_createReport_comments_conversation_comments(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_commentsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_comments>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_comments
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event
    implements
        Built<GCreateReportData_createReport_comments_conversation_event,
            GCreateReportData_createReport_comments_conversation_eventBuilder>,
        GcreateReport_EventFields {
  GCreateReportData_createReport_comments_conversation_event._();

  factory GCreateReportData_createReport_comments_conversation_event(
      [void Function(
              GCreateReportData_createReport_comments_conversation_eventBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_conversation_event;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_conversation_event_contacts?>?
      get contacts;
  @override
  GCreateReportData_createReport_comments_conversation_event_conversations?
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
  BuiltList<GCreateReportData_createReport_comments_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportData_createReport_comments_conversation_event_options?
      get options;
  @override
  GCreateReportData_createReport_comments_conversation_event_organizerActor?
      get organizerActor;
  @override
  GCreateReportData_createReport_comments_conversation_event_participantStats?
      get participantStats;
  @override
  GCreateReportData_createReport_comments_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportData_createReport_comments_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportData_createReport_comments_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportData_createReport_comments_conversation_event_tags?>?
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
  static Serializer<GCreateReportData_createReport_comments_conversation_event>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_conversation_event.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_conversation_event_attributedTo
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_attributedTo,
            GCreateReportData_createReport_comments_conversation_event_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GCreateReportData_createReport_comments_conversation_event_attributedTo._();

  factory GCreateReportData_createReport_comments_conversation_event_attributedTo(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_attributedToBuilder
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
          GCreateReportData_createReport_comments_conversation_event_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_comments
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_comments,
            GCreateReportData_createReport_comments_conversation_event_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GCreateReportData_createReport_comments_conversation_event_comments._();

  factory GCreateReportData_createReport_comments_conversation_event_comments(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_commentsBuilder
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
          GCreateReportData_createReport_comments_conversation_event_comments>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_contacts
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_contacts,
            GCreateReportData_createReport_comments_conversation_event_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GCreateReportData_createReport_comments_conversation_event_contacts._();

  factory GCreateReportData_createReport_comments_conversation_event_contacts(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_contacts;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_contactsBuilder
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
          GCreateReportData_createReport_comments_conversation_event_contacts>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_conversations,
            GCreateReportData_createReport_comments_conversation_event_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GCreateReportData_createReport_comments_conversation_event_conversations._();

  factory GCreateReportData_createReport_comments_conversation_event_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_event_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_media
    implements
        Built<GCreateReportData_createReport_comments_conversation_event_media,
            GCreateReportData_createReport_comments_conversation_event_mediaBuilder>,
        GcreateReport_EventFields_media {
  GCreateReportData_createReport_comments_conversation_event_media._();

  factory GCreateReportData_createReport_comments_conversation_event_media(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_media;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_mediaBuilder
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
          GCreateReportData_createReport_comments_conversation_event_media>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_metadata
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_metadata,
            GCreateReportData_createReport_comments_conversation_event_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GCreateReportData_createReport_comments_conversation_event_metadata._();

  factory GCreateReportData_createReport_comments_conversation_event_metadata(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_metadataBuilder
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
          GCreateReportData_createReport_comments_conversation_event_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_options
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_options,
            GCreateReportData_createReport_comments_conversation_event_optionsBuilder>,
        GcreateReport_EventFields_options {
  GCreateReportData_createReport_comments_conversation_event_options._();

  factory GCreateReportData_createReport_comments_conversation_event_options(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_options;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_optionsBuilder
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
          GCreateReportData_createReport_comments_conversation_event_options>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_organizerActor
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_organizerActor,
            GCreateReportData_createReport_comments_conversation_event_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GCreateReportData_createReport_comments_conversation_event_organizerActor._();

  factory GCreateReportData_createReport_comments_conversation_event_organizerActor(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_organizerActor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_organizerActorBuilder
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
          GCreateReportData_createReport_comments_conversation_event_organizerActor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_participantStats
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_participantStats,
            GCreateReportData_createReport_comments_conversation_event_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GCreateReportData_createReport_comments_conversation_event_participantStats._();

  factory GCreateReportData_createReport_comments_conversation_event_participantStats(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_participantStats;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_participantStatsBuilder
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
          GCreateReportData_createReport_comments_conversation_event_participantStats>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_participants
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_participants,
            GCreateReportData_createReport_comments_conversation_event_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GCreateReportData_createReport_comments_conversation_event_participants._();

  factory GCreateReportData_createReport_comments_conversation_event_participants(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_event_participants>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_physicalAddress
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_physicalAddress,
            GCreateReportData_createReport_comments_conversation_event_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GCreateReportData_createReport_comments_conversation_event_physicalAddress._();

  factory GCreateReportData_createReport_comments_conversation_event_physicalAddress(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_physicalAddressBuilder
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
          GCreateReportData_createReport_comments_conversation_event_physicalAddress>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_picture
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_event_picture,
            GCreateReportData_createReport_comments_conversation_event_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GCreateReportData_createReport_comments_conversation_event_picture._();

  factory GCreateReportData_createReport_comments_conversation_event_picture(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_picture;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_pictureBuilder
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
          GCreateReportData_createReport_comments_conversation_event_picture>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_event_tags
    implements
        Built<GCreateReportData_createReport_comments_conversation_event_tags,
            GCreateReportData_createReport_comments_conversation_event_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GCreateReportData_createReport_comments_conversation_event_tags._();

  factory GCreateReportData_createReport_comments_conversation_event_tags(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_event_tags;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_event_tagsBuilder
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
          GCreateReportData_createReport_comments_conversation_event_tags>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_lastComment
    implements
        Built<GCreateReportData_createReport_comments_conversation_lastComment,
            GCreateReportData_createReport_comments_conversation_lastCommentBuilder> {
  GCreateReportData_createReport_comments_conversation_lastComment._();

  factory GCreateReportData_createReport_comments_conversation_lastComment(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_lastComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_lastCommentBuilder
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
          GCreateReportData_createReport_comments_conversation_lastComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_originComment
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_originComment,
            GCreateReportData_createReport_comments_conversation_originCommentBuilder> {
  GCreateReportData_createReport_comments_conversation_originComment._();

  factory GCreateReportData_createReport_comments_conversation_originComment(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_originComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_originCommentBuilder
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
          GCreateReportData_createReport_comments_conversation_originComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants
    implements
        Built<GCreateReportData_createReport_comments_conversation_participants,
            GCreateReportData_createReport_comments_conversation_participantsBuilder>,
        GcreateReport_PersonFields {
  GCreateReportData_createReport_comments_conversation_participants._();

  factory GCreateReportData_createReport_comments_conversation_participants(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_conversation_participants_avatar?
      get avatar;
  @override
  GCreateReportData_createReport_comments_conversation_participants_banner?
      get banner;
  @override
  GCreateReportData_createReport_comments_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateReportData_createReport_comments_conversation_participants_follows?
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
          GCreateReportData_createReport_comments_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GCreateReportData_createReport_comments_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateReportData_createReport_comments_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GCreateReportData_createReport_comments_conversation_participants_participations?
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
  GCreateReportData_createReport_comments_conversation_participants_user?
      get user;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_participants>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_avatar
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_avatar,
            GCreateReportData_createReport_comments_conversation_participants_avatarBuilder>,
        GcreateReport_PersonFields_avatar {
  GCreateReportData_createReport_comments_conversation_participants_avatar._();

  factory GCreateReportData_createReport_comments_conversation_participants_avatar(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_avatarBuilder
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
          GCreateReportData_createReport_comments_conversation_participants_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_banner
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_banner,
            GCreateReportData_createReport_comments_conversation_participants_bannerBuilder>,
        GcreateReport_PersonFields_banner {
  GCreateReportData_createReport_comments_conversation_participants_banner._();

  factory GCreateReportData_createReport_comments_conversation_participants_banner(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_bannerBuilder
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
          GCreateReportData_createReport_comments_conversation_participants_banner>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_conversations,
            GCreateReportData_createReport_comments_conversation_participants_conversationsBuilder>,
        GcreateReport_PersonFields_conversations {
  GCreateReportData_createReport_comments_conversation_participants_conversations._();

  factory GCreateReportData_createReport_comments_conversation_participants_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_participants_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_feedTokens
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_feedTokens,
            GCreateReportData_createReport_comments_conversation_participants_feedTokensBuilder>,
        GcreateReport_PersonFields_feedTokens {
  GCreateReportData_createReport_comments_conversation_participants_feedTokens._();

  factory GCreateReportData_createReport_comments_conversation_participants_feedTokens(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_participants_feedTokens>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_follows
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_follows,
            GCreateReportData_createReport_comments_conversation_participants_followsBuilder>,
        GcreateReport_PersonFields_follows {
  GCreateReportData_createReport_comments_conversation_participants_follows._();

  factory GCreateReportData_createReport_comments_conversation_participants_follows(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_follows;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_participants_follows>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_memberOf
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_memberOf,
            GCreateReportData_createReport_comments_conversation_participants_memberOfBuilder>,
        GcreateReport_PersonFields_memberOf {
  GCreateReportData_createReport_comments_conversation_participants_memberOf._();

  factory GCreateReportData_createReport_comments_conversation_participants_memberOf(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_memberOf;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_memberOfBuilder
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
          GCreateReportData_createReport_comments_conversation_participants_memberOf>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_memberships
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_memberships,
            GCreateReportData_createReport_comments_conversation_participants_membershipsBuilder>,
        GcreateReport_PersonFields_memberships {
  GCreateReportData_createReport_comments_conversation_participants_memberships._();

  factory GCreateReportData_createReport_comments_conversation_participants_memberships(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_memberships;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_participants_memberships>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_organizedEvents
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_organizedEvents,
            GCreateReportData_createReport_comments_conversation_participants_organizedEventsBuilder>,
        GcreateReport_PersonFields_organizedEvents {
  GCreateReportData_createReport_comments_conversation_participants_organizedEvents._();

  factory GCreateReportData_createReport_comments_conversation_participants_organizedEvents(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_participants_organizedEvents>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_participations
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_participations,
            GCreateReportData_createReport_comments_conversation_participants_participationsBuilder>,
        GcreateReport_PersonFields_participations {
  GCreateReportData_createReport_comments_conversation_participants_participations._();

  factory GCreateReportData_createReport_comments_conversation_participants_participations(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_participations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_conversation_participants_participations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_conversation_participants_user
    implements
        Built<
            GCreateReportData_createReport_comments_conversation_participants_user,
            GCreateReportData_createReport_comments_conversation_participants_userBuilder>,
        GcreateReport_PersonFields_user {
  GCreateReportData_createReport_comments_conversation_participants_user._();

  factory GCreateReportData_createReport_comments_conversation_participants_user(
          [void Function(
                  GCreateReportData_createReport_comments_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_conversation_participants_user;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_conversation_participants_userBuilder
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
          GCreateReportData_createReport_comments_conversation_participants_user>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_event
    implements
        Built<GCreateReportData_createReport_comments_event,
            GCreateReportData_createReport_comments_eventBuilder>,
        GcreateReport_EventFields {
  GCreateReportData_createReport_comments_event._();

  factory GCreateReportData_createReport_comments_event(
      [void Function(GCreateReportData_createReport_comments_eventBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateReportData_createReport_comments_event_comments?>?
      get comments;
  @override
  BuiltList<GCreateReportData_createReport_comments_event_contacts?>?
      get contacts;
  @override
  GCreateReportData_createReport_comments_event_conversations?
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
  BuiltList<GCreateReportData_createReport_comments_event_media?>? get media;
  @override
  BuiltList<GCreateReportData_createReport_comments_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportData_createReport_comments_event_options? get options;
  @override
  GCreateReportData_createReport_comments_event_organizerActor?
      get organizerActor;
  @override
  GCreateReportData_createReport_comments_event_participantStats?
      get participantStats;
  @override
  GCreateReportData_createReport_comments_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportData_createReport_comments_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportData_createReport_comments_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportData_createReport_comments_event_tags?>? get tags;
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
  static Serializer<GCreateReportData_createReport_comments_event>
      get serializer => _$gCreateReportDataCreateReportCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_attributedTo
    implements
        Built<GCreateReportData_createReport_comments_event_attributedTo,
            GCreateReportData_createReport_comments_event_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GCreateReportData_createReport_comments_event_attributedTo._();

  factory GCreateReportData_createReport_comments_event_attributedTo(
      [void Function(
              GCreateReportData_createReport_comments_event_attributedToBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_event_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_attributedToBuilder
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
  static Serializer<GCreateReportData_createReport_comments_event_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_attributedTo.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_comments
    implements
        Built<GCreateReportData_createReport_comments_event_comments,
            GCreateReportData_createReport_comments_event_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GCreateReportData_createReport_comments_event_comments._();

  factory GCreateReportData_createReport_comments_event_comments(
      [void Function(
              GCreateReportData_createReport_comments_event_commentsBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_commentsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_event_comments>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_comments.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_contacts
    implements
        Built<GCreateReportData_createReport_comments_event_contacts,
            GCreateReportData_createReport_comments_event_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GCreateReportData_createReport_comments_event_contacts._();

  factory GCreateReportData_createReport_comments_event_contacts(
      [void Function(
              GCreateReportData_createReport_comments_event_contactsBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event_contacts;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_contactsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_event_contacts>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_contacts.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_conversations
    implements
        Built<GCreateReportData_createReport_comments_event_conversations,
            GCreateReportData_createReport_comments_event_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GCreateReportData_createReport_comments_event_conversations._();

  factory GCreateReportData_createReport_comments_event_conversations(
      [void Function(
              GCreateReportData_createReport_comments_event_conversationsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_event_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateReportData_createReport_comments_event_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_conversations.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_media
    implements
        Built<GCreateReportData_createReport_comments_event_media,
            GCreateReportData_createReport_comments_event_mediaBuilder>,
        GcreateReport_EventFields_media {
  GCreateReportData_createReport_comments_event_media._();

  factory GCreateReportData_createReport_comments_event_media(
      [void Function(
              GCreateReportData_createReport_comments_event_mediaBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event_media;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_mediaBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_event_media>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_media.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_metadata
    implements
        Built<GCreateReportData_createReport_comments_event_metadata,
            GCreateReportData_createReport_comments_event_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GCreateReportData_createReport_comments_event_metadata._();

  factory GCreateReportData_createReport_comments_event_metadata(
      [void Function(
              GCreateReportData_createReport_comments_event_metadataBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_metadataBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_event_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_metadata.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_options
    implements
        Built<GCreateReportData_createReport_comments_event_options,
            GCreateReportData_createReport_comments_event_optionsBuilder>,
        GcreateReport_EventFields_options {
  GCreateReportData_createReport_comments_event_options._();

  factory GCreateReportData_createReport_comments_event_options(
      [void Function(
              GCreateReportData_createReport_comments_event_optionsBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event_options;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_optionsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_event_options>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_options.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_organizerActor
    implements
        Built<GCreateReportData_createReport_comments_event_organizerActor,
            GCreateReportData_createReport_comments_event_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GCreateReportData_createReport_comments_event_organizerActor._();

  factory GCreateReportData_createReport_comments_event_organizerActor(
          [void Function(
                  GCreateReportData_createReport_comments_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_event_organizerActor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_organizerActorBuilder
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
          GCreateReportData_createReport_comments_event_organizerActor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_organizerActor.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_participantStats
    implements
        Built<GCreateReportData_createReport_comments_event_participantStats,
            GCreateReportData_createReport_comments_event_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GCreateReportData_createReport_comments_event_participantStats._();

  factory GCreateReportData_createReport_comments_event_participantStats(
          [void Function(
                  GCreateReportData_createReport_comments_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_event_participantStats;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_participantStatsBuilder
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
          GCreateReportData_createReport_comments_event_participantStats>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_event_participants
    implements
        Built<GCreateReportData_createReport_comments_event_participants,
            GCreateReportData_createReport_comments_event_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GCreateReportData_createReport_comments_event_participants._();

  factory GCreateReportData_createReport_comments_event_participants(
      [void Function(
              GCreateReportData_createReport_comments_event_participantsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_event_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateReportData_createReport_comments_event_participants>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_participants.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_physicalAddress
    implements
        Built<GCreateReportData_createReport_comments_event_physicalAddress,
            GCreateReportData_createReport_comments_event_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GCreateReportData_createReport_comments_event_physicalAddress._();

  factory GCreateReportData_createReport_comments_event_physicalAddress(
          [void Function(
                  GCreateReportData_createReport_comments_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_event_physicalAddress;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_physicalAddressBuilder
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
          GCreateReportData_createReport_comments_event_physicalAddress>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_event_picture
    implements
        Built<GCreateReportData_createReport_comments_event_picture,
            GCreateReportData_createReport_comments_event_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GCreateReportData_createReport_comments_event_picture._();

  factory GCreateReportData_createReport_comments_event_picture(
      [void Function(
              GCreateReportData_createReport_comments_event_pictureBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event_picture;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_pictureBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_event_picture>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_picture.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_event_tags
    implements
        Built<GCreateReportData_createReport_comments_event_tags,
            GCreateReportData_createReport_comments_event_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GCreateReportData_createReport_comments_event_tags._();

  factory GCreateReportData_createReport_comments_event_tags(
      [void Function(
              GCreateReportData_createReport_comments_event_tagsBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_event_tags;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_event_tagsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_event_tags>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_event_tags.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment
    implements
        Built<GCreateReportData_createReport_comments_inReplyToComment,
            GCreateReportData_createReport_comments_inReplyToCommentBuilder> {
  GCreateReportData_createReport_comments_inReplyToComment._();

  factory GCreateReportData_createReport_comments_inReplyToComment(
      [void Function(
              GCreateReportData_createReport_comments_inReplyToCommentBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_inReplyToComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_comments_inReplyToComment_actor? get actor;
  GCreateReportData_createReport_comments_inReplyToComment_attributedTo?
      get attributedTo;
  GCreateReportData_createReport_comments_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateReportData_createReport_comments_inReplyToComment_event? get event;
  String? get id;
  GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateReportData_createReport_comments_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateReportData_createReport_comments_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateReportData_createReport_comments_inReplyToComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_inReplyToComment.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor
    implements
        Built<GCreateReportData_createReport_comments_inReplyToComment_actor,
            GCreateReportData_createReport_comments_inReplyToComment_actorBuilder>,
        GcreateReport_PersonFields {
  GCreateReportData_createReport_comments_inReplyToComment_actor._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_actor_banner?
      get banner;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_actor_follows?
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
          GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_actor_participations?
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
  GCreateReportData_createReport_comments_inReplyToComment_actor_user? get user;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_actor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_avatar
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_avatar,
            GCreateReportData_createReport_comments_inReplyToComment_actor_avatarBuilder>,
        GcreateReport_PersonFields_avatar {
  GCreateReportData_createReport_comments_inReplyToComment_actor_avatar._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_avatar(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_avatarBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_actor_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_banner
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_banner,
            GCreateReportData_createReport_comments_inReplyToComment_actor_bannerBuilder>,
        GcreateReport_PersonFields_banner {
  GCreateReportData_createReport_comments_inReplyToComment_actor_banner._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_banner(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_bannerBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_actor_banner>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_conversations,
            GCreateReportData_createReport_comments_inReplyToComment_actor_conversationsBuilder>,
        GcreateReport_PersonFields_conversations {
  GCreateReportData_createReport_comments_inReplyToComment_actor_conversations._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_actor_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens,
            GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokensBuilder>,
        GcreateReport_PersonFields_feedTokens {
  GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_follows
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_follows,
            GCreateReportData_createReport_comments_inReplyToComment_actor_followsBuilder>,
        GcreateReport_PersonFields_follows {
  GCreateReportData_createReport_comments_inReplyToComment_actor_follows._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_follows(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_actor_follows>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf,
            GCreateReportData_createReport_comments_inReplyToComment_actor_memberOfBuilder>,
        GcreateReport_PersonFields_memberOf {
  GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_memberOfBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_memberships
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_memberships,
            GCreateReportData_createReport_comments_inReplyToComment_actor_membershipsBuilder>,
        GcreateReport_PersonFields_memberships {
  GCreateReportData_createReport_comments_inReplyToComment_actor_memberships._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_memberships(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_actor_memberships>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents,
            GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEventsBuilder>,
        GcreateReport_PersonFields_organizedEvents {
  GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_participations
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_participations,
            GCreateReportData_createReport_comments_inReplyToComment_actor_participationsBuilder>,
        GcreateReport_PersonFields_participations {
  GCreateReportData_createReport_comments_inReplyToComment_actor_participations._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_participations(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_actor_participations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_actor_user
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_actor_user,
            GCreateReportData_createReport_comments_inReplyToComment_actor_userBuilder>,
        GcreateReport_PersonFields_user {
  GCreateReportData_createReport_comments_inReplyToComment_actor_user._();

  factory GCreateReportData_createReport_comments_inReplyToComment_actor_user(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_actor_userBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_actor_user>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_attributedTo
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_attributedTo,
            GCreateReportData_createReport_comments_inReplyToComment_attributedToBuilder> {
  GCreateReportData_createReport_comments_inReplyToComment_attributedTo._();

  factory GCreateReportData_createReport_comments_inReplyToComment_attributedTo(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_attributedToBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_conversation
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_conversation,
            GCreateReportData_createReport_comments_inReplyToComment_conversationBuilder> {
  GCreateReportData_createReport_comments_inReplyToComment_conversation._();

  factory GCreateReportData_createReport_comments_inReplyToComment_conversation(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_conversation;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_conversationBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_conversation>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event
    implements
        Built<GCreateReportData_createReport_comments_inReplyToComment_event,
            GCreateReportData_createReport_comments_inReplyToComment_eventBuilder>,
        GcreateReport_EventFields {
  GCreateReportData_createReport_comments_inReplyToComment_event._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_conversations?
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
          GCreateReportData_createReport_comments_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_options?
      get options;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportData_createReport_comments_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_inReplyToComment_event_tags?>?
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
          GCreateReportData_createReport_comments_inReplyToComment_event>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo,
            GCreateReportData_createReport_comments_inReplyToComment_event_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_attributedToBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_comments
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_comments,
            GCreateReportData_createReport_comments_inReplyToComment_event_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GCreateReportData_createReport_comments_inReplyToComment_event_comments._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_comments(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_commentsBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_comments>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_contacts
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_contacts,
            GCreateReportData_createReport_comments_inReplyToComment_event_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GCreateReportData_createReport_comments_inReplyToComment_event_contacts._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_contacts(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_contactsBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_contacts>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_conversations,
            GCreateReportData_createReport_comments_inReplyToComment_event_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GCreateReportData_createReport_comments_inReplyToComment_event_conversations._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_event_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_media
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_media,
            GCreateReportData_createReport_comments_inReplyToComment_event_mediaBuilder>,
        GcreateReport_EventFields_media {
  GCreateReportData_createReport_comments_inReplyToComment_event_media._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_media(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_media;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_mediaBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_media>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_metadata
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_metadata,
            GCreateReportData_createReport_comments_inReplyToComment_event_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GCreateReportData_createReport_comments_inReplyToComment_event_metadata._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_metadata(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_metadataBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_options
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_options,
            GCreateReportData_createReport_comments_inReplyToComment_event_optionsBuilder>,
        GcreateReport_EventFields_options {
  GCreateReportData_createReport_comments_inReplyToComment_event_options._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_options(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_options;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_optionsBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_options>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor,
            GCreateReportData_createReport_comments_inReplyToComment_event_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_organizerActorBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_participantStats
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_participantStats,
            GCreateReportData_createReport_comments_inReplyToComment_event_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GCreateReportData_createReport_comments_inReplyToComment_event_participantStats._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_participantStats(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_participantStatsBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_participantStats>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_participants
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_participants,
            GCreateReportData_createReport_comments_inReplyToComment_event_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GCreateReportData_createReport_comments_inReplyToComment_event_participants._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_participants(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_inReplyToComment_event_participants>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress,
            GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddressBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_picture
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_picture,
            GCreateReportData_createReport_comments_inReplyToComment_event_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GCreateReportData_createReport_comments_inReplyToComment_event_picture._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_picture(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_pictureBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_picture>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_event_tags
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_event_tags,
            GCreateReportData_createReport_comments_inReplyToComment_event_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GCreateReportData_createReport_comments_inReplyToComment_event_tags._();

  factory GCreateReportData_createReport_comments_inReplyToComment_event_tags(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_event_tagsBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_event_tags>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment,
            GCreateReportData_createReport_comments_inReplyToComment_inReplyToCommentBuilder> {
  GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment._();

  factory GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_inReplyToCommentBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_originComment
    implements
        Built<
            GCreateReportData_createReport_comments_inReplyToComment_originComment,
            GCreateReportData_createReport_comments_inReplyToComment_originCommentBuilder> {
  GCreateReportData_createReport_comments_inReplyToComment_originComment._();

  factory GCreateReportData_createReport_comments_inReplyToComment_originComment(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_originComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_originCommentBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_originComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_inReplyToComment_replies
    implements
        Built<GCreateReportData_createReport_comments_inReplyToComment_replies,
            GCreateReportData_createReport_comments_inReplyToComment_repliesBuilder> {
  GCreateReportData_createReport_comments_inReplyToComment_replies._();

  factory GCreateReportData_createReport_comments_inReplyToComment_replies(
          [void Function(
                  GCreateReportData_createReport_comments_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_inReplyToComment_replies;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_inReplyToComment_repliesBuilder
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
          GCreateReportData_createReport_comments_inReplyToComment_replies>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment
    implements
        Built<GCreateReportData_createReport_comments_originComment,
            GCreateReportData_createReport_comments_originCommentBuilder> {
  GCreateReportData_createReport_comments_originComment._();

  factory GCreateReportData_createReport_comments_originComment(
      [void Function(
              GCreateReportData_createReport_comments_originCommentBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_originComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_comments_originComment_actor? get actor;
  GCreateReportData_createReport_comments_originComment_attributedTo?
      get attributedTo;
  GCreateReportData_createReport_comments_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateReportData_createReport_comments_originComment_event? get event;
  String? get id;
  GCreateReportData_createReport_comments_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateReportData_createReport_comments_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateReportData_createReport_comments_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateReportData_createReport_comments_originComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_originComment.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_originComment_actor
    implements
        Built<GCreateReportData_createReport_comments_originComment_actor,
            GCreateReportData_createReport_comments_originComment_actorBuilder>,
        GcreateReport_PersonFields {
  GCreateReportData_createReport_comments_originComment_actor._();

  factory GCreateReportData_createReport_comments_originComment_actor(
      [void Function(
              GCreateReportData_createReport_comments_originComment_actorBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_originComment_actor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_originComment_actor_avatar?
      get avatar;
  @override
  GCreateReportData_createReport_comments_originComment_actor_banner?
      get banner;
  @override
  GCreateReportData_createReport_comments_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateReportData_createReport_comments_originComment_actor_follows?
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
          GCreateReportData_createReport_comments_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GCreateReportData_createReport_comments_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateReportData_createReport_comments_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateReportData_createReport_comments_originComment_actor_participations?
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
  GCreateReportData_createReport_comments_originComment_actor_user? get user;
  static Serializer<GCreateReportData_createReport_comments_originComment_actor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_originComment_actor.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_avatar
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_avatar,
            GCreateReportData_createReport_comments_originComment_actor_avatarBuilder>,
        GcreateReport_PersonFields_avatar {
  GCreateReportData_createReport_comments_originComment_actor_avatar._();

  factory GCreateReportData_createReport_comments_originComment_actor_avatar(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_avatarBuilder
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
          GCreateReportData_createReport_comments_originComment_actor_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_banner
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_banner,
            GCreateReportData_createReport_comments_originComment_actor_bannerBuilder>,
        GcreateReport_PersonFields_banner {
  GCreateReportData_createReport_comments_originComment_actor_banner._();

  factory GCreateReportData_createReport_comments_originComment_actor_banner(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_bannerBuilder
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
          GCreateReportData_createReport_comments_originComment_actor_banner>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_conversations,
            GCreateReportData_createReport_comments_originComment_actor_conversationsBuilder>,
        GcreateReport_PersonFields_conversations {
  GCreateReportData_createReport_comments_originComment_actor_conversations._();

  factory GCreateReportData_createReport_comments_originComment_actor_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_actor_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_feedTokens
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_feedTokens,
            GCreateReportData_createReport_comments_originComment_actor_feedTokensBuilder>,
        GcreateReport_PersonFields_feedTokens {
  GCreateReportData_createReport_comments_originComment_actor_feedTokens._();

  factory GCreateReportData_createReport_comments_originComment_actor_feedTokens(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_actor_feedTokens>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_follows
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_follows,
            GCreateReportData_createReport_comments_originComment_actor_followsBuilder>,
        GcreateReport_PersonFields_follows {
  GCreateReportData_createReport_comments_originComment_actor_follows._();

  factory GCreateReportData_createReport_comments_originComment_actor_follows(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_follows;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_actor_follows>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_memberOf
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_memberOf,
            GCreateReportData_createReport_comments_originComment_actor_memberOfBuilder>,
        GcreateReport_PersonFields_memberOf {
  GCreateReportData_createReport_comments_originComment_actor_memberOf._();

  factory GCreateReportData_createReport_comments_originComment_actor_memberOf(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_memberOf;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_memberOfBuilder
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
          GCreateReportData_createReport_comments_originComment_actor_memberOf>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_memberships
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_memberships,
            GCreateReportData_createReport_comments_originComment_actor_membershipsBuilder>,
        GcreateReport_PersonFields_memberships {
  GCreateReportData_createReport_comments_originComment_actor_memberships._();

  factory GCreateReportData_createReport_comments_originComment_actor_memberships(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_memberships;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_actor_memberships>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_organizedEvents
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_organizedEvents,
            GCreateReportData_createReport_comments_originComment_actor_organizedEventsBuilder>,
        GcreateReport_PersonFields_organizedEvents {
  GCreateReportData_createReport_comments_originComment_actor_organizedEvents._();

  factory GCreateReportData_createReport_comments_originComment_actor_organizedEvents(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_actor_organizedEvents>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_participations
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_actor_participations,
            GCreateReportData_createReport_comments_originComment_actor_participationsBuilder>,
        GcreateReport_PersonFields_participations {
  GCreateReportData_createReport_comments_originComment_actor_participations._();

  factory GCreateReportData_createReport_comments_originComment_actor_participations(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_participations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_actor_participations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_actor_user
    implements
        Built<GCreateReportData_createReport_comments_originComment_actor_user,
            GCreateReportData_createReport_comments_originComment_actor_userBuilder>,
        GcreateReport_PersonFields_user {
  GCreateReportData_createReport_comments_originComment_actor_user._();

  factory GCreateReportData_createReport_comments_originComment_actor_user(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_actor_user;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_actor_userBuilder
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
          GCreateReportData_createReport_comments_originComment_actor_user>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_attributedTo
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_attributedTo,
            GCreateReportData_createReport_comments_originComment_attributedToBuilder> {
  GCreateReportData_createReport_comments_originComment_attributedTo._();

  factory GCreateReportData_createReport_comments_originComment_attributedTo(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_attributedToBuilder
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
          GCreateReportData_createReport_comments_originComment_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_conversation
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_conversation,
            GCreateReportData_createReport_comments_originComment_conversationBuilder> {
  GCreateReportData_createReport_comments_originComment_conversation._();

  factory GCreateReportData_createReport_comments_originComment_conversation(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_conversationBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_conversation;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_conversationBuilder
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
          GCreateReportData_createReport_comments_originComment_conversation>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event
    implements
        Built<GCreateReportData_createReport_comments_originComment_event,
            GCreateReportData_createReport_comments_originComment_eventBuilder>,
        GcreateReport_EventFields {
  GCreateReportData_createReport_comments_originComment_event._();

  factory GCreateReportData_createReport_comments_originComment_event(
      [void Function(
              GCreateReportData_createReport_comments_originComment_eventBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_originComment_event;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_originComment_event_contacts?>?
      get contacts;
  @override
  GCreateReportData_createReport_comments_originComment_event_conversations?
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
  BuiltList<GCreateReportData_createReport_comments_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateReportData_createReport_comments_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportData_createReport_comments_originComment_event_options?
      get options;
  @override
  GCreateReportData_createReport_comments_originComment_event_organizerActor?
      get organizerActor;
  @override
  GCreateReportData_createReport_comments_originComment_event_participantStats?
      get participantStats;
  @override
  GCreateReportData_createReport_comments_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportData_createReport_comments_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportData_createReport_comments_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportData_createReport_comments_originComment_event_tags?>?
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
  static Serializer<GCreateReportData_createReport_comments_originComment_event>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_originComment_event.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_originComment_event_attributedTo
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_attributedTo,
            GCreateReportData_createReport_comments_originComment_event_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GCreateReportData_createReport_comments_originComment_event_attributedTo._();

  factory GCreateReportData_createReport_comments_originComment_event_attributedTo(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_attributedToBuilder
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
          GCreateReportData_createReport_comments_originComment_event_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_comments
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_comments,
            GCreateReportData_createReport_comments_originComment_event_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GCreateReportData_createReport_comments_originComment_event_comments._();

  factory GCreateReportData_createReport_comments_originComment_event_comments(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_commentsBuilder
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
          GCreateReportData_createReport_comments_originComment_event_comments>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_contacts
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_contacts,
            GCreateReportData_createReport_comments_originComment_event_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GCreateReportData_createReport_comments_originComment_event_contacts._();

  factory GCreateReportData_createReport_comments_originComment_event_contacts(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_contacts;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_contactsBuilder
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
          GCreateReportData_createReport_comments_originComment_event_contacts>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_conversations,
            GCreateReportData_createReport_comments_originComment_event_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GCreateReportData_createReport_comments_originComment_event_conversations._();

  factory GCreateReportData_createReport_comments_originComment_event_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_event_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_media
    implements
        Built<GCreateReportData_createReport_comments_originComment_event_media,
            GCreateReportData_createReport_comments_originComment_event_mediaBuilder>,
        GcreateReport_EventFields_media {
  GCreateReportData_createReport_comments_originComment_event_media._();

  factory GCreateReportData_createReport_comments_originComment_event_media(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_media;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_mediaBuilder
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
          GCreateReportData_createReport_comments_originComment_event_media>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_metadata
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_metadata,
            GCreateReportData_createReport_comments_originComment_event_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GCreateReportData_createReport_comments_originComment_event_metadata._();

  factory GCreateReportData_createReport_comments_originComment_event_metadata(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_metadataBuilder
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
          GCreateReportData_createReport_comments_originComment_event_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_options
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_options,
            GCreateReportData_createReport_comments_originComment_event_optionsBuilder>,
        GcreateReport_EventFields_options {
  GCreateReportData_createReport_comments_originComment_event_options._();

  factory GCreateReportData_createReport_comments_originComment_event_options(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_options;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_optionsBuilder
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
          GCreateReportData_createReport_comments_originComment_event_options>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_organizerActor
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_organizerActor,
            GCreateReportData_createReport_comments_originComment_event_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GCreateReportData_createReport_comments_originComment_event_organizerActor._();

  factory GCreateReportData_createReport_comments_originComment_event_organizerActor(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_organizerActor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_organizerActorBuilder
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
          GCreateReportData_createReport_comments_originComment_event_organizerActor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_participantStats
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_participantStats,
            GCreateReportData_createReport_comments_originComment_event_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GCreateReportData_createReport_comments_originComment_event_participantStats._();

  factory GCreateReportData_createReport_comments_originComment_event_participantStats(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_participantStats;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_participantStatsBuilder
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
          GCreateReportData_createReport_comments_originComment_event_participantStats>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_participants
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_participants,
            GCreateReportData_createReport_comments_originComment_event_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GCreateReportData_createReport_comments_originComment_event_participants._();

  factory GCreateReportData_createReport_comments_originComment_event_participants(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_originComment_event_participants>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_physicalAddress
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_physicalAddress,
            GCreateReportData_createReport_comments_originComment_event_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GCreateReportData_createReport_comments_originComment_event_physicalAddress._();

  factory GCreateReportData_createReport_comments_originComment_event_physicalAddress(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_physicalAddressBuilder
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
          GCreateReportData_createReport_comments_originComment_event_physicalAddress>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_picture
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_event_picture,
            GCreateReportData_createReport_comments_originComment_event_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GCreateReportData_createReport_comments_originComment_event_picture._();

  factory GCreateReportData_createReport_comments_originComment_event_picture(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_picture;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_pictureBuilder
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
          GCreateReportData_createReport_comments_originComment_event_picture>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_event_tags
    implements
        Built<GCreateReportData_createReport_comments_originComment_event_tags,
            GCreateReportData_createReport_comments_originComment_event_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GCreateReportData_createReport_comments_originComment_event_tags._();

  factory GCreateReportData_createReport_comments_originComment_event_tags(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_event_tags;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_event_tagsBuilder
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
          GCreateReportData_createReport_comments_originComment_event_tags>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_inReplyToComment
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_inReplyToComment,
            GCreateReportData_createReport_comments_originComment_inReplyToCommentBuilder> {
  GCreateReportData_createReport_comments_originComment_inReplyToComment._();

  factory GCreateReportData_createReport_comments_originComment_inReplyToComment(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_inReplyToComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_inReplyToCommentBuilder
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
          GCreateReportData_createReport_comments_originComment_inReplyToComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_originComment
    implements
        Built<
            GCreateReportData_createReport_comments_originComment_originComment,
            GCreateReportData_createReport_comments_originComment_originCommentBuilder> {
  GCreateReportData_createReport_comments_originComment_originComment._();

  factory GCreateReportData_createReport_comments_originComment_originComment(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_originComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_originCommentBuilder
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
          GCreateReportData_createReport_comments_originComment_originComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_originComment_replies
    implements
        Built<GCreateReportData_createReport_comments_originComment_replies,
            GCreateReportData_createReport_comments_originComment_repliesBuilder> {
  GCreateReportData_createReport_comments_originComment_replies._();

  factory GCreateReportData_createReport_comments_originComment_replies(
          [void Function(
                  GCreateReportData_createReport_comments_originComment_repliesBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_originComment_replies;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_originComment_repliesBuilder
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
          GCreateReportData_createReport_comments_originComment_replies>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_originComment_replies
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies
    implements
        Built<GCreateReportData_createReport_comments_replies,
            GCreateReportData_createReport_comments_repliesBuilder> {
  GCreateReportData_createReport_comments_replies._();

  factory GCreateReportData_createReport_comments_replies(
      [void Function(GCreateReportData_createReport_comments_repliesBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_replies;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_comments_replies_actor? get actor;
  GCreateReportData_createReport_comments_replies_attributedTo?
      get attributedTo;
  GCreateReportData_createReport_comments_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateReportData_createReport_comments_replies_event? get event;
  String? get id;
  GCreateReportData_createReport_comments_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateReportData_createReport_comments_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateReportData_createReport_comments_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateReportData_createReport_comments_replies>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_actor
    implements
        Built<GCreateReportData_createReport_comments_replies_actor,
            GCreateReportData_createReport_comments_replies_actorBuilder>,
        GcreateReport_PersonFields {
  GCreateReportData_createReport_comments_replies_actor._();

  factory GCreateReportData_createReport_comments_replies_actor(
      [void Function(
              GCreateReportData_createReport_comments_replies_actorBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_replies_actor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_replies_actor_avatar? get avatar;
  @override
  GCreateReportData_createReport_comments_replies_actor_banner? get banner;
  @override
  GCreateReportData_createReport_comments_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreateReportData_createReport_comments_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateReportData_createReport_comments_replies_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateReportData_createReport_comments_replies_actor_memberOf?>?
      get memberOf;
  @override
  GCreateReportData_createReport_comments_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateReportData_createReport_comments_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateReportData_createReport_comments_replies_actor_participations?
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
  GCreateReportData_createReport_comments_replies_actor_user? get user;
  static Serializer<GCreateReportData_createReport_comments_replies_actor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_actor.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_actor_avatar
    implements
        Built<GCreateReportData_createReport_comments_replies_actor_avatar,
            GCreateReportData_createReport_comments_replies_actor_avatarBuilder>,
        GcreateReport_PersonFields_avatar {
  GCreateReportData_createReport_comments_replies_actor_avatar._();

  factory GCreateReportData_createReport_comments_replies_actor_avatar(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_avatarBuilder
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
          GCreateReportData_createReport_comments_replies_actor_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_actor_banner
    implements
        Built<GCreateReportData_createReport_comments_replies_actor_banner,
            GCreateReportData_createReport_comments_replies_actor_bannerBuilder>,
        GcreateReport_PersonFields_banner {
  GCreateReportData_createReport_comments_replies_actor_banner._();

  factory GCreateReportData_createReport_comments_replies_actor_banner(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_bannerBuilder
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
          GCreateReportData_createReport_comments_replies_actor_banner>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_actor_banner.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_actor_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_replies_actor_conversations,
            GCreateReportData_createReport_comments_replies_actor_conversationsBuilder>,
        GcreateReport_PersonFields_conversations {
  GCreateReportData_createReport_comments_replies_actor_conversations._();

  factory GCreateReportData_createReport_comments_replies_actor_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_replies_actor_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_actor_feedTokens
    implements
        Built<GCreateReportData_createReport_comments_replies_actor_feedTokens,
            GCreateReportData_createReport_comments_replies_actor_feedTokensBuilder>,
        GcreateReport_PersonFields_feedTokens {
  GCreateReportData_createReport_comments_replies_actor_feedTokens._();

  factory GCreateReportData_createReport_comments_replies_actor_feedTokens(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_feedTokens;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateReportData_createReport_comments_replies_actor_feedTokens>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_actor_follows
    implements
        Built<GCreateReportData_createReport_comments_replies_actor_follows,
            GCreateReportData_createReport_comments_replies_actor_followsBuilder>,
        GcreateReport_PersonFields_follows {
  GCreateReportData_createReport_comments_replies_actor_follows._();

  factory GCreateReportData_createReport_comments_replies_actor_follows(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_follows;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_replies_actor_follows>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_actor_memberOf
    implements
        Built<GCreateReportData_createReport_comments_replies_actor_memberOf,
            GCreateReportData_createReport_comments_replies_actor_memberOfBuilder>,
        GcreateReport_PersonFields_memberOf {
  GCreateReportData_createReport_comments_replies_actor_memberOf._();

  factory GCreateReportData_createReport_comments_replies_actor_memberOf(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_memberOf;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_memberOfBuilder
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
          GCreateReportData_createReport_comments_replies_actor_memberOf>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_actor_memberships
    implements
        Built<GCreateReportData_createReport_comments_replies_actor_memberships,
            GCreateReportData_createReport_comments_replies_actor_membershipsBuilder>,
        GcreateReport_PersonFields_memberships {
  GCreateReportData_createReport_comments_replies_actor_memberships._();

  factory GCreateReportData_createReport_comments_replies_actor_memberships(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_memberships;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_replies_actor_memberships>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_actor_organizedEvents
    implements
        Built<
            GCreateReportData_createReport_comments_replies_actor_organizedEvents,
            GCreateReportData_createReport_comments_replies_actor_organizedEventsBuilder>,
        GcreateReport_PersonFields_organizedEvents {
  GCreateReportData_createReport_comments_replies_actor_organizedEvents._();

  factory GCreateReportData_createReport_comments_replies_actor_organizedEvents(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_replies_actor_organizedEvents>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_actor_participations
    implements
        Built<
            GCreateReportData_createReport_comments_replies_actor_participations,
            GCreateReportData_createReport_comments_replies_actor_participationsBuilder>,
        GcreateReport_PersonFields_participations {
  GCreateReportData_createReport_comments_replies_actor_participations._();

  factory GCreateReportData_createReport_comments_replies_actor_participations(
          [void Function(
                  GCreateReportData_createReport_comments_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_actor_participations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_replies_actor_participations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_actor_user
    implements
        Built<GCreateReportData_createReport_comments_replies_actor_user,
            GCreateReportData_createReport_comments_replies_actor_userBuilder>,
        GcreateReport_PersonFields_user {
  GCreateReportData_createReport_comments_replies_actor_user._();

  factory GCreateReportData_createReport_comments_replies_actor_user(
      [void Function(
              GCreateReportData_createReport_comments_replies_actor_userBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_replies_actor_user;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_actor_userBuilder
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
  static Serializer<GCreateReportData_createReport_comments_replies_actor_user>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_actor_user.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_attributedTo
    implements
        Built<GCreateReportData_createReport_comments_replies_attributedTo,
            GCreateReportData_createReport_comments_replies_attributedToBuilder> {
  GCreateReportData_createReport_comments_replies_attributedTo._();

  factory GCreateReportData_createReport_comments_replies_attributedTo(
          [void Function(
                  GCreateReportData_createReport_comments_replies_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_attributedToBuilder
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
          GCreateReportData_createReport_comments_replies_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_attributedTo.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_conversation
    implements
        Built<GCreateReportData_createReport_comments_replies_conversation,
            GCreateReportData_createReport_comments_replies_conversationBuilder> {
  GCreateReportData_createReport_comments_replies_conversation._();

  factory GCreateReportData_createReport_comments_replies_conversation(
          [void Function(
                  GCreateReportData_createReport_comments_replies_conversationBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_conversation;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_conversationBuilder
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
          GCreateReportData_createReport_comments_replies_conversation>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_conversation.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_event
    implements
        Built<GCreateReportData_createReport_comments_replies_event,
            GCreateReportData_createReport_comments_replies_eventBuilder>,
        GcreateReport_EventFields {
  GCreateReportData_createReport_comments_replies_event._();

  factory GCreateReportData_createReport_comments_replies_event(
      [void Function(
              GCreateReportData_createReport_comments_replies_eventBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_replies_event;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_comments_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateReportData_createReport_comments_replies_event_comments?>?
      get comments;
  @override
  BuiltList<GCreateReportData_createReport_comments_replies_event_contacts?>?
      get contacts;
  @override
  GCreateReportData_createReport_comments_replies_event_conversations?
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
  BuiltList<GCreateReportData_createReport_comments_replies_event_media?>?
      get media;
  @override
  BuiltList<GCreateReportData_createReport_comments_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportData_createReport_comments_replies_event_options? get options;
  @override
  GCreateReportData_createReport_comments_replies_event_organizerActor?
      get organizerActor;
  @override
  GCreateReportData_createReport_comments_replies_event_participantStats?
      get participantStats;
  @override
  GCreateReportData_createReport_comments_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportData_createReport_comments_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportData_createReport_comments_replies_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportData_createReport_comments_replies_event_tags?>?
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
  static Serializer<GCreateReportData_createReport_comments_replies_event>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_event.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_event_attributedTo
    implements
        Built<
            GCreateReportData_createReport_comments_replies_event_attributedTo,
            GCreateReportData_createReport_comments_replies_event_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GCreateReportData_createReport_comments_replies_event_attributedTo._();

  factory GCreateReportData_createReport_comments_replies_event_attributedTo(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_attributedToBuilder
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
          GCreateReportData_createReport_comments_replies_event_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_comments
    implements
        Built<GCreateReportData_createReport_comments_replies_event_comments,
            GCreateReportData_createReport_comments_replies_event_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GCreateReportData_createReport_comments_replies_event_comments._();

  factory GCreateReportData_createReport_comments_replies_event_comments(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_commentsBuilder
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
          GCreateReportData_createReport_comments_replies_event_comments>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_contacts
    implements
        Built<GCreateReportData_createReport_comments_replies_event_contacts,
            GCreateReportData_createReport_comments_replies_event_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GCreateReportData_createReport_comments_replies_event_contacts._();

  factory GCreateReportData_createReport_comments_replies_event_contacts(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_contacts;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_contactsBuilder
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
          GCreateReportData_createReport_comments_replies_event_contacts>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_conversations
    implements
        Built<
            GCreateReportData_createReport_comments_replies_event_conversations,
            GCreateReportData_createReport_comments_replies_event_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GCreateReportData_createReport_comments_replies_event_conversations._();

  factory GCreateReportData_createReport_comments_replies_event_conversations(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_replies_event_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_media
    implements
        Built<GCreateReportData_createReport_comments_replies_event_media,
            GCreateReportData_createReport_comments_replies_event_mediaBuilder>,
        GcreateReport_EventFields_media {
  GCreateReportData_createReport_comments_replies_event_media._();

  factory GCreateReportData_createReport_comments_replies_event_media(
      [void Function(
              GCreateReportData_createReport_comments_replies_event_mediaBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_replies_event_media;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_mediaBuilder
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
  static Serializer<GCreateReportData_createReport_comments_replies_event_media>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_event_media.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_event_metadata
    implements
        Built<GCreateReportData_createReport_comments_replies_event_metadata,
            GCreateReportData_createReport_comments_replies_event_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GCreateReportData_createReport_comments_replies_event_metadata._();

  factory GCreateReportData_createReport_comments_replies_event_metadata(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_metadataBuilder
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
          GCreateReportData_createReport_comments_replies_event_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_options
    implements
        Built<GCreateReportData_createReport_comments_replies_event_options,
            GCreateReportData_createReport_comments_replies_event_optionsBuilder>,
        GcreateReport_EventFields_options {
  GCreateReportData_createReport_comments_replies_event_options._();

  factory GCreateReportData_createReport_comments_replies_event_options(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_options;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_optionsBuilder
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
          GCreateReportData_createReport_comments_replies_event_options>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_options
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_organizerActor
    implements
        Built<
            GCreateReportData_createReport_comments_replies_event_organizerActor,
            GCreateReportData_createReport_comments_replies_event_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GCreateReportData_createReport_comments_replies_event_organizerActor._();

  factory GCreateReportData_createReport_comments_replies_event_organizerActor(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_organizerActor;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_organizerActorBuilder
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
          GCreateReportData_createReport_comments_replies_event_organizerActor>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_participantStats
    implements
        Built<
            GCreateReportData_createReport_comments_replies_event_participantStats,
            GCreateReportData_createReport_comments_replies_event_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GCreateReportData_createReport_comments_replies_event_participantStats._();

  factory GCreateReportData_createReport_comments_replies_event_participantStats(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_participantStats;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_participantStatsBuilder
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
          GCreateReportData_createReport_comments_replies_event_participantStats>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_participants
    implements
        Built<
            GCreateReportData_createReport_comments_replies_event_participants,
            GCreateReportData_createReport_comments_replies_event_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GCreateReportData_createReport_comments_replies_event_participants._();

  factory GCreateReportData_createReport_comments_replies_event_participants(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_comments_replies_event_participants>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_physicalAddress
    implements
        Built<
            GCreateReportData_createReport_comments_replies_event_physicalAddress,
            GCreateReportData_createReport_comments_replies_event_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GCreateReportData_createReport_comments_replies_event_physicalAddress._();

  factory GCreateReportData_createReport_comments_replies_event_physicalAddress(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_physicalAddress;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_physicalAddressBuilder
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
          GCreateReportData_createReport_comments_replies_event_physicalAddress>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_picture
    implements
        Built<GCreateReportData_createReport_comments_replies_event_picture,
            GCreateReportData_createReport_comments_replies_event_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GCreateReportData_createReport_comments_replies_event_picture._();

  factory GCreateReportData_createReport_comments_replies_event_picture(
          [void Function(
                  GCreateReportData_createReport_comments_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_event_picture;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_pictureBuilder
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
          GCreateReportData_createReport_comments_replies_event_picture>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_event_tags
    implements
        Built<GCreateReportData_createReport_comments_replies_event_tags,
            GCreateReportData_createReport_comments_replies_event_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GCreateReportData_createReport_comments_replies_event_tags._();

  factory GCreateReportData_createReport_comments_replies_event_tags(
      [void Function(
              GCreateReportData_createReport_comments_replies_event_tagsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_comments_replies_event_tags;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_event_tagsBuilder
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
  static Serializer<GCreateReportData_createReport_comments_replies_event_tags>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_event_tags.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_comments_replies_inReplyToComment
    implements
        Built<GCreateReportData_createReport_comments_replies_inReplyToComment,
            GCreateReportData_createReport_comments_replies_inReplyToCommentBuilder> {
  GCreateReportData_createReport_comments_replies_inReplyToComment._();

  factory GCreateReportData_createReport_comments_replies_inReplyToComment(
          [void Function(
                  GCreateReportData_createReport_comments_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_inReplyToComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_inReplyToCommentBuilder
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
          GCreateReportData_createReport_comments_replies_inReplyToComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_originComment
    implements
        Built<GCreateReportData_createReport_comments_replies_originComment,
            GCreateReportData_createReport_comments_replies_originCommentBuilder> {
  GCreateReportData_createReport_comments_replies_originComment._();

  factory GCreateReportData_createReport_comments_replies_originComment(
          [void Function(
                  GCreateReportData_createReport_comments_replies_originCommentBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_comments_replies_originComment;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_originCommentBuilder
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
          GCreateReportData_createReport_comments_replies_originComment>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_comments_replies_originComment
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_comments_replies_replies
    implements
        Built<GCreateReportData_createReport_comments_replies_replies,
            GCreateReportData_createReport_comments_replies_repliesBuilder> {
  GCreateReportData_createReport_comments_replies_replies._();

  factory GCreateReportData_createReport_comments_replies_replies(
      [void Function(
              GCreateReportData_createReport_comments_replies_repliesBuilder b)
          updates]) = _$GCreateReportData_createReport_comments_replies_replies;

  static void _initializeBuilder(
          GCreateReportData_createReport_comments_replies_repliesBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_comments_replies_replies>
      get serializer =>
          _$gCreateReportDataCreateReportCommentsRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_comments_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_comments_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_comments_replies_replies.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events
    implements
        Built<GCreateReportData_createReport_events,
            GCreateReportData_createReport_eventsBuilder>,
        GcreateReport_EventFields {
  GCreateReportData_createReport_events._();

  factory GCreateReportData_createReport_events(
      [void Function(GCreateReportData_createReport_eventsBuilder b)
          updates]) = _$GCreateReportData_createReport_events;

  static void _initializeBuilder(
          GCreateReportData_createReport_eventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_events_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateReportData_createReport_events_comments?>? get comments;
  @override
  BuiltList<GCreateReportData_createReport_events_contacts?>? get contacts;
  @override
  GCreateReportData_createReport_events_conversations? get conversations;
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
  BuiltList<GCreateReportData_createReport_events_media?>? get media;
  @override
  BuiltList<GCreateReportData_createReport_events_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportData_createReport_events_options? get options;
  @override
  GCreateReportData_createReport_events_organizerActor? get organizerActor;
  @override
  GCreateReportData_createReport_events_participantStats? get participantStats;
  @override
  GCreateReportData_createReport_events_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportData_createReport_events_physicalAddress? get physicalAddress;
  @override
  GCreateReportData_createReport_events_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportData_createReport_events_tags?>? get tags;
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
  static Serializer<GCreateReportData_createReport_events> get serializer =>
      _$gCreateReportDataCreateReportEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_attributedTo
    implements
        Built<GCreateReportData_createReport_events_attributedTo,
            GCreateReportData_createReport_events_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GCreateReportData_createReport_events_attributedTo._();

  factory GCreateReportData_createReport_events_attributedTo(
      [void Function(
              GCreateReportData_createReport_events_attributedToBuilder b)
          updates]) = _$GCreateReportData_createReport_events_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_attributedToBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_attributedTo.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_comments
    implements
        Built<GCreateReportData_createReport_events_comments,
            GCreateReportData_createReport_events_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GCreateReportData_createReport_events_comments._();

  factory GCreateReportData_createReport_events_comments(
      [void Function(GCreateReportData_createReport_events_commentsBuilder b)
          updates]) = _$GCreateReportData_createReport_events_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_commentsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_comments>
      get serializer => _$gCreateReportDataCreateReportEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_comments.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_contacts
    implements
        Built<GCreateReportData_createReport_events_contacts,
            GCreateReportData_createReport_events_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GCreateReportData_createReport_events_contacts._();

  factory GCreateReportData_createReport_events_contacts(
      [void Function(GCreateReportData_createReport_events_contactsBuilder b)
          updates]) = _$GCreateReportData_createReport_events_contacts;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_contactsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_contacts>
      get serializer => _$gCreateReportDataCreateReportEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_contacts.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_conversations
    implements
        Built<GCreateReportData_createReport_events_conversations,
            GCreateReportData_createReport_events_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GCreateReportData_createReport_events_conversations._();

  factory GCreateReportData_createReport_events_conversations(
      [void Function(
              GCreateReportData_createReport_events_conversationsBuilder b)
          updates]) = _$GCreateReportData_createReport_events_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateReportData_createReport_events_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_conversations.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_media
    implements
        Built<GCreateReportData_createReport_events_media,
            GCreateReportData_createReport_events_mediaBuilder>,
        GcreateReport_EventFields_media {
  GCreateReportData_createReport_events_media._();

  factory GCreateReportData_createReport_events_media(
      [void Function(GCreateReportData_createReport_events_mediaBuilder b)
          updates]) = _$GCreateReportData_createReport_events_media;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_mediaBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_media>
      get serializer => _$gCreateReportDataCreateReportEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_media.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_metadata
    implements
        Built<GCreateReportData_createReport_events_metadata,
            GCreateReportData_createReport_events_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GCreateReportData_createReport_events_metadata._();

  factory GCreateReportData_createReport_events_metadata(
      [void Function(GCreateReportData_createReport_events_metadataBuilder b)
          updates]) = _$GCreateReportData_createReport_events_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_metadataBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_metadata>
      get serializer => _$gCreateReportDataCreateReportEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_metadata.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_options
    implements
        Built<GCreateReportData_createReport_events_options,
            GCreateReportData_createReport_events_optionsBuilder>,
        GcreateReport_EventFields_options {
  GCreateReportData_createReport_events_options._();

  factory GCreateReportData_createReport_events_options(
      [void Function(GCreateReportData_createReport_events_optionsBuilder b)
          updates]) = _$GCreateReportData_createReport_events_options;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_optionsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_options>
      get serializer => _$gCreateReportDataCreateReportEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_options.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_organizerActor
    implements
        Built<GCreateReportData_createReport_events_organizerActor,
            GCreateReportData_createReport_events_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GCreateReportData_createReport_events_organizerActor._();

  factory GCreateReportData_createReport_events_organizerActor(
      [void Function(
              GCreateReportData_createReport_events_organizerActorBuilder b)
          updates]) = _$GCreateReportData_createReport_events_organizerActor;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_organizerActorBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_organizerActor>
      get serializer =>
          _$gCreateReportDataCreateReportEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_organizerActor.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_participantStats
    implements
        Built<GCreateReportData_createReport_events_participantStats,
            GCreateReportData_createReport_events_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GCreateReportData_createReport_events_participantStats._();

  factory GCreateReportData_createReport_events_participantStats(
      [void Function(
              GCreateReportData_createReport_events_participantStatsBuilder b)
          updates]) = _$GCreateReportData_createReport_events_participantStats;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_participantStatsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_participantStats>
      get serializer =>
          _$gCreateReportDataCreateReportEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_participantStats.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_participants
    implements
        Built<GCreateReportData_createReport_events_participants,
            GCreateReportData_createReport_events_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GCreateReportData_createReport_events_participants._();

  factory GCreateReportData_createReport_events_participants(
      [void Function(
              GCreateReportData_createReport_events_participantsBuilder b)
          updates]) = _$GCreateReportData_createReport_events_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateReportData_createReport_events_participants>
      get serializer =>
          _$gCreateReportDataCreateReportEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_participants.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_physicalAddress
    implements
        Built<GCreateReportData_createReport_events_physicalAddress,
            GCreateReportData_createReport_events_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GCreateReportData_createReport_events_physicalAddress._();

  factory GCreateReportData_createReport_events_physicalAddress(
      [void Function(
              GCreateReportData_createReport_events_physicalAddressBuilder b)
          updates]) = _$GCreateReportData_createReport_events_physicalAddress;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_physicalAddressBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_physicalAddress>
      get serializer =>
          _$gCreateReportDataCreateReportEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_physicalAddress.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_picture
    implements
        Built<GCreateReportData_createReport_events_picture,
            GCreateReportData_createReport_events_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GCreateReportData_createReport_events_picture._();

  factory GCreateReportData_createReport_events_picture(
      [void Function(GCreateReportData_createReport_events_pictureBuilder b)
          updates]) = _$GCreateReportData_createReport_events_picture;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_pictureBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_picture>
      get serializer => _$gCreateReportDataCreateReportEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_picture.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_events_tags
    implements
        Built<GCreateReportData_createReport_events_tags,
            GCreateReportData_createReport_events_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GCreateReportData_createReport_events_tags._();

  factory GCreateReportData_createReport_events_tags(
      [void Function(GCreateReportData_createReport_events_tagsBuilder b)
          updates]) = _$GCreateReportData_createReport_events_tags;

  static void _initializeBuilder(
          GCreateReportData_createReport_events_tagsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_events_tags>
      get serializer => _$gCreateReportDataCreateReportEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_events_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_events_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_events_tags.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes
    implements
        Built<GCreateReportData_createReport_notes,
            GCreateReportData_createReport_notesBuilder> {
  GCreateReportData_createReport_notes._();

  factory GCreateReportData_createReport_notes(
      [void Function(GCreateReportData_createReport_notesBuilder b)
          updates]) = _$GCreateReportData_createReport_notes;

  static void _initializeBuilder(
          GCreateReportData_createReport_notesBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  GCreateReportData_createReport_notes_moderator? get moderator;
  GCreateReportData_createReport_notes_report? get report;
  static Serializer<GCreateReportData_createReport_notes> get serializer =>
      _$gCreateReportDataCreateReportNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_moderator
    implements
        Built<GCreateReportData_createReport_notes_moderator,
            GCreateReportData_createReport_notes_moderatorBuilder> {
  GCreateReportData_createReport_notes_moderator._();

  factory GCreateReportData_createReport_notes_moderator(
      [void Function(GCreateReportData_createReport_notes_moderatorBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_moderator;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_moderatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_notes_moderator_avatar? get avatar;
  GCreateReportData_createReport_notes_moderator_banner? get banner;
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
  static Serializer<GCreateReportData_createReport_notes_moderator>
      get serializer => _$gCreateReportDataCreateReportNotesModeratorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_moderator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_moderator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_moderator.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_moderator_avatar
    implements
        Built<GCreateReportData_createReport_notes_moderator_avatar,
            GCreateReportData_createReport_notes_moderator_avatarBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_notes_moderator_avatar._();

  factory GCreateReportData_createReport_notes_moderator_avatar(
      [void Function(
              GCreateReportData_createReport_notes_moderator_avatarBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_moderator_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_moderator_avatarBuilder b) =>
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
  GCreateReportData_createReport_notes_moderator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_notes_moderator_avatar>
      get serializer =>
          _$gCreateReportDataCreateReportNotesModeratorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_moderator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_moderator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_moderator_avatar.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_moderator_avatar_metadata
    implements
        Built<GCreateReportData_createReport_notes_moderator_avatar_metadata,
            GCreateReportData_createReport_notes_moderator_avatar_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_notes_moderator_avatar_metadata._();

  factory GCreateReportData_createReport_notes_moderator_avatar_metadata(
          [void Function(
                  GCreateReportData_createReport_notes_moderator_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_moderator_avatar_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_moderator_avatar_metadataBuilder
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
          GCreateReportData_createReport_notes_moderator_avatar_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportNotesModeratorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_moderator_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_moderator_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_moderator_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_moderator_banner
    implements
        Built<GCreateReportData_createReport_notes_moderator_banner,
            GCreateReportData_createReport_notes_moderator_bannerBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_notes_moderator_banner._();

  factory GCreateReportData_createReport_notes_moderator_banner(
      [void Function(
              GCreateReportData_createReport_notes_moderator_bannerBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_moderator_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_moderator_bannerBuilder b) =>
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
  GCreateReportData_createReport_notes_moderator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_notes_moderator_banner>
      get serializer =>
          _$gCreateReportDataCreateReportNotesModeratorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_moderator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_moderator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_moderator_banner.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_moderator_banner_metadata
    implements
        Built<GCreateReportData_createReport_notes_moderator_banner_metadata,
            GCreateReportData_createReport_notes_moderator_banner_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_notes_moderator_banner_metadata._();

  factory GCreateReportData_createReport_notes_moderator_banner_metadata(
          [void Function(
                  GCreateReportData_createReport_notes_moderator_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_moderator_banner_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_moderator_banner_metadataBuilder
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
          GCreateReportData_createReport_notes_moderator_banner_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportNotesModeratorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_moderator_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_moderator_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_moderator_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_report
    implements
        Built<GCreateReportData_createReport_notes_report,
            GCreateReportData_createReport_notes_reportBuilder> {
  GCreateReportData_createReport_notes_report._();

  factory GCreateReportData_createReport_notes_report(
      [void Function(GCreateReportData_createReport_notes_reportBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_reportBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateReportData_createReport_notes_report_comments?>?
      get comments;
  String? get content;
  BuiltList<GCreateReportData_createReport_notes_report_events?>? get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GCreateReportData_createReport_notes_report_notes?>? get notes;
  GCreateReportData_createReport_notes_report_reported? get reported;
  GCreateReportData_createReport_notes_report_reporter? get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GCreateReportData_createReport_notes_report>
      get serializer => _$gCreateReportDataCreateReportNotesReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_comments
    implements
        Built<GCreateReportData_createReport_notes_report_comments,
            GCreateReportData_createReport_notes_report_commentsBuilder> {
  GCreateReportData_createReport_notes_report_comments._();

  factory GCreateReportData_createReport_notes_report_comments(
      [void Function(
              GCreateReportData_createReport_notes_report_commentsBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_commentsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_notes_report_comments>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_comments.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events
    implements
        Built<GCreateReportData_createReport_notes_report_events,
            GCreateReportData_createReport_notes_report_eventsBuilder>,
        GcreateReport_EventFields {
  GCreateReportData_createReport_notes_report_events._();

  factory GCreateReportData_createReport_notes_report_events(
      [void Function(
              GCreateReportData_createReport_notes_report_eventsBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report_events;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_eventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportData_createReport_notes_report_events_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateReportData_createReport_notes_report_events_comments?>?
      get comments;
  @override
  BuiltList<GCreateReportData_createReport_notes_report_events_contacts?>?
      get contacts;
  @override
  GCreateReportData_createReport_notes_report_events_conversations?
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
  BuiltList<GCreateReportData_createReport_notes_report_events_media?>?
      get media;
  @override
  BuiltList<GCreateReportData_createReport_notes_report_events_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportData_createReport_notes_report_events_options? get options;
  @override
  GCreateReportData_createReport_notes_report_events_organizerActor?
      get organizerActor;
  @override
  GCreateReportData_createReport_notes_report_events_participantStats?
      get participantStats;
  @override
  GCreateReportData_createReport_notes_report_events_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportData_createReport_notes_report_events_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportData_createReport_notes_report_events_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportData_createReport_notes_report_events_tags?>? get tags;
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
  static Serializer<GCreateReportData_createReport_notes_report_events>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events_attributedTo
    implements
        Built<GCreateReportData_createReport_notes_report_events_attributedTo,
            GCreateReportData_createReport_notes_report_events_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GCreateReportData_createReport_notes_report_events_attributedTo._();

  factory GCreateReportData_createReport_notes_report_events_attributedTo(
          [void Function(
                  GCreateReportData_createReport_notes_report_events_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_report_events_attributedTo;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_attributedToBuilder
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
          GCreateReportData_createReport_notes_report_events_attributedTo>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_report_events_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_report_events_comments
    implements
        Built<GCreateReportData_createReport_notes_report_events_comments,
            GCreateReportData_createReport_notes_report_events_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GCreateReportData_createReport_notes_report_events_comments._();

  factory GCreateReportData_createReport_notes_report_events_comments(
      [void Function(
              GCreateReportData_createReport_notes_report_events_commentsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_notes_report_events_comments;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_commentsBuilder
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
  static Serializer<GCreateReportData_createReport_notes_report_events_comments>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events_comments.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events_contacts
    implements
        Built<GCreateReportData_createReport_notes_report_events_contacts,
            GCreateReportData_createReport_notes_report_events_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GCreateReportData_createReport_notes_report_events_contacts._();

  factory GCreateReportData_createReport_notes_report_events_contacts(
      [void Function(
              GCreateReportData_createReport_notes_report_events_contactsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_notes_report_events_contacts;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_contactsBuilder
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
  static Serializer<GCreateReportData_createReport_notes_report_events_contacts>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events_contacts.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events_conversations
    implements
        Built<GCreateReportData_createReport_notes_report_events_conversations,
            GCreateReportData_createReport_notes_report_events_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GCreateReportData_createReport_notes_report_events_conversations._();

  factory GCreateReportData_createReport_notes_report_events_conversations(
          [void Function(
                  GCreateReportData_createReport_notes_report_events_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_report_events_conversations;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_notes_report_events_conversations>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_report_events_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_report_events_media
    implements
        Built<GCreateReportData_createReport_notes_report_events_media,
            GCreateReportData_createReport_notes_report_events_mediaBuilder>,
        GcreateReport_EventFields_media {
  GCreateReportData_createReport_notes_report_events_media._();

  factory GCreateReportData_createReport_notes_report_events_media(
      [void Function(
              GCreateReportData_createReport_notes_report_events_mediaBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report_events_media;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_mediaBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_notes_report_events_media>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events_media.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events_metadata
    implements
        Built<GCreateReportData_createReport_notes_report_events_metadata,
            GCreateReportData_createReport_notes_report_events_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GCreateReportData_createReport_notes_report_events_metadata._();

  factory GCreateReportData_createReport_notes_report_events_metadata(
      [void Function(
              GCreateReportData_createReport_notes_report_events_metadataBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_notes_report_events_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_metadataBuilder
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
  static Serializer<GCreateReportData_createReport_notes_report_events_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events_metadata.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events_options
    implements
        Built<GCreateReportData_createReport_notes_report_events_options,
            GCreateReportData_createReport_notes_report_events_optionsBuilder>,
        GcreateReport_EventFields_options {
  GCreateReportData_createReport_notes_report_events_options._();

  factory GCreateReportData_createReport_notes_report_events_options(
      [void Function(
              GCreateReportData_createReport_notes_report_events_optionsBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_notes_report_events_options;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_optionsBuilder
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
  static Serializer<GCreateReportData_createReport_notes_report_events_options>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events_options.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events_organizerActor
    implements
        Built<GCreateReportData_createReport_notes_report_events_organizerActor,
            GCreateReportData_createReport_notes_report_events_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GCreateReportData_createReport_notes_report_events_organizerActor._();

  factory GCreateReportData_createReport_notes_report_events_organizerActor(
          [void Function(
                  GCreateReportData_createReport_notes_report_events_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_report_events_organizerActor;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_organizerActorBuilder
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
          GCreateReportData_createReport_notes_report_events_organizerActor>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_report_events_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_report_events_participantStats
    implements
        Built<
            GCreateReportData_createReport_notes_report_events_participantStats,
            GCreateReportData_createReport_notes_report_events_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GCreateReportData_createReport_notes_report_events_participantStats._();

  factory GCreateReportData_createReport_notes_report_events_participantStats(
          [void Function(
                  GCreateReportData_createReport_notes_report_events_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_report_events_participantStats;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_participantStatsBuilder
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
          GCreateReportData_createReport_notes_report_events_participantStats>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_report_events_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_report_events_participants
    implements
        Built<GCreateReportData_createReport_notes_report_events_participants,
            GCreateReportData_createReport_notes_report_events_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GCreateReportData_createReport_notes_report_events_participants._();

  factory GCreateReportData_createReport_notes_report_events_participants(
          [void Function(
                  GCreateReportData_createReport_notes_report_events_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_report_events_participants;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportData_createReport_notes_report_events_participants>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_report_events_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_report_events_physicalAddress
    implements
        Built<
            GCreateReportData_createReport_notes_report_events_physicalAddress,
            GCreateReportData_createReport_notes_report_events_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GCreateReportData_createReport_notes_report_events_physicalAddress._();

  factory GCreateReportData_createReport_notes_report_events_physicalAddress(
          [void Function(
                  GCreateReportData_createReport_notes_report_events_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportData_createReport_notes_report_events_physicalAddress;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_physicalAddressBuilder
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
          GCreateReportData_createReport_notes_report_events_physicalAddress>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportData_createReport_notes_report_events_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportData_createReport_notes_report_events_picture
    implements
        Built<GCreateReportData_createReport_notes_report_events_picture,
            GCreateReportData_createReport_notes_report_events_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GCreateReportData_createReport_notes_report_events_picture._();

  factory GCreateReportData_createReport_notes_report_events_picture(
      [void Function(
              GCreateReportData_createReport_notes_report_events_pictureBuilder
                  b)
          updates]) = _$GCreateReportData_createReport_notes_report_events_picture;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_pictureBuilder
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
  static Serializer<GCreateReportData_createReport_notes_report_events_picture>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events_picture.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_events_tags
    implements
        Built<GCreateReportData_createReport_notes_report_events_tags,
            GCreateReportData_createReport_notes_report_events_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GCreateReportData_createReport_notes_report_events_tags._();

  factory GCreateReportData_createReport_notes_report_events_tags(
      [void Function(
              GCreateReportData_createReport_notes_report_events_tagsBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report_events_tags;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_events_tagsBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_notes_report_events_tags>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_events_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_events_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_events_tags.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_notes
    implements
        Built<GCreateReportData_createReport_notes_report_notes,
            GCreateReportData_createReport_notes_report_notesBuilder> {
  GCreateReportData_createReport_notes_report_notes._();

  factory GCreateReportData_createReport_notes_report_notes(
      [void Function(GCreateReportData_createReport_notes_report_notesBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report_notes;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_notesBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  static Serializer<GCreateReportData_createReport_notes_report_notes>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_notes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_notes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_notes.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_reported
    implements
        Built<GCreateReportData_createReport_notes_report_reported,
            GCreateReportData_createReport_notes_report_reportedBuilder> {
  GCreateReportData_createReport_notes_report_reported._();

  factory GCreateReportData_createReport_notes_report_reported(
      [void Function(
              GCreateReportData_createReport_notes_report_reportedBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report_reported;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_reportedBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_notes_report_reported>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_reported.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_reported? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_reported.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_notes_report_reporter
    implements
        Built<GCreateReportData_createReport_notes_report_reporter,
            GCreateReportData_createReport_notes_report_reporterBuilder> {
  GCreateReportData_createReport_notes_report_reporter._();

  factory GCreateReportData_createReport_notes_report_reporter(
      [void Function(
              GCreateReportData_createReport_notes_report_reporterBuilder b)
          updates]) = _$GCreateReportData_createReport_notes_report_reporter;

  static void _initializeBuilder(
          GCreateReportData_createReport_notes_report_reporterBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_notes_report_reporter>
      get serializer =>
          _$gCreateReportDataCreateReportNotesReportReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_notes_report_reporter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_notes_report_reporter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_notes_report_reporter.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reported
    implements
        Built<GCreateReportData_createReport_reported,
            GCreateReportData_createReport_reportedBuilder> {
  GCreateReportData_createReport_reported._();

  factory GCreateReportData_createReport_reported(
      [void Function(GCreateReportData_createReport_reportedBuilder b)
          updates]) = _$GCreateReportData_createReport_reported;

  static void _initializeBuilder(
          GCreateReportData_createReport_reportedBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_reported_avatar? get avatar;
  GCreateReportData_createReport_reported_banner? get banner;
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
  static Serializer<GCreateReportData_createReport_reported> get serializer =>
      _$gCreateReportDataCreateReportReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reported.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reported? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reported.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reported_avatar
    implements
        Built<GCreateReportData_createReport_reported_avatar,
            GCreateReportData_createReport_reported_avatarBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_reported_avatar._();

  factory GCreateReportData_createReport_reported_avatar(
      [void Function(GCreateReportData_createReport_reported_avatarBuilder b)
          updates]) = _$GCreateReportData_createReport_reported_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_reported_avatarBuilder b) =>
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
  GCreateReportData_createReport_reported_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_reported_avatar>
      get serializer => _$gCreateReportDataCreateReportReportedAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reported_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reported_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reported_avatar.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reported_avatar_metadata
    implements
        Built<GCreateReportData_createReport_reported_avatar_metadata,
            GCreateReportData_createReport_reported_avatar_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_reported_avatar_metadata._();

  factory GCreateReportData_createReport_reported_avatar_metadata(
      [void Function(
              GCreateReportData_createReport_reported_avatar_metadataBuilder b)
          updates]) = _$GCreateReportData_createReport_reported_avatar_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_reported_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_reported_avatar_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportReportedAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reported_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reported_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reported_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reported_banner
    implements
        Built<GCreateReportData_createReport_reported_banner,
            GCreateReportData_createReport_reported_bannerBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_reported_banner._();

  factory GCreateReportData_createReport_reported_banner(
      [void Function(GCreateReportData_createReport_reported_bannerBuilder b)
          updates]) = _$GCreateReportData_createReport_reported_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_reported_bannerBuilder b) =>
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
  GCreateReportData_createReport_reported_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_reported_banner>
      get serializer => _$gCreateReportDataCreateReportReportedBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reported_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reported_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reported_banner.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reported_banner_metadata
    implements
        Built<GCreateReportData_createReport_reported_banner_metadata,
            GCreateReportData_createReport_reported_banner_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_reported_banner_metadata._();

  factory GCreateReportData_createReport_reported_banner_metadata(
      [void Function(
              GCreateReportData_createReport_reported_banner_metadataBuilder b)
          updates]) = _$GCreateReportData_createReport_reported_banner_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_reported_banner_metadataBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_reported_banner_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportReportedBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reported_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reported_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reported_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reporter
    implements
        Built<GCreateReportData_createReport_reporter,
            GCreateReportData_createReport_reporterBuilder> {
  GCreateReportData_createReport_reporter._();

  factory GCreateReportData_createReport_reporter(
      [void Function(GCreateReportData_createReport_reporterBuilder b)
          updates]) = _$GCreateReportData_createReport_reporter;

  static void _initializeBuilder(
          GCreateReportData_createReport_reporterBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportData_createReport_reporter_avatar? get avatar;
  GCreateReportData_createReport_reporter_banner? get banner;
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
  static Serializer<GCreateReportData_createReport_reporter> get serializer =>
      _$gCreateReportDataCreateReportReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reporter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reporter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reporter.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reporter_avatar
    implements
        Built<GCreateReportData_createReport_reporter_avatar,
            GCreateReportData_createReport_reporter_avatarBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_reporter_avatar._();

  factory GCreateReportData_createReport_reporter_avatar(
      [void Function(GCreateReportData_createReport_reporter_avatarBuilder b)
          updates]) = _$GCreateReportData_createReport_reporter_avatar;

  static void _initializeBuilder(
          GCreateReportData_createReport_reporter_avatarBuilder b) =>
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
  GCreateReportData_createReport_reporter_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_reporter_avatar>
      get serializer => _$gCreateReportDataCreateReportReporterAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reporter_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reporter_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reporter_avatar.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reporter_avatar_metadata
    implements
        Built<GCreateReportData_createReport_reporter_avatar_metadata,
            GCreateReportData_createReport_reporter_avatar_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_reporter_avatar_metadata._();

  factory GCreateReportData_createReport_reporter_avatar_metadata(
      [void Function(
              GCreateReportData_createReport_reporter_avatar_metadataBuilder b)
          updates]) = _$GCreateReportData_createReport_reporter_avatar_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_reporter_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_reporter_avatar_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportReporterAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reporter_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reporter_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reporter_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reporter_banner
    implements
        Built<GCreateReportData_createReport_reporter_banner,
            GCreateReportData_createReport_reporter_bannerBuilder>,
        GcreateReport_MediaFields {
  GCreateReportData_createReport_reporter_banner._();

  factory GCreateReportData_createReport_reporter_banner(
      [void Function(GCreateReportData_createReport_reporter_bannerBuilder b)
          updates]) = _$GCreateReportData_createReport_reporter_banner;

  static void _initializeBuilder(
          GCreateReportData_createReport_reporter_bannerBuilder b) =>
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
  GCreateReportData_createReport_reporter_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportData_createReport_reporter_banner>
      get serializer => _$gCreateReportDataCreateReportReporterBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reporter_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reporter_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reporter_banner.serializer,
        json,
      );
}

abstract class GCreateReportData_createReport_reporter_banner_metadata
    implements
        Built<GCreateReportData_createReport_reporter_banner_metadata,
            GCreateReportData_createReport_reporter_banner_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GCreateReportData_createReport_reporter_banner_metadata._();

  factory GCreateReportData_createReport_reporter_banner_metadata(
      [void Function(
              GCreateReportData_createReport_reporter_banner_metadataBuilder b)
          updates]) = _$GCreateReportData_createReport_reporter_banner_metadata;

  static void _initializeBuilder(
          GCreateReportData_createReport_reporter_banner_metadataBuilder b) =>
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
  static Serializer<GCreateReportData_createReport_reporter_banner_metadata>
      get serializer =>
          _$gCreateReportDataCreateReportReporterBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportData_createReport_reporter_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportData_createReport_reporter_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportData_createReport_reporter_banner_metadata.serializer,
        json,
      );
}

abstract class GcreateReport_EventFields {
  String get G__typename;
  GcreateReport_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GcreateReport_EventFields_comments?>? get comments;
  BuiltList<GcreateReport_EventFields_contacts?>? get contacts;
  GcreateReport_EventFields_conversations? get conversations;
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
  BuiltList<GcreateReport_EventFields_media?>? get media;
  BuiltList<GcreateReport_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GcreateReport_EventFields_options? get options;
  GcreateReport_EventFields_organizerActor? get organizerActor;
  GcreateReport_EventFields_participantStats? get participantStats;
  GcreateReport_EventFields_participants? get participants;
  String? get phoneAddress;
  GcreateReport_EventFields_physicalAddress? get physicalAddress;
  GcreateReport_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GcreateReport_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GcreateReport_EventFields_attributedTo {
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

abstract class GcreateReport_EventFields_comments {
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

abstract class GcreateReport_EventFields_contacts {
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

abstract class GcreateReport_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateReport_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReport_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GcreateReport_EventFields_options {
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

abstract class GcreateReport_EventFields_organizerActor {
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

abstract class GcreateReport_EventFields_participantStats {
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

abstract class GcreateReport_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GcreateReport_EventFields_physicalAddress {
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

abstract class GcreateReport_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReport_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GcreateReport_EventFieldsData
    implements
        Built<GcreateReport_EventFieldsData,
            GcreateReport_EventFieldsDataBuilder>,
        GcreateReport_EventFields {
  GcreateReport_EventFieldsData._();

  factory GcreateReport_EventFieldsData(
          [void Function(GcreateReport_EventFieldsDataBuilder b) updates]) =
      _$GcreateReport_EventFieldsData;

  static void _initializeBuilder(GcreateReport_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateReport_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GcreateReport_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GcreateReport_EventFieldsData_contacts?>? get contacts;
  @override
  GcreateReport_EventFieldsData_conversations? get conversations;
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
  BuiltList<GcreateReport_EventFieldsData_media?>? get media;
  @override
  BuiltList<GcreateReport_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GcreateReport_EventFieldsData_options? get options;
  @override
  GcreateReport_EventFieldsData_organizerActor? get organizerActor;
  @override
  GcreateReport_EventFieldsData_participantStats? get participantStats;
  @override
  GcreateReport_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GcreateReport_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreateReport_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GcreateReport_EventFieldsData_tags?>? get tags;
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
  static Serializer<GcreateReport_EventFieldsData> get serializer =>
      _$gcreateReportEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_attributedTo
    implements
        Built<GcreateReport_EventFieldsData_attributedTo,
            GcreateReport_EventFieldsData_attributedToBuilder>,
        GcreateReport_EventFields_attributedTo {
  GcreateReport_EventFieldsData_attributedTo._();

  factory GcreateReport_EventFieldsData_attributedTo(
      [void Function(GcreateReport_EventFieldsData_attributedToBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_attributedTo>
      get serializer => _$gcreateReportEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_comments
    implements
        Built<GcreateReport_EventFieldsData_comments,
            GcreateReport_EventFieldsData_commentsBuilder>,
        GcreateReport_EventFields_comments {
  GcreateReport_EventFieldsData_comments._();

  factory GcreateReport_EventFieldsData_comments(
      [void Function(GcreateReport_EventFieldsData_commentsBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_comments;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_comments> get serializer =>
      _$gcreateReportEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_contacts
    implements
        Built<GcreateReport_EventFieldsData_contacts,
            GcreateReport_EventFieldsData_contactsBuilder>,
        GcreateReport_EventFields_contacts {
  GcreateReport_EventFieldsData_contacts._();

  factory GcreateReport_EventFieldsData_contacts(
      [void Function(GcreateReport_EventFieldsData_contactsBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_contacts;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_contacts> get serializer =>
      _$gcreateReportEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_conversations
    implements
        Built<GcreateReport_EventFieldsData_conversations,
            GcreateReport_EventFieldsData_conversationsBuilder>,
        GcreateReport_EventFields_conversations {
  GcreateReport_EventFieldsData_conversations._();

  factory GcreateReport_EventFieldsData_conversations(
      [void Function(GcreateReport_EventFieldsData_conversationsBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_conversations;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReport_EventFieldsData_conversations>
      get serializer => _$gcreateReportEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_media
    implements
        Built<GcreateReport_EventFieldsData_media,
            GcreateReport_EventFieldsData_mediaBuilder>,
        GcreateReport_EventFields_media {
  GcreateReport_EventFieldsData_media._();

  factory GcreateReport_EventFieldsData_media(
      [void Function(GcreateReport_EventFieldsData_mediaBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_media;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_media> get serializer =>
      _$gcreateReportEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_metadata
    implements
        Built<GcreateReport_EventFieldsData_metadata,
            GcreateReport_EventFieldsData_metadataBuilder>,
        GcreateReport_EventFields_metadata {
  GcreateReport_EventFieldsData_metadata._();

  factory GcreateReport_EventFieldsData_metadata(
      [void Function(GcreateReport_EventFieldsData_metadataBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_metadata;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_metadata> get serializer =>
      _$gcreateReportEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_options
    implements
        Built<GcreateReport_EventFieldsData_options,
            GcreateReport_EventFieldsData_optionsBuilder>,
        GcreateReport_EventFields_options {
  GcreateReport_EventFieldsData_options._();

  factory GcreateReport_EventFieldsData_options(
      [void Function(GcreateReport_EventFieldsData_optionsBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_options;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_options> get serializer =>
      _$gcreateReportEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_organizerActor
    implements
        Built<GcreateReport_EventFieldsData_organizerActor,
            GcreateReport_EventFieldsData_organizerActorBuilder>,
        GcreateReport_EventFields_organizerActor {
  GcreateReport_EventFieldsData_organizerActor._();

  factory GcreateReport_EventFieldsData_organizerActor(
      [void Function(GcreateReport_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_organizerActor>
      get serializer => _$gcreateReportEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_participantStats
    implements
        Built<GcreateReport_EventFieldsData_participantStats,
            GcreateReport_EventFieldsData_participantStatsBuilder>,
        GcreateReport_EventFields_participantStats {
  GcreateReport_EventFieldsData_participantStats._();

  factory GcreateReport_EventFieldsData_participantStats(
      [void Function(GcreateReport_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_participantStats>
      get serializer =>
          _$gcreateReportEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_participants
    implements
        Built<GcreateReport_EventFieldsData_participants,
            GcreateReport_EventFieldsData_participantsBuilder>,
        GcreateReport_EventFields_participants {
  GcreateReport_EventFieldsData_participants._();

  factory GcreateReport_EventFieldsData_participants(
      [void Function(GcreateReport_EventFieldsData_participantsBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_participants;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReport_EventFieldsData_participants>
      get serializer => _$gcreateReportEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_physicalAddress
    implements
        Built<GcreateReport_EventFieldsData_physicalAddress,
            GcreateReport_EventFieldsData_physicalAddressBuilder>,
        GcreateReport_EventFields_physicalAddress {
  GcreateReport_EventFieldsData_physicalAddress._();

  factory GcreateReport_EventFieldsData_physicalAddress(
      [void Function(GcreateReport_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_physicalAddress>
      get serializer => _$gcreateReportEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_picture
    implements
        Built<GcreateReport_EventFieldsData_picture,
            GcreateReport_EventFieldsData_pictureBuilder>,
        GcreateReport_EventFields_picture {
  GcreateReport_EventFieldsData_picture._();

  factory GcreateReport_EventFieldsData_picture(
      [void Function(GcreateReport_EventFieldsData_pictureBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_picture;

  static void _initializeBuilder(
          GcreateReport_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_picture> get serializer =>
      _$gcreateReportEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsData_tags
    implements
        Built<GcreateReport_EventFieldsData_tags,
            GcreateReport_EventFieldsData_tagsBuilder>,
        GcreateReport_EventFields_tags {
  GcreateReport_EventFieldsData_tags._();

  factory GcreateReport_EventFieldsData_tags(
      [void Function(GcreateReport_EventFieldsData_tagsBuilder b)
          updates]) = _$GcreateReport_EventFieldsData_tags;

  static void _initializeBuilder(GcreateReport_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GcreateReport_EventFieldsData_tags> get serializer =>
      _$gcreateReportEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GcreateReport_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateReport_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReport_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateReport_MediaFieldsData
    implements
        Built<GcreateReport_MediaFieldsData,
            GcreateReport_MediaFieldsDataBuilder>,
        GcreateReport_MediaFields {
  GcreateReport_MediaFieldsData._();

  factory GcreateReport_MediaFieldsData(
          [void Function(GcreateReport_MediaFieldsDataBuilder b) updates]) =
      _$GcreateReport_MediaFieldsData;

  static void _initializeBuilder(GcreateReport_MediaFieldsDataBuilder b) =>
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
  GcreateReport_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateReport_MediaFieldsData> get serializer =>
      _$gcreateReportMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateReport_MediaFieldsData_metadata
    implements
        Built<GcreateReport_MediaFieldsData_metadata,
            GcreateReport_MediaFieldsData_metadataBuilder>,
        GcreateReport_MediaFields_metadata {
  GcreateReport_MediaFieldsData_metadata._();

  factory GcreateReport_MediaFieldsData_metadata(
      [void Function(GcreateReport_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateReport_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateReport_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateReport_MediaFieldsData_metadata> get serializer =>
      _$gcreateReportMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFields {
  String get G__typename;
  GcreateReport_PersonFields_avatar? get avatar;
  GcreateReport_PersonFields_banner? get banner;
  GcreateReport_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GcreateReport_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GcreateReport_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GcreateReport_PersonFields_memberOf?>? get memberOf;
  GcreateReport_PersonFields_memberships? get memberships;
  String? get name;
  GcreateReport_PersonFields_organizedEvents? get organizedEvents;
  GcreateReport_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GcreateReport_PersonFields_user? get user;
}

abstract class GcreateReport_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReport_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReport_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateReport_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreateReport_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GcreateReport_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GcreateReport_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreateReport_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreateReport_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreateReport_PersonFields_user {
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

abstract class GcreateReport_PersonFieldsData
    implements
        Built<GcreateReport_PersonFieldsData,
            GcreateReport_PersonFieldsDataBuilder>,
        GcreateReport_PersonFields {
  GcreateReport_PersonFieldsData._();

  factory GcreateReport_PersonFieldsData(
          [void Function(GcreateReport_PersonFieldsDataBuilder b) updates]) =
      _$GcreateReport_PersonFieldsData;

  static void _initializeBuilder(GcreateReport_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateReport_PersonFieldsData_avatar? get avatar;
  @override
  GcreateReport_PersonFieldsData_banner? get banner;
  @override
  GcreateReport_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GcreateReport_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GcreateReport_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GcreateReport_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GcreateReport_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GcreateReport_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreateReport_PersonFieldsData_participations? get participations;
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
  GcreateReport_PersonFieldsData_user? get user;
  static Serializer<GcreateReport_PersonFieldsData> get serializer =>
      _$gcreateReportPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_avatar
    implements
        Built<GcreateReport_PersonFieldsData_avatar,
            GcreateReport_PersonFieldsData_avatarBuilder>,
        GcreateReport_PersonFields_avatar {
  GcreateReport_PersonFieldsData_avatar._();

  factory GcreateReport_PersonFieldsData_avatar(
      [void Function(GcreateReport_PersonFieldsData_avatarBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GcreateReport_PersonFieldsData_avatar> get serializer =>
      _$gcreateReportPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_banner
    implements
        Built<GcreateReport_PersonFieldsData_banner,
            GcreateReport_PersonFieldsData_bannerBuilder>,
        GcreateReport_PersonFields_banner {
  GcreateReport_PersonFieldsData_banner._();

  factory GcreateReport_PersonFieldsData_banner(
      [void Function(GcreateReport_PersonFieldsData_bannerBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_banner;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GcreateReport_PersonFieldsData_banner> get serializer =>
      _$gcreateReportPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_conversations
    implements
        Built<GcreateReport_PersonFieldsData_conversations,
            GcreateReport_PersonFieldsData_conversationsBuilder>,
        GcreateReport_PersonFields_conversations {
  GcreateReport_PersonFieldsData_conversations._();

  factory GcreateReport_PersonFieldsData_conversations(
      [void Function(GcreateReport_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReport_PersonFieldsData_conversations>
      get serializer => _$gcreateReportPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_feedTokens
    implements
        Built<GcreateReport_PersonFieldsData_feedTokens,
            GcreateReport_PersonFieldsData_feedTokensBuilder>,
        GcreateReport_PersonFields_feedTokens {
  GcreateReport_PersonFieldsData_feedTokens._();

  factory GcreateReport_PersonFieldsData_feedTokens(
      [void Function(GcreateReport_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreateReport_PersonFieldsData_feedTokens> get serializer =>
      _$gcreateReportPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_follows
    implements
        Built<GcreateReport_PersonFieldsData_follows,
            GcreateReport_PersonFieldsData_followsBuilder>,
        GcreateReport_PersonFields_follows {
  GcreateReport_PersonFieldsData_follows._();

  factory GcreateReport_PersonFieldsData_follows(
      [void Function(GcreateReport_PersonFieldsData_followsBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_follows;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReport_PersonFieldsData_follows> get serializer =>
      _$gcreateReportPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_memberOf
    implements
        Built<GcreateReport_PersonFieldsData_memberOf,
            GcreateReport_PersonFieldsData_memberOfBuilder>,
        GcreateReport_PersonFields_memberOf {
  GcreateReport_PersonFieldsData_memberOf._();

  factory GcreateReport_PersonFieldsData_memberOf(
      [void Function(GcreateReport_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GcreateReport_PersonFieldsData_memberOf> get serializer =>
      _$gcreateReportPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_memberships
    implements
        Built<GcreateReport_PersonFieldsData_memberships,
            GcreateReport_PersonFieldsData_membershipsBuilder>,
        GcreateReport_PersonFields_memberships {
  GcreateReport_PersonFieldsData_memberships._();

  factory GcreateReport_PersonFieldsData_memberships(
      [void Function(GcreateReport_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReport_PersonFieldsData_memberships>
      get serializer => _$gcreateReportPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_organizedEvents
    implements
        Built<GcreateReport_PersonFieldsData_organizedEvents,
            GcreateReport_PersonFieldsData_organizedEventsBuilder>,
        GcreateReport_PersonFields_organizedEvents {
  GcreateReport_PersonFieldsData_organizedEvents._();

  factory GcreateReport_PersonFieldsData_organizedEvents(
      [void Function(GcreateReport_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReport_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gcreateReportPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_participations
    implements
        Built<GcreateReport_PersonFieldsData_participations,
            GcreateReport_PersonFieldsData_participationsBuilder>,
        GcreateReport_PersonFields_participations {
  GcreateReport_PersonFieldsData_participations._();

  factory GcreateReport_PersonFieldsData_participations(
      [void Function(GcreateReport_PersonFieldsData_participationsBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_participations;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReport_PersonFieldsData_participations>
      get serializer => _$gcreateReportPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsData_user
    implements
        Built<GcreateReport_PersonFieldsData_user,
            GcreateReport_PersonFieldsData_userBuilder>,
        GcreateReport_PersonFields_user {
  GcreateReport_PersonFieldsData_user._();

  factory GcreateReport_PersonFieldsData_user(
      [void Function(GcreateReport_PersonFieldsData_userBuilder b)
          updates]) = _$GcreateReport_PersonFieldsData_user;

  static void _initializeBuilder(
          GcreateReport_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GcreateReport_PersonFieldsData_user> get serializer =>
      _$gcreateReportPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsData_user.serializer,
        json,
      );
}
