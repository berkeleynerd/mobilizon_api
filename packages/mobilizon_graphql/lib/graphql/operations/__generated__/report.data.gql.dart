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

part 'report.data.gql.g.dart';

abstract class GReportData implements Built<GReportData, GReportDataBuilder> {
  GReportData._();

  factory GReportData([void Function(GReportDataBuilder b) updates]) =
      _$GReportData;

  static void _initializeBuilder(GReportDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report? get report;
  static Serializer<GReportData> get serializer => _$gReportDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData.serializer,
        json,
      );
}

abstract class GReportData_report
    implements Built<GReportData_report, GReportData_reportBuilder> {
  GReportData_report._();

  factory GReportData_report(
          [void Function(GReportData_reportBuilder b) updates]) =
      _$GReportData_report;

  static void _initializeBuilder(GReportData_reportBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GReportData_report_comments?>? get comments;
  String? get content;
  BuiltList<GReportData_report_events?>? get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GReportData_report_notes?>? get notes;
  GReportData_report_reported? get reported;
  GReportData_report_reporter? get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GReportData_report> get serializer =>
      _$gReportDataReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report.serializer,
        json,
      );
}

abstract class GReportData_report_comments
    implements
        Built<GReportData_report_comments, GReportData_report_commentsBuilder> {
  GReportData_report_comments._();

  factory GReportData_report_comments(
          [void Function(GReportData_report_commentsBuilder b) updates]) =
      _$GReportData_report_comments;

  static void _initializeBuilder(GReportData_report_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_comments_actor? get actor;
  GReportData_report_comments_attributedTo? get attributedTo;
  GReportData_report_comments_conversation? get conversation;
  DateTime? get deletedAt;
  GReportData_report_comments_event? get event;
  String? get id;
  GReportData_report_comments_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReportData_report_comments_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GReportData_report_comments_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GReportData_report_comments> get serializer =>
      _$gReportDataReportCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor
    implements
        Built<GReportData_report_comments_actor,
            GReportData_report_comments_actorBuilder>,
        Greport_PersonFields {
  GReportData_report_comments_actor._();

  factory GReportData_report_comments_actor(
          [void Function(GReportData_report_comments_actorBuilder b) updates]) =
      _$GReportData_report_comments_actor;

  static void _initializeBuilder(GReportData_report_comments_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_actor_avatar? get avatar;
  @override
  GReportData_report_comments_actor_banner? get banner;
  @override
  GReportData_report_comments_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReportData_report_comments_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReportData_report_comments_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReportData_report_comments_actor_memberOf?>? get memberOf;
  @override
  GReportData_report_comments_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GReportData_report_comments_actor_organizedEvents? get organizedEvents;
  @override
  GReportData_report_comments_actor_participations? get participations;
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
  GReportData_report_comments_actor_user? get user;
  static Serializer<GReportData_report_comments_actor> get serializer =>
      _$gReportDataReportCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_avatar
    implements
        Built<GReportData_report_comments_actor_avatar,
            GReportData_report_comments_actor_avatarBuilder>,
        Greport_PersonFields_avatar {
  GReportData_report_comments_actor_avatar._();

  factory GReportData_report_comments_actor_avatar(
      [void Function(GReportData_report_comments_actor_avatarBuilder b)
          updates]) = _$GReportData_report_comments_actor_avatar;

  static void _initializeBuilder(
          GReportData_report_comments_actor_avatarBuilder b) =>
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
  static Serializer<GReportData_report_comments_actor_avatar> get serializer =>
      _$gReportDataReportCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_banner
    implements
        Built<GReportData_report_comments_actor_banner,
            GReportData_report_comments_actor_bannerBuilder>,
        Greport_PersonFields_banner {
  GReportData_report_comments_actor_banner._();

  factory GReportData_report_comments_actor_banner(
      [void Function(GReportData_report_comments_actor_bannerBuilder b)
          updates]) = _$GReportData_report_comments_actor_banner;

  static void _initializeBuilder(
          GReportData_report_comments_actor_bannerBuilder b) =>
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
  static Serializer<GReportData_report_comments_actor_banner> get serializer =>
      _$gReportDataReportCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_banner.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_conversations
    implements
        Built<GReportData_report_comments_actor_conversations,
            GReportData_report_comments_actor_conversationsBuilder>,
        Greport_PersonFields_conversations {
  GReportData_report_comments_actor_conversations._();

  factory GReportData_report_comments_actor_conversations(
      [void Function(GReportData_report_comments_actor_conversationsBuilder b)
          updates]) = _$GReportData_report_comments_actor_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_actor_conversations>
      get serializer => _$gReportDataReportCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_feedTokens
    implements
        Built<GReportData_report_comments_actor_feedTokens,
            GReportData_report_comments_actor_feedTokensBuilder>,
        Greport_PersonFields_feedTokens {
  GReportData_report_comments_actor_feedTokens._();

  factory GReportData_report_comments_actor_feedTokens(
      [void Function(GReportData_report_comments_actor_feedTokensBuilder b)
          updates]) = _$GReportData_report_comments_actor_feedTokens;

  static void _initializeBuilder(
          GReportData_report_comments_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GReportData_report_comments_actor_feedTokens>
      get serializer => _$gReportDataReportCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_feedTokens.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_follows
    implements
        Built<GReportData_report_comments_actor_follows,
            GReportData_report_comments_actor_followsBuilder>,
        Greport_PersonFields_follows {
  GReportData_report_comments_actor_follows._();

  factory GReportData_report_comments_actor_follows(
      [void Function(GReportData_report_comments_actor_followsBuilder b)
          updates]) = _$GReportData_report_comments_actor_follows;

  static void _initializeBuilder(
          GReportData_report_comments_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_actor_follows> get serializer =>
      _$gReportDataReportCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_follows.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_memberOf
    implements
        Built<GReportData_report_comments_actor_memberOf,
            GReportData_report_comments_actor_memberOfBuilder>,
        Greport_PersonFields_memberOf {
  GReportData_report_comments_actor_memberOf._();

  factory GReportData_report_comments_actor_memberOf(
      [void Function(GReportData_report_comments_actor_memberOfBuilder b)
          updates]) = _$GReportData_report_comments_actor_memberOf;

  static void _initializeBuilder(
          GReportData_report_comments_actor_memberOfBuilder b) =>
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
  static Serializer<GReportData_report_comments_actor_memberOf>
      get serializer => _$gReportDataReportCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_memberOf.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_memberships
    implements
        Built<GReportData_report_comments_actor_memberships,
            GReportData_report_comments_actor_membershipsBuilder>,
        Greport_PersonFields_memberships {
  GReportData_report_comments_actor_memberships._();

  factory GReportData_report_comments_actor_memberships(
      [void Function(GReportData_report_comments_actor_membershipsBuilder b)
          updates]) = _$GReportData_report_comments_actor_memberships;

  static void _initializeBuilder(
          GReportData_report_comments_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_actor_memberships>
      get serializer => _$gReportDataReportCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_memberships.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_organizedEvents
    implements
        Built<GReportData_report_comments_actor_organizedEvents,
            GReportData_report_comments_actor_organizedEventsBuilder>,
        Greport_PersonFields_organizedEvents {
  GReportData_report_comments_actor_organizedEvents._();

  factory GReportData_report_comments_actor_organizedEvents(
      [void Function(GReportData_report_comments_actor_organizedEventsBuilder b)
          updates]) = _$GReportData_report_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GReportData_report_comments_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_actor_organizedEvents>
      get serializer =>
          _$gReportDataReportCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_participations
    implements
        Built<GReportData_report_comments_actor_participations,
            GReportData_report_comments_actor_participationsBuilder>,
        Greport_PersonFields_participations {
  GReportData_report_comments_actor_participations._();

  factory GReportData_report_comments_actor_participations(
      [void Function(GReportData_report_comments_actor_participationsBuilder b)
          updates]) = _$GReportData_report_comments_actor_participations;

  static void _initializeBuilder(
          GReportData_report_comments_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_actor_participations>
      get serializer =>
          _$gReportDataReportCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_participations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_actor_user
    implements
        Built<GReportData_report_comments_actor_user,
            GReportData_report_comments_actor_userBuilder>,
        Greport_PersonFields_user {
  GReportData_report_comments_actor_user._();

  factory GReportData_report_comments_actor_user(
      [void Function(GReportData_report_comments_actor_userBuilder b)
          updates]) = _$GReportData_report_comments_actor_user;

  static void _initializeBuilder(
          GReportData_report_comments_actor_userBuilder b) =>
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
  static Serializer<GReportData_report_comments_actor_user> get serializer =>
      _$gReportDataReportCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_actor_user.serializer,
        json,
      );
}

abstract class GReportData_report_comments_attributedTo
    implements
        Built<GReportData_report_comments_attributedTo,
            GReportData_report_comments_attributedToBuilder> {
  GReportData_report_comments_attributedTo._();

  factory GReportData_report_comments_attributedTo(
      [void Function(GReportData_report_comments_attributedToBuilder b)
          updates]) = _$GReportData_report_comments_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_comments_attributedTo_avatar? get avatar;
  GReportData_report_comments_attributedTo_banner? get banner;
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
  static Serializer<GReportData_report_comments_attributedTo> get serializer =>
      _$gReportDataReportCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_attributedTo_avatar
    implements
        Built<GReportData_report_comments_attributedTo_avatar,
            GReportData_report_comments_attributedTo_avatarBuilder>,
        Greport_MediaFields {
  GReportData_report_comments_attributedTo_avatar._();

  factory GReportData_report_comments_attributedTo_avatar(
      [void Function(GReportData_report_comments_attributedTo_avatarBuilder b)
          updates]) = _$GReportData_report_comments_attributedTo_avatar;

  static void _initializeBuilder(
          GReportData_report_comments_attributedTo_avatarBuilder b) =>
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
  GReportData_report_comments_attributedTo_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_comments_attributedTo_avatar>
      get serializer => _$gReportDataReportCommentsAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_attributedTo_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_attributedTo_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_attributedTo_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_comments_attributedTo_avatar_metadata
    implements
        Built<GReportData_report_comments_attributedTo_avatar_metadata,
            GReportData_report_comments_attributedTo_avatar_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_comments_attributedTo_avatar_metadata._();

  factory GReportData_report_comments_attributedTo_avatar_metadata(
      [void Function(
              GReportData_report_comments_attributedTo_avatar_metadataBuilder b)
          updates]) = _$GReportData_report_comments_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GReportData_report_comments_attributedTo_avatar_metadataBuilder b) =>
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
  static Serializer<GReportData_report_comments_attributedTo_avatar_metadata>
      get serializer =>
          _$gReportDataReportCommentsAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_attributedTo_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_attributedTo_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_attributedTo_avatar_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_comments_attributedTo_banner
    implements
        Built<GReportData_report_comments_attributedTo_banner,
            GReportData_report_comments_attributedTo_bannerBuilder>,
        Greport_MediaFields {
  GReportData_report_comments_attributedTo_banner._();

  factory GReportData_report_comments_attributedTo_banner(
      [void Function(GReportData_report_comments_attributedTo_bannerBuilder b)
          updates]) = _$GReportData_report_comments_attributedTo_banner;

  static void _initializeBuilder(
          GReportData_report_comments_attributedTo_bannerBuilder b) =>
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
  GReportData_report_comments_attributedTo_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_comments_attributedTo_banner>
      get serializer => _$gReportDataReportCommentsAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_attributedTo_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_attributedTo_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_attributedTo_banner.serializer,
        json,
      );
}

abstract class GReportData_report_comments_attributedTo_banner_metadata
    implements
        Built<GReportData_report_comments_attributedTo_banner_metadata,
            GReportData_report_comments_attributedTo_banner_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_comments_attributedTo_banner_metadata._();

  factory GReportData_report_comments_attributedTo_banner_metadata(
      [void Function(
              GReportData_report_comments_attributedTo_banner_metadataBuilder b)
          updates]) = _$GReportData_report_comments_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GReportData_report_comments_attributedTo_banner_metadataBuilder b) =>
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
  static Serializer<GReportData_report_comments_attributedTo_banner_metadata>
      get serializer =>
          _$gReportDataReportCommentsAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_attributedTo_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_attributedTo_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_attributedTo_banner_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation
    implements
        Built<GReportData_report_comments_conversation,
            GReportData_report_comments_conversationBuilder> {
  GReportData_report_comments_conversation._();

  factory GReportData_report_comments_conversation(
      [void Function(GReportData_report_comments_conversationBuilder b)
          updates]) = _$GReportData_report_comments_conversation;

  static void _initializeBuilder(
          GReportData_report_comments_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_comments_conversation_actor? get actor;
  GReportData_report_comments_conversation_comments? get comments;
  String? get conversationParticipantId;
  GReportData_report_comments_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GReportData_report_comments_conversation_lastComment? get lastComment;
  GReportData_report_comments_conversation_originComment? get originComment;
  BuiltList<GReportData_report_comments_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GReportData_report_comments_conversation> get serializer =>
      _$gReportDataReportCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor
    implements
        Built<GReportData_report_comments_conversation_actor,
            GReportData_report_comments_conversation_actorBuilder>,
        Greport_PersonFields {
  GReportData_report_comments_conversation_actor._();

  factory GReportData_report_comments_conversation_actor(
      [void Function(GReportData_report_comments_conversation_actorBuilder b)
          updates]) = _$GReportData_report_comments_conversation_actor;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_conversation_actor_avatar? get avatar;
  @override
  GReportData_report_comments_conversation_actor_banner? get banner;
  @override
  GReportData_report_comments_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReportData_report_comments_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReportData_report_comments_conversation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReportData_report_comments_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GReportData_report_comments_conversation_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GReportData_report_comments_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GReportData_report_comments_conversation_actor_participations?
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
  GReportData_report_comments_conversation_actor_user? get user;
  static Serializer<GReportData_report_comments_conversation_actor>
      get serializer => _$gReportDataReportCommentsConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_avatar
    implements
        Built<GReportData_report_comments_conversation_actor_avatar,
            GReportData_report_comments_conversation_actor_avatarBuilder>,
        Greport_PersonFields_avatar {
  GReportData_report_comments_conversation_actor_avatar._();

  factory GReportData_report_comments_conversation_actor_avatar(
      [void Function(
              GReportData_report_comments_conversation_actor_avatarBuilder b)
          updates]) = _$GReportData_report_comments_conversation_actor_avatar;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_avatarBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_actor_avatar>
      get serializer =>
          _$gReportDataReportCommentsConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_banner
    implements
        Built<GReportData_report_comments_conversation_actor_banner,
            GReportData_report_comments_conversation_actor_bannerBuilder>,
        Greport_PersonFields_banner {
  GReportData_report_comments_conversation_actor_banner._();

  factory GReportData_report_comments_conversation_actor_banner(
      [void Function(
              GReportData_report_comments_conversation_actor_bannerBuilder b)
          updates]) = _$GReportData_report_comments_conversation_actor_banner;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_bannerBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_actor_banner>
      get serializer =>
          _$gReportDataReportCommentsConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_banner.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_conversations
    implements
        Built<GReportData_report_comments_conversation_actor_conversations,
            GReportData_report_comments_conversation_actor_conversationsBuilder>,
        Greport_PersonFields_conversations {
  GReportData_report_comments_conversation_actor_conversations._();

  factory GReportData_report_comments_conversation_actor_conversations(
          [void Function(
                  GReportData_report_comments_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_actor_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_actor_conversations>
      get serializer =>
          _$gReportDataReportCommentsConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_feedTokens
    implements
        Built<GReportData_report_comments_conversation_actor_feedTokens,
            GReportData_report_comments_conversation_actor_feedTokensBuilder>,
        Greport_PersonFields_feedTokens {
  GReportData_report_comments_conversation_actor_feedTokens._();

  factory GReportData_report_comments_conversation_actor_feedTokens(
      [void Function(
              GReportData_report_comments_conversation_actor_feedTokensBuilder
                  b)
          updates]) = _$GReportData_report_comments_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GReportData_report_comments_conversation_actor_feedTokens>
      get serializer =>
          _$gReportDataReportCommentsConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_feedTokens.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_follows
    implements
        Built<GReportData_report_comments_conversation_actor_follows,
            GReportData_report_comments_conversation_actor_followsBuilder>,
        Greport_PersonFields_follows {
  GReportData_report_comments_conversation_actor_follows._();

  factory GReportData_report_comments_conversation_actor_follows(
      [void Function(
              GReportData_report_comments_conversation_actor_followsBuilder b)
          updates]) = _$GReportData_report_comments_conversation_actor_follows;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_conversation_actor_follows>
      get serializer =>
          _$gReportDataReportCommentsConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_follows.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_memberOf
    implements
        Built<GReportData_report_comments_conversation_actor_memberOf,
            GReportData_report_comments_conversation_actor_memberOfBuilder>,
        Greport_PersonFields_memberOf {
  GReportData_report_comments_conversation_actor_memberOf._();

  factory GReportData_report_comments_conversation_actor_memberOf(
      [void Function(
              GReportData_report_comments_conversation_actor_memberOfBuilder b)
          updates]) = _$GReportData_report_comments_conversation_actor_memberOf;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_memberOfBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_actor_memberOf>
      get serializer =>
          _$gReportDataReportCommentsConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_memberOf.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_memberships
    implements
        Built<GReportData_report_comments_conversation_actor_memberships,
            GReportData_report_comments_conversation_actor_membershipsBuilder>,
        Greport_PersonFields_memberships {
  GReportData_report_comments_conversation_actor_memberships._();

  factory GReportData_report_comments_conversation_actor_memberships(
      [void Function(
              GReportData_report_comments_conversation_actor_membershipsBuilder
                  b)
          updates]) = _$GReportData_report_comments_conversation_actor_memberships;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_conversation_actor_memberships>
      get serializer =>
          _$gReportDataReportCommentsConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_memberships.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_actor_organizedEvents
    implements
        Built<GReportData_report_comments_conversation_actor_organizedEvents,
            GReportData_report_comments_conversation_actor_organizedEventsBuilder>,
        Greport_PersonFields_organizedEvents {
  GReportData_report_comments_conversation_actor_organizedEvents._();

  factory GReportData_report_comments_conversation_actor_organizedEvents(
          [void Function(
                  GReportData_report_comments_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_actor_organizedEvents>
      get serializer =>
          _$gReportDataReportCommentsConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_actor_participations
    implements
        Built<GReportData_report_comments_conversation_actor_participations,
            GReportData_report_comments_conversation_actor_participationsBuilder>,
        Greport_PersonFields_participations {
  GReportData_report_comments_conversation_actor_participations._();

  factory GReportData_report_comments_conversation_actor_participations(
          [void Function(
                  GReportData_report_comments_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_actor_participations;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_actor_participations>
      get serializer =>
          _$gReportDataReportCommentsConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_actor_user
    implements
        Built<GReportData_report_comments_conversation_actor_user,
            GReportData_report_comments_conversation_actor_userBuilder>,
        Greport_PersonFields_user {
  GReportData_report_comments_conversation_actor_user._();

  factory GReportData_report_comments_conversation_actor_user(
      [void Function(
              GReportData_report_comments_conversation_actor_userBuilder b)
          updates]) = _$GReportData_report_comments_conversation_actor_user;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_actor_userBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_actor_user>
      get serializer =>
          _$gReportDataReportCommentsConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_actor_user.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_comments
    implements
        Built<GReportData_report_comments_conversation_comments,
            GReportData_report_comments_conversation_commentsBuilder> {
  GReportData_report_comments_conversation_comments._();

  factory GReportData_report_comments_conversation_comments(
      [void Function(GReportData_report_comments_conversation_commentsBuilder b)
          updates]) = _$GReportData_report_comments_conversation_comments;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GReportData_report_comments_conversation_comments>
      get serializer =>
          _$gReportDataReportCommentsConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_comments.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event
    implements
        Built<GReportData_report_comments_conversation_event,
            GReportData_report_comments_conversation_eventBuilder>,
        Greport_EventFields {
  GReportData_report_comments_conversation_event._();

  factory GReportData_report_comments_conversation_event(
      [void Function(GReportData_report_comments_conversation_eventBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_conversation_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportData_report_comments_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<GReportData_report_comments_conversation_event_contacts?>?
      get contacts;
  @override
  GReportData_report_comments_conversation_event_conversations?
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
  BuiltList<GReportData_report_comments_conversation_event_media?>? get media;
  @override
  BuiltList<GReportData_report_comments_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportData_report_comments_conversation_event_options? get options;
  @override
  GReportData_report_comments_conversation_event_organizerActor?
      get organizerActor;
  @override
  GReportData_report_comments_conversation_event_participantStats?
      get participantStats;
  @override
  GReportData_report_comments_conversation_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GReportData_report_comments_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GReportData_report_comments_conversation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportData_report_comments_conversation_event_tags?>? get tags;
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
  static Serializer<GReportData_report_comments_conversation_event>
      get serializer => _$gReportDataReportCommentsConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_attributedTo
    implements
        Built<GReportData_report_comments_conversation_event_attributedTo,
            GReportData_report_comments_conversation_event_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  GReportData_report_comments_conversation_event_attributedTo._();

  factory GReportData_report_comments_conversation_event_attributedTo(
      [void Function(
              GReportData_report_comments_conversation_event_attributedToBuilder
                  b)
          updates]) = _$GReportData_report_comments_conversation_event_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_attributedToBuilder
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
  static Serializer<GReportData_report_comments_conversation_event_attributedTo>
      get serializer =>
          _$gReportDataReportCommentsConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_comments
    implements
        Built<GReportData_report_comments_conversation_event_comments,
            GReportData_report_comments_conversation_event_commentsBuilder>,
        Greport_EventFields_comments {
  GReportData_report_comments_conversation_event_comments._();

  factory GReportData_report_comments_conversation_event_comments(
      [void Function(
              GReportData_report_comments_conversation_event_commentsBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event_comments;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_commentsBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_event_comments>
      get serializer =>
          _$gReportDataReportCommentsConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_comments.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_contacts
    implements
        Built<GReportData_report_comments_conversation_event_contacts,
            GReportData_report_comments_conversation_event_contactsBuilder>,
        Greport_EventFields_contacts {
  GReportData_report_comments_conversation_event_contacts._();

  factory GReportData_report_comments_conversation_event_contacts(
      [void Function(
              GReportData_report_comments_conversation_event_contactsBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event_contacts;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_contactsBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_event_contacts>
      get serializer =>
          _$gReportDataReportCommentsConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_contacts.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_conversations
    implements
        Built<GReportData_report_comments_conversation_event_conversations,
            GReportData_report_comments_conversation_event_conversationsBuilder>,
        Greport_EventFields_conversations {
  GReportData_report_comments_conversation_event_conversations._();

  factory GReportData_report_comments_conversation_event_conversations(
          [void Function(
                  GReportData_report_comments_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_event_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_event_conversations>
      get serializer =>
          _$gReportDataReportCommentsConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_media
    implements
        Built<GReportData_report_comments_conversation_event_media,
            GReportData_report_comments_conversation_event_mediaBuilder>,
        Greport_EventFields_media {
  GReportData_report_comments_conversation_event_media._();

  factory GReportData_report_comments_conversation_event_media(
      [void Function(
              GReportData_report_comments_conversation_event_mediaBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event_media;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_mediaBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_event_media>
      get serializer =>
          _$gReportDataReportCommentsConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_media.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_metadata
    implements
        Built<GReportData_report_comments_conversation_event_metadata,
            GReportData_report_comments_conversation_event_metadataBuilder>,
        Greport_EventFields_metadata {
  GReportData_report_comments_conversation_event_metadata._();

  factory GReportData_report_comments_conversation_event_metadata(
      [void Function(
              GReportData_report_comments_conversation_event_metadataBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event_metadata;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_metadataBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_event_metadata>
      get serializer =>
          _$gReportDataReportCommentsConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_options
    implements
        Built<GReportData_report_comments_conversation_event_options,
            GReportData_report_comments_conversation_event_optionsBuilder>,
        Greport_EventFields_options {
  GReportData_report_comments_conversation_event_options._();

  factory GReportData_report_comments_conversation_event_options(
      [void Function(
              GReportData_report_comments_conversation_event_optionsBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event_options;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_optionsBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_event_options>
      get serializer =>
          _$gReportDataReportCommentsConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_options.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_organizerActor
    implements
        Built<GReportData_report_comments_conversation_event_organizerActor,
            GReportData_report_comments_conversation_event_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  GReportData_report_comments_conversation_event_organizerActor._();

  factory GReportData_report_comments_conversation_event_organizerActor(
          [void Function(
                  GReportData_report_comments_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_event_organizerActor;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_organizerActorBuilder
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
          GReportData_report_comments_conversation_event_organizerActor>
      get serializer =>
          _$gReportDataReportCommentsConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_event_participantStats
    implements
        Built<GReportData_report_comments_conversation_event_participantStats,
            GReportData_report_comments_conversation_event_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  GReportData_report_comments_conversation_event_participantStats._();

  factory GReportData_report_comments_conversation_event_participantStats(
          [void Function(
                  GReportData_report_comments_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_event_participantStats;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_participantStatsBuilder
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
          GReportData_report_comments_conversation_event_participantStats>
      get serializer =>
          _$gReportDataReportCommentsConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_event_participants
    implements
        Built<GReportData_report_comments_conversation_event_participants,
            GReportData_report_comments_conversation_event_participantsBuilder>,
        Greport_EventFields_participants {
  GReportData_report_comments_conversation_event_participants._();

  factory GReportData_report_comments_conversation_event_participants(
      [void Function(
              GReportData_report_comments_conversation_event_participantsBuilder
                  b)
          updates]) = _$GReportData_report_comments_conversation_event_participants;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_conversation_event_participants>
      get serializer =>
          _$gReportDataReportCommentsConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_participants.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_physicalAddress
    implements
        Built<GReportData_report_comments_conversation_event_physicalAddress,
            GReportData_report_comments_conversation_event_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  GReportData_report_comments_conversation_event_physicalAddress._();

  factory GReportData_report_comments_conversation_event_physicalAddress(
          [void Function(
                  GReportData_report_comments_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_physicalAddressBuilder
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
          GReportData_report_comments_conversation_event_physicalAddress>
      get serializer =>
          _$gReportDataReportCommentsConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_event_picture
    implements
        Built<GReportData_report_comments_conversation_event_picture,
            GReportData_report_comments_conversation_event_pictureBuilder>,
        Greport_EventFields_picture {
  GReportData_report_comments_conversation_event_picture._();

  factory GReportData_report_comments_conversation_event_picture(
      [void Function(
              GReportData_report_comments_conversation_event_pictureBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event_picture;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_pictureBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_event_picture>
      get serializer =>
          _$gReportDataReportCommentsConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_picture.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_event_tags
    implements
        Built<GReportData_report_comments_conversation_event_tags,
            GReportData_report_comments_conversation_event_tagsBuilder>,
        Greport_EventFields_tags {
  GReportData_report_comments_conversation_event_tags._();

  factory GReportData_report_comments_conversation_event_tags(
      [void Function(
              GReportData_report_comments_conversation_event_tagsBuilder b)
          updates]) = _$GReportData_report_comments_conversation_event_tags;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_event_tagsBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_event_tags>
      get serializer =>
          _$gReportDataReportCommentsConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_event_tags.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_lastComment
    implements
        Built<GReportData_report_comments_conversation_lastComment,
            GReportData_report_comments_conversation_lastCommentBuilder> {
  GReportData_report_comments_conversation_lastComment._();

  factory GReportData_report_comments_conversation_lastComment(
      [void Function(
              GReportData_report_comments_conversation_lastCommentBuilder b)
          updates]) = _$GReportData_report_comments_conversation_lastComment;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_lastCommentBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_lastComment>
      get serializer =>
          _$gReportDataReportCommentsConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_lastComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_originComment
    implements
        Built<GReportData_report_comments_conversation_originComment,
            GReportData_report_comments_conversation_originCommentBuilder> {
  GReportData_report_comments_conversation_originComment._();

  factory GReportData_report_comments_conversation_originComment(
      [void Function(
              GReportData_report_comments_conversation_originCommentBuilder b)
          updates]) = _$GReportData_report_comments_conversation_originComment;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_originCommentBuilder b) =>
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
  static Serializer<GReportData_report_comments_conversation_originComment>
      get serializer =>
          _$gReportDataReportCommentsConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_originComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_participants
    implements
        Built<GReportData_report_comments_conversation_participants,
            GReportData_report_comments_conversation_participantsBuilder>,
        Greport_PersonFields {
  GReportData_report_comments_conversation_participants._();

  factory GReportData_report_comments_conversation_participants(
      [void Function(
              GReportData_report_comments_conversation_participantsBuilder b)
          updates]) = _$GReportData_report_comments_conversation_participants;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_conversation_participants_avatar? get avatar;
  @override
  GReportData_report_comments_conversation_participants_banner? get banner;
  @override
  GReportData_report_comments_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReportData_report_comments_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReportData_report_comments_conversation_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReportData_report_comments_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GReportData_report_comments_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReportData_report_comments_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GReportData_report_comments_conversation_participants_participations?
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
  GReportData_report_comments_conversation_participants_user? get user;
  static Serializer<GReportData_report_comments_conversation_participants>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_participants.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_participants_avatar
    implements
        Built<GReportData_report_comments_conversation_participants_avatar,
            GReportData_report_comments_conversation_participants_avatarBuilder>,
        Greport_PersonFields_avatar {
  GReportData_report_comments_conversation_participants_avatar._();

  factory GReportData_report_comments_conversation_participants_avatar(
          [void Function(
                  GReportData_report_comments_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_avatar;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_avatarBuilder
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
          GReportData_report_comments_conversation_participants_avatar>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_participants_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_participants_banner
    implements
        Built<GReportData_report_comments_conversation_participants_banner,
            GReportData_report_comments_conversation_participants_bannerBuilder>,
        Greport_PersonFields_banner {
  GReportData_report_comments_conversation_participants_banner._();

  factory GReportData_report_comments_conversation_participants_banner(
          [void Function(
                  GReportData_report_comments_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_banner;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_bannerBuilder
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
          GReportData_report_comments_conversation_participants_banner>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_participants_banner.serializer,
        json,
      );
}

abstract class GReportData_report_comments_conversation_participants_conversations
    implements
        Built<
            GReportData_report_comments_conversation_participants_conversations,
            GReportData_report_comments_conversation_participants_conversationsBuilder>,
        Greport_PersonFields_conversations {
  GReportData_report_comments_conversation_participants_conversations._();

  factory GReportData_report_comments_conversation_participants_conversations(
          [void Function(
                  GReportData_report_comments_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_participants_conversations>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_participants_feedTokens
    implements
        Built<GReportData_report_comments_conversation_participants_feedTokens,
            GReportData_report_comments_conversation_participants_feedTokensBuilder>,
        Greport_PersonFields_feedTokens {
  GReportData_report_comments_conversation_participants_feedTokens._();

  factory GReportData_report_comments_conversation_participants_feedTokens(
          [void Function(
                  GReportData_report_comments_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReportData_report_comments_conversation_participants_feedTokens>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_participants_follows
    implements
        Built<GReportData_report_comments_conversation_participants_follows,
            GReportData_report_comments_conversation_participants_followsBuilder>,
        Greport_PersonFields_follows {
  GReportData_report_comments_conversation_participants_follows._();

  factory GReportData_report_comments_conversation_participants_follows(
          [void Function(
                  GReportData_report_comments_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_follows;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_participants_follows>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_participants_memberOf
    implements
        Built<GReportData_report_comments_conversation_participants_memberOf,
            GReportData_report_comments_conversation_participants_memberOfBuilder>,
        Greport_PersonFields_memberOf {
  GReportData_report_comments_conversation_participants_memberOf._();

  factory GReportData_report_comments_conversation_participants_memberOf(
          [void Function(
                  GReportData_report_comments_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_memberOf;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_memberOfBuilder
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
          GReportData_report_comments_conversation_participants_memberOf>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_participants_memberships
    implements
        Built<GReportData_report_comments_conversation_participants_memberships,
            GReportData_report_comments_conversation_participants_membershipsBuilder>,
        Greport_PersonFields_memberships {
  GReportData_report_comments_conversation_participants_memberships._();

  factory GReportData_report_comments_conversation_participants_memberships(
          [void Function(
                  GReportData_report_comments_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_memberships;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_participants_memberships>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_participants_organizedEvents
    implements
        Built<
            GReportData_report_comments_conversation_participants_organizedEvents,
            GReportData_report_comments_conversation_participants_organizedEventsBuilder>,
        Greport_PersonFields_organizedEvents {
  GReportData_report_comments_conversation_participants_organizedEvents._();

  factory GReportData_report_comments_conversation_participants_organizedEvents(
          [void Function(
                  GReportData_report_comments_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_participants_organizedEvents>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_participants_participations
    implements
        Built<
            GReportData_report_comments_conversation_participants_participations,
            GReportData_report_comments_conversation_participants_participationsBuilder>,
        Greport_PersonFields_participations {
  GReportData_report_comments_conversation_participants_participations._();

  factory GReportData_report_comments_conversation_participants_participations(
          [void Function(
                  GReportData_report_comments_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_conversation_participants_participations;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_conversation_participants_participations>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_conversation_participants_user
    implements
        Built<GReportData_report_comments_conversation_participants_user,
            GReportData_report_comments_conversation_participants_userBuilder>,
        Greport_PersonFields_user {
  GReportData_report_comments_conversation_participants_user._();

  factory GReportData_report_comments_conversation_participants_user(
      [void Function(
              GReportData_report_comments_conversation_participants_userBuilder
                  b)
          updates]) = _$GReportData_report_comments_conversation_participants_user;

  static void _initializeBuilder(
          GReportData_report_comments_conversation_participants_userBuilder
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
  static Serializer<GReportData_report_comments_conversation_participants_user>
      get serializer =>
          _$gReportDataReportCommentsConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_conversation_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_conversation_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_conversation_participants_user.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event
    implements
        Built<GReportData_report_comments_event,
            GReportData_report_comments_eventBuilder>,
        Greport_EventFields {
  GReportData_report_comments_event._();

  factory GReportData_report_comments_event(
          [void Function(GReportData_report_comments_eventBuilder b) updates]) =
      _$GReportData_report_comments_event;

  static void _initializeBuilder(GReportData_report_comments_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportData_report_comments_event_comments?>? get comments;
  @override
  BuiltList<GReportData_report_comments_event_contacts?>? get contacts;
  @override
  GReportData_report_comments_event_conversations? get conversations;
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
  BuiltList<GReportData_report_comments_event_media?>? get media;
  @override
  BuiltList<GReportData_report_comments_event_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportData_report_comments_event_options? get options;
  @override
  GReportData_report_comments_event_organizerActor? get organizerActor;
  @override
  GReportData_report_comments_event_participantStats? get participantStats;
  @override
  GReportData_report_comments_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GReportData_report_comments_event_physicalAddress? get physicalAddress;
  @override
  GReportData_report_comments_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportData_report_comments_event_tags?>? get tags;
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
  static Serializer<GReportData_report_comments_event> get serializer =>
      _$gReportDataReportCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_attributedTo
    implements
        Built<GReportData_report_comments_event_attributedTo,
            GReportData_report_comments_event_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  GReportData_report_comments_event_attributedTo._();

  factory GReportData_report_comments_event_attributedTo(
      [void Function(GReportData_report_comments_event_attributedToBuilder b)
          updates]) = _$GReportData_report_comments_event_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_event_attributedToBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_attributedTo>
      get serializer => _$gReportDataReportCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_comments
    implements
        Built<GReportData_report_comments_event_comments,
            GReportData_report_comments_event_commentsBuilder>,
        Greport_EventFields_comments {
  GReportData_report_comments_event_comments._();

  factory GReportData_report_comments_event_comments(
      [void Function(GReportData_report_comments_event_commentsBuilder b)
          updates]) = _$GReportData_report_comments_event_comments;

  static void _initializeBuilder(
          GReportData_report_comments_event_commentsBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_comments>
      get serializer => _$gReportDataReportCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_comments.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_contacts
    implements
        Built<GReportData_report_comments_event_contacts,
            GReportData_report_comments_event_contactsBuilder>,
        Greport_EventFields_contacts {
  GReportData_report_comments_event_contacts._();

  factory GReportData_report_comments_event_contacts(
      [void Function(GReportData_report_comments_event_contactsBuilder b)
          updates]) = _$GReportData_report_comments_event_contacts;

  static void _initializeBuilder(
          GReportData_report_comments_event_contactsBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_contacts>
      get serializer => _$gReportDataReportCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_contacts.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_conversations
    implements
        Built<GReportData_report_comments_event_conversations,
            GReportData_report_comments_event_conversationsBuilder>,
        Greport_EventFields_conversations {
  GReportData_report_comments_event_conversations._();

  factory GReportData_report_comments_event_conversations(
      [void Function(GReportData_report_comments_event_conversationsBuilder b)
          updates]) = _$GReportData_report_comments_event_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_event_conversations>
      get serializer => _$gReportDataReportCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_media
    implements
        Built<GReportData_report_comments_event_media,
            GReportData_report_comments_event_mediaBuilder>,
        Greport_EventFields_media {
  GReportData_report_comments_event_media._();

  factory GReportData_report_comments_event_media(
      [void Function(GReportData_report_comments_event_mediaBuilder b)
          updates]) = _$GReportData_report_comments_event_media;

  static void _initializeBuilder(
          GReportData_report_comments_event_mediaBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_media> get serializer =>
      _$gReportDataReportCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_media.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_metadata
    implements
        Built<GReportData_report_comments_event_metadata,
            GReportData_report_comments_event_metadataBuilder>,
        Greport_EventFields_metadata {
  GReportData_report_comments_event_metadata._();

  factory GReportData_report_comments_event_metadata(
      [void Function(GReportData_report_comments_event_metadataBuilder b)
          updates]) = _$GReportData_report_comments_event_metadata;

  static void _initializeBuilder(
          GReportData_report_comments_event_metadataBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_metadata>
      get serializer => _$gReportDataReportCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_options
    implements
        Built<GReportData_report_comments_event_options,
            GReportData_report_comments_event_optionsBuilder>,
        Greport_EventFields_options {
  GReportData_report_comments_event_options._();

  factory GReportData_report_comments_event_options(
      [void Function(GReportData_report_comments_event_optionsBuilder b)
          updates]) = _$GReportData_report_comments_event_options;

  static void _initializeBuilder(
          GReportData_report_comments_event_optionsBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_options> get serializer =>
      _$gReportDataReportCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_options.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_organizerActor
    implements
        Built<GReportData_report_comments_event_organizerActor,
            GReportData_report_comments_event_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  GReportData_report_comments_event_organizerActor._();

  factory GReportData_report_comments_event_organizerActor(
      [void Function(GReportData_report_comments_event_organizerActorBuilder b)
          updates]) = _$GReportData_report_comments_event_organizerActor;

  static void _initializeBuilder(
          GReportData_report_comments_event_organizerActorBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_organizerActor>
      get serializer =>
          _$gReportDataReportCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_organizerActor.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_participantStats
    implements
        Built<GReportData_report_comments_event_participantStats,
            GReportData_report_comments_event_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  GReportData_report_comments_event_participantStats._();

  factory GReportData_report_comments_event_participantStats(
      [void Function(
              GReportData_report_comments_event_participantStatsBuilder b)
          updates]) = _$GReportData_report_comments_event_participantStats;

  static void _initializeBuilder(
          GReportData_report_comments_event_participantStatsBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_participantStats>
      get serializer =>
          _$gReportDataReportCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_participantStats.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_participants
    implements
        Built<GReportData_report_comments_event_participants,
            GReportData_report_comments_event_participantsBuilder>,
        Greport_EventFields_participants {
  GReportData_report_comments_event_participants._();

  factory GReportData_report_comments_event_participants(
      [void Function(GReportData_report_comments_event_participantsBuilder b)
          updates]) = _$GReportData_report_comments_event_participants;

  static void _initializeBuilder(
          GReportData_report_comments_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_event_participants>
      get serializer => _$gReportDataReportCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_participants.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_physicalAddress
    implements
        Built<GReportData_report_comments_event_physicalAddress,
            GReportData_report_comments_event_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  GReportData_report_comments_event_physicalAddress._();

  factory GReportData_report_comments_event_physicalAddress(
      [void Function(GReportData_report_comments_event_physicalAddressBuilder b)
          updates]) = _$GReportData_report_comments_event_physicalAddress;

  static void _initializeBuilder(
          GReportData_report_comments_event_physicalAddressBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_physicalAddress>
      get serializer =>
          _$gReportDataReportCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_physicalAddress.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_picture
    implements
        Built<GReportData_report_comments_event_picture,
            GReportData_report_comments_event_pictureBuilder>,
        Greport_EventFields_picture {
  GReportData_report_comments_event_picture._();

  factory GReportData_report_comments_event_picture(
      [void Function(GReportData_report_comments_event_pictureBuilder b)
          updates]) = _$GReportData_report_comments_event_picture;

  static void _initializeBuilder(
          GReportData_report_comments_event_pictureBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_picture> get serializer =>
      _$gReportDataReportCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_picture.serializer,
        json,
      );
}

abstract class GReportData_report_comments_event_tags
    implements
        Built<GReportData_report_comments_event_tags,
            GReportData_report_comments_event_tagsBuilder>,
        Greport_EventFields_tags {
  GReportData_report_comments_event_tags._();

  factory GReportData_report_comments_event_tags(
      [void Function(GReportData_report_comments_event_tagsBuilder b)
          updates]) = _$GReportData_report_comments_event_tags;

  static void _initializeBuilder(
          GReportData_report_comments_event_tagsBuilder b) =>
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
  static Serializer<GReportData_report_comments_event_tags> get serializer =>
      _$gReportDataReportCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_event_tags.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment
    implements
        Built<GReportData_report_comments_inReplyToComment,
            GReportData_report_comments_inReplyToCommentBuilder> {
  GReportData_report_comments_inReplyToComment._();

  factory GReportData_report_comments_inReplyToComment(
      [void Function(GReportData_report_comments_inReplyToCommentBuilder b)
          updates]) = _$GReportData_report_comments_inReplyToComment;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_comments_inReplyToComment_actor? get actor;
  GReportData_report_comments_inReplyToComment_attributedTo? get attributedTo;
  GReportData_report_comments_inReplyToComment_conversation? get conversation;
  DateTime? get deletedAt;
  GReportData_report_comments_inReplyToComment_event? get event;
  String? get id;
  GReportData_report_comments_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReportData_report_comments_inReplyToComment_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GReportData_report_comments_inReplyToComment_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GReportData_report_comments_inReplyToComment>
      get serializer => _$gReportDataReportCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_actor
    implements
        Built<GReportData_report_comments_inReplyToComment_actor,
            GReportData_report_comments_inReplyToComment_actorBuilder>,
        Greport_PersonFields {
  GReportData_report_comments_inReplyToComment_actor._();

  factory GReportData_report_comments_inReplyToComment_actor(
      [void Function(
              GReportData_report_comments_inReplyToComment_actorBuilder b)
          updates]) = _$GReportData_report_comments_inReplyToComment_actor;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_inReplyToComment_actor_avatar? get avatar;
  @override
  GReportData_report_comments_inReplyToComment_actor_banner? get banner;
  @override
  GReportData_report_comments_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReportData_report_comments_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReportData_report_comments_inReplyToComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReportData_report_comments_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GReportData_report_comments_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GReportData_report_comments_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GReportData_report_comments_inReplyToComment_actor_participations?
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
  GReportData_report_comments_inReplyToComment_actor_user? get user;
  static Serializer<GReportData_report_comments_inReplyToComment_actor>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_actor.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_actor_avatar
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_avatar,
            GReportData_report_comments_inReplyToComment_actor_avatarBuilder>,
        Greport_PersonFields_avatar {
  GReportData_report_comments_inReplyToComment_actor_avatar._();

  factory GReportData_report_comments_inReplyToComment_actor_avatar(
      [void Function(
              GReportData_report_comments_inReplyToComment_actor_avatarBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_avatarBuilder b) =>
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
  static Serializer<GReportData_report_comments_inReplyToComment_actor_avatar>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_actor_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_actor_banner
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_banner,
            GReportData_report_comments_inReplyToComment_actor_bannerBuilder>,
        Greport_PersonFields_banner {
  GReportData_report_comments_inReplyToComment_actor_banner._();

  factory GReportData_report_comments_inReplyToComment_actor_banner(
      [void Function(
              GReportData_report_comments_inReplyToComment_actor_bannerBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_bannerBuilder b) =>
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
  static Serializer<GReportData_report_comments_inReplyToComment_actor_banner>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_actor_banner.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_actor_conversations
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_conversations,
            GReportData_report_comments_inReplyToComment_actor_conversationsBuilder>,
        Greport_PersonFields_conversations {
  GReportData_report_comments_inReplyToComment_actor_conversations._();

  factory GReportData_report_comments_inReplyToComment_actor_conversations(
          [void Function(
                  GReportData_report_comments_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_inReplyToComment_actor_conversations>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_actor_feedTokens
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_feedTokens,
            GReportData_report_comments_inReplyToComment_actor_feedTokensBuilder>,
        Greport_PersonFields_feedTokens {
  GReportData_report_comments_inReplyToComment_actor_feedTokens._();

  factory GReportData_report_comments_inReplyToComment_actor_feedTokens(
          [void Function(
                  GReportData_report_comments_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GReportData_report_comments_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_actor_follows
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_follows,
            GReportData_report_comments_inReplyToComment_actor_followsBuilder>,
        Greport_PersonFields_follows {
  GReportData_report_comments_inReplyToComment_actor_follows._();

  factory GReportData_report_comments_inReplyToComment_actor_follows(
      [void Function(
              GReportData_report_comments_inReplyToComment_actor_followsBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_inReplyToComment_actor_follows>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_actor_follows.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_actor_memberOf
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_memberOf,
            GReportData_report_comments_inReplyToComment_actor_memberOfBuilder>,
        Greport_PersonFields_memberOf {
  GReportData_report_comments_inReplyToComment_actor_memberOf._();

  factory GReportData_report_comments_inReplyToComment_actor_memberOf(
      [void Function(
              GReportData_report_comments_inReplyToComment_actor_memberOfBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_memberOfBuilder
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
  static Serializer<GReportData_report_comments_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_actor_memberOf.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_actor_memberships
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_memberships,
            GReportData_report_comments_inReplyToComment_actor_membershipsBuilder>,
        Greport_PersonFields_memberships {
  GReportData_report_comments_inReplyToComment_actor_memberships._();

  factory GReportData_report_comments_inReplyToComment_actor_memberships(
          [void Function(
                  GReportData_report_comments_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_inReplyToComment_actor_memberships>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GReportData_report_comments_inReplyToComment_actor_organizedEvents,
            GReportData_report_comments_inReplyToComment_actor_organizedEventsBuilder>,
        Greport_PersonFields_organizedEvents {
  GReportData_report_comments_inReplyToComment_actor_organizedEvents._();

  factory GReportData_report_comments_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GReportData_report_comments_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_actor_participations
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_participations,
            GReportData_report_comments_inReplyToComment_actor_participationsBuilder>,
        Greport_PersonFields_participations {
  GReportData_report_comments_inReplyToComment_actor_participations._();

  factory GReportData_report_comments_inReplyToComment_actor_participations(
          [void Function(
                  GReportData_report_comments_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_inReplyToComment_actor_participations>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_actor_user
    implements
        Built<GReportData_report_comments_inReplyToComment_actor_user,
            GReportData_report_comments_inReplyToComment_actor_userBuilder>,
        Greport_PersonFields_user {
  GReportData_report_comments_inReplyToComment_actor_user._();

  factory GReportData_report_comments_inReplyToComment_actor_user(
      [void Function(
              GReportData_report_comments_inReplyToComment_actor_userBuilder b)
          updates]) = _$GReportData_report_comments_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_actor_userBuilder b) =>
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
  static Serializer<GReportData_report_comments_inReplyToComment_actor_user>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_actor_user.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_attributedTo
    implements
        Built<GReportData_report_comments_inReplyToComment_attributedTo,
            GReportData_report_comments_inReplyToComment_attributedToBuilder> {
  GReportData_report_comments_inReplyToComment_attributedTo._();

  factory GReportData_report_comments_inReplyToComment_attributedTo(
      [void Function(
              GReportData_report_comments_inReplyToComment_attributedToBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_attributedToBuilder b) =>
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
  static Serializer<GReportData_report_comments_inReplyToComment_attributedTo>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_conversation
    implements
        Built<GReportData_report_comments_inReplyToComment_conversation,
            GReportData_report_comments_inReplyToComment_conversationBuilder> {
  GReportData_report_comments_inReplyToComment_conversation._();

  factory GReportData_report_comments_inReplyToComment_conversation(
      [void Function(
              GReportData_report_comments_inReplyToComment_conversationBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_conversation;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GReportData_report_comments_inReplyToComment_conversation>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_conversation.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event
    implements
        Built<GReportData_report_comments_inReplyToComment_event,
            GReportData_report_comments_inReplyToComment_eventBuilder>,
        Greport_EventFields {
  GReportData_report_comments_inReplyToComment_event._();

  factory GReportData_report_comments_inReplyToComment_event(
      [void Function(
              GReportData_report_comments_inReplyToComment_eventBuilder b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportData_report_comments_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<GReportData_report_comments_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GReportData_report_comments_inReplyToComment_event_conversations?
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
  BuiltList<GReportData_report_comments_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<GReportData_report_comments_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportData_report_comments_inReplyToComment_event_options? get options;
  @override
  GReportData_report_comments_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GReportData_report_comments_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GReportData_report_comments_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReportData_report_comments_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GReportData_report_comments_inReplyToComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportData_report_comments_inReplyToComment_event_tags?>? get tags;
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
  static Serializer<GReportData_report_comments_inReplyToComment_event>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event_attributedTo
    implements
        Built<GReportData_report_comments_inReplyToComment_event_attributedTo,
            GReportData_report_comments_inReplyToComment_event_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  GReportData_report_comments_inReplyToComment_event_attributedTo._();

  factory GReportData_report_comments_inReplyToComment_event_attributedTo(
          [void Function(
                  GReportData_report_comments_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_attributedToBuilder
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
          GReportData_report_comments_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_event_comments
    implements
        Built<GReportData_report_comments_inReplyToComment_event_comments,
            GReportData_report_comments_inReplyToComment_event_commentsBuilder>,
        Greport_EventFields_comments {
  GReportData_report_comments_inReplyToComment_event_comments._();

  factory GReportData_report_comments_inReplyToComment_event_comments(
      [void Function(
              GReportData_report_comments_inReplyToComment_event_commentsBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_commentsBuilder
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
  static Serializer<GReportData_report_comments_inReplyToComment_event_comments>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event_comments.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event_contacts
    implements
        Built<GReportData_report_comments_inReplyToComment_event_contacts,
            GReportData_report_comments_inReplyToComment_event_contactsBuilder>,
        Greport_EventFields_contacts {
  GReportData_report_comments_inReplyToComment_event_contacts._();

  factory GReportData_report_comments_inReplyToComment_event_contacts(
      [void Function(
              GReportData_report_comments_inReplyToComment_event_contactsBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_contactsBuilder
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
  static Serializer<GReportData_report_comments_inReplyToComment_event_contacts>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event_contacts.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event_conversations
    implements
        Built<GReportData_report_comments_inReplyToComment_event_conversations,
            GReportData_report_comments_inReplyToComment_event_conversationsBuilder>,
        Greport_EventFields_conversations {
  GReportData_report_comments_inReplyToComment_event_conversations._();

  factory GReportData_report_comments_inReplyToComment_event_conversations(
          [void Function(
                  GReportData_report_comments_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_inReplyToComment_event_conversations>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_event_media
    implements
        Built<GReportData_report_comments_inReplyToComment_event_media,
            GReportData_report_comments_inReplyToComment_event_mediaBuilder>,
        Greport_EventFields_media {
  GReportData_report_comments_inReplyToComment_event_media._();

  factory GReportData_report_comments_inReplyToComment_event_media(
      [void Function(
              GReportData_report_comments_inReplyToComment_event_mediaBuilder b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event_media;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_mediaBuilder b) =>
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
  static Serializer<GReportData_report_comments_inReplyToComment_event_media>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event_media.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event_metadata
    implements
        Built<GReportData_report_comments_inReplyToComment_event_metadata,
            GReportData_report_comments_inReplyToComment_event_metadataBuilder>,
        Greport_EventFields_metadata {
  GReportData_report_comments_inReplyToComment_event_metadata._();

  factory GReportData_report_comments_inReplyToComment_event_metadata(
      [void Function(
              GReportData_report_comments_inReplyToComment_event_metadataBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_metadataBuilder
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
  static Serializer<GReportData_report_comments_inReplyToComment_event_metadata>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event_options
    implements
        Built<GReportData_report_comments_inReplyToComment_event_options,
            GReportData_report_comments_inReplyToComment_event_optionsBuilder>,
        Greport_EventFields_options {
  GReportData_report_comments_inReplyToComment_event_options._();

  factory GReportData_report_comments_inReplyToComment_event_options(
      [void Function(
              GReportData_report_comments_inReplyToComment_event_optionsBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event_options;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_optionsBuilder
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
  static Serializer<GReportData_report_comments_inReplyToComment_event_options>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event_options.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event_organizerActor
    implements
        Built<GReportData_report_comments_inReplyToComment_event_organizerActor,
            GReportData_report_comments_inReplyToComment_event_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  GReportData_report_comments_inReplyToComment_event_organizerActor._();

  factory GReportData_report_comments_inReplyToComment_event_organizerActor(
          [void Function(
                  GReportData_report_comments_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_organizerActorBuilder
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
          GReportData_report_comments_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_event_participantStats
    implements
        Built<
            GReportData_report_comments_inReplyToComment_event_participantStats,
            GReportData_report_comments_inReplyToComment_event_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  GReportData_report_comments_inReplyToComment_event_participantStats._();

  factory GReportData_report_comments_inReplyToComment_event_participantStats(
          [void Function(
                  GReportData_report_comments_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_participantStatsBuilder
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
          GReportData_report_comments_inReplyToComment_event_participantStats>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_event_participants
    implements
        Built<GReportData_report_comments_inReplyToComment_event_participants,
            GReportData_report_comments_inReplyToComment_event_participantsBuilder>,
        Greport_EventFields_participants {
  GReportData_report_comments_inReplyToComment_event_participants._();

  factory GReportData_report_comments_inReplyToComment_event_participants(
          [void Function(
                  GReportData_report_comments_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_inReplyToComment_event_participants>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_event_physicalAddress
    implements
        Built<
            GReportData_report_comments_inReplyToComment_event_physicalAddress,
            GReportData_report_comments_inReplyToComment_event_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  GReportData_report_comments_inReplyToComment_event_physicalAddress._();

  factory GReportData_report_comments_inReplyToComment_event_physicalAddress(
          [void Function(
                  GReportData_report_comments_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_physicalAddressBuilder
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
          GReportData_report_comments_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_event_picture
    implements
        Built<GReportData_report_comments_inReplyToComment_event_picture,
            GReportData_report_comments_inReplyToComment_event_pictureBuilder>,
        Greport_EventFields_picture {
  GReportData_report_comments_inReplyToComment_event_picture._();

  factory GReportData_report_comments_inReplyToComment_event_picture(
      [void Function(
              GReportData_report_comments_inReplyToComment_event_pictureBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_pictureBuilder
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
  static Serializer<GReportData_report_comments_inReplyToComment_event_picture>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event_picture.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_event_tags
    implements
        Built<GReportData_report_comments_inReplyToComment_event_tags,
            GReportData_report_comments_inReplyToComment_event_tagsBuilder>,
        Greport_EventFields_tags {
  GReportData_report_comments_inReplyToComment_event_tags._();

  factory GReportData_report_comments_inReplyToComment_event_tags(
      [void Function(
              GReportData_report_comments_inReplyToComment_event_tagsBuilder b)
          updates]) = _$GReportData_report_comments_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_event_tagsBuilder b) =>
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
  static Serializer<GReportData_report_comments_inReplyToComment_event_tags>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_event_tags.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_inReplyToComment
    implements
        Built<GReportData_report_comments_inReplyToComment_inReplyToComment,
            GReportData_report_comments_inReplyToComment_inReplyToCommentBuilder> {
  GReportData_report_comments_inReplyToComment_inReplyToComment._();

  factory GReportData_report_comments_inReplyToComment_inReplyToComment(
          [void Function(
                  GReportData_report_comments_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_inReplyToCommentBuilder
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
          GReportData_report_comments_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_inReplyToComment_originComment
    implements
        Built<GReportData_report_comments_inReplyToComment_originComment,
            GReportData_report_comments_inReplyToComment_originCommentBuilder> {
  GReportData_report_comments_inReplyToComment_originComment._();

  factory GReportData_report_comments_inReplyToComment_originComment(
      [void Function(
              GReportData_report_comments_inReplyToComment_originCommentBuilder
                  b)
          updates]) = _$GReportData_report_comments_inReplyToComment_originComment;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_originCommentBuilder
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
  static Serializer<GReportData_report_comments_inReplyToComment_originComment>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_originComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_inReplyToComment_replies
    implements
        Built<GReportData_report_comments_inReplyToComment_replies,
            GReportData_report_comments_inReplyToComment_repliesBuilder> {
  GReportData_report_comments_inReplyToComment_replies._();

  factory GReportData_report_comments_inReplyToComment_replies(
      [void Function(
              GReportData_report_comments_inReplyToComment_repliesBuilder b)
          updates]) = _$GReportData_report_comments_inReplyToComment_replies;

  static void _initializeBuilder(
          GReportData_report_comments_inReplyToComment_repliesBuilder b) =>
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
  static Serializer<GReportData_report_comments_inReplyToComment_replies>
      get serializer =>
          _$gReportDataReportCommentsInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_inReplyToComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_inReplyToComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_inReplyToComment_replies.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment
    implements
        Built<GReportData_report_comments_originComment,
            GReportData_report_comments_originCommentBuilder> {
  GReportData_report_comments_originComment._();

  factory GReportData_report_comments_originComment(
      [void Function(GReportData_report_comments_originCommentBuilder b)
          updates]) = _$GReportData_report_comments_originComment;

  static void _initializeBuilder(
          GReportData_report_comments_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_comments_originComment_actor? get actor;
  GReportData_report_comments_originComment_attributedTo? get attributedTo;
  GReportData_report_comments_originComment_conversation? get conversation;
  DateTime? get deletedAt;
  GReportData_report_comments_originComment_event? get event;
  String? get id;
  GReportData_report_comments_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReportData_report_comments_originComment_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GReportData_report_comments_originComment_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GReportData_report_comments_originComment> get serializer =>
      _$gReportDataReportCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor
    implements
        Built<GReportData_report_comments_originComment_actor,
            GReportData_report_comments_originComment_actorBuilder>,
        Greport_PersonFields {
  GReportData_report_comments_originComment_actor._();

  factory GReportData_report_comments_originComment_actor(
      [void Function(GReportData_report_comments_originComment_actorBuilder b)
          updates]) = _$GReportData_report_comments_originComment_actor;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_originComment_actor_avatar? get avatar;
  @override
  GReportData_report_comments_originComment_actor_banner? get banner;
  @override
  GReportData_report_comments_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReportData_report_comments_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReportData_report_comments_originComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReportData_report_comments_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GReportData_report_comments_originComment_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GReportData_report_comments_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GReportData_report_comments_originComment_actor_participations?
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
  GReportData_report_comments_originComment_actor_user? get user;
  static Serializer<GReportData_report_comments_originComment_actor>
      get serializer => _$gReportDataReportCommentsOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor_avatar
    implements
        Built<GReportData_report_comments_originComment_actor_avatar,
            GReportData_report_comments_originComment_actor_avatarBuilder>,
        Greport_PersonFields_avatar {
  GReportData_report_comments_originComment_actor_avatar._();

  factory GReportData_report_comments_originComment_actor_avatar(
      [void Function(
              GReportData_report_comments_originComment_actor_avatarBuilder b)
          updates]) = _$GReportData_report_comments_originComment_actor_avatar;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_avatarBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_actor_avatar>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor_banner
    implements
        Built<GReportData_report_comments_originComment_actor_banner,
            GReportData_report_comments_originComment_actor_bannerBuilder>,
        Greport_PersonFields_banner {
  GReportData_report_comments_originComment_actor_banner._();

  factory GReportData_report_comments_originComment_actor_banner(
      [void Function(
              GReportData_report_comments_originComment_actor_bannerBuilder b)
          updates]) = _$GReportData_report_comments_originComment_actor_banner;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_bannerBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_actor_banner>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor_banner.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor_conversations
    implements
        Built<GReportData_report_comments_originComment_actor_conversations,
            GReportData_report_comments_originComment_actor_conversationsBuilder>,
        Greport_PersonFields_conversations {
  GReportData_report_comments_originComment_actor_conversations._();

  factory GReportData_report_comments_originComment_actor_conversations(
          [void Function(
                  GReportData_report_comments_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_actor_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_originComment_actor_conversations>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_originComment_actor_feedTokens
    implements
        Built<GReportData_report_comments_originComment_actor_feedTokens,
            GReportData_report_comments_originComment_actor_feedTokensBuilder>,
        Greport_PersonFields_feedTokens {
  GReportData_report_comments_originComment_actor_feedTokens._();

  factory GReportData_report_comments_originComment_actor_feedTokens(
      [void Function(
              GReportData_report_comments_originComment_actor_feedTokensBuilder
                  b)
          updates]) = _$GReportData_report_comments_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GReportData_report_comments_originComment_actor_feedTokens>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor_feedTokens.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor_follows
    implements
        Built<GReportData_report_comments_originComment_actor_follows,
            GReportData_report_comments_originComment_actor_followsBuilder>,
        Greport_PersonFields_follows {
  GReportData_report_comments_originComment_actor_follows._();

  factory GReportData_report_comments_originComment_actor_follows(
      [void Function(
              GReportData_report_comments_originComment_actor_followsBuilder b)
          updates]) = _$GReportData_report_comments_originComment_actor_follows;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_originComment_actor_follows>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor_follows.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor_memberOf
    implements
        Built<GReportData_report_comments_originComment_actor_memberOf,
            GReportData_report_comments_originComment_actor_memberOfBuilder>,
        Greport_PersonFields_memberOf {
  GReportData_report_comments_originComment_actor_memberOf._();

  factory GReportData_report_comments_originComment_actor_memberOf(
      [void Function(
              GReportData_report_comments_originComment_actor_memberOfBuilder b)
          updates]) = _$GReportData_report_comments_originComment_actor_memberOf;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_memberOfBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_actor_memberOf>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor_memberOf.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor_memberships
    implements
        Built<GReportData_report_comments_originComment_actor_memberships,
            GReportData_report_comments_originComment_actor_membershipsBuilder>,
        Greport_PersonFields_memberships {
  GReportData_report_comments_originComment_actor_memberships._();

  factory GReportData_report_comments_originComment_actor_memberships(
      [void Function(
              GReportData_report_comments_originComment_actor_membershipsBuilder
                  b)
          updates]) = _$GReportData_report_comments_originComment_actor_memberships;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_originComment_actor_memberships>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor_memberships.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_actor_organizedEvents
    implements
        Built<GReportData_report_comments_originComment_actor_organizedEvents,
            GReportData_report_comments_originComment_actor_organizedEventsBuilder>,
        Greport_PersonFields_organizedEvents {
  GReportData_report_comments_originComment_actor_organizedEvents._();

  factory GReportData_report_comments_originComment_actor_organizedEvents(
          [void Function(
                  GReportData_report_comments_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_originComment_actor_organizedEvents>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_originComment_actor_participations
    implements
        Built<GReportData_report_comments_originComment_actor_participations,
            GReportData_report_comments_originComment_actor_participationsBuilder>,
        Greport_PersonFields_participations {
  GReportData_report_comments_originComment_actor_participations._();

  factory GReportData_report_comments_originComment_actor_participations(
          [void Function(
                  GReportData_report_comments_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_actor_participations;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_originComment_actor_participations>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_originComment_actor_user
    implements
        Built<GReportData_report_comments_originComment_actor_user,
            GReportData_report_comments_originComment_actor_userBuilder>,
        Greport_PersonFields_user {
  GReportData_report_comments_originComment_actor_user._();

  factory GReportData_report_comments_originComment_actor_user(
      [void Function(
              GReportData_report_comments_originComment_actor_userBuilder b)
          updates]) = _$GReportData_report_comments_originComment_actor_user;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_actor_userBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_actor_user>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_actor_user.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_attributedTo
    implements
        Built<GReportData_report_comments_originComment_attributedTo,
            GReportData_report_comments_originComment_attributedToBuilder> {
  GReportData_report_comments_originComment_attributedTo._();

  factory GReportData_report_comments_originComment_attributedTo(
      [void Function(
              GReportData_report_comments_originComment_attributedToBuilder b)
          updates]) = _$GReportData_report_comments_originComment_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_attributedToBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_attributedTo>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_conversation
    implements
        Built<GReportData_report_comments_originComment_conversation,
            GReportData_report_comments_originComment_conversationBuilder> {
  GReportData_report_comments_originComment_conversation._();

  factory GReportData_report_comments_originComment_conversation(
      [void Function(
              GReportData_report_comments_originComment_conversationBuilder b)
          updates]) = _$GReportData_report_comments_originComment_conversation;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GReportData_report_comments_originComment_conversation>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_conversation.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event
    implements
        Built<GReportData_report_comments_originComment_event,
            GReportData_report_comments_originComment_eventBuilder>,
        Greport_EventFields {
  GReportData_report_comments_originComment_event._();

  factory GReportData_report_comments_originComment_event(
      [void Function(GReportData_report_comments_originComment_eventBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportData_report_comments_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<GReportData_report_comments_originComment_event_contacts?>?
      get contacts;
  @override
  GReportData_report_comments_originComment_event_conversations?
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
  BuiltList<GReportData_report_comments_originComment_event_media?>? get media;
  @override
  BuiltList<GReportData_report_comments_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportData_report_comments_originComment_event_options? get options;
  @override
  GReportData_report_comments_originComment_event_organizerActor?
      get organizerActor;
  @override
  GReportData_report_comments_originComment_event_participantStats?
      get participantStats;
  @override
  GReportData_report_comments_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GReportData_report_comments_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GReportData_report_comments_originComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportData_report_comments_originComment_event_tags?>? get tags;
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
  static Serializer<GReportData_report_comments_originComment_event>
      get serializer => _$gReportDataReportCommentsOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_attributedTo
    implements
        Built<GReportData_report_comments_originComment_event_attributedTo,
            GReportData_report_comments_originComment_event_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  GReportData_report_comments_originComment_event_attributedTo._();

  factory GReportData_report_comments_originComment_event_attributedTo(
          [void Function(
                  GReportData_report_comments_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_event_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_attributedToBuilder
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
          GReportData_report_comments_originComment_event_attributedTo>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_comments
    implements
        Built<GReportData_report_comments_originComment_event_comments,
            GReportData_report_comments_originComment_event_commentsBuilder>,
        Greport_EventFields_comments {
  GReportData_report_comments_originComment_event_comments._();

  factory GReportData_report_comments_originComment_event_comments(
      [void Function(
              GReportData_report_comments_originComment_event_commentsBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event_comments;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_commentsBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_event_comments>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_comments.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_contacts
    implements
        Built<GReportData_report_comments_originComment_event_contacts,
            GReportData_report_comments_originComment_event_contactsBuilder>,
        Greport_EventFields_contacts {
  GReportData_report_comments_originComment_event_contacts._();

  factory GReportData_report_comments_originComment_event_contacts(
      [void Function(
              GReportData_report_comments_originComment_event_contactsBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event_contacts;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_contactsBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_event_contacts>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_contacts.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_conversations
    implements
        Built<GReportData_report_comments_originComment_event_conversations,
            GReportData_report_comments_originComment_event_conversationsBuilder>,
        Greport_EventFields_conversations {
  GReportData_report_comments_originComment_event_conversations._();

  factory GReportData_report_comments_originComment_event_conversations(
          [void Function(
                  GReportData_report_comments_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_event_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_originComment_event_conversations>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_originComment_event_media
    implements
        Built<GReportData_report_comments_originComment_event_media,
            GReportData_report_comments_originComment_event_mediaBuilder>,
        Greport_EventFields_media {
  GReportData_report_comments_originComment_event_media._();

  factory GReportData_report_comments_originComment_event_media(
      [void Function(
              GReportData_report_comments_originComment_event_mediaBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event_media;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_mediaBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_event_media>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_media.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_metadata
    implements
        Built<GReportData_report_comments_originComment_event_metadata,
            GReportData_report_comments_originComment_event_metadataBuilder>,
        Greport_EventFields_metadata {
  GReportData_report_comments_originComment_event_metadata._();

  factory GReportData_report_comments_originComment_event_metadata(
      [void Function(
              GReportData_report_comments_originComment_event_metadataBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event_metadata;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_metadataBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_event_metadata>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_options
    implements
        Built<GReportData_report_comments_originComment_event_options,
            GReportData_report_comments_originComment_event_optionsBuilder>,
        Greport_EventFields_options {
  GReportData_report_comments_originComment_event_options._();

  factory GReportData_report_comments_originComment_event_options(
      [void Function(
              GReportData_report_comments_originComment_event_optionsBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event_options;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_optionsBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_event_options>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_options.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_organizerActor
    implements
        Built<GReportData_report_comments_originComment_event_organizerActor,
            GReportData_report_comments_originComment_event_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  GReportData_report_comments_originComment_event_organizerActor._();

  factory GReportData_report_comments_originComment_event_organizerActor(
          [void Function(
                  GReportData_report_comments_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_event_organizerActor;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_organizerActorBuilder
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
          GReportData_report_comments_originComment_event_organizerActor>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_originComment_event_participantStats
    implements
        Built<GReportData_report_comments_originComment_event_participantStats,
            GReportData_report_comments_originComment_event_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  GReportData_report_comments_originComment_event_participantStats._();

  factory GReportData_report_comments_originComment_event_participantStats(
          [void Function(
                  GReportData_report_comments_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_event_participantStats;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_participantStatsBuilder
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
          GReportData_report_comments_originComment_event_participantStats>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_originComment_event_participants
    implements
        Built<GReportData_report_comments_originComment_event_participants,
            GReportData_report_comments_originComment_event_participantsBuilder>,
        Greport_EventFields_participants {
  GReportData_report_comments_originComment_event_participants._();

  factory GReportData_report_comments_originComment_event_participants(
          [void Function(
                  GReportData_report_comments_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_event_participants;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportData_report_comments_originComment_event_participants>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_participants.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_physicalAddress
    implements
        Built<GReportData_report_comments_originComment_event_physicalAddress,
            GReportData_report_comments_originComment_event_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  GReportData_report_comments_originComment_event_physicalAddress._();

  factory GReportData_report_comments_originComment_event_physicalAddress(
          [void Function(
                  GReportData_report_comments_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReportData_report_comments_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_physicalAddressBuilder
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
          GReportData_report_comments_originComment_event_physicalAddress>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportData_report_comments_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GReportData_report_comments_originComment_event_picture
    implements
        Built<GReportData_report_comments_originComment_event_picture,
            GReportData_report_comments_originComment_event_pictureBuilder>,
        Greport_EventFields_picture {
  GReportData_report_comments_originComment_event_picture._();

  factory GReportData_report_comments_originComment_event_picture(
      [void Function(
              GReportData_report_comments_originComment_event_pictureBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event_picture;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_pictureBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_event_picture>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_picture.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_event_tags
    implements
        Built<GReportData_report_comments_originComment_event_tags,
            GReportData_report_comments_originComment_event_tagsBuilder>,
        Greport_EventFields_tags {
  GReportData_report_comments_originComment_event_tags._();

  factory GReportData_report_comments_originComment_event_tags(
      [void Function(
              GReportData_report_comments_originComment_event_tagsBuilder b)
          updates]) = _$GReportData_report_comments_originComment_event_tags;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_event_tagsBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_event_tags>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_event_tags.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_inReplyToComment
    implements
        Built<GReportData_report_comments_originComment_inReplyToComment,
            GReportData_report_comments_originComment_inReplyToCommentBuilder> {
  GReportData_report_comments_originComment_inReplyToComment._();

  factory GReportData_report_comments_originComment_inReplyToComment(
      [void Function(
              GReportData_report_comments_originComment_inReplyToCommentBuilder
                  b)
          updates]) = _$GReportData_report_comments_originComment_inReplyToComment;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_inReplyToCommentBuilder
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
  static Serializer<GReportData_report_comments_originComment_inReplyToComment>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_inReplyToComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_originComment
    implements
        Built<GReportData_report_comments_originComment_originComment,
            GReportData_report_comments_originComment_originCommentBuilder> {
  GReportData_report_comments_originComment_originComment._();

  factory GReportData_report_comments_originComment_originComment(
      [void Function(
              GReportData_report_comments_originComment_originCommentBuilder b)
          updates]) = _$GReportData_report_comments_originComment_originComment;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_originCommentBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_originComment>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_originComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_originComment_replies
    implements
        Built<GReportData_report_comments_originComment_replies,
            GReportData_report_comments_originComment_repliesBuilder> {
  GReportData_report_comments_originComment_replies._();

  factory GReportData_report_comments_originComment_replies(
      [void Function(GReportData_report_comments_originComment_repliesBuilder b)
          updates]) = _$GReportData_report_comments_originComment_replies;

  static void _initializeBuilder(
          GReportData_report_comments_originComment_repliesBuilder b) =>
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
  static Serializer<GReportData_report_comments_originComment_replies>
      get serializer =>
          _$gReportDataReportCommentsOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_originComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_originComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_originComment_replies.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies
    implements
        Built<GReportData_report_comments_replies,
            GReportData_report_comments_repliesBuilder> {
  GReportData_report_comments_replies._();

  factory GReportData_report_comments_replies(
      [void Function(GReportData_report_comments_repliesBuilder b)
          updates]) = _$GReportData_report_comments_replies;

  static void _initializeBuilder(
          GReportData_report_comments_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_comments_replies_actor? get actor;
  GReportData_report_comments_replies_attributedTo? get attributedTo;
  GReportData_report_comments_replies_conversation? get conversation;
  DateTime? get deletedAt;
  GReportData_report_comments_replies_event? get event;
  String? get id;
  GReportData_report_comments_replies_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReportData_report_comments_replies_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GReportData_report_comments_replies_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GReportData_report_comments_replies> get serializer =>
      _$gReportDataReportCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor
    implements
        Built<GReportData_report_comments_replies_actor,
            GReportData_report_comments_replies_actorBuilder>,
        Greport_PersonFields {
  GReportData_report_comments_replies_actor._();

  factory GReportData_report_comments_replies_actor(
      [void Function(GReportData_report_comments_replies_actorBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_replies_actor_avatar? get avatar;
  @override
  GReportData_report_comments_replies_actor_banner? get banner;
  @override
  GReportData_report_comments_replies_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReportData_report_comments_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReportData_report_comments_replies_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReportData_report_comments_replies_actor_memberOf?>? get memberOf;
  @override
  GReportData_report_comments_replies_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GReportData_report_comments_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GReportData_report_comments_replies_actor_participations? get participations;
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
  GReportData_report_comments_replies_actor_user? get user;
  static Serializer<GReportData_report_comments_replies_actor> get serializer =>
      _$gReportDataReportCommentsRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_avatar
    implements
        Built<GReportData_report_comments_replies_actor_avatar,
            GReportData_report_comments_replies_actor_avatarBuilder>,
        Greport_PersonFields_avatar {
  GReportData_report_comments_replies_actor_avatar._();

  factory GReportData_report_comments_replies_actor_avatar(
      [void Function(GReportData_report_comments_replies_actor_avatarBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_avatar;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_avatarBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_actor_avatar>
      get serializer => _$gReportDataReportCommentsRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_banner
    implements
        Built<GReportData_report_comments_replies_actor_banner,
            GReportData_report_comments_replies_actor_bannerBuilder>,
        Greport_PersonFields_banner {
  GReportData_report_comments_replies_actor_banner._();

  factory GReportData_report_comments_replies_actor_banner(
      [void Function(GReportData_report_comments_replies_actor_bannerBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_banner;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_bannerBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_actor_banner>
      get serializer => _$gReportDataReportCommentsRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_banner.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_conversations
    implements
        Built<GReportData_report_comments_replies_actor_conversations,
            GReportData_report_comments_replies_actor_conversationsBuilder>,
        Greport_PersonFields_conversations {
  GReportData_report_comments_replies_actor_conversations._();

  factory GReportData_report_comments_replies_actor_conversations(
      [void Function(
              GReportData_report_comments_replies_actor_conversationsBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_replies_actor_conversations>
      get serializer =>
          _$gReportDataReportCommentsRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_feedTokens
    implements
        Built<GReportData_report_comments_replies_actor_feedTokens,
            GReportData_report_comments_replies_actor_feedTokensBuilder>,
        Greport_PersonFields_feedTokens {
  GReportData_report_comments_replies_actor_feedTokens._();

  factory GReportData_report_comments_replies_actor_feedTokens(
      [void Function(
              GReportData_report_comments_replies_actor_feedTokensBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_feedTokens;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GReportData_report_comments_replies_actor_feedTokens>
      get serializer =>
          _$gReportDataReportCommentsRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_feedTokens.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_follows
    implements
        Built<GReportData_report_comments_replies_actor_follows,
            GReportData_report_comments_replies_actor_followsBuilder>,
        Greport_PersonFields_follows {
  GReportData_report_comments_replies_actor_follows._();

  factory GReportData_report_comments_replies_actor_follows(
      [void Function(GReportData_report_comments_replies_actor_followsBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_follows;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_replies_actor_follows>
      get serializer =>
          _$gReportDataReportCommentsRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_follows.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_memberOf
    implements
        Built<GReportData_report_comments_replies_actor_memberOf,
            GReportData_report_comments_replies_actor_memberOfBuilder>,
        Greport_PersonFields_memberOf {
  GReportData_report_comments_replies_actor_memberOf._();

  factory GReportData_report_comments_replies_actor_memberOf(
      [void Function(
              GReportData_report_comments_replies_actor_memberOfBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_memberOf;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_memberOfBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_actor_memberOf>
      get serializer =>
          _$gReportDataReportCommentsRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_memberOf.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_memberships
    implements
        Built<GReportData_report_comments_replies_actor_memberships,
            GReportData_report_comments_replies_actor_membershipsBuilder>,
        Greport_PersonFields_memberships {
  GReportData_report_comments_replies_actor_memberships._();

  factory GReportData_report_comments_replies_actor_memberships(
      [void Function(
              GReportData_report_comments_replies_actor_membershipsBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_memberships;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_replies_actor_memberships>
      get serializer =>
          _$gReportDataReportCommentsRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_memberships.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_organizedEvents
    implements
        Built<GReportData_report_comments_replies_actor_organizedEvents,
            GReportData_report_comments_replies_actor_organizedEventsBuilder>,
        Greport_PersonFields_organizedEvents {
  GReportData_report_comments_replies_actor_organizedEvents._();

  factory GReportData_report_comments_replies_actor_organizedEvents(
      [void Function(
              GReportData_report_comments_replies_actor_organizedEventsBuilder
                  b)
          updates]) = _$GReportData_report_comments_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_replies_actor_organizedEvents>
      get serializer =>
          _$gReportDataReportCommentsRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_participations
    implements
        Built<GReportData_report_comments_replies_actor_participations,
            GReportData_report_comments_replies_actor_participationsBuilder>,
        Greport_PersonFields_participations {
  GReportData_report_comments_replies_actor_participations._();

  factory GReportData_report_comments_replies_actor_participations(
      [void Function(
              GReportData_report_comments_replies_actor_participationsBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_participations;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_replies_actor_participations>
      get serializer =>
          _$gReportDataReportCommentsRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_participations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_actor_user
    implements
        Built<GReportData_report_comments_replies_actor_user,
            GReportData_report_comments_replies_actor_userBuilder>,
        Greport_PersonFields_user {
  GReportData_report_comments_replies_actor_user._();

  factory GReportData_report_comments_replies_actor_user(
      [void Function(GReportData_report_comments_replies_actor_userBuilder b)
          updates]) = _$GReportData_report_comments_replies_actor_user;

  static void _initializeBuilder(
          GReportData_report_comments_replies_actor_userBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_actor_user>
      get serializer => _$gReportDataReportCommentsRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_actor_user.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_attributedTo
    implements
        Built<GReportData_report_comments_replies_attributedTo,
            GReportData_report_comments_replies_attributedToBuilder> {
  GReportData_report_comments_replies_attributedTo._();

  factory GReportData_report_comments_replies_attributedTo(
      [void Function(GReportData_report_comments_replies_attributedToBuilder b)
          updates]) = _$GReportData_report_comments_replies_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_replies_attributedToBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_attributedTo>
      get serializer =>
          _$gReportDataReportCommentsRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_conversation
    implements
        Built<GReportData_report_comments_replies_conversation,
            GReportData_report_comments_replies_conversationBuilder> {
  GReportData_report_comments_replies_conversation._();

  factory GReportData_report_comments_replies_conversation(
      [void Function(GReportData_report_comments_replies_conversationBuilder b)
          updates]) = _$GReportData_report_comments_replies_conversation;

  static void _initializeBuilder(
          GReportData_report_comments_replies_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GReportData_report_comments_replies_conversation>
      get serializer =>
          _$gReportDataReportCommentsRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_conversation.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event
    implements
        Built<GReportData_report_comments_replies_event,
            GReportData_report_comments_replies_eventBuilder>,
        Greport_EventFields {
  GReportData_report_comments_replies_event._();

  factory GReportData_report_comments_replies_event(
      [void Function(GReportData_report_comments_replies_eventBuilder b)
          updates]) = _$GReportData_report_comments_replies_event;

  static void _initializeBuilder(
          GReportData_report_comments_replies_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_comments_replies_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportData_report_comments_replies_event_comments?>? get comments;
  @override
  BuiltList<GReportData_report_comments_replies_event_contacts?>? get contacts;
  @override
  GReportData_report_comments_replies_event_conversations? get conversations;
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
  BuiltList<GReportData_report_comments_replies_event_media?>? get media;
  @override
  BuiltList<GReportData_report_comments_replies_event_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportData_report_comments_replies_event_options? get options;
  @override
  GReportData_report_comments_replies_event_organizerActor? get organizerActor;
  @override
  GReportData_report_comments_replies_event_participantStats?
      get participantStats;
  @override
  GReportData_report_comments_replies_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GReportData_report_comments_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GReportData_report_comments_replies_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportData_report_comments_replies_event_tags?>? get tags;
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
  static Serializer<GReportData_report_comments_replies_event> get serializer =>
      _$gReportDataReportCommentsRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_attributedTo
    implements
        Built<GReportData_report_comments_replies_event_attributedTo,
            GReportData_report_comments_replies_event_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  GReportData_report_comments_replies_event_attributedTo._();

  factory GReportData_report_comments_replies_event_attributedTo(
      [void Function(
              GReportData_report_comments_replies_event_attributedToBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_attributedTo;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_attributedToBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_attributedTo>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_comments
    implements
        Built<GReportData_report_comments_replies_event_comments,
            GReportData_report_comments_replies_event_commentsBuilder>,
        Greport_EventFields_comments {
  GReportData_report_comments_replies_event_comments._();

  factory GReportData_report_comments_replies_event_comments(
      [void Function(
              GReportData_report_comments_replies_event_commentsBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_comments;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_commentsBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_comments>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_comments.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_contacts
    implements
        Built<GReportData_report_comments_replies_event_contacts,
            GReportData_report_comments_replies_event_contactsBuilder>,
        Greport_EventFields_contacts {
  GReportData_report_comments_replies_event_contacts._();

  factory GReportData_report_comments_replies_event_contacts(
      [void Function(
              GReportData_report_comments_replies_event_contactsBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_contacts;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_contactsBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_contacts>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_contacts.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_conversations
    implements
        Built<GReportData_report_comments_replies_event_conversations,
            GReportData_report_comments_replies_event_conversationsBuilder>,
        Greport_EventFields_conversations {
  GReportData_report_comments_replies_event_conversations._();

  factory GReportData_report_comments_replies_event_conversations(
      [void Function(
              GReportData_report_comments_replies_event_conversationsBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_conversations;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_replies_event_conversations>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_media
    implements
        Built<GReportData_report_comments_replies_event_media,
            GReportData_report_comments_replies_event_mediaBuilder>,
        Greport_EventFields_media {
  GReportData_report_comments_replies_event_media._();

  factory GReportData_report_comments_replies_event_media(
      [void Function(GReportData_report_comments_replies_event_mediaBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_media;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_mediaBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_media>
      get serializer => _$gReportDataReportCommentsRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_media.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_metadata
    implements
        Built<GReportData_report_comments_replies_event_metadata,
            GReportData_report_comments_replies_event_metadataBuilder>,
        Greport_EventFields_metadata {
  GReportData_report_comments_replies_event_metadata._();

  factory GReportData_report_comments_replies_event_metadata(
      [void Function(
              GReportData_report_comments_replies_event_metadataBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_metadata;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_metadataBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_metadata>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_options
    implements
        Built<GReportData_report_comments_replies_event_options,
            GReportData_report_comments_replies_event_optionsBuilder>,
        Greport_EventFields_options {
  GReportData_report_comments_replies_event_options._();

  factory GReportData_report_comments_replies_event_options(
      [void Function(GReportData_report_comments_replies_event_optionsBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_options;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_optionsBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_options>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_options.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_organizerActor
    implements
        Built<GReportData_report_comments_replies_event_organizerActor,
            GReportData_report_comments_replies_event_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  GReportData_report_comments_replies_event_organizerActor._();

  factory GReportData_report_comments_replies_event_organizerActor(
      [void Function(
              GReportData_report_comments_replies_event_organizerActorBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_organizerActor;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_organizerActorBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_organizerActor>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_organizerActor.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_participantStats
    implements
        Built<GReportData_report_comments_replies_event_participantStats,
            GReportData_report_comments_replies_event_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  GReportData_report_comments_replies_event_participantStats._();

  factory GReportData_report_comments_replies_event_participantStats(
      [void Function(
              GReportData_report_comments_replies_event_participantStatsBuilder
                  b)
          updates]) = _$GReportData_report_comments_replies_event_participantStats;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_participantStatsBuilder
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
  static Serializer<GReportData_report_comments_replies_event_participantStats>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_participantStats.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_participants
    implements
        Built<GReportData_report_comments_replies_event_participants,
            GReportData_report_comments_replies_event_participantsBuilder>,
        Greport_EventFields_participants {
  GReportData_report_comments_replies_event_participants._();

  factory GReportData_report_comments_replies_event_participants(
      [void Function(
              GReportData_report_comments_replies_event_participantsBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_participants;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_comments_replies_event_participants>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_participants.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_physicalAddress
    implements
        Built<GReportData_report_comments_replies_event_physicalAddress,
            GReportData_report_comments_replies_event_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  GReportData_report_comments_replies_event_physicalAddress._();

  factory GReportData_report_comments_replies_event_physicalAddress(
      [void Function(
              GReportData_report_comments_replies_event_physicalAddressBuilder
                  b)
          updates]) = _$GReportData_report_comments_replies_event_physicalAddress;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_physicalAddressBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_physicalAddress>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_physicalAddress.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_picture
    implements
        Built<GReportData_report_comments_replies_event_picture,
            GReportData_report_comments_replies_event_pictureBuilder>,
        Greport_EventFields_picture {
  GReportData_report_comments_replies_event_picture._();

  factory GReportData_report_comments_replies_event_picture(
      [void Function(GReportData_report_comments_replies_event_pictureBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_picture;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_pictureBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_picture>
      get serializer =>
          _$gReportDataReportCommentsRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_picture.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_event_tags
    implements
        Built<GReportData_report_comments_replies_event_tags,
            GReportData_report_comments_replies_event_tagsBuilder>,
        Greport_EventFields_tags {
  GReportData_report_comments_replies_event_tags._();

  factory GReportData_report_comments_replies_event_tags(
      [void Function(GReportData_report_comments_replies_event_tagsBuilder b)
          updates]) = _$GReportData_report_comments_replies_event_tags;

  static void _initializeBuilder(
          GReportData_report_comments_replies_event_tagsBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_event_tags>
      get serializer => _$gReportDataReportCommentsRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_event_tags.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_inReplyToComment
    implements
        Built<GReportData_report_comments_replies_inReplyToComment,
            GReportData_report_comments_replies_inReplyToCommentBuilder> {
  GReportData_report_comments_replies_inReplyToComment._();

  factory GReportData_report_comments_replies_inReplyToComment(
      [void Function(
              GReportData_report_comments_replies_inReplyToCommentBuilder b)
          updates]) = _$GReportData_report_comments_replies_inReplyToComment;

  static void _initializeBuilder(
          GReportData_report_comments_replies_inReplyToCommentBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_inReplyToComment>
      get serializer =>
          _$gReportDataReportCommentsRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_inReplyToComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_originComment
    implements
        Built<GReportData_report_comments_replies_originComment,
            GReportData_report_comments_replies_originCommentBuilder> {
  GReportData_report_comments_replies_originComment._();

  factory GReportData_report_comments_replies_originComment(
      [void Function(GReportData_report_comments_replies_originCommentBuilder b)
          updates]) = _$GReportData_report_comments_replies_originComment;

  static void _initializeBuilder(
          GReportData_report_comments_replies_originCommentBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_originComment>
      get serializer =>
          _$gReportDataReportCommentsRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_originComment.serializer,
        json,
      );
}

abstract class GReportData_report_comments_replies_replies
    implements
        Built<GReportData_report_comments_replies_replies,
            GReportData_report_comments_replies_repliesBuilder> {
  GReportData_report_comments_replies_replies._();

  factory GReportData_report_comments_replies_replies(
      [void Function(GReportData_report_comments_replies_repliesBuilder b)
          updates]) = _$GReportData_report_comments_replies_replies;

  static void _initializeBuilder(
          GReportData_report_comments_replies_repliesBuilder b) =>
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
  static Serializer<GReportData_report_comments_replies_replies>
      get serializer => _$gReportDataReportCommentsRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_comments_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_comments_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_comments_replies_replies.serializer,
        json,
      );
}

abstract class GReportData_report_events
    implements
        Built<GReportData_report_events, GReportData_report_eventsBuilder>,
        Greport_EventFields {
  GReportData_report_events._();

  factory GReportData_report_events(
          [void Function(GReportData_report_eventsBuilder b) updates]) =
      _$GReportData_report_events;

  static void _initializeBuilder(GReportData_report_eventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_events_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportData_report_events_comments?>? get comments;
  @override
  BuiltList<GReportData_report_events_contacts?>? get contacts;
  @override
  GReportData_report_events_conversations? get conversations;
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
  BuiltList<GReportData_report_events_media?>? get media;
  @override
  BuiltList<GReportData_report_events_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportData_report_events_options? get options;
  @override
  GReportData_report_events_organizerActor? get organizerActor;
  @override
  GReportData_report_events_participantStats? get participantStats;
  @override
  GReportData_report_events_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GReportData_report_events_physicalAddress? get physicalAddress;
  @override
  GReportData_report_events_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportData_report_events_tags?>? get tags;
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
  static Serializer<GReportData_report_events> get serializer =>
      _$gReportDataReportEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events.serializer,
        json,
      );
}

abstract class GReportData_report_events_attributedTo
    implements
        Built<GReportData_report_events_attributedTo,
            GReportData_report_events_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  GReportData_report_events_attributedTo._();

  factory GReportData_report_events_attributedTo(
      [void Function(GReportData_report_events_attributedToBuilder b)
          updates]) = _$GReportData_report_events_attributedTo;

  static void _initializeBuilder(
          GReportData_report_events_attributedToBuilder b) =>
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
  static Serializer<GReportData_report_events_attributedTo> get serializer =>
      _$gReportDataReportEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_events_comments
    implements
        Built<GReportData_report_events_comments,
            GReportData_report_events_commentsBuilder>,
        Greport_EventFields_comments {
  GReportData_report_events_comments._();

  factory GReportData_report_events_comments(
      [void Function(GReportData_report_events_commentsBuilder b)
          updates]) = _$GReportData_report_events_comments;

  static void _initializeBuilder(GReportData_report_events_commentsBuilder b) =>
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
  static Serializer<GReportData_report_events_comments> get serializer =>
      _$gReportDataReportEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_comments.serializer,
        json,
      );
}

abstract class GReportData_report_events_contacts
    implements
        Built<GReportData_report_events_contacts,
            GReportData_report_events_contactsBuilder>,
        Greport_EventFields_contacts {
  GReportData_report_events_contacts._();

  factory GReportData_report_events_contacts(
      [void Function(GReportData_report_events_contactsBuilder b)
          updates]) = _$GReportData_report_events_contacts;

  static void _initializeBuilder(GReportData_report_events_contactsBuilder b) =>
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
  static Serializer<GReportData_report_events_contacts> get serializer =>
      _$gReportDataReportEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_contacts.serializer,
        json,
      );
}

abstract class GReportData_report_events_conversations
    implements
        Built<GReportData_report_events_conversations,
            GReportData_report_events_conversationsBuilder>,
        Greport_EventFields_conversations {
  GReportData_report_events_conversations._();

  factory GReportData_report_events_conversations(
      [void Function(GReportData_report_events_conversationsBuilder b)
          updates]) = _$GReportData_report_events_conversations;

  static void _initializeBuilder(
          GReportData_report_events_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_events_conversations> get serializer =>
      _$gReportDataReportEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_events_media
    implements
        Built<GReportData_report_events_media,
            GReportData_report_events_mediaBuilder>,
        Greport_EventFields_media {
  GReportData_report_events_media._();

  factory GReportData_report_events_media(
          [void Function(GReportData_report_events_mediaBuilder b) updates]) =
      _$GReportData_report_events_media;

  static void _initializeBuilder(GReportData_report_events_mediaBuilder b) =>
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
  static Serializer<GReportData_report_events_media> get serializer =>
      _$gReportDataReportEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_media.serializer,
        json,
      );
}

abstract class GReportData_report_events_metadata
    implements
        Built<GReportData_report_events_metadata,
            GReportData_report_events_metadataBuilder>,
        Greport_EventFields_metadata {
  GReportData_report_events_metadata._();

  factory GReportData_report_events_metadata(
      [void Function(GReportData_report_events_metadataBuilder b)
          updates]) = _$GReportData_report_events_metadata;

  static void _initializeBuilder(GReportData_report_events_metadataBuilder b) =>
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
  static Serializer<GReportData_report_events_metadata> get serializer =>
      _$gReportDataReportEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_events_options
    implements
        Built<GReportData_report_events_options,
            GReportData_report_events_optionsBuilder>,
        Greport_EventFields_options {
  GReportData_report_events_options._();

  factory GReportData_report_events_options(
          [void Function(GReportData_report_events_optionsBuilder b) updates]) =
      _$GReportData_report_events_options;

  static void _initializeBuilder(GReportData_report_events_optionsBuilder b) =>
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
  static Serializer<GReportData_report_events_options> get serializer =>
      _$gReportDataReportEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_options.serializer,
        json,
      );
}

abstract class GReportData_report_events_organizerActor
    implements
        Built<GReportData_report_events_organizerActor,
            GReportData_report_events_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  GReportData_report_events_organizerActor._();

  factory GReportData_report_events_organizerActor(
      [void Function(GReportData_report_events_organizerActorBuilder b)
          updates]) = _$GReportData_report_events_organizerActor;

  static void _initializeBuilder(
          GReportData_report_events_organizerActorBuilder b) =>
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
  static Serializer<GReportData_report_events_organizerActor> get serializer =>
      _$gReportDataReportEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_organizerActor.serializer,
        json,
      );
}

abstract class GReportData_report_events_participantStats
    implements
        Built<GReportData_report_events_participantStats,
            GReportData_report_events_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  GReportData_report_events_participantStats._();

  factory GReportData_report_events_participantStats(
      [void Function(GReportData_report_events_participantStatsBuilder b)
          updates]) = _$GReportData_report_events_participantStats;

  static void _initializeBuilder(
          GReportData_report_events_participantStatsBuilder b) =>
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
  static Serializer<GReportData_report_events_participantStats>
      get serializer => _$gReportDataReportEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_participantStats.serializer,
        json,
      );
}

abstract class GReportData_report_events_participants
    implements
        Built<GReportData_report_events_participants,
            GReportData_report_events_participantsBuilder>,
        Greport_EventFields_participants {
  GReportData_report_events_participants._();

  factory GReportData_report_events_participants(
      [void Function(GReportData_report_events_participantsBuilder b)
          updates]) = _$GReportData_report_events_participants;

  static void _initializeBuilder(
          GReportData_report_events_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_events_participants> get serializer =>
      _$gReportDataReportEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_participants.serializer,
        json,
      );
}

abstract class GReportData_report_events_physicalAddress
    implements
        Built<GReportData_report_events_physicalAddress,
            GReportData_report_events_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  GReportData_report_events_physicalAddress._();

  factory GReportData_report_events_physicalAddress(
      [void Function(GReportData_report_events_physicalAddressBuilder b)
          updates]) = _$GReportData_report_events_physicalAddress;

  static void _initializeBuilder(
          GReportData_report_events_physicalAddressBuilder b) =>
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
  static Serializer<GReportData_report_events_physicalAddress> get serializer =>
      _$gReportDataReportEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_physicalAddress.serializer,
        json,
      );
}

abstract class GReportData_report_events_picture
    implements
        Built<GReportData_report_events_picture,
            GReportData_report_events_pictureBuilder>,
        Greport_EventFields_picture {
  GReportData_report_events_picture._();

  factory GReportData_report_events_picture(
          [void Function(GReportData_report_events_pictureBuilder b) updates]) =
      _$GReportData_report_events_picture;

  static void _initializeBuilder(GReportData_report_events_pictureBuilder b) =>
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
  static Serializer<GReportData_report_events_picture> get serializer =>
      _$gReportDataReportEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_picture.serializer,
        json,
      );
}

abstract class GReportData_report_events_tags
    implements
        Built<GReportData_report_events_tags,
            GReportData_report_events_tagsBuilder>,
        Greport_EventFields_tags {
  GReportData_report_events_tags._();

  factory GReportData_report_events_tags(
          [void Function(GReportData_report_events_tagsBuilder b) updates]) =
      _$GReportData_report_events_tags;

  static void _initializeBuilder(GReportData_report_events_tagsBuilder b) =>
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
  static Serializer<GReportData_report_events_tags> get serializer =>
      _$gReportDataReportEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_events_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_events_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_events_tags.serializer,
        json,
      );
}

abstract class GReportData_report_notes
    implements
        Built<GReportData_report_notes, GReportData_report_notesBuilder> {
  GReportData_report_notes._();

  factory GReportData_report_notes(
          [void Function(GReportData_report_notesBuilder b) updates]) =
      _$GReportData_report_notes;

  static void _initializeBuilder(GReportData_report_notesBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  GReportData_report_notes_moderator? get moderator;
  GReportData_report_notes_report? get report;
  static Serializer<GReportData_report_notes> get serializer =>
      _$gReportDataReportNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes.serializer,
        json,
      );
}

abstract class GReportData_report_notes_moderator
    implements
        Built<GReportData_report_notes_moderator,
            GReportData_report_notes_moderatorBuilder> {
  GReportData_report_notes_moderator._();

  factory GReportData_report_notes_moderator(
      [void Function(GReportData_report_notes_moderatorBuilder b)
          updates]) = _$GReportData_report_notes_moderator;

  static void _initializeBuilder(GReportData_report_notes_moderatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_notes_moderator_avatar? get avatar;
  GReportData_report_notes_moderator_banner? get banner;
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
  static Serializer<GReportData_report_notes_moderator> get serializer =>
      _$gReportDataReportNotesModeratorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_moderator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_moderator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_moderator.serializer,
        json,
      );
}

abstract class GReportData_report_notes_moderator_avatar
    implements
        Built<GReportData_report_notes_moderator_avatar,
            GReportData_report_notes_moderator_avatarBuilder>,
        Greport_MediaFields {
  GReportData_report_notes_moderator_avatar._();

  factory GReportData_report_notes_moderator_avatar(
      [void Function(GReportData_report_notes_moderator_avatarBuilder b)
          updates]) = _$GReportData_report_notes_moderator_avatar;

  static void _initializeBuilder(
          GReportData_report_notes_moderator_avatarBuilder b) =>
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
  GReportData_report_notes_moderator_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_notes_moderator_avatar> get serializer =>
      _$gReportDataReportNotesModeratorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_moderator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_moderator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_moderator_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_notes_moderator_avatar_metadata
    implements
        Built<GReportData_report_notes_moderator_avatar_metadata,
            GReportData_report_notes_moderator_avatar_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_notes_moderator_avatar_metadata._();

  factory GReportData_report_notes_moderator_avatar_metadata(
      [void Function(
              GReportData_report_notes_moderator_avatar_metadataBuilder b)
          updates]) = _$GReportData_report_notes_moderator_avatar_metadata;

  static void _initializeBuilder(
          GReportData_report_notes_moderator_avatar_metadataBuilder b) =>
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
  static Serializer<GReportData_report_notes_moderator_avatar_metadata>
      get serializer =>
          _$gReportDataReportNotesModeratorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_moderator_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_moderator_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_moderator_avatar_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_notes_moderator_banner
    implements
        Built<GReportData_report_notes_moderator_banner,
            GReportData_report_notes_moderator_bannerBuilder>,
        Greport_MediaFields {
  GReportData_report_notes_moderator_banner._();

  factory GReportData_report_notes_moderator_banner(
      [void Function(GReportData_report_notes_moderator_bannerBuilder b)
          updates]) = _$GReportData_report_notes_moderator_banner;

  static void _initializeBuilder(
          GReportData_report_notes_moderator_bannerBuilder b) =>
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
  GReportData_report_notes_moderator_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_notes_moderator_banner> get serializer =>
      _$gReportDataReportNotesModeratorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_moderator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_moderator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_moderator_banner.serializer,
        json,
      );
}

abstract class GReportData_report_notes_moderator_banner_metadata
    implements
        Built<GReportData_report_notes_moderator_banner_metadata,
            GReportData_report_notes_moderator_banner_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_notes_moderator_banner_metadata._();

  factory GReportData_report_notes_moderator_banner_metadata(
      [void Function(
              GReportData_report_notes_moderator_banner_metadataBuilder b)
          updates]) = _$GReportData_report_notes_moderator_banner_metadata;

  static void _initializeBuilder(
          GReportData_report_notes_moderator_banner_metadataBuilder b) =>
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
  static Serializer<GReportData_report_notes_moderator_banner_metadata>
      get serializer =>
          _$gReportDataReportNotesModeratorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_moderator_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_moderator_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_moderator_banner_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report
    implements
        Built<GReportData_report_notes_report,
            GReportData_report_notes_reportBuilder> {
  GReportData_report_notes_report._();

  factory GReportData_report_notes_report(
          [void Function(GReportData_report_notes_reportBuilder b) updates]) =
      _$GReportData_report_notes_report;

  static void _initializeBuilder(GReportData_report_notes_reportBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GReportData_report_notes_report_comments?>? get comments;
  String? get content;
  BuiltList<GReportData_report_notes_report_events?>? get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GReportData_report_notes_report_notes?>? get notes;
  GReportData_report_notes_report_reported? get reported;
  GReportData_report_notes_report_reporter? get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GReportData_report_notes_report> get serializer =>
      _$gReportDataReportNotesReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_comments
    implements
        Built<GReportData_report_notes_report_comments,
            GReportData_report_notes_report_commentsBuilder> {
  GReportData_report_notes_report_comments._();

  factory GReportData_report_notes_report_comments(
      [void Function(GReportData_report_notes_report_commentsBuilder b)
          updates]) = _$GReportData_report_notes_report_comments;

  static void _initializeBuilder(
          GReportData_report_notes_report_commentsBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_comments> get serializer =>
      _$gReportDataReportNotesReportCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_comments.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events
    implements
        Built<GReportData_report_notes_report_events,
            GReportData_report_notes_report_eventsBuilder>,
        Greport_EventFields {
  GReportData_report_notes_report_events._();

  factory GReportData_report_notes_report_events(
      [void Function(GReportData_report_notes_report_eventsBuilder b)
          updates]) = _$GReportData_report_notes_report_events;

  static void _initializeBuilder(
          GReportData_report_notes_report_eventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportData_report_notes_report_events_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportData_report_notes_report_events_comments?>? get comments;
  @override
  BuiltList<GReportData_report_notes_report_events_contacts?>? get contacts;
  @override
  GReportData_report_notes_report_events_conversations? get conversations;
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
  BuiltList<GReportData_report_notes_report_events_media?>? get media;
  @override
  BuiltList<GReportData_report_notes_report_events_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportData_report_notes_report_events_options? get options;
  @override
  GReportData_report_notes_report_events_organizerActor? get organizerActor;
  @override
  GReportData_report_notes_report_events_participantStats? get participantStats;
  @override
  GReportData_report_notes_report_events_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GReportData_report_notes_report_events_physicalAddress? get physicalAddress;
  @override
  GReportData_report_notes_report_events_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportData_report_notes_report_events_tags?>? get tags;
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
  static Serializer<GReportData_report_notes_report_events> get serializer =>
      _$gReportDataReportNotesReportEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_attributedTo
    implements
        Built<GReportData_report_notes_report_events_attributedTo,
            GReportData_report_notes_report_events_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  GReportData_report_notes_report_events_attributedTo._();

  factory GReportData_report_notes_report_events_attributedTo(
      [void Function(
              GReportData_report_notes_report_events_attributedToBuilder b)
          updates]) = _$GReportData_report_notes_report_events_attributedTo;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_attributedToBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_attributedTo>
      get serializer =>
          _$gReportDataReportNotesReportEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_attributedTo.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_comments
    implements
        Built<GReportData_report_notes_report_events_comments,
            GReportData_report_notes_report_events_commentsBuilder>,
        Greport_EventFields_comments {
  GReportData_report_notes_report_events_comments._();

  factory GReportData_report_notes_report_events_comments(
      [void Function(GReportData_report_notes_report_events_commentsBuilder b)
          updates]) = _$GReportData_report_notes_report_events_comments;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_commentsBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_comments>
      get serializer => _$gReportDataReportNotesReportEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_comments.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_contacts
    implements
        Built<GReportData_report_notes_report_events_contacts,
            GReportData_report_notes_report_events_contactsBuilder>,
        Greport_EventFields_contacts {
  GReportData_report_notes_report_events_contacts._();

  factory GReportData_report_notes_report_events_contacts(
      [void Function(GReportData_report_notes_report_events_contactsBuilder b)
          updates]) = _$GReportData_report_notes_report_events_contacts;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_contactsBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_contacts>
      get serializer => _$gReportDataReportNotesReportEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_contacts.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_conversations
    implements
        Built<GReportData_report_notes_report_events_conversations,
            GReportData_report_notes_report_events_conversationsBuilder>,
        Greport_EventFields_conversations {
  GReportData_report_notes_report_events_conversations._();

  factory GReportData_report_notes_report_events_conversations(
      [void Function(
              GReportData_report_notes_report_events_conversationsBuilder b)
          updates]) = _$GReportData_report_notes_report_events_conversations;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_notes_report_events_conversations>
      get serializer =>
          _$gReportDataReportNotesReportEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_conversations.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_media
    implements
        Built<GReportData_report_notes_report_events_media,
            GReportData_report_notes_report_events_mediaBuilder>,
        Greport_EventFields_media {
  GReportData_report_notes_report_events_media._();

  factory GReportData_report_notes_report_events_media(
      [void Function(GReportData_report_notes_report_events_mediaBuilder b)
          updates]) = _$GReportData_report_notes_report_events_media;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_mediaBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_media>
      get serializer => _$gReportDataReportNotesReportEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_media.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_metadata
    implements
        Built<GReportData_report_notes_report_events_metadata,
            GReportData_report_notes_report_events_metadataBuilder>,
        Greport_EventFields_metadata {
  GReportData_report_notes_report_events_metadata._();

  factory GReportData_report_notes_report_events_metadata(
      [void Function(GReportData_report_notes_report_events_metadataBuilder b)
          updates]) = _$GReportData_report_notes_report_events_metadata;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_metadataBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_metadata>
      get serializer => _$gReportDataReportNotesReportEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_options
    implements
        Built<GReportData_report_notes_report_events_options,
            GReportData_report_notes_report_events_optionsBuilder>,
        Greport_EventFields_options {
  GReportData_report_notes_report_events_options._();

  factory GReportData_report_notes_report_events_options(
      [void Function(GReportData_report_notes_report_events_optionsBuilder b)
          updates]) = _$GReportData_report_notes_report_events_options;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_optionsBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_options>
      get serializer => _$gReportDataReportNotesReportEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_options.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_organizerActor
    implements
        Built<GReportData_report_notes_report_events_organizerActor,
            GReportData_report_notes_report_events_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  GReportData_report_notes_report_events_organizerActor._();

  factory GReportData_report_notes_report_events_organizerActor(
      [void Function(
              GReportData_report_notes_report_events_organizerActorBuilder b)
          updates]) = _$GReportData_report_notes_report_events_organizerActor;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_organizerActorBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_organizerActor>
      get serializer =>
          _$gReportDataReportNotesReportEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_organizerActor.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_participantStats
    implements
        Built<GReportData_report_notes_report_events_participantStats,
            GReportData_report_notes_report_events_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  GReportData_report_notes_report_events_participantStats._();

  factory GReportData_report_notes_report_events_participantStats(
      [void Function(
              GReportData_report_notes_report_events_participantStatsBuilder b)
          updates]) = _$GReportData_report_notes_report_events_participantStats;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_participantStatsBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_participantStats>
      get serializer =>
          _$gReportDataReportNotesReportEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_participantStats.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_participants
    implements
        Built<GReportData_report_notes_report_events_participants,
            GReportData_report_notes_report_events_participantsBuilder>,
        Greport_EventFields_participants {
  GReportData_report_notes_report_events_participants._();

  factory GReportData_report_notes_report_events_participants(
      [void Function(
              GReportData_report_notes_report_events_participantsBuilder b)
          updates]) = _$GReportData_report_notes_report_events_participants;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportData_report_notes_report_events_participants>
      get serializer =>
          _$gReportDataReportNotesReportEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_participants.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_physicalAddress
    implements
        Built<GReportData_report_notes_report_events_physicalAddress,
            GReportData_report_notes_report_events_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  GReportData_report_notes_report_events_physicalAddress._();

  factory GReportData_report_notes_report_events_physicalAddress(
      [void Function(
              GReportData_report_notes_report_events_physicalAddressBuilder b)
          updates]) = _$GReportData_report_notes_report_events_physicalAddress;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_physicalAddressBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_physicalAddress>
      get serializer =>
          _$gReportDataReportNotesReportEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_physicalAddress.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_picture
    implements
        Built<GReportData_report_notes_report_events_picture,
            GReportData_report_notes_report_events_pictureBuilder>,
        Greport_EventFields_picture {
  GReportData_report_notes_report_events_picture._();

  factory GReportData_report_notes_report_events_picture(
      [void Function(GReportData_report_notes_report_events_pictureBuilder b)
          updates]) = _$GReportData_report_notes_report_events_picture;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_pictureBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_picture>
      get serializer => _$gReportDataReportNotesReportEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_picture.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_events_tags
    implements
        Built<GReportData_report_notes_report_events_tags,
            GReportData_report_notes_report_events_tagsBuilder>,
        Greport_EventFields_tags {
  GReportData_report_notes_report_events_tags._();

  factory GReportData_report_notes_report_events_tags(
      [void Function(GReportData_report_notes_report_events_tagsBuilder b)
          updates]) = _$GReportData_report_notes_report_events_tags;

  static void _initializeBuilder(
          GReportData_report_notes_report_events_tagsBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_events_tags>
      get serializer => _$gReportDataReportNotesReportEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_events_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_events_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_events_tags.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_notes
    implements
        Built<GReportData_report_notes_report_notes,
            GReportData_report_notes_report_notesBuilder> {
  GReportData_report_notes_report_notes._();

  factory GReportData_report_notes_report_notes(
      [void Function(GReportData_report_notes_report_notesBuilder b)
          updates]) = _$GReportData_report_notes_report_notes;

  static void _initializeBuilder(
          GReportData_report_notes_report_notesBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  static Serializer<GReportData_report_notes_report_notes> get serializer =>
      _$gReportDataReportNotesReportNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_notes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_notes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_notes.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_reported
    implements
        Built<GReportData_report_notes_report_reported,
            GReportData_report_notes_report_reportedBuilder> {
  GReportData_report_notes_report_reported._();

  factory GReportData_report_notes_report_reported(
      [void Function(GReportData_report_notes_report_reportedBuilder b)
          updates]) = _$GReportData_report_notes_report_reported;

  static void _initializeBuilder(
          GReportData_report_notes_report_reportedBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_reported> get serializer =>
      _$gReportDataReportNotesReportReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_reported.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_reported? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_reported.serializer,
        json,
      );
}

abstract class GReportData_report_notes_report_reporter
    implements
        Built<GReportData_report_notes_report_reporter,
            GReportData_report_notes_report_reporterBuilder> {
  GReportData_report_notes_report_reporter._();

  factory GReportData_report_notes_report_reporter(
      [void Function(GReportData_report_notes_report_reporterBuilder b)
          updates]) = _$GReportData_report_notes_report_reporter;

  static void _initializeBuilder(
          GReportData_report_notes_report_reporterBuilder b) =>
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
  static Serializer<GReportData_report_notes_report_reporter> get serializer =>
      _$gReportDataReportNotesReportReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_notes_report_reporter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_notes_report_reporter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_notes_report_reporter.serializer,
        json,
      );
}

abstract class GReportData_report_reported
    implements
        Built<GReportData_report_reported, GReportData_report_reportedBuilder> {
  GReportData_report_reported._();

  factory GReportData_report_reported(
          [void Function(GReportData_report_reportedBuilder b) updates]) =
      _$GReportData_report_reported;

  static void _initializeBuilder(GReportData_report_reportedBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_reported_avatar? get avatar;
  GReportData_report_reported_banner? get banner;
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
  static Serializer<GReportData_report_reported> get serializer =>
      _$gReportDataReportReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reported.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reported? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reported.serializer,
        json,
      );
}

abstract class GReportData_report_reported_avatar
    implements
        Built<GReportData_report_reported_avatar,
            GReportData_report_reported_avatarBuilder>,
        Greport_MediaFields {
  GReportData_report_reported_avatar._();

  factory GReportData_report_reported_avatar(
      [void Function(GReportData_report_reported_avatarBuilder b)
          updates]) = _$GReportData_report_reported_avatar;

  static void _initializeBuilder(GReportData_report_reported_avatarBuilder b) =>
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
  GReportData_report_reported_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_reported_avatar> get serializer =>
      _$gReportDataReportReportedAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reported_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reported_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reported_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_reported_avatar_metadata
    implements
        Built<GReportData_report_reported_avatar_metadata,
            GReportData_report_reported_avatar_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_reported_avatar_metadata._();

  factory GReportData_report_reported_avatar_metadata(
      [void Function(GReportData_report_reported_avatar_metadataBuilder b)
          updates]) = _$GReportData_report_reported_avatar_metadata;

  static void _initializeBuilder(
          GReportData_report_reported_avatar_metadataBuilder b) =>
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
  static Serializer<GReportData_report_reported_avatar_metadata>
      get serializer => _$gReportDataReportReportedAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reported_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reported_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reported_avatar_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_reported_banner
    implements
        Built<GReportData_report_reported_banner,
            GReportData_report_reported_bannerBuilder>,
        Greport_MediaFields {
  GReportData_report_reported_banner._();

  factory GReportData_report_reported_banner(
      [void Function(GReportData_report_reported_bannerBuilder b)
          updates]) = _$GReportData_report_reported_banner;

  static void _initializeBuilder(GReportData_report_reported_bannerBuilder b) =>
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
  GReportData_report_reported_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_reported_banner> get serializer =>
      _$gReportDataReportReportedBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reported_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reported_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reported_banner.serializer,
        json,
      );
}

abstract class GReportData_report_reported_banner_metadata
    implements
        Built<GReportData_report_reported_banner_metadata,
            GReportData_report_reported_banner_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_reported_banner_metadata._();

  factory GReportData_report_reported_banner_metadata(
      [void Function(GReportData_report_reported_banner_metadataBuilder b)
          updates]) = _$GReportData_report_reported_banner_metadata;

  static void _initializeBuilder(
          GReportData_report_reported_banner_metadataBuilder b) =>
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
  static Serializer<GReportData_report_reported_banner_metadata>
      get serializer => _$gReportDataReportReportedBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reported_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reported_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reported_banner_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_reporter
    implements
        Built<GReportData_report_reporter, GReportData_report_reporterBuilder> {
  GReportData_report_reporter._();

  factory GReportData_report_reporter(
          [void Function(GReportData_report_reporterBuilder b) updates]) =
      _$GReportData_report_reporter;

  static void _initializeBuilder(GReportData_report_reporterBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportData_report_reporter_avatar? get avatar;
  GReportData_report_reporter_banner? get banner;
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
  static Serializer<GReportData_report_reporter> get serializer =>
      _$gReportDataReportReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reporter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reporter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reporter.serializer,
        json,
      );
}

abstract class GReportData_report_reporter_avatar
    implements
        Built<GReportData_report_reporter_avatar,
            GReportData_report_reporter_avatarBuilder>,
        Greport_MediaFields {
  GReportData_report_reporter_avatar._();

  factory GReportData_report_reporter_avatar(
      [void Function(GReportData_report_reporter_avatarBuilder b)
          updates]) = _$GReportData_report_reporter_avatar;

  static void _initializeBuilder(GReportData_report_reporter_avatarBuilder b) =>
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
  GReportData_report_reporter_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_reporter_avatar> get serializer =>
      _$gReportDataReportReporterAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reporter_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reporter_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reporter_avatar.serializer,
        json,
      );
}

abstract class GReportData_report_reporter_avatar_metadata
    implements
        Built<GReportData_report_reporter_avatar_metadata,
            GReportData_report_reporter_avatar_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_reporter_avatar_metadata._();

  factory GReportData_report_reporter_avatar_metadata(
      [void Function(GReportData_report_reporter_avatar_metadataBuilder b)
          updates]) = _$GReportData_report_reporter_avatar_metadata;

  static void _initializeBuilder(
          GReportData_report_reporter_avatar_metadataBuilder b) =>
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
  static Serializer<GReportData_report_reporter_avatar_metadata>
      get serializer => _$gReportDataReportReporterAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reporter_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reporter_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reporter_avatar_metadata.serializer,
        json,
      );
}

abstract class GReportData_report_reporter_banner
    implements
        Built<GReportData_report_reporter_banner,
            GReportData_report_reporter_bannerBuilder>,
        Greport_MediaFields {
  GReportData_report_reporter_banner._();

  factory GReportData_report_reporter_banner(
      [void Function(GReportData_report_reporter_bannerBuilder b)
          updates]) = _$GReportData_report_reporter_banner;

  static void _initializeBuilder(GReportData_report_reporter_bannerBuilder b) =>
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
  GReportData_report_reporter_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportData_report_reporter_banner> get serializer =>
      _$gReportDataReportReporterBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reporter_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reporter_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reporter_banner.serializer,
        json,
      );
}

abstract class GReportData_report_reporter_banner_metadata
    implements
        Built<GReportData_report_reporter_banner_metadata,
            GReportData_report_reporter_banner_metadataBuilder>,
        Greport_MediaFields_metadata {
  GReportData_report_reporter_banner_metadata._();

  factory GReportData_report_reporter_banner_metadata(
      [void Function(GReportData_report_reporter_banner_metadataBuilder b)
          updates]) = _$GReportData_report_reporter_banner_metadata;

  static void _initializeBuilder(
          GReportData_report_reporter_banner_metadataBuilder b) =>
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
  static Serializer<GReportData_report_reporter_banner_metadata>
      get serializer => _$gReportDataReportReporterBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportData_report_reporter_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportData_report_reporter_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportData_report_reporter_banner_metadata.serializer,
        json,
      );
}

abstract class Greport_EventFields {
  String get G__typename;
  Greport_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Greport_EventFields_comments?>? get comments;
  BuiltList<Greport_EventFields_contacts?>? get contacts;
  Greport_EventFields_conversations? get conversations;
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
  BuiltList<Greport_EventFields_media?>? get media;
  BuiltList<Greport_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Greport_EventFields_options? get options;
  Greport_EventFields_organizerActor? get organizerActor;
  Greport_EventFields_participantStats? get participantStats;
  Greport_EventFields_participants? get participants;
  String? get phoneAddress;
  Greport_EventFields_physicalAddress? get physicalAddress;
  Greport_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Greport_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Greport_EventFields_attributedTo {
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

abstract class Greport_EventFields_comments {
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

abstract class Greport_EventFields_contacts {
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

abstract class Greport_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Greport_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greport_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Greport_EventFields_options {
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

abstract class Greport_EventFields_organizerActor {
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

abstract class Greport_EventFields_participantStats {
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

abstract class Greport_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Greport_EventFields_physicalAddress {
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

abstract class Greport_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greport_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Greport_EventFieldsData
    implements
        Built<Greport_EventFieldsData, Greport_EventFieldsDataBuilder>,
        Greport_EventFields {
  Greport_EventFieldsData._();

  factory Greport_EventFieldsData(
          [void Function(Greport_EventFieldsDataBuilder b) updates]) =
      _$Greport_EventFieldsData;

  static void _initializeBuilder(Greport_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Greport_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Greport_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Greport_EventFieldsData_contacts?>? get contacts;
  @override
  Greport_EventFieldsData_conversations? get conversations;
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
  BuiltList<Greport_EventFieldsData_media?>? get media;
  @override
  BuiltList<Greport_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Greport_EventFieldsData_options? get options;
  @override
  Greport_EventFieldsData_organizerActor? get organizerActor;
  @override
  Greport_EventFieldsData_participantStats? get participantStats;
  @override
  Greport_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Greport_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Greport_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Greport_EventFieldsData_tags?>? get tags;
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
  static Serializer<Greport_EventFieldsData> get serializer =>
      _$greportEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_attributedTo
    implements
        Built<Greport_EventFieldsData_attributedTo,
            Greport_EventFieldsData_attributedToBuilder>,
        Greport_EventFields_attributedTo {
  Greport_EventFieldsData_attributedTo._();

  factory Greport_EventFieldsData_attributedTo(
      [void Function(Greport_EventFieldsData_attributedToBuilder b)
          updates]) = _$Greport_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Greport_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_attributedTo> get serializer =>
      _$greportEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_comments
    implements
        Built<Greport_EventFieldsData_comments,
            Greport_EventFieldsData_commentsBuilder>,
        Greport_EventFields_comments {
  Greport_EventFieldsData_comments._();

  factory Greport_EventFieldsData_comments(
          [void Function(Greport_EventFieldsData_commentsBuilder b) updates]) =
      _$Greport_EventFieldsData_comments;

  static void _initializeBuilder(Greport_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_comments> get serializer =>
      _$greportEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_contacts
    implements
        Built<Greport_EventFieldsData_contacts,
            Greport_EventFieldsData_contactsBuilder>,
        Greport_EventFields_contacts {
  Greport_EventFieldsData_contacts._();

  factory Greport_EventFieldsData_contacts(
          [void Function(Greport_EventFieldsData_contactsBuilder b) updates]) =
      _$Greport_EventFieldsData_contacts;

  static void _initializeBuilder(Greport_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_contacts> get serializer =>
      _$greportEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_conversations
    implements
        Built<Greport_EventFieldsData_conversations,
            Greport_EventFieldsData_conversationsBuilder>,
        Greport_EventFields_conversations {
  Greport_EventFieldsData_conversations._();

  factory Greport_EventFieldsData_conversations(
      [void Function(Greport_EventFieldsData_conversationsBuilder b)
          updates]) = _$Greport_EventFieldsData_conversations;

  static void _initializeBuilder(
          Greport_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greport_EventFieldsData_conversations> get serializer =>
      _$greportEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_media
    implements
        Built<Greport_EventFieldsData_media,
            Greport_EventFieldsData_mediaBuilder>,
        Greport_EventFields_media {
  Greport_EventFieldsData_media._();

  factory Greport_EventFieldsData_media(
          [void Function(Greport_EventFieldsData_mediaBuilder b) updates]) =
      _$Greport_EventFieldsData_media;

  static void _initializeBuilder(Greport_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_media> get serializer =>
      _$greportEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_metadata
    implements
        Built<Greport_EventFieldsData_metadata,
            Greport_EventFieldsData_metadataBuilder>,
        Greport_EventFields_metadata {
  Greport_EventFieldsData_metadata._();

  factory Greport_EventFieldsData_metadata(
          [void Function(Greport_EventFieldsData_metadataBuilder b) updates]) =
      _$Greport_EventFieldsData_metadata;

  static void _initializeBuilder(Greport_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_metadata> get serializer =>
      _$greportEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_options
    implements
        Built<Greport_EventFieldsData_options,
            Greport_EventFieldsData_optionsBuilder>,
        Greport_EventFields_options {
  Greport_EventFieldsData_options._();

  factory Greport_EventFieldsData_options(
          [void Function(Greport_EventFieldsData_optionsBuilder b) updates]) =
      _$Greport_EventFieldsData_options;

  static void _initializeBuilder(Greport_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_options> get serializer =>
      _$greportEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_organizerActor
    implements
        Built<Greport_EventFieldsData_organizerActor,
            Greport_EventFieldsData_organizerActorBuilder>,
        Greport_EventFields_organizerActor {
  Greport_EventFieldsData_organizerActor._();

  factory Greport_EventFieldsData_organizerActor(
      [void Function(Greport_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Greport_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Greport_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_organizerActor> get serializer =>
      _$greportEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_participantStats
    implements
        Built<Greport_EventFieldsData_participantStats,
            Greport_EventFieldsData_participantStatsBuilder>,
        Greport_EventFields_participantStats {
  Greport_EventFieldsData_participantStats._();

  factory Greport_EventFieldsData_participantStats(
      [void Function(Greport_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Greport_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Greport_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_participantStats> get serializer =>
      _$greportEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_participants
    implements
        Built<Greport_EventFieldsData_participants,
            Greport_EventFieldsData_participantsBuilder>,
        Greport_EventFields_participants {
  Greport_EventFieldsData_participants._();

  factory Greport_EventFieldsData_participants(
      [void Function(Greport_EventFieldsData_participantsBuilder b)
          updates]) = _$Greport_EventFieldsData_participants;

  static void _initializeBuilder(
          Greport_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greport_EventFieldsData_participants> get serializer =>
      _$greportEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_physicalAddress
    implements
        Built<Greport_EventFieldsData_physicalAddress,
            Greport_EventFieldsData_physicalAddressBuilder>,
        Greport_EventFields_physicalAddress {
  Greport_EventFieldsData_physicalAddress._();

  factory Greport_EventFieldsData_physicalAddress(
      [void Function(Greport_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Greport_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Greport_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_physicalAddress> get serializer =>
      _$greportEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_picture
    implements
        Built<Greport_EventFieldsData_picture,
            Greport_EventFieldsData_pictureBuilder>,
        Greport_EventFields_picture {
  Greport_EventFieldsData_picture._();

  factory Greport_EventFieldsData_picture(
          [void Function(Greport_EventFieldsData_pictureBuilder b) updates]) =
      _$Greport_EventFieldsData_picture;

  static void _initializeBuilder(Greport_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_picture> get serializer =>
      _$greportEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Greport_EventFieldsData_tags
    implements
        Built<Greport_EventFieldsData_tags,
            Greport_EventFieldsData_tagsBuilder>,
        Greport_EventFields_tags {
  Greport_EventFieldsData_tags._();

  factory Greport_EventFieldsData_tags(
          [void Function(Greport_EventFieldsData_tagsBuilder b) updates]) =
      _$Greport_EventFieldsData_tags;

  static void _initializeBuilder(Greport_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Greport_EventFieldsData_tags> get serializer =>
      _$greportEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Greport_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Greport_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greport_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Greport_MediaFieldsData
    implements
        Built<Greport_MediaFieldsData, Greport_MediaFieldsDataBuilder>,
        Greport_MediaFields {
  Greport_MediaFieldsData._();

  factory Greport_MediaFieldsData(
          [void Function(Greport_MediaFieldsDataBuilder b) updates]) =
      _$Greport_MediaFieldsData;

  static void _initializeBuilder(Greport_MediaFieldsDataBuilder b) =>
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
  Greport_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Greport_MediaFieldsData> get serializer =>
      _$greportMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_MediaFieldsData.serializer,
        json,
      );
}

abstract class Greport_MediaFieldsData_metadata
    implements
        Built<Greport_MediaFieldsData_metadata,
            Greport_MediaFieldsData_metadataBuilder>,
        Greport_MediaFields_metadata {
  Greport_MediaFieldsData_metadata._();

  factory Greport_MediaFieldsData_metadata(
          [void Function(Greport_MediaFieldsData_metadataBuilder b) updates]) =
      _$Greport_MediaFieldsData_metadata;

  static void _initializeBuilder(Greport_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Greport_MediaFieldsData_metadata> get serializer =>
      _$greportMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Greport_PersonFields {
  String get G__typename;
  Greport_PersonFields_avatar? get avatar;
  Greport_PersonFields_banner? get banner;
  Greport_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Greport_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Greport_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Greport_PersonFields_memberOf?>? get memberOf;
  Greport_PersonFields_memberships? get memberships;
  String? get name;
  Greport_PersonFields_organizedEvents? get organizedEvents;
  Greport_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Greport_PersonFields_user? get user;
}

abstract class Greport_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greport_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greport_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Greport_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Greport_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Greport_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Greport_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Greport_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Greport_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Greport_PersonFields_user {
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

abstract class Greport_PersonFieldsData
    implements
        Built<Greport_PersonFieldsData, Greport_PersonFieldsDataBuilder>,
        Greport_PersonFields {
  Greport_PersonFieldsData._();

  factory Greport_PersonFieldsData(
          [void Function(Greport_PersonFieldsDataBuilder b) updates]) =
      _$Greport_PersonFieldsData;

  static void _initializeBuilder(Greport_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Greport_PersonFieldsData_avatar? get avatar;
  @override
  Greport_PersonFieldsData_banner? get banner;
  @override
  Greport_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Greport_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Greport_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Greport_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Greport_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Greport_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Greport_PersonFieldsData_participations? get participations;
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
  Greport_PersonFieldsData_user? get user;
  static Serializer<Greport_PersonFieldsData> get serializer =>
      _$greportPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_avatar
    implements
        Built<Greport_PersonFieldsData_avatar,
            Greport_PersonFieldsData_avatarBuilder>,
        Greport_PersonFields_avatar {
  Greport_PersonFieldsData_avatar._();

  factory Greport_PersonFieldsData_avatar(
          [void Function(Greport_PersonFieldsData_avatarBuilder b) updates]) =
      _$Greport_PersonFieldsData_avatar;

  static void _initializeBuilder(Greport_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<Greport_PersonFieldsData_avatar> get serializer =>
      _$greportPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_banner
    implements
        Built<Greport_PersonFieldsData_banner,
            Greport_PersonFieldsData_bannerBuilder>,
        Greport_PersonFields_banner {
  Greport_PersonFieldsData_banner._();

  factory Greport_PersonFieldsData_banner(
          [void Function(Greport_PersonFieldsData_bannerBuilder b) updates]) =
      _$Greport_PersonFieldsData_banner;

  static void _initializeBuilder(Greport_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<Greport_PersonFieldsData_banner> get serializer =>
      _$greportPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_conversations
    implements
        Built<Greport_PersonFieldsData_conversations,
            Greport_PersonFieldsData_conversationsBuilder>,
        Greport_PersonFields_conversations {
  Greport_PersonFieldsData_conversations._();

  factory Greport_PersonFieldsData_conversations(
      [void Function(Greport_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Greport_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Greport_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greport_PersonFieldsData_conversations> get serializer =>
      _$greportPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_feedTokens
    implements
        Built<Greport_PersonFieldsData_feedTokens,
            Greport_PersonFieldsData_feedTokensBuilder>,
        Greport_PersonFields_feedTokens {
  Greport_PersonFieldsData_feedTokens._();

  factory Greport_PersonFieldsData_feedTokens(
      [void Function(Greport_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Greport_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          Greport_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Greport_PersonFieldsData_feedTokens> get serializer =>
      _$greportPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_follows
    implements
        Built<Greport_PersonFieldsData_follows,
            Greport_PersonFieldsData_followsBuilder>,
        Greport_PersonFields_follows {
  Greport_PersonFieldsData_follows._();

  factory Greport_PersonFieldsData_follows(
          [void Function(Greport_PersonFieldsData_followsBuilder b) updates]) =
      _$Greport_PersonFieldsData_follows;

  static void _initializeBuilder(Greport_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greport_PersonFieldsData_follows> get serializer =>
      _$greportPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_memberOf
    implements
        Built<Greport_PersonFieldsData_memberOf,
            Greport_PersonFieldsData_memberOfBuilder>,
        Greport_PersonFields_memberOf {
  Greport_PersonFieldsData_memberOf._();

  factory Greport_PersonFieldsData_memberOf(
          [void Function(Greport_PersonFieldsData_memberOfBuilder b) updates]) =
      _$Greport_PersonFieldsData_memberOf;

  static void _initializeBuilder(Greport_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Greport_PersonFieldsData_memberOf> get serializer =>
      _$greportPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_memberships
    implements
        Built<Greport_PersonFieldsData_memberships,
            Greport_PersonFieldsData_membershipsBuilder>,
        Greport_PersonFields_memberships {
  Greport_PersonFieldsData_memberships._();

  factory Greport_PersonFieldsData_memberships(
      [void Function(Greport_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Greport_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Greport_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greport_PersonFieldsData_memberships> get serializer =>
      _$greportPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_organizedEvents
    implements
        Built<Greport_PersonFieldsData_organizedEvents,
            Greport_PersonFieldsData_organizedEventsBuilder>,
        Greport_PersonFields_organizedEvents {
  Greport_PersonFieldsData_organizedEvents._();

  factory Greport_PersonFieldsData_organizedEvents(
      [void Function(Greport_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Greport_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Greport_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greport_PersonFieldsData_organizedEvents> get serializer =>
      _$greportPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_participations
    implements
        Built<Greport_PersonFieldsData_participations,
            Greport_PersonFieldsData_participationsBuilder>,
        Greport_PersonFields_participations {
  Greport_PersonFieldsData_participations._();

  factory Greport_PersonFieldsData_participations(
      [void Function(Greport_PersonFieldsData_participationsBuilder b)
          updates]) = _$Greport_PersonFieldsData_participations;

  static void _initializeBuilder(
          Greport_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greport_PersonFieldsData_participations> get serializer =>
      _$greportPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsData_user
    implements
        Built<Greport_PersonFieldsData_user,
            Greport_PersonFieldsData_userBuilder>,
        Greport_PersonFields_user {
  Greport_PersonFieldsData_user._();

  factory Greport_PersonFieldsData_user(
          [void Function(Greport_PersonFieldsData_userBuilder b) updates]) =
      _$Greport_PersonFieldsData_user;

  static void _initializeBuilder(Greport_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Greport_PersonFieldsData_user> get serializer =>
      _$greportPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsData_user.serializer,
        json,
      );
}
