// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reports.data.gql.g.dart';

abstract class GReportsData
    implements Built<GReportsData, GReportsDataBuilder> {
  GReportsData._();

  factory GReportsData([void Function(GReportsDataBuilder b) updates]) =
      _$GReportsData;

  static void _initializeBuilder(GReportsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportsData_reports? get reports;
  static Serializer<GReportsData> get serializer => _$gReportsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData.serializer,
        json,
      );
}

abstract class GReportsData_reports
    implements Built<GReportsData_reports, GReportsData_reportsBuilder> {
  GReportsData_reports._();

  factory GReportsData_reports(
          [void Function(GReportsData_reportsBuilder b) updates]) =
      _$GReportsData_reports;

  static void _initializeBuilder(GReportsData_reportsBuilder b) =>
      b..G__typename = 'PaginatedReportList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GReportsData_reports_elements?>? get elements;
  int? get total;
  static Serializer<GReportsData_reports> get serializer =>
      _$gReportsDataReportsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements
    implements
        Built<GReportsData_reports_elements,
            GReportsData_reports_elementsBuilder> {
  GReportsData_reports_elements._();

  factory GReportsData_reports_elements(
          [void Function(GReportsData_reports_elementsBuilder b) updates]) =
      _$GReportsData_reports_elements;

  static void _initializeBuilder(GReportsData_reports_elementsBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GReportsData_reports_elements_comments?>? get comments;
  String? get content;
  BuiltList<GReportsData_reports_elements_events?>? get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GReportsData_reports_elements_notes?>? get notes;
  GReportsData_reports_elements_reported? get reported;
  GReportsData_reports_elements_reporter? get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GReportsData_reports_elements> get serializer =>
      _$gReportsDataReportsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments
    implements
        Built<GReportsData_reports_elements_comments,
            GReportsData_reports_elements_commentsBuilder> {
  GReportsData_reports_elements_comments._();

  factory GReportsData_reports_elements_comments(
      [void Function(GReportsData_reports_elements_commentsBuilder b)
          updates]) = _$GReportsData_reports_elements_comments;

  static void _initializeBuilder(
          GReportsData_reports_elements_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportsData_reports_elements_comments_actor? get actor;
  GReportsData_reports_elements_comments_attributedTo? get attributedTo;
  GReportsData_reports_elements_comments_conversation? get conversation;
  DateTime? get deletedAt;
  GReportsData_reports_elements_comments_event? get event;
  String? get id;
  GReportsData_reports_elements_comments_inReplyToComment? get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GReportsData_reports_elements_comments_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GReportsData_reports_elements_comments_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GReportsData_reports_elements_comments> get serializer =>
      _$gReportsDataReportsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor
    implements
        Built<GReportsData_reports_elements_comments_actor,
            GReportsData_reports_elements_comments_actorBuilder>,
        Greports_PersonFields {
  GReportsData_reports_elements_comments_actor._();

  factory GReportsData_reports_elements_comments_actor(
      [void Function(GReportsData_reports_elements_comments_actorBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportsData_reports_elements_comments_actor_avatar? get avatar;
  @override
  GReportsData_reports_elements_comments_actor_banner? get banner;
  @override
  GReportsData_reports_elements_comments_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GReportsData_reports_elements_comments_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GReportsData_reports_elements_comments_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GReportsData_reports_elements_comments_actor_memberOf?>?
      get memberOf;
  @override
  GReportsData_reports_elements_comments_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GReportsData_reports_elements_comments_actor_organizedEvents?
      get organizedEvents;
  @override
  GReportsData_reports_elements_comments_actor_participations?
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
  GReportsData_reports_elements_comments_actor_user? get user;
  static Serializer<GReportsData_reports_elements_comments_actor>
      get serializer => _$gReportsDataReportsElementsCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_avatar
    implements
        Built<GReportsData_reports_elements_comments_actor_avatar,
            GReportsData_reports_elements_comments_actor_avatarBuilder>,
        Greports_PersonFields_avatar {
  GReportsData_reports_elements_comments_actor_avatar._();

  factory GReportsData_reports_elements_comments_actor_avatar(
      [void Function(
              GReportsData_reports_elements_comments_actor_avatarBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor_avatar;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_avatarBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_actor_avatar>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_avatar.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_banner
    implements
        Built<GReportsData_reports_elements_comments_actor_banner,
            GReportsData_reports_elements_comments_actor_bannerBuilder>,
        Greports_PersonFields_banner {
  GReportsData_reports_elements_comments_actor_banner._();

  factory GReportsData_reports_elements_comments_actor_banner(
      [void Function(
              GReportsData_reports_elements_comments_actor_bannerBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor_banner;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_bannerBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_actor_banner>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_banner.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_conversations
    implements
        Built<GReportsData_reports_elements_comments_actor_conversations,
            GReportsData_reports_elements_comments_actor_conversationsBuilder>,
        Greports_PersonFields_conversations {
  GReportsData_reports_elements_comments_actor_conversations._();

  factory GReportsData_reports_elements_comments_actor_conversations(
      [void Function(
              GReportsData_reports_elements_comments_actor_conversationsBuilder
                  b)
          updates]) = _$GReportsData_reports_elements_comments_actor_conversations;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_comments_actor_conversations>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_conversations.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_feedTokens
    implements
        Built<GReportsData_reports_elements_comments_actor_feedTokens,
            GReportsData_reports_elements_comments_actor_feedTokensBuilder>,
        Greports_PersonFields_feedTokens {
  GReportsData_reports_elements_comments_actor_feedTokens._();

  factory GReportsData_reports_elements_comments_actor_feedTokens(
      [void Function(
              GReportsData_reports_elements_comments_actor_feedTokensBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor_feedTokens;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GReportsData_reports_elements_comments_actor_feedTokens>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_feedTokens.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_follows
    implements
        Built<GReportsData_reports_elements_comments_actor_follows,
            GReportsData_reports_elements_comments_actor_followsBuilder>,
        Greports_PersonFields_follows {
  GReportsData_reports_elements_comments_actor_follows._();

  factory GReportsData_reports_elements_comments_actor_follows(
      [void Function(
              GReportsData_reports_elements_comments_actor_followsBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor_follows;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_comments_actor_follows>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_follows.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_memberOf
    implements
        Built<GReportsData_reports_elements_comments_actor_memberOf,
            GReportsData_reports_elements_comments_actor_memberOfBuilder>,
        Greports_PersonFields_memberOf {
  GReportsData_reports_elements_comments_actor_memberOf._();

  factory GReportsData_reports_elements_comments_actor_memberOf(
      [void Function(
              GReportsData_reports_elements_comments_actor_memberOfBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor_memberOf;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_memberOfBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_actor_memberOf>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_memberOf.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_memberships
    implements
        Built<GReportsData_reports_elements_comments_actor_memberships,
            GReportsData_reports_elements_comments_actor_membershipsBuilder>,
        Greports_PersonFields_memberships {
  GReportsData_reports_elements_comments_actor_memberships._();

  factory GReportsData_reports_elements_comments_actor_memberships(
      [void Function(
              GReportsData_reports_elements_comments_actor_membershipsBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor_memberships;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_comments_actor_memberships>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_memberships.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_organizedEvents
    implements
        Built<GReportsData_reports_elements_comments_actor_organizedEvents,
            GReportsData_reports_elements_comments_actor_organizedEventsBuilder>,
        Greports_PersonFields_organizedEvents {
  GReportsData_reports_elements_comments_actor_organizedEvents._();

  factory GReportsData_reports_elements_comments_actor_organizedEvents(
          [void Function(
                  GReportsData_reports_elements_comments_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GReportsData_reports_elements_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GReportsData_reports_elements_comments_actor_organizedEvents>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_participations
    implements
        Built<GReportsData_reports_elements_comments_actor_participations,
            GReportsData_reports_elements_comments_actor_participationsBuilder>,
        Greports_PersonFields_participations {
  GReportsData_reports_elements_comments_actor_participations._();

  factory GReportsData_reports_elements_comments_actor_participations(
      [void Function(
              GReportsData_reports_elements_comments_actor_participationsBuilder
                  b)
          updates]) = _$GReportsData_reports_elements_comments_actor_participations;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_comments_actor_participations>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_participations.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_actor_user
    implements
        Built<GReportsData_reports_elements_comments_actor_user,
            GReportsData_reports_elements_comments_actor_userBuilder>,
        Greports_PersonFields_user {
  GReportsData_reports_elements_comments_actor_user._();

  factory GReportsData_reports_elements_comments_actor_user(
      [void Function(GReportsData_reports_elements_comments_actor_userBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_actor_user;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_actor_userBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_actor_user>
      get serializer =>
          _$gReportsDataReportsElementsCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_actor_user.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_attributedTo
    implements
        Built<GReportsData_reports_elements_comments_attributedTo,
            GReportsData_reports_elements_comments_attributedToBuilder> {
  GReportsData_reports_elements_comments_attributedTo._();

  factory GReportsData_reports_elements_comments_attributedTo(
      [void Function(
              GReportsData_reports_elements_comments_attributedToBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_attributedTo;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_attributedToBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_attributedTo>
      get serializer =>
          _$gReportsDataReportsElementsCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_attributedTo.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_conversation
    implements
        Built<GReportsData_reports_elements_comments_conversation,
            GReportsData_reports_elements_comments_conversationBuilder> {
  GReportsData_reports_elements_comments_conversation._();

  factory GReportsData_reports_elements_comments_conversation(
      [void Function(
              GReportsData_reports_elements_comments_conversationBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_conversation;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GReportsData_reports_elements_comments_conversation>
      get serializer =>
          _$gReportsDataReportsElementsCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_conversation.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event
    implements
        Built<GReportsData_reports_elements_comments_event,
            GReportsData_reports_elements_comments_eventBuilder>,
        Greports_EventFields {
  GReportsData_reports_elements_comments_event._();

  factory GReportsData_reports_elements_comments_event(
      [void Function(GReportsData_reports_elements_comments_eventBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportsData_reports_elements_comments_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportsData_reports_elements_comments_event_comments?>?
      get comments;
  @override
  BuiltList<GReportsData_reports_elements_comments_event_contacts?>?
      get contacts;
  @override
  GReportsData_reports_elements_comments_event_conversations? get conversations;
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
  BuiltList<GReportsData_reports_elements_comments_event_media?>? get media;
  @override
  BuiltList<GReportsData_reports_elements_comments_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportsData_reports_elements_comments_event_options? get options;
  @override
  GReportsData_reports_elements_comments_event_organizerActor?
      get organizerActor;
  @override
  GReportsData_reports_elements_comments_event_participantStats?
      get participantStats;
  @override
  GReportsData_reports_elements_comments_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GReportsData_reports_elements_comments_event_physicalAddress?
      get physicalAddress;
  @override
  GReportsData_reports_elements_comments_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportsData_reports_elements_comments_event_tags?>? get tags;
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
  static Serializer<GReportsData_reports_elements_comments_event>
      get serializer => _$gReportsDataReportsElementsCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_attributedTo
    implements
        Built<GReportsData_reports_elements_comments_event_attributedTo,
            GReportsData_reports_elements_comments_event_attributedToBuilder>,
        Greports_EventFields_attributedTo {
  GReportsData_reports_elements_comments_event_attributedTo._();

  factory GReportsData_reports_elements_comments_event_attributedTo(
      [void Function(
              GReportsData_reports_elements_comments_event_attributedToBuilder
                  b)
          updates]) = _$GReportsData_reports_elements_comments_event_attributedTo;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_attributedToBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_attributedTo>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_attributedTo.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_comments
    implements
        Built<GReportsData_reports_elements_comments_event_comments,
            GReportsData_reports_elements_comments_event_commentsBuilder>,
        Greports_EventFields_comments {
  GReportsData_reports_elements_comments_event_comments._();

  factory GReportsData_reports_elements_comments_event_comments(
      [void Function(
              GReportsData_reports_elements_comments_event_commentsBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event_comments;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_commentsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_comments>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_comments.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_contacts
    implements
        Built<GReportsData_reports_elements_comments_event_contacts,
            GReportsData_reports_elements_comments_event_contactsBuilder>,
        Greports_EventFields_contacts {
  GReportsData_reports_elements_comments_event_contacts._();

  factory GReportsData_reports_elements_comments_event_contacts(
      [void Function(
              GReportsData_reports_elements_comments_event_contactsBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event_contacts;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_contactsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_contacts>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_contacts.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_conversations
    implements
        Built<GReportsData_reports_elements_comments_event_conversations,
            GReportsData_reports_elements_comments_event_conversationsBuilder>,
        Greports_EventFields_conversations {
  GReportsData_reports_elements_comments_event_conversations._();

  factory GReportsData_reports_elements_comments_event_conversations(
      [void Function(
              GReportsData_reports_elements_comments_event_conversationsBuilder
                  b)
          updates]) = _$GReportsData_reports_elements_comments_event_conversations;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_comments_event_conversations>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_conversations.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_media
    implements
        Built<GReportsData_reports_elements_comments_event_media,
            GReportsData_reports_elements_comments_event_mediaBuilder>,
        Greports_EventFields_media {
  GReportsData_reports_elements_comments_event_media._();

  factory GReportsData_reports_elements_comments_event_media(
      [void Function(
              GReportsData_reports_elements_comments_event_mediaBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event_media;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_mediaBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_media>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_media.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_metadata
    implements
        Built<GReportsData_reports_elements_comments_event_metadata,
            GReportsData_reports_elements_comments_event_metadataBuilder>,
        Greports_EventFields_metadata {
  GReportsData_reports_elements_comments_event_metadata._();

  factory GReportsData_reports_elements_comments_event_metadata(
      [void Function(
              GReportsData_reports_elements_comments_event_metadataBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event_metadata;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_metadataBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_metadata>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_metadata.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_options
    implements
        Built<GReportsData_reports_elements_comments_event_options,
            GReportsData_reports_elements_comments_event_optionsBuilder>,
        Greports_EventFields_options {
  GReportsData_reports_elements_comments_event_options._();

  factory GReportsData_reports_elements_comments_event_options(
      [void Function(
              GReportsData_reports_elements_comments_event_optionsBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event_options;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_optionsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_options>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_options.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_organizerActor
    implements
        Built<GReportsData_reports_elements_comments_event_organizerActor,
            GReportsData_reports_elements_comments_event_organizerActorBuilder>,
        Greports_EventFields_organizerActor {
  GReportsData_reports_elements_comments_event_organizerActor._();

  factory GReportsData_reports_elements_comments_event_organizerActor(
      [void Function(
              GReportsData_reports_elements_comments_event_organizerActorBuilder
                  b)
          updates]) = _$GReportsData_reports_elements_comments_event_organizerActor;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_organizerActorBuilder
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
  static Serializer<GReportsData_reports_elements_comments_event_organizerActor>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_organizerActor.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_participantStats
    implements
        Built<GReportsData_reports_elements_comments_event_participantStats,
            GReportsData_reports_elements_comments_event_participantStatsBuilder>,
        Greports_EventFields_participantStats {
  GReportsData_reports_elements_comments_event_participantStats._();

  factory GReportsData_reports_elements_comments_event_participantStats(
          [void Function(
                  GReportsData_reports_elements_comments_event_participantStatsBuilder
                      b)
              updates]) =
      _$GReportsData_reports_elements_comments_event_participantStats;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_participantStatsBuilder
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
          GReportsData_reports_elements_comments_event_participantStats>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportsData_reports_elements_comments_event_participantStats
                .serializer,
            json,
          );
}

abstract class GReportsData_reports_elements_comments_event_participants
    implements
        Built<GReportsData_reports_elements_comments_event_participants,
            GReportsData_reports_elements_comments_event_participantsBuilder>,
        Greports_EventFields_participants {
  GReportsData_reports_elements_comments_event_participants._();

  factory GReportsData_reports_elements_comments_event_participants(
      [void Function(
              GReportsData_reports_elements_comments_event_participantsBuilder
                  b)
          updates]) = _$GReportsData_reports_elements_comments_event_participants;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_comments_event_participants>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_participants.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_physicalAddress
    implements
        Built<GReportsData_reports_elements_comments_event_physicalAddress,
            GReportsData_reports_elements_comments_event_physicalAddressBuilder>,
        Greports_EventFields_physicalAddress {
  GReportsData_reports_elements_comments_event_physicalAddress._();

  factory GReportsData_reports_elements_comments_event_physicalAddress(
          [void Function(
                  GReportsData_reports_elements_comments_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GReportsData_reports_elements_comments_event_physicalAddress;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_physicalAddressBuilder
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
          GReportsData_reports_elements_comments_event_physicalAddress>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_physicalAddress.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_picture
    implements
        Built<GReportsData_reports_elements_comments_event_picture,
            GReportsData_reports_elements_comments_event_pictureBuilder>,
        Greports_EventFields_picture {
  GReportsData_reports_elements_comments_event_picture._();

  factory GReportsData_reports_elements_comments_event_picture(
      [void Function(
              GReportsData_reports_elements_comments_event_pictureBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event_picture;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_pictureBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_picture>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_picture.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_event_tags
    implements
        Built<GReportsData_reports_elements_comments_event_tags,
            GReportsData_reports_elements_comments_event_tagsBuilder>,
        Greports_EventFields_tags {
  GReportsData_reports_elements_comments_event_tags._();

  factory GReportsData_reports_elements_comments_event_tags(
      [void Function(GReportsData_reports_elements_comments_event_tagsBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_event_tags;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_event_tagsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_event_tags>
      get serializer =>
          _$gReportsDataReportsElementsCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_event_tags.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_inReplyToComment
    implements
        Built<GReportsData_reports_elements_comments_inReplyToComment,
            GReportsData_reports_elements_comments_inReplyToCommentBuilder> {
  GReportsData_reports_elements_comments_inReplyToComment._();

  factory GReportsData_reports_elements_comments_inReplyToComment(
      [void Function(
              GReportsData_reports_elements_comments_inReplyToCommentBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_inReplyToComment;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_inReplyToCommentBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_inReplyToComment>
      get serializer =>
          _$gReportsDataReportsElementsCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_inReplyToComment.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_originComment
    implements
        Built<GReportsData_reports_elements_comments_originComment,
            GReportsData_reports_elements_comments_originCommentBuilder> {
  GReportsData_reports_elements_comments_originComment._();

  factory GReportsData_reports_elements_comments_originComment(
      [void Function(
              GReportsData_reports_elements_comments_originCommentBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_originComment;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_originCommentBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_originComment>
      get serializer =>
          _$gReportsDataReportsElementsCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_originComment.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_comments_replies
    implements
        Built<GReportsData_reports_elements_comments_replies,
            GReportsData_reports_elements_comments_repliesBuilder> {
  GReportsData_reports_elements_comments_replies._();

  factory GReportsData_reports_elements_comments_replies(
      [void Function(GReportsData_reports_elements_comments_repliesBuilder b)
          updates]) = _$GReportsData_reports_elements_comments_replies;

  static void _initializeBuilder(
          GReportsData_reports_elements_comments_repliesBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_comments_replies>
      get serializer => _$gReportsDataReportsElementsCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_comments_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_comments_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_comments_replies.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events
    implements
        Built<GReportsData_reports_elements_events,
            GReportsData_reports_elements_eventsBuilder>,
        Greports_EventFields {
  GReportsData_reports_elements_events._();

  factory GReportsData_reports_elements_events(
      [void Function(GReportsData_reports_elements_eventsBuilder b)
          updates]) = _$GReportsData_reports_elements_events;

  static void _initializeBuilder(
          GReportsData_reports_elements_eventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReportsData_reports_elements_events_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GReportsData_reports_elements_events_comments?>? get comments;
  @override
  BuiltList<GReportsData_reports_elements_events_contacts?>? get contacts;
  @override
  GReportsData_reports_elements_events_conversations? get conversations;
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
  BuiltList<GReportsData_reports_elements_events_media?>? get media;
  @override
  BuiltList<GReportsData_reports_elements_events_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GReportsData_reports_elements_events_options? get options;
  @override
  GReportsData_reports_elements_events_organizerActor? get organizerActor;
  @override
  GReportsData_reports_elements_events_participantStats? get participantStats;
  @override
  GReportsData_reports_elements_events_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GReportsData_reports_elements_events_physicalAddress? get physicalAddress;
  @override
  GReportsData_reports_elements_events_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GReportsData_reports_elements_events_tags?>? get tags;
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
  static Serializer<GReportsData_reports_elements_events> get serializer =>
      _$gReportsDataReportsElementsEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_attributedTo
    implements
        Built<GReportsData_reports_elements_events_attributedTo,
            GReportsData_reports_elements_events_attributedToBuilder>,
        Greports_EventFields_attributedTo {
  GReportsData_reports_elements_events_attributedTo._();

  factory GReportsData_reports_elements_events_attributedTo(
      [void Function(GReportsData_reports_elements_events_attributedToBuilder b)
          updates]) = _$GReportsData_reports_elements_events_attributedTo;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_attributedToBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_attributedTo>
      get serializer =>
          _$gReportsDataReportsElementsEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_attributedTo.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_comments
    implements
        Built<GReportsData_reports_elements_events_comments,
            GReportsData_reports_elements_events_commentsBuilder>,
        Greports_EventFields_comments {
  GReportsData_reports_elements_events_comments._();

  factory GReportsData_reports_elements_events_comments(
      [void Function(GReportsData_reports_elements_events_commentsBuilder b)
          updates]) = _$GReportsData_reports_elements_events_comments;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_commentsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_comments>
      get serializer => _$gReportsDataReportsElementsEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_comments.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_contacts
    implements
        Built<GReportsData_reports_elements_events_contacts,
            GReportsData_reports_elements_events_contactsBuilder>,
        Greports_EventFields_contacts {
  GReportsData_reports_elements_events_contacts._();

  factory GReportsData_reports_elements_events_contacts(
      [void Function(GReportsData_reports_elements_events_contactsBuilder b)
          updates]) = _$GReportsData_reports_elements_events_contacts;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_contactsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_contacts>
      get serializer => _$gReportsDataReportsElementsEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_contacts.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_conversations
    implements
        Built<GReportsData_reports_elements_events_conversations,
            GReportsData_reports_elements_events_conversationsBuilder>,
        Greports_EventFields_conversations {
  GReportsData_reports_elements_events_conversations._();

  factory GReportsData_reports_elements_events_conversations(
      [void Function(
              GReportsData_reports_elements_events_conversationsBuilder b)
          updates]) = _$GReportsData_reports_elements_events_conversations;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_events_conversations>
      get serializer =>
          _$gReportsDataReportsElementsEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_conversations.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_media
    implements
        Built<GReportsData_reports_elements_events_media,
            GReportsData_reports_elements_events_mediaBuilder>,
        Greports_EventFields_media {
  GReportsData_reports_elements_events_media._();

  factory GReportsData_reports_elements_events_media(
      [void Function(GReportsData_reports_elements_events_mediaBuilder b)
          updates]) = _$GReportsData_reports_elements_events_media;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_mediaBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_media>
      get serializer => _$gReportsDataReportsElementsEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_media.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_metadata
    implements
        Built<GReportsData_reports_elements_events_metadata,
            GReportsData_reports_elements_events_metadataBuilder>,
        Greports_EventFields_metadata {
  GReportsData_reports_elements_events_metadata._();

  factory GReportsData_reports_elements_events_metadata(
      [void Function(GReportsData_reports_elements_events_metadataBuilder b)
          updates]) = _$GReportsData_reports_elements_events_metadata;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_metadataBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_metadata>
      get serializer => _$gReportsDataReportsElementsEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_metadata.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_options
    implements
        Built<GReportsData_reports_elements_events_options,
            GReportsData_reports_elements_events_optionsBuilder>,
        Greports_EventFields_options {
  GReportsData_reports_elements_events_options._();

  factory GReportsData_reports_elements_events_options(
      [void Function(GReportsData_reports_elements_events_optionsBuilder b)
          updates]) = _$GReportsData_reports_elements_events_options;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_optionsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_options>
      get serializer => _$gReportsDataReportsElementsEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_options.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_organizerActor
    implements
        Built<GReportsData_reports_elements_events_organizerActor,
            GReportsData_reports_elements_events_organizerActorBuilder>,
        Greports_EventFields_organizerActor {
  GReportsData_reports_elements_events_organizerActor._();

  factory GReportsData_reports_elements_events_organizerActor(
      [void Function(
              GReportsData_reports_elements_events_organizerActorBuilder b)
          updates]) = _$GReportsData_reports_elements_events_organizerActor;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_organizerActorBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_organizerActor>
      get serializer =>
          _$gReportsDataReportsElementsEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_organizerActor.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_participantStats
    implements
        Built<GReportsData_reports_elements_events_participantStats,
            GReportsData_reports_elements_events_participantStatsBuilder>,
        Greports_EventFields_participantStats {
  GReportsData_reports_elements_events_participantStats._();

  factory GReportsData_reports_elements_events_participantStats(
      [void Function(
              GReportsData_reports_elements_events_participantStatsBuilder b)
          updates]) = _$GReportsData_reports_elements_events_participantStats;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_participantStatsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_participantStats>
      get serializer =>
          _$gReportsDataReportsElementsEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_participantStats.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_participants
    implements
        Built<GReportsData_reports_elements_events_participants,
            GReportsData_reports_elements_events_participantsBuilder>,
        Greports_EventFields_participants {
  GReportsData_reports_elements_events_participants._();

  factory GReportsData_reports_elements_events_participants(
      [void Function(GReportsData_reports_elements_events_participantsBuilder b)
          updates]) = _$GReportsData_reports_elements_events_participants;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GReportsData_reports_elements_events_participants>
      get serializer =>
          _$gReportsDataReportsElementsEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_participants.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_physicalAddress
    implements
        Built<GReportsData_reports_elements_events_physicalAddress,
            GReportsData_reports_elements_events_physicalAddressBuilder>,
        Greports_EventFields_physicalAddress {
  GReportsData_reports_elements_events_physicalAddress._();

  factory GReportsData_reports_elements_events_physicalAddress(
      [void Function(
              GReportsData_reports_elements_events_physicalAddressBuilder b)
          updates]) = _$GReportsData_reports_elements_events_physicalAddress;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_physicalAddressBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_physicalAddress>
      get serializer =>
          _$gReportsDataReportsElementsEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_physicalAddress.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_picture
    implements
        Built<GReportsData_reports_elements_events_picture,
            GReportsData_reports_elements_events_pictureBuilder>,
        Greports_EventFields_picture {
  GReportsData_reports_elements_events_picture._();

  factory GReportsData_reports_elements_events_picture(
      [void Function(GReportsData_reports_elements_events_pictureBuilder b)
          updates]) = _$GReportsData_reports_elements_events_picture;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_pictureBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_picture>
      get serializer => _$gReportsDataReportsElementsEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_picture.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_events_tags
    implements
        Built<GReportsData_reports_elements_events_tags,
            GReportsData_reports_elements_events_tagsBuilder>,
        Greports_EventFields_tags {
  GReportsData_reports_elements_events_tags._();

  factory GReportsData_reports_elements_events_tags(
      [void Function(GReportsData_reports_elements_events_tagsBuilder b)
          updates]) = _$GReportsData_reports_elements_events_tags;

  static void _initializeBuilder(
          GReportsData_reports_elements_events_tagsBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_events_tags> get serializer =>
      _$gReportsDataReportsElementsEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_events_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_events_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_events_tags.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_notes
    implements
        Built<GReportsData_reports_elements_notes,
            GReportsData_reports_elements_notesBuilder> {
  GReportsData_reports_elements_notes._();

  factory GReportsData_reports_elements_notes(
      [void Function(GReportsData_reports_elements_notesBuilder b)
          updates]) = _$GReportsData_reports_elements_notes;

  static void _initializeBuilder(
          GReportsData_reports_elements_notesBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  GReportsData_reports_elements_notes_moderator? get moderator;
  GReportsData_reports_elements_notes_report? get report;
  static Serializer<GReportsData_reports_elements_notes> get serializer =>
      _$gReportsDataReportsElementsNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_notes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_notes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_notes.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_notes_moderator
    implements
        Built<GReportsData_reports_elements_notes_moderator,
            GReportsData_reports_elements_notes_moderatorBuilder> {
  GReportsData_reports_elements_notes_moderator._();

  factory GReportsData_reports_elements_notes_moderator(
      [void Function(GReportsData_reports_elements_notes_moderatorBuilder b)
          updates]) = _$GReportsData_reports_elements_notes_moderator;

  static void _initializeBuilder(
          GReportsData_reports_elements_notes_moderatorBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_notes_moderator>
      get serializer => _$gReportsDataReportsElementsNotesModeratorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_notes_moderator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_notes_moderator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_notes_moderator.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_notes_report
    implements
        Built<GReportsData_reports_elements_notes_report,
            GReportsData_reports_elements_notes_reportBuilder> {
  GReportsData_reports_elements_notes_report._();

  factory GReportsData_reports_elements_notes_report(
      [void Function(GReportsData_reports_elements_notes_reportBuilder b)
          updates]) = _$GReportsData_reports_elements_notes_report;

  static void _initializeBuilder(
          GReportsData_reports_elements_notes_reportBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GReportsData_reports_elements_notes_report>
      get serializer => _$gReportsDataReportsElementsNotesReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_notes_report.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_notes_report? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_notes_report.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reported
    implements
        Built<GReportsData_reports_elements_reported,
            GReportsData_reports_elements_reportedBuilder> {
  GReportsData_reports_elements_reported._();

  factory GReportsData_reports_elements_reported(
      [void Function(GReportsData_reports_elements_reportedBuilder b)
          updates]) = _$GReportsData_reports_elements_reported;

  static void _initializeBuilder(
          GReportsData_reports_elements_reportedBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportsData_reports_elements_reported_avatar? get avatar;
  GReportsData_reports_elements_reported_banner? get banner;
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
  static Serializer<GReportsData_reports_elements_reported> get serializer =>
      _$gReportsDataReportsElementsReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reported.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reported? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reported.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reported_avatar
    implements
        Built<GReportsData_reports_elements_reported_avatar,
            GReportsData_reports_elements_reported_avatarBuilder>,
        Greports_MediaFields {
  GReportsData_reports_elements_reported_avatar._();

  factory GReportsData_reports_elements_reported_avatar(
      [void Function(GReportsData_reports_elements_reported_avatarBuilder b)
          updates]) = _$GReportsData_reports_elements_reported_avatar;

  static void _initializeBuilder(
          GReportsData_reports_elements_reported_avatarBuilder b) =>
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
  GReportsData_reports_elements_reported_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportsData_reports_elements_reported_avatar>
      get serializer => _$gReportsDataReportsElementsReportedAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reported_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reported_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reported_avatar.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reported_avatar_metadata
    implements
        Built<GReportsData_reports_elements_reported_avatar_metadata,
            GReportsData_reports_elements_reported_avatar_metadataBuilder>,
        Greports_MediaFields_metadata {
  GReportsData_reports_elements_reported_avatar_metadata._();

  factory GReportsData_reports_elements_reported_avatar_metadata(
      [void Function(
              GReportsData_reports_elements_reported_avatar_metadataBuilder b)
          updates]) = _$GReportsData_reports_elements_reported_avatar_metadata;

  static void _initializeBuilder(
          GReportsData_reports_elements_reported_avatar_metadataBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_reported_avatar_metadata>
      get serializer =>
          _$gReportsDataReportsElementsReportedAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reported_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reported_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reported_avatar_metadata.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reported_banner
    implements
        Built<GReportsData_reports_elements_reported_banner,
            GReportsData_reports_elements_reported_bannerBuilder>,
        Greports_MediaFields {
  GReportsData_reports_elements_reported_banner._();

  factory GReportsData_reports_elements_reported_banner(
      [void Function(GReportsData_reports_elements_reported_bannerBuilder b)
          updates]) = _$GReportsData_reports_elements_reported_banner;

  static void _initializeBuilder(
          GReportsData_reports_elements_reported_bannerBuilder b) =>
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
  GReportsData_reports_elements_reported_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportsData_reports_elements_reported_banner>
      get serializer => _$gReportsDataReportsElementsReportedBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reported_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reported_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reported_banner.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reported_banner_metadata
    implements
        Built<GReportsData_reports_elements_reported_banner_metadata,
            GReportsData_reports_elements_reported_banner_metadataBuilder>,
        Greports_MediaFields_metadata {
  GReportsData_reports_elements_reported_banner_metadata._();

  factory GReportsData_reports_elements_reported_banner_metadata(
      [void Function(
              GReportsData_reports_elements_reported_banner_metadataBuilder b)
          updates]) = _$GReportsData_reports_elements_reported_banner_metadata;

  static void _initializeBuilder(
          GReportsData_reports_elements_reported_banner_metadataBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_reported_banner_metadata>
      get serializer =>
          _$gReportsDataReportsElementsReportedBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reported_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reported_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reported_banner_metadata.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reporter
    implements
        Built<GReportsData_reports_elements_reporter,
            GReportsData_reports_elements_reporterBuilder> {
  GReportsData_reports_elements_reporter._();

  factory GReportsData_reports_elements_reporter(
      [void Function(GReportsData_reports_elements_reporterBuilder b)
          updates]) = _$GReportsData_reports_elements_reporter;

  static void _initializeBuilder(
          GReportsData_reports_elements_reporterBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportsData_reports_elements_reporter_avatar? get avatar;
  GReportsData_reports_elements_reporter_banner? get banner;
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
  static Serializer<GReportsData_reports_elements_reporter> get serializer =>
      _$gReportsDataReportsElementsReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reporter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reporter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reporter.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reporter_avatar
    implements
        Built<GReportsData_reports_elements_reporter_avatar,
            GReportsData_reports_elements_reporter_avatarBuilder>,
        Greports_MediaFields {
  GReportsData_reports_elements_reporter_avatar._();

  factory GReportsData_reports_elements_reporter_avatar(
      [void Function(GReportsData_reports_elements_reporter_avatarBuilder b)
          updates]) = _$GReportsData_reports_elements_reporter_avatar;

  static void _initializeBuilder(
          GReportsData_reports_elements_reporter_avatarBuilder b) =>
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
  GReportsData_reports_elements_reporter_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportsData_reports_elements_reporter_avatar>
      get serializer => _$gReportsDataReportsElementsReporterAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reporter_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reporter_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reporter_avatar.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reporter_avatar_metadata
    implements
        Built<GReportsData_reports_elements_reporter_avatar_metadata,
            GReportsData_reports_elements_reporter_avatar_metadataBuilder>,
        Greports_MediaFields_metadata {
  GReportsData_reports_elements_reporter_avatar_metadata._();

  factory GReportsData_reports_elements_reporter_avatar_metadata(
      [void Function(
              GReportsData_reports_elements_reporter_avatar_metadataBuilder b)
          updates]) = _$GReportsData_reports_elements_reporter_avatar_metadata;

  static void _initializeBuilder(
          GReportsData_reports_elements_reporter_avatar_metadataBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_reporter_avatar_metadata>
      get serializer =>
          _$gReportsDataReportsElementsReporterAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reporter_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reporter_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reporter_avatar_metadata.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reporter_banner
    implements
        Built<GReportsData_reports_elements_reporter_banner,
            GReportsData_reports_elements_reporter_bannerBuilder>,
        Greports_MediaFields {
  GReportsData_reports_elements_reporter_banner._();

  factory GReportsData_reports_elements_reporter_banner(
      [void Function(GReportsData_reports_elements_reporter_bannerBuilder b)
          updates]) = _$GReportsData_reports_elements_reporter_banner;

  static void _initializeBuilder(
          GReportsData_reports_elements_reporter_bannerBuilder b) =>
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
  GReportsData_reports_elements_reporter_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GReportsData_reports_elements_reporter_banner>
      get serializer => _$gReportsDataReportsElementsReporterBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reporter_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reporter_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reporter_banner.serializer,
        json,
      );
}

abstract class GReportsData_reports_elements_reporter_banner_metadata
    implements
        Built<GReportsData_reports_elements_reporter_banner_metadata,
            GReportsData_reports_elements_reporter_banner_metadataBuilder>,
        Greports_MediaFields_metadata {
  GReportsData_reports_elements_reporter_banner_metadata._();

  factory GReportsData_reports_elements_reporter_banner_metadata(
      [void Function(
              GReportsData_reports_elements_reporter_banner_metadataBuilder b)
          updates]) = _$GReportsData_reports_elements_reporter_banner_metadata;

  static void _initializeBuilder(
          GReportsData_reports_elements_reporter_banner_metadataBuilder b) =>
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
  static Serializer<GReportsData_reports_elements_reporter_banner_metadata>
      get serializer =>
          _$gReportsDataReportsElementsReporterBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsData_reports_elements_reporter_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsData_reports_elements_reporter_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsData_reports_elements_reporter_banner_metadata.serializer,
        json,
      );
}

abstract class Greports_EventFields {
  String get G__typename;
  Greports_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Greports_EventFields_comments?>? get comments;
  BuiltList<Greports_EventFields_contacts?>? get contacts;
  Greports_EventFields_conversations? get conversations;
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
  BuiltList<Greports_EventFields_media?>? get media;
  BuiltList<Greports_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Greports_EventFields_options? get options;
  Greports_EventFields_organizerActor? get organizerActor;
  Greports_EventFields_participantStats? get participantStats;
  Greports_EventFields_participants? get participants;
  String? get phoneAddress;
  Greports_EventFields_physicalAddress? get physicalAddress;
  Greports_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Greports_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Greports_EventFields_attributedTo {
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

abstract class Greports_EventFields_comments {
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

abstract class Greports_EventFields_contacts {
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

abstract class Greports_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Greports_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greports_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Greports_EventFields_options {
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

abstract class Greports_EventFields_organizerActor {
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

abstract class Greports_EventFields_participantStats {
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

abstract class Greports_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Greports_EventFields_physicalAddress {
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

abstract class Greports_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greports_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Greports_EventFieldsData
    implements
        Built<Greports_EventFieldsData, Greports_EventFieldsDataBuilder>,
        Greports_EventFields {
  Greports_EventFieldsData._();

  factory Greports_EventFieldsData(
          [void Function(Greports_EventFieldsDataBuilder b) updates]) =
      _$Greports_EventFieldsData;

  static void _initializeBuilder(Greports_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Greports_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Greports_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Greports_EventFieldsData_contacts?>? get contacts;
  @override
  Greports_EventFieldsData_conversations? get conversations;
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
  BuiltList<Greports_EventFieldsData_media?>? get media;
  @override
  BuiltList<Greports_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Greports_EventFieldsData_options? get options;
  @override
  Greports_EventFieldsData_organizerActor? get organizerActor;
  @override
  Greports_EventFieldsData_participantStats? get participantStats;
  @override
  Greports_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Greports_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Greports_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Greports_EventFieldsData_tags?>? get tags;
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
  static Serializer<Greports_EventFieldsData> get serializer =>
      _$greportsEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_attributedTo
    implements
        Built<Greports_EventFieldsData_attributedTo,
            Greports_EventFieldsData_attributedToBuilder>,
        Greports_EventFields_attributedTo {
  Greports_EventFieldsData_attributedTo._();

  factory Greports_EventFieldsData_attributedTo(
      [void Function(Greports_EventFieldsData_attributedToBuilder b)
          updates]) = _$Greports_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Greports_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_attributedTo> get serializer =>
      _$greportsEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_comments
    implements
        Built<Greports_EventFieldsData_comments,
            Greports_EventFieldsData_commentsBuilder>,
        Greports_EventFields_comments {
  Greports_EventFieldsData_comments._();

  factory Greports_EventFieldsData_comments(
          [void Function(Greports_EventFieldsData_commentsBuilder b) updates]) =
      _$Greports_EventFieldsData_comments;

  static void _initializeBuilder(Greports_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_comments> get serializer =>
      _$greportsEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_contacts
    implements
        Built<Greports_EventFieldsData_contacts,
            Greports_EventFieldsData_contactsBuilder>,
        Greports_EventFields_contacts {
  Greports_EventFieldsData_contacts._();

  factory Greports_EventFieldsData_contacts(
          [void Function(Greports_EventFieldsData_contactsBuilder b) updates]) =
      _$Greports_EventFieldsData_contacts;

  static void _initializeBuilder(Greports_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_contacts> get serializer =>
      _$greportsEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_conversations
    implements
        Built<Greports_EventFieldsData_conversations,
            Greports_EventFieldsData_conversationsBuilder>,
        Greports_EventFields_conversations {
  Greports_EventFieldsData_conversations._();

  factory Greports_EventFieldsData_conversations(
      [void Function(Greports_EventFieldsData_conversationsBuilder b)
          updates]) = _$Greports_EventFieldsData_conversations;

  static void _initializeBuilder(
          Greports_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greports_EventFieldsData_conversations> get serializer =>
      _$greportsEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_media
    implements
        Built<Greports_EventFieldsData_media,
            Greports_EventFieldsData_mediaBuilder>,
        Greports_EventFields_media {
  Greports_EventFieldsData_media._();

  factory Greports_EventFieldsData_media(
          [void Function(Greports_EventFieldsData_mediaBuilder b) updates]) =
      _$Greports_EventFieldsData_media;

  static void _initializeBuilder(Greports_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_media> get serializer =>
      _$greportsEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_metadata
    implements
        Built<Greports_EventFieldsData_metadata,
            Greports_EventFieldsData_metadataBuilder>,
        Greports_EventFields_metadata {
  Greports_EventFieldsData_metadata._();

  factory Greports_EventFieldsData_metadata(
          [void Function(Greports_EventFieldsData_metadataBuilder b) updates]) =
      _$Greports_EventFieldsData_metadata;

  static void _initializeBuilder(Greports_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_metadata> get serializer =>
      _$greportsEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_options
    implements
        Built<Greports_EventFieldsData_options,
            Greports_EventFieldsData_optionsBuilder>,
        Greports_EventFields_options {
  Greports_EventFieldsData_options._();

  factory Greports_EventFieldsData_options(
          [void Function(Greports_EventFieldsData_optionsBuilder b) updates]) =
      _$Greports_EventFieldsData_options;

  static void _initializeBuilder(Greports_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_options> get serializer =>
      _$greportsEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_organizerActor
    implements
        Built<Greports_EventFieldsData_organizerActor,
            Greports_EventFieldsData_organizerActorBuilder>,
        Greports_EventFields_organizerActor {
  Greports_EventFieldsData_organizerActor._();

  factory Greports_EventFieldsData_organizerActor(
      [void Function(Greports_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Greports_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Greports_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_organizerActor> get serializer =>
      _$greportsEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_participantStats
    implements
        Built<Greports_EventFieldsData_participantStats,
            Greports_EventFieldsData_participantStatsBuilder>,
        Greports_EventFields_participantStats {
  Greports_EventFieldsData_participantStats._();

  factory Greports_EventFieldsData_participantStats(
      [void Function(Greports_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Greports_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Greports_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_participantStats> get serializer =>
      _$greportsEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_participants
    implements
        Built<Greports_EventFieldsData_participants,
            Greports_EventFieldsData_participantsBuilder>,
        Greports_EventFields_participants {
  Greports_EventFieldsData_participants._();

  factory Greports_EventFieldsData_participants(
      [void Function(Greports_EventFieldsData_participantsBuilder b)
          updates]) = _$Greports_EventFieldsData_participants;

  static void _initializeBuilder(
          Greports_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greports_EventFieldsData_participants> get serializer =>
      _$greportsEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_physicalAddress
    implements
        Built<Greports_EventFieldsData_physicalAddress,
            Greports_EventFieldsData_physicalAddressBuilder>,
        Greports_EventFields_physicalAddress {
  Greports_EventFieldsData_physicalAddress._();

  factory Greports_EventFieldsData_physicalAddress(
      [void Function(Greports_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Greports_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Greports_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_physicalAddress> get serializer =>
      _$greportsEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_picture
    implements
        Built<Greports_EventFieldsData_picture,
            Greports_EventFieldsData_pictureBuilder>,
        Greports_EventFields_picture {
  Greports_EventFieldsData_picture._();

  factory Greports_EventFieldsData_picture(
          [void Function(Greports_EventFieldsData_pictureBuilder b) updates]) =
      _$Greports_EventFieldsData_picture;

  static void _initializeBuilder(Greports_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_picture> get serializer =>
      _$greportsEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Greports_EventFieldsData_tags
    implements
        Built<Greports_EventFieldsData_tags,
            Greports_EventFieldsData_tagsBuilder>,
        Greports_EventFields_tags {
  Greports_EventFieldsData_tags._();

  factory Greports_EventFieldsData_tags(
          [void Function(Greports_EventFieldsData_tagsBuilder b) updates]) =
      _$Greports_EventFieldsData_tags;

  static void _initializeBuilder(Greports_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Greports_EventFieldsData_tags> get serializer =>
      _$greportsEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Greports_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Greports_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greports_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Greports_MediaFieldsData
    implements
        Built<Greports_MediaFieldsData, Greports_MediaFieldsDataBuilder>,
        Greports_MediaFields {
  Greports_MediaFieldsData._();

  factory Greports_MediaFieldsData(
          [void Function(Greports_MediaFieldsDataBuilder b) updates]) =
      _$Greports_MediaFieldsData;

  static void _initializeBuilder(Greports_MediaFieldsDataBuilder b) =>
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
  Greports_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Greports_MediaFieldsData> get serializer =>
      _$greportsMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_MediaFieldsData.serializer,
        json,
      );
}

abstract class Greports_MediaFieldsData_metadata
    implements
        Built<Greports_MediaFieldsData_metadata,
            Greports_MediaFieldsData_metadataBuilder>,
        Greports_MediaFields_metadata {
  Greports_MediaFieldsData_metadata._();

  factory Greports_MediaFieldsData_metadata(
          [void Function(Greports_MediaFieldsData_metadataBuilder b) updates]) =
      _$Greports_MediaFieldsData_metadata;

  static void _initializeBuilder(Greports_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Greports_MediaFieldsData_metadata> get serializer =>
      _$greportsMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Greports_PersonFields {
  String get G__typename;
  Greports_PersonFields_avatar? get avatar;
  Greports_PersonFields_banner? get banner;
  Greports_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Greports_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Greports_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Greports_PersonFields_memberOf?>? get memberOf;
  Greports_PersonFields_memberships? get memberships;
  String? get name;
  Greports_PersonFields_organizedEvents? get organizedEvents;
  Greports_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Greports_PersonFields_user? get user;
}

abstract class Greports_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greports_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Greports_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Greports_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Greports_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Greports_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Greports_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Greports_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Greports_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Greports_PersonFields_user {
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

abstract class Greports_PersonFieldsData
    implements
        Built<Greports_PersonFieldsData, Greports_PersonFieldsDataBuilder>,
        Greports_PersonFields {
  Greports_PersonFieldsData._();

  factory Greports_PersonFieldsData(
          [void Function(Greports_PersonFieldsDataBuilder b) updates]) =
      _$Greports_PersonFieldsData;

  static void _initializeBuilder(Greports_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Greports_PersonFieldsData_avatar? get avatar;
  @override
  Greports_PersonFieldsData_banner? get banner;
  @override
  Greports_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Greports_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Greports_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Greports_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Greports_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Greports_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Greports_PersonFieldsData_participations? get participations;
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
  Greports_PersonFieldsData_user? get user;
  static Serializer<Greports_PersonFieldsData> get serializer =>
      _$greportsPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_avatar
    implements
        Built<Greports_PersonFieldsData_avatar,
            Greports_PersonFieldsData_avatarBuilder>,
        Greports_PersonFields_avatar {
  Greports_PersonFieldsData_avatar._();

  factory Greports_PersonFieldsData_avatar(
          [void Function(Greports_PersonFieldsData_avatarBuilder b) updates]) =
      _$Greports_PersonFieldsData_avatar;

  static void _initializeBuilder(Greports_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<Greports_PersonFieldsData_avatar> get serializer =>
      _$greportsPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_banner
    implements
        Built<Greports_PersonFieldsData_banner,
            Greports_PersonFieldsData_bannerBuilder>,
        Greports_PersonFields_banner {
  Greports_PersonFieldsData_banner._();

  factory Greports_PersonFieldsData_banner(
          [void Function(Greports_PersonFieldsData_bannerBuilder b) updates]) =
      _$Greports_PersonFieldsData_banner;

  static void _initializeBuilder(Greports_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<Greports_PersonFieldsData_banner> get serializer =>
      _$greportsPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_conversations
    implements
        Built<Greports_PersonFieldsData_conversations,
            Greports_PersonFieldsData_conversationsBuilder>,
        Greports_PersonFields_conversations {
  Greports_PersonFieldsData_conversations._();

  factory Greports_PersonFieldsData_conversations(
      [void Function(Greports_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Greports_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Greports_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greports_PersonFieldsData_conversations> get serializer =>
      _$greportsPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_feedTokens
    implements
        Built<Greports_PersonFieldsData_feedTokens,
            Greports_PersonFieldsData_feedTokensBuilder>,
        Greports_PersonFields_feedTokens {
  Greports_PersonFieldsData_feedTokens._();

  factory Greports_PersonFieldsData_feedTokens(
      [void Function(Greports_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Greports_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          Greports_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Greports_PersonFieldsData_feedTokens> get serializer =>
      _$greportsPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_follows
    implements
        Built<Greports_PersonFieldsData_follows,
            Greports_PersonFieldsData_followsBuilder>,
        Greports_PersonFields_follows {
  Greports_PersonFieldsData_follows._();

  factory Greports_PersonFieldsData_follows(
          [void Function(Greports_PersonFieldsData_followsBuilder b) updates]) =
      _$Greports_PersonFieldsData_follows;

  static void _initializeBuilder(Greports_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greports_PersonFieldsData_follows> get serializer =>
      _$greportsPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_memberOf
    implements
        Built<Greports_PersonFieldsData_memberOf,
            Greports_PersonFieldsData_memberOfBuilder>,
        Greports_PersonFields_memberOf {
  Greports_PersonFieldsData_memberOf._();

  factory Greports_PersonFieldsData_memberOf(
      [void Function(Greports_PersonFieldsData_memberOfBuilder b)
          updates]) = _$Greports_PersonFieldsData_memberOf;

  static void _initializeBuilder(Greports_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Greports_PersonFieldsData_memberOf> get serializer =>
      _$greportsPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_memberships
    implements
        Built<Greports_PersonFieldsData_memberships,
            Greports_PersonFieldsData_membershipsBuilder>,
        Greports_PersonFields_memberships {
  Greports_PersonFieldsData_memberships._();

  factory Greports_PersonFieldsData_memberships(
      [void Function(Greports_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Greports_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Greports_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greports_PersonFieldsData_memberships> get serializer =>
      _$greportsPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_organizedEvents
    implements
        Built<Greports_PersonFieldsData_organizedEvents,
            Greports_PersonFieldsData_organizedEventsBuilder>,
        Greports_PersonFields_organizedEvents {
  Greports_PersonFieldsData_organizedEvents._();

  factory Greports_PersonFieldsData_organizedEvents(
      [void Function(Greports_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Greports_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Greports_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greports_PersonFieldsData_organizedEvents> get serializer =>
      _$greportsPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_participations
    implements
        Built<Greports_PersonFieldsData_participations,
            Greports_PersonFieldsData_participationsBuilder>,
        Greports_PersonFields_participations {
  Greports_PersonFieldsData_participations._();

  factory Greports_PersonFieldsData_participations(
      [void Function(Greports_PersonFieldsData_participationsBuilder b)
          updates]) = _$Greports_PersonFieldsData_participations;

  static void _initializeBuilder(
          Greports_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Greports_PersonFieldsData_participations> get serializer =>
      _$greportsPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsData_user
    implements
        Built<Greports_PersonFieldsData_user,
            Greports_PersonFieldsData_userBuilder>,
        Greports_PersonFields_user {
  Greports_PersonFieldsData_user._();

  factory Greports_PersonFieldsData_user(
          [void Function(Greports_PersonFieldsData_userBuilder b) updates]) =
      _$Greports_PersonFieldsData_user;

  static void _initializeBuilder(Greports_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Greports_PersonFieldsData_user> get serializer =>
      _$greportsPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsData_user.serializer,
        json,
      );
}
